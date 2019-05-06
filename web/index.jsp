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
    <link rel="stylesheet" href="bootstrap-3.3.7-dist/css/animate.css">
    <link rel="stylesheet" href="bootstrap-3.3.7-dist/css/bootstrap.min.css">
    <script src="bootstrap-3.3.7-dist/js/jquery-3.3.1.min.js"></script>
    <script src="bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    <style>
        body{
            padding: 0px 100px;
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
<div class="jumbotron text-center" style="margin-bottom: 0 ;background:#eeeeee">
    <img class="animated slideInLeft" src="imgs/logo.png">
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
            <a class="navbar-brand animated jackInTheBox">SECRET</a>
        </div>
        <div class="collapse navbar-collapse" id="mynavibar">
            <ul class="nav navbar-nav">
                <li class="active"><a class="animated  bounceInDown">
                    <span class="glyphicon glyphicon-th-large " style="color:#9d9d9d; font-size: 15px;"> 主页</span>
                </a></li>
                <li><a href="Help.jsp">
                    <span class="glyphicon glyphicon-flag" style="color: #9d9d9d; font-size: 15px;"> 理念</span>
                </a></li>
                <li><a href="About.jsp">
                    <span class="glyphicon glyphicon-tags" style="color: #9d9d9d; font-size: 15px;"> 关于</span>
                <li><a href="ConnectWithMe.jsp">
                    <span class="glyphicon glyphicon-user" style="color: #9d9d9d; font-size: 15px;"> 联系</span>
                </a></li>
            </ul>
        </div>
    </div>
</nav>
<%--插图--%>
<div class="carousel slide" data-ride="carousel" id="carousel-390053">
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
            <img  src="imgs/top3.jpg">
            <div class="carousel-caption" style="color: #929292">
                <h4>
                    我不愿只是轻松地融入，成为面目模糊的那一个.<br>
                    不愿只能被时代操控，变得八面玲珑，友好随和。
                </h4>
                <p>
                    -山本耀司-
                </p>
            </div>
        </div>
        <div class="item">
            <img  src="imgs/top2.jpg">
            <div class="carousel-caption" style="color: #0f0f0f">
                <h4>
                    "你去外面散散心吧。"上帝说。<br>
                    你承认这是一个不错的建议。<br>
                    于是你把自己从避光、阴凉、干燥处取出，<br>
                    外面是典型的阳光。
                </h4>
                <p>
                    秦晓宇《非典生活》
                </p>
            </div>
        </div>
        <div class="item">
            <img src="imgs/top1.jpg" style="opacity:0.6">
            <div class="carousel-caption" style="color: #0f0f0f">
                <h4>
                    我们仍然有很长的距离要走.
                </h4>
            </div>
        </div>

    </div> <a class="left carousel-control" href="#carousel-390053" data-slide="prev"></a> <a class="right carousel-control" href="#carousel-390053" data-slide="next"></a>
</div>
<%--详细介绍--%>
    <div class="row clearfix" style="margin: 0px">
        <div class="col-md-12 column">
            <div class="row clearfix">
                <div class="col-md-6 column" style="padding: 0px">
                    <div class="jumbotron" style="padding: 15px; border-left-width: 5px; border-left-style: solid;">
                        <h1 style="border-bottom-width: 0px;border-bottom-style: solid;padding-bottom: 20px; color: #929292">
                            S E C R E T

                        </h1>
                        <p>
                            很多时候蒙蔽我们双眼的不是假象，而是自己的执念。
                            <br><br>
                            我的建议是：出发吧。给你的宇宙套上马鞍，看它会变成什么样。
                        </p>
                        <p>
                            <a class="btn  btn-large btn-success  "  id="modal-567947" href="Register.jsp" role="button">
                                即刻体验</a>
                        </p>
                    </div>
                </div>
                <div class="col-md-6 column" style="padding: 0px">
                    <div class="jumbotron" style="padding: 15px;border-left-width: 5px;border-left-style: solid;">
                        <h1 style="border-bottom-width: 0px;border-bottom-style: solid;padding-bottom: 20px; color: #929292">
                            S E C R E T
                        </h1>
                        <p>
                            我们将故事深深埋藏，深到不再记得有故事被埋藏。<br><br>
                            我们的身体记得，我们的神经状态记得。但我们不记得。
                        </p>
                        <p>
                            <a class="btn btn-primary btn-large btn-success btn-default " href="Help.jsp">
                                了解更多</a>
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
