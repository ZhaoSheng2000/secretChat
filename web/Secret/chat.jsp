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
    <script type="text/javascript" src="../bootstrap-3.3.7-dist/js/wangEditor.min.js"></script>
    <script type="text/javascript">
        //创建Websocket对象
        var webSocket = new WebSocket("ws://10.85.15.20:8080/chatSocket");
        webSocket.onerror = function(ev){
            alert('websocket连接失败');
        };
        webSocket.onopen = function () {
            webSocket.onmessage = function (event) {
                document.getElementById('show').innerHTML
                    += event.data + "<br>";
            }
        };
    </script>
</head>
<%--页头--%>
<div class="jumbotron text-center" style="margin-bottom: 0; background-color: #ffffff">
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
                    <a href="#">在线列表人员</a>
                </li>
                <li>
                    <a href="#">BBB</a>
                </li>
                <li>
                    <a href="#">CCC</a>
                </li>
            </ul>
        </div>

        <div class="col-md-8 column" >
            <div style="height: 200px; overflow-y: auto; border: 1px solid #333333;" id="show"></div>
            <div id="editor">
            </div>
            <button class="btn btn-primary pull-right" id="Button" type="button">发送</button>
            <script type="text/javascript">
                var E = window.wangEditor
                var editor = new E('#editor')
                editor.create()
                document.getElementById('Button').addEventListener('click', function () {
                        webSocket.send(editor.txt.text());
                        editor.txt.clear();
                }, false)
            </script>
        </div>
        <div class="col-md-2 column">
            <div class="panel panel-success">
                <div class="panel-heading">
                    <h3 class="panel-title">
                        ONE WORD | ONE　WORLD
                    </h3>
                </div>
                <div class="panel-body">
                     这里写简介和公告
                </div>
                <div class="panel-footer">
                     2019.04
                </div>
            </div>
        </div>
    </div>
</div>


</body>
</html>
