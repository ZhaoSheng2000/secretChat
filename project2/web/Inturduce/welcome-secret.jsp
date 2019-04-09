<%--
  Created by IntelliJ IDEA.
  User: mac
  Date: 2019-04-08
  Time: 10:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>S E C R E T</title>
    <link rel="stylesheet" href="../bootstrap-3.3.7-dist/css/bootstrap.min.css">
    <script src="../bootstrap-3.3.7-dist/js/jquery-3.3.1.min.js"></script>
    <script src="../bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    <style>
        body{
            padding: 100px;

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
<div class="jumbotron text-center" style="margin-bottom: 0 ;background:#dedede">
    <img src="../imgs/secret2.png">
    <blockquote>
        <small>Talk to others about your secrets<cite title="Source Title"></cite></small>
    </blockquote>
</div>
<%--以下是导航栏--%>
<nav class="navbar navbar-inverse">
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
                <li class="active"><a href="#">
                    <span class="glyphicon glyphicon-th-large" style="color:#9d9d9d; font-size: 15px;"> 主页</span>
                </a></li>
                <li><a href="help-secret.jsp">
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

<%--插图--%>
<div class="carousel slide" id="carousel-390053">
    <ol class="carousel-indicators">
        <li class="active" data-slide-to="0" data-target="#carousel-390053">
        </li>
        <li data-slide-to="1" data-target="#carousel-390053">
        </li>
        <li data-slide-to="2" data-target="#carousel-390053">
        </li>
    </ol>
    <div class="carousel-inner">
        <div class="item active">
            <img alt="" src="../imgs/top1.jpg" width="100%" height="100%">
            <div class="carousel-caption" style="color: #929292">
                <h4>
                    pra 1
                </h4>
                <p>
                    some words.
                </p>
            </div>
        </div>
        <div class="item">
            <img alt="" src="../imgs/top2.jpg" width="100%" height="100%">
            <div class="carousel-caption" style="color: #929292">
                <h4>
                    pra 2
                </h4>
                <p>
                    some words.
                </p>
            </div>
        </div>
        <div class="item">
            <img alt="" src="../imgs/top2.jpg" height="100%" width="100%">
            <div class="carousel-caption" style="color: #929292">
                <h4>
                    pra 3.
                </h4>
                <p>
                    some words.
                </p>
            </div>
        </div>
        <div class="item">
            <img alt="" src="../imgs/top3.jpg" width="100%" height="100%">
            <div class="carousel-caption" style="color: #929292">
                <h4>
                    pra 4.
                </h4>
                <p>
                    some words.
                </p>
            </div>
        </div>
    </div> <a class="left carousel-control" href="#carousel-390053" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> <a class="right carousel-control" href="#carousel-390053" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
</div>

<%--详细介绍--%>
    <div class="row clearfix" style="margin: 0px">
        <div class="col-md-12 column">
            <div class="row clearfix">
                <div class="col-md-6 column" style="padding: 0px">
                    <div class="jumbotron" style="padding: 15px; border-left-width: 10px; border-left-style: solid;">
                        <h1>
                            S E C R E T !
                        </h1>
                        <p>
                            详细描述。。。。。
                        </p>
                        <p>
                            <a class="btn btn-primary btn-large btn-success btn-default " href="#">即刻体验</a>
                        </p>
                    </div>
                </div>
                <div class="col-md-6 column" style="padding: 0px">
                    <div class="jumbotron" style="padding: 15px;border-left-width: 10px;border-left-style: solid;">
                        <h1>
                            S E C R E T !
                        </h1>
                        <p>
                            详细描述。。。。。
                        </p>
                        <p>
                            <a class="btn btn-primary btn-large btn-success btn-default " href="#">即刻体验</a>
                        </p>
                    </div>
                </div>
            </div>
    </div>
    </div>
<%--left-top--%>
<div class="left-top">
    <p>- NO WORRIES -</p>
</div>
<%--right-top--%>
<div class="right-top">
    <p> - HAPPY EVERY DAY - </p>
</div>
<%--footer--%>
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
