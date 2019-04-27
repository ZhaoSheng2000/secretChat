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
        var  sendMsg = function () {
            var inputElement = document.getElementById('msg');
            webSocket.send(inputElement.value);
            inputElement.value = "";
        }
    </script>
</head>
<body id="background">
<div class="background">
<!--云部分-->
<div class="clouds"></div>

<!--svg 纸飞机-->
<svg class="airplane" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" width="301.18" height="99.44" viewBox="0 0 301.18 99.44">
    <defs>
        <style>
            .cls-1, .cls-2 {
                fill: #fff;
            }

            .cls-1 {
                stroke: #000;
                stroke-miterlimit: 10;
            }
        </style>
    </defs>
    <title>airplane</title>
    <g>
        <polyline class="cls-1" points="296.18 13.18 1.27 0.56 25.2 24.35"/>
        <g>
            <polygon class="cls-2" points="24.76 23.82 296.61 12.82 34.29 98.78 24.76 23.82"/>
            <path d="M1166.08,987.66,907.75,1072.3l-9.38-73.81,267.71-10.83m7.14-1.29-276,11.17,9.67,76.09,266.31-87.26Z" transform="translate(-873.05 -974.19)"/>
        </g>
        <g>
            <polygon class="cls-2" points="41.11 38.61 295.66 13.13 34.45 98.72 41.11 38.61"/>
            <path d="M1164.18,988.28l-256.1,83.92,6.52-58.94,249.58-25m9-1.91-259.52,26-6.79,61.28,266.31-87.26Z" transform="translate(-873.05 -974.19)"/>
        </g>
        <g>
            <polygon class="cls-2" points="41.76 38.55 297.93 13 99.94 96.46 41.76 38.55"/>
            <path d="M1167.73,988l-194.63,82-57.2-56.93L1167.73,988m6.49-1.65-260.52,26,59.17,58.89,201.35-84.87Z" transform="translate(-873.05 -974.19)"/>
        </g>
    </g>
</svg>

<!--树部分-->
<div class="trees"></div>
</div>
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

        <div class="col-md-6 column" >
            <div style="height: 200px; overflow-y: auto; border: 1px solid #333333;" id="show"></div>
            <form role="form">

                <form role="form">
                    <div class="form-group">
                        <textarea class="form-control" rows="3" id="msg" name = "msg" placeholder="请输入内容"></textarea>
                        <button class="btn btn-primary pull-right" id="Button" type="button" value="发送" onclick="sendMsg()">发送</button>
                    </div>
                </form>
            </form>
        </div>
        <div class="col-md-4 column">
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
