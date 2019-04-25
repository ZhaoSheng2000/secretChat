<%--
  Created by IntelliJ IDEA.
  User: king
  Date: 2019/4/25
  Time: 15:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>WebSocket</title>
    <script type="text/javascript">
        //创建Websocket对象
        var websocket = new WebSocket("ws://localhost:8080");
        websocket.onopen = function () {
            websocket.onmessage = function (event) {
                document.getElementById('show').innerHTML
                    += event.data+"<br>";
            }
        };
        var  sendMsg = function () {
            var inputElement = document.getElementById('msg');
            websocket.send(inputElement.value);
            inputElement.value = "";
        }
    </script>
</head>
<body>
<div style="width: 600px;height: 240px;overflow-y:auto;border: 1px solid #555555;" id="show"></div>
<input type="text" size="80" id="msg" name="msg"/>
<input type="button" value="发送" onclick="sendMsg();"/>
</body>
</html>
