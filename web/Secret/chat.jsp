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
    <title>ONE WORD | ONE　WORLD</title>
    <link rel="stylesheet" href="../bootstrap-3.3.7-dist/css/style.css">
    <link rel="stylesheet" href="../bootstrap-3.3.7-dist/css/animate.css">
    <link rel="stylesheet" href="../bootstrap-3.3.7-dist/css/bootstrap.min.css">
    <script src="../bootstrap-3.3.7-dist/js/jquery-3.3.1.min.js"></script>
    <script src="../bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    <script type="text/javascript">
        //创建Websocket对象
        var webSocket = new WebSocket("ws://" + document.location.host +"/chatSocket");
        webSocket.onopen = function () {
            webSocket.onmessage = function (event) {
                document.getElementById('show').innerHTML
                    += event.data + "<br>";
            }
        };
        var  sendMsg = function () {
            var inputElement = document.getElementById('msg');
            webSocket.send(inputElement.value);
            inputElement.value = "";
        }
    </script>
</head>
<body>
<%--页头--%>
<div class="jumbotron text-center" style="margin-bottom: 0 ;background:#eeeeee">
    <img class="animated slideInLeft" src="../imgs/logo.png">
</div>
<%--2：6：4--%>
<div class="container">
    <div class="row clearfix">
        <div class="col-md-2 column">
            <ul class="nav nav-stacked nav-pills">
                <li class="active">
                    <a>TA们都在这里</a>
                </li>
                <li>
                    <a href="#">AAA</a>
                </li>
                <li>
                    <a href="#">BBB</a>
                </li>
                <li>
                    <a href="#">CCC</a>
                </li>
            </ul>
        </div>
        <div class="col-md-6 column" >
            <div style="border: 1px solid #333333; overflow-y: auto" id="show"></div>
                <input type="text" size="80" id="msg" name="msg"/>
                <input type="button" value="发送" onclick="sendMsg()"/>

        </div>
        <div class="col-md-4 column">
            <div class="panel panel-success">
                <div class="panel-heading">
                    <h3 class="panel-title">
                        ONE WORD | ONE　WORLD
                    </h3>
                </div>
                <div class="panel-body">
                     body
                </div>
                <div class="panel-footer">
                     footer
                </div>
            </div>
        </div>
    </div>
</div>


</body>
</html>
