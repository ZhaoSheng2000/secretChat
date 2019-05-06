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
    <link rel="stylesheet" href="bootstrap-3.3.7-dist/css/animate.css">
    <link rel="stylesheet" href="bootstrap-3.3.7-dist/css/bootstrap.min.css">
    <script src="bootstrap-3.3.7-dist/js/jquery-3.3.1.min.js"></script>
    <script src="bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="bootstrap-3.3.7-dist/js/wangEditor.min.js"></script>
    <script type="text/javascript">
        function getNowFormatDate() {//获取当前时间
            var date = new Date();
            var seperator1 = "-";
            var seperator2 = ":";
            var month = date.getMonth() + 1<10? "0"+(date.getMonth() + 1):date.getMonth() + 1;
            var strDate = date.getDate()<10? "0" + date.getDate():date.getDate();
            var currentdate = date.getFullYear() + seperator1  + month  + seperator1  + strDate
                + " "  + date.getHours()  + seperator2  + date.getMinutes()
                + seperator2 + date.getSeconds();
            return currentdate;
        }
        //创建Websocket对象
        var webSocket = new WebSocket("ws://10.85.15.20:8080/chatSocket");


        webSocket.onerror = function(){
            alert('websocket连接失败');
        };
        webSocket.onopen = function () {
            webSocket.onmessage = function (event) {
                //document.getElementById('show').innerHTML="<div  style='float: right'>" +document.getElementById('show').innerText+ getNowFormatDate()+"<br>"+event.data+"</div><br> "
                document.getElementById('show').innerHTML+=getNowFormatDate()+ "<br> "+event.data+"<br>"
                document.getElementById('show').innerHTML=
            }
        };
    </script>
    <style>
        .row.no-gutter {
            margin-left: 0;
            margin-right: 0;
        }
        .row.no-gutter > [class*='col-'] {
            padding-right: 0;
            padding-left: 0;
        }

        .footer_banquan{
            float: right;
            font-size: 15px;
            padding: 0 15px;
            color: #929292;
        }
        .footer_youlian{
            float: left;
            margin-left: 45%;
            padding: 0 15px;
            font-size: 15px;
            color: #929292;
        }
        .footer_youlian a:link{text-decoration-line: none;color: #929292}
        .footer_youlian a:hover{text-decoration-line: none;color: blue;}
        .footer_youlian a:visited{text-decoration-line: none; color: #929292}

    </style>
</head>
<%--页头--%>
<div class="jumbotron text-center" style="margin-bottom: 0; background-color: #ffffff">
    <img class="animated slideInLeft" src="imgs/logo.png">
</div>
<%--2：6：4--%>
<div class="container">
    <div class="row  clearfix ">
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
            <div style="height: 200px; overflow-y: auto; border: 1px solid #333333;" id="show" ></div>
            <button class="btn btn-primary  btn-block " id="send" type="button">发送</button>
            <div id="editor">
            </div>
            <script type="text/javascript">
                var E = window.wangEditor
                var editor = new E('#editor')
                editor.create()
                document.getElementById('send').addEventListener('click', function () {
                        webSocket.send(editor.txt.text());
                        editor.txt.clear();
                        show.scrollTop=show.scrollHeight;
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
                     V1.0版本，实现基本聊天功能。
                </div>
                <div class="panel-footer">
                     2019.04
                </div>
            </div>
        </div>
    </div>
</div>

<%--footer--%>
<div class="jumbotron text-center" style="padding: 70px;background-color: #ffffff">
    <div class="footer">
        <div class="footer_youlian"><a href="http://www.zzuli.edu.cn/" target="_blank" >郑州轻工业大学</a></div>
        <div class="footer_banquan">
            Copyright 2019 © All Rights Reserved.
        </div>
    </div>
</div>
</body>
</html>
