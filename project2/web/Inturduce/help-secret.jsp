<%--
  Created by IntelliJ IDEA.
  User: mac
  Date: 2019-04-08
  Time: 17:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="../bootstrap-3.3.7-dist/css/animate.css">
    <link rel="stylesheet" href="../bootstrap-3.3.7-dist/css/bootstrap.min.css">
    <script src="../bootstrap-3.3.7-dist/js/jquery-3.3.1.min.js"></script>
    <script src="../bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    <title>H E L P</title>
    <style>
        body{
            padding: 100px;
            background-color: #eeeeee;
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

        .left-top {
            position: fixed;
            left: 3.5em;
            top: 60%;
            transform: rotate(-90deg);
            transform-origin: left;
            color: #999;
            font-weight: bold;
            display: block;
        }

        .right-top {
            position: fixed;
            right: 3em;
            top: 40%;
            transform: rotate(-90deg);
            transform-origin: right;
            color: #999;
            font-weight: bold;
            display: block;
        }
    </style>
</head>
<body>
<%--页头--%>
<%--页头--%>
<div class="jumbotron text-center" style="margin-bottom: 0 ;background:#eeeeee">
    <img src="../imgs/logo.png">
</div>
<%--以下是导航栏--%>
<nav class="navbar navbar-default">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">SECRET</a>
        </div>
        <div class="collapse navbar-collapse" id="mynavibar">
            <ul class="nav navbar-nav">
                <li><a href="welcome-secret.jsp">
                    <span class="glyphicon glyphicon-th-large" style="color:#9d9d9d; font-size: 15px;"> 主页</span>
                </a></li>
                <li class="active"><a class="animated  bounceInDown">
                    <span class="glyphicon glyphicon-flag" style="color: #9d9d9d; font-size: 15px;"> 帮助</span>
                </a></li>
                <li><a href="about-secret.jsp">
                    <span class="glyphicon glyphicon-tags" style="color: #9d9d9d; font-size: 15px;"> 关于</span>
                <li><a href="ConnectWithMe-secret.jsp">
                    <span class="glyphicon glyphicon-user" style="color: #9d9d9d; font-size: 15px;"> 联系</span>
                </a></li>
            </ul>
        </div>
    </div>
</nav>

<%--left-top--%>
<div class="left-top">
    <p>- NO WORRIES -</p>
</div>
<%--right-top--%>
<div class="right-top">
    <p> - HAPPY EVERY DAY - </p>
</div>

<div class="jumbotron text-center" style="padding: 70px">
    <div class="footer">
        <div class="footer_youlian"><a href="http://www.zzuli.edu.cn/" target="_blank" >郑州轻工业大学</a></div>
        <div class="footer_banquan">
            Copyright 2019 © All Rights Reserved.
        </div>
    </div>
</div>
</body>
</html>
