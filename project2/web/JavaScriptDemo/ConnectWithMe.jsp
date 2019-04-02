<%--
  Created by IntelliJ IDEA.
  User: king
  Date: 2019/3/30
  Time: 17:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="../bootstrap-3.3.7-dist/css/bootstrap.min.css">
    <script src="jquery-3.3.1.min.js"></script>
    <script src="../bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    <title>CONNECTED WITH ME</title>
    <style type="text/css">
        #flip{
            text-align: center;
            color: #929292;
            background-color: aliceblue;
            border: solid 1px #c3c3c3;
            margin: 20px 750px 10px 750px;
        }
        #panel
        {
            text-align:center;
            background-color: aliceblue;
            border:solid 1px #c3c3c3;
            margin: 1px 500px 1px 500px;
            padding:20px;
            display:none;
        }
        #map{
            margin: 10px;
            text-align: center;
        }
        .footer{
            margin: auto;
            padding: 48px;
            background-color: #f6f6f6;
        }
        .footer_banquan{
            float: right;
            font-size: 15px;
            padding: 0 15px;
            color: #929292;
        }
        .footer_youlian{
            float: left;
            margin-left: 680px;
            padding: 0 15px;
            font-size: 15px;
            color: #929292;

        }
        .footer_youlian a:link{text-decoration-line: none;color: #929292}
        .footer_youlian a:hover{text-decoration-line: none;color: blue;}
        .footer_youlian a:visited{text-decoration-line: none; color: #929292}

    </style>
</head>
<title>WELCOME</title>
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
            <a class="navbar-brand" href="http://localhost:8080/project2/BootStrapDemo/BootStrapHtml.jsp">KING</a>
        </div>
        <div class="collapse navbar-collapse" id="mynavibar">
            <ul class="nav navbar-nav">
                <li class="active"><a href="http://localhost:8080/project2/BootStrapDemo/BootStrapHtml.jsp">主页</a></li>
                <li><a href="http://localhost:8080/project1/HTML/css.jsp" target="_blank">作品</a></li>
                <li><a href="#">关于</a></li>
                <li><a href="../JavaScriptDemo/ConnectWithMe.jsp">联系</a></li>
            </ul>
        </div>
    </div>
</nav>

<div id="flip">联系我</div>
<div id="panel"><li>ADDRESS:中国，河南省，郑州市，中原区</li>
    <li>PHONE:17337825170</li>
    <li>E-MAIL:zs17337825170@163.com</li>
</div>
<div id="map">
    <img src="../imgs/map.png">
</div>

    <div class="content-more" style="padding: 80px 20px 80px 20px ;text-align: center">
        <div class="contant-right-bg">
            <div class="contact-more">
                <ul style="list-style: none">
                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <h5>ADDRESS</h5>
                        <p>中国，河南省，郑州市，中原区</p>
                    </li>
                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <h5>PHONE</h5>
                        <p>17337825170</p>
                    </li>
                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <h5>E-MAIL</h5>
                        <p>zs17337825170@163.com</p>
                    </li>
                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <h5>WE CHAT</h5>
                        <p>小盛资源库</p>
                    </li>
                </ul>
            </div>
        </div>
    </div>

<div class="footer">
    <div class="footer_youlian"><a href="http://www.zzuli.edu.cn/" target="_blank">郑州轻工业大学</a></div>
    <div class="footer_banquan">
        Copyright 2019 © All Rights Reserved.
    </div>
</div>

<script>
    $(document).ready(function(){
        $("#flip").hover(function(){
            $("#panel").slideToggle("slow");
        });
    });
</script>
</body>
</html>
