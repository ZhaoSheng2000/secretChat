<%--
  Created by IntelliJ IDEA.
  User: king
  Date: 2019/4/1
  Time: 11:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style>
    .footer_banquan{
        float: right;
        font-size: 15px;
        padding: 0 15px;
        color: #929292;
    }
    .footer_youlian{
        float: left;
        margin-left: 600px;
        padding: 0 15px;
        font-size: 15px;
        color: #929292;

    }
    .footer_youlian a:link{text-decoration-line: none;color: #929292}
    .footer_youlian a:hover{text-decoration-line: none;color: blue;}
    .footer_youlian a:visited{text-decoration-line: none; color: #929292}
</style>
<head>
    <title>WELCOME</title>
    <link rel="stylesheet" href="../bootstrap-3.3.7-dist/css/bootstrap.min.css">
    <script src="../bootstrap-3.3.7-dist/js/jquery-3.3.1.min.js"></script>
    <script src="../bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
</head>
<body>
<div class="jumbotron text-center" style="margin-bottom: 0">
    <h1>WELCOME TO MY HOME</h1>
    <blockquote>
        <small>基于BootStrap框架<cite title="Source Title"></cite></small>
    </blockquote>
</div>

<nav class="navbar navbar-inverse">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">KING</a>
        </div>
        <div class="collapse navbar-collapse" id="mynavibar">
            <ul class="nav navbar-nav">
                <li class="active"><a href="BootStrapHtml.jsp">主页</a></li>
                <li><a href="css.jsp">CSS</a></li>
                <li><a href="#">关于</a></li>
                <li><a href="ConnectWithMe.jsp">联系</a></li>
            </ul>
        </div>
    </div>
</nav>

<div class="container">
    <div class="row">
        <div class="col-sm-4">
            <h2>ABOUT ME</h2>
            <h6>PHOTOS</h6>
            <img src="../imgs/photo.png">
            <p>（SOME introduce）佩奇牌手电筒，照亮你的丑.佩奇牌手电筒，照亮你的丑.</p>
            <h3>SOME LINK</h3>
            <ul class="nav nav-pills nav-stacked">
                <li class="active"><a href="#">LINK 1</a> </li>
                <li><a href="#1">LINK 2</a></li>
                <li><a href="#2">LINK 3</a></li>
                <li><a href="#3">LINK 4</a></li>
                <li><a href="#4">LINK 5</a></li>
            </ul>
            <hr class="hidden-sm hidden-md hidden-lg">
        </div>
        <div class="col-sm-8">
            <h2>TITLE 1</h2>
            <h5>副标题</h5>
            <img src="../imgs/photo.png">
            <p>一些文本..</p>
            <p>佩奇牌手电筒，照亮你的丑.佩奇牌手电筒，照亮你的丑.佩奇牌手电筒，照亮你的丑.佩奇牌手电筒，照亮你的丑</p>
            <br>

            <h2>TITLE 2</h2>
            <h5>副标题</h5>
            <img src="../imgs/photo.png">
            <p>一些文本..</p>
            <p>佩奇牌手电筒，照亮你的丑.佩奇牌手电筒，照亮你的丑.佩奇牌手电筒，照亮你的丑.佩奇牌手电筒，照亮你的丑</p>
            <br>
        </div>
    </div>
</div>
<%--footer--%>
<div class="jumbotron text-center" style="margin-bottom:0 ">
    <div class="footer">
        <div class="footer_youlian"><a href="http://www.zzuli.edu.cn/" target="_blank">郑州轻工业大学</a></div>
        <div class="footer_banquan">
            Copyright 2019 © All Rights Reserved.
        </div>
    </div>
</div>
</body>
</html>
