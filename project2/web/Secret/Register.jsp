<%--
  Created by IntelliJ IDEA.
  User: king
  Date: 2019/4/15
  Time: 17:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>加入secret</title>
    <link rel="stylesheet" href="../bootstrap-3.3.7-dist/css/animate.css">
    <link rel="stylesheet" href="../bootstrap-3.3.7-dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="../bootstrap-3.3.7-dist/css/bootstrapValidator.css">
    <script src="../bootstrap-3.3.7-dist/js/jquery-3.3.1.min.js"></script>
    <script src="../bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    <script src="../bootstrap-3.3.7-dist/js/bootstrapValidator.js"></script>
    <script src="../bootstrap-3.3.7-dist/js/language/zh_CN.js"></script>
    <style>
        body {
            background-color: #eeeeee;
        }

        .footer_banquan {
            float: right;
            font-size: 15px;
            padding: 0 15px;
            color: #929292;
        }

        .footer_youlian {
            float: left;
            margin-left: 45%;
            padding: 0 15px;
            font-size: 15px;
            color: #929292;
        }

        .footer_youlian a:link {
            text-decoration-line: none;
            color: #929292
        }

        .footer_youlian a:hover {
            text-decoration-line: none;
            color: blue;
        }

        .footer_youlian a:visited {
            text-decoration-line: none;
            color: #929292
        }

        .left-top {
            position: fixed;
            left: 2em;
            top: 60%;
            transform: rotate(-90deg);
            transform-origin: left;
            color: #999;
            font-weight: bold;
            display: block;
        }

        .right-top {
            position: fixed;
            right: 2em;
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
<div class="jumbotron text-center  " style="margin-bottom: 0 ;background:#eeeeee">
    <img class="animated flipInX" src="../imgs/logo.png">
</div>
<%--body 6：6布局--%>
<div class="container">
    <div class="row clearfix">
        <div class="col-md-6 column">
            <%--左侧图片,轮播时间改为3秒--%>
            <div class="carousel slide " data-interval="3000" id="carousel-390053">
                <div class="carousel-inner">
                    <div class="item active">
                        <img src="../imgs/login1.jpg">
                    </div>
                    <div class="item">
                        <img src="../imgs/login2.jpg">
                    </div>
                    <div class="item">
                        <img src="../imgs/login3.jpg">
                    </div>
                </div>
                <a class="left carousel-control" href="#carousel-390053" data-slide="prev"></a> <a
                    class="right carousel-control" href="#carousel-390053" data-slide="next"></a>
            </div>
        </div>
        <div class="col-md-6 column">
            <h3 class=" text-center">
                现在加入SECRET！
            </h3><br>
            <%--注册登陆表单--%>
            <div class="tabbable" id="tabs-435987">
                <ul class="nav nav-tabs">
                    <li class="active">
                        <a href="#panel-238386" data-toggle="tab">注册</a>
                    </li>
                    <li>
                        <a href="#panel-510021" data-toggle="tab">登陆</a>
                    </li>
                </ul>
                <div class="tab-content">
                    <div class="tab-pane active" id="panel-238386">
                        <br>
                        <br>
                        <br>
                        <form class="form-horizontal" role="form" id="RegisterForm">
                            <div class="form-group">
                                <label class="col-sm-2 control-label">
                                    <span class="glyphicon glyphicon-user" style="color: rgb(0, 0, 0);"></span>
                                    昵称</label>
                                <div class="col-sm-10">
                                    <input type="text" class="form-control" name="user"
                                           placeholder="昵称由2-12位字符组成"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-2 control-label">
                                    <span class="glyphicon glyphicon-user" style="color: rgb(0, 0, 0);"></span>
                                    账号</label>
                                <div class="col-sm-10">
                                    <input type="text" class="form-control" name="username1"
                                           placeholder="账号由2-10位字符组成"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-2 control-label">
                                    <span class="glyphicon glyphicon-lock"
                                          style="color: rgb(0, 0, 0); font-size: 15px;"></span>
                                    密码</label>
                                <div class="col-sm-10">
                                    <input type="password" class="form-control" name="password1"
                                           placeholder="密码由6-18位数字或字母构成"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-offset-2 col-sm-10">
                                    <button type="submit" class="btn btn-info btn-block ">立即注册</button>
                                </div>
                            </div>
                        </form>
                    </div>
                    <div class="tab-pane" id="panel-510021">
                        <br>
                        <br>
                        <br>
                        <form class="form-horizontal" role="form" id="loginForm">
                            <div class="form-group">
                                <label for="username" class="col-sm-2 control-label">
                                    <span class="glyphicon glyphicon-user" style="color: rgb(0, 0, 0);"></span>
                                    账号</label>
                                <div class="col-sm-10">
                                    <input type="text" class="form-control" id="username" name="username2"
                                           placeholder="账号由2-10位字符组成"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="inputPassword3" class="col-sm-2 control-label">
                                    <span class="glyphicon glyphicon-lock"
                                          style="color: rgb(0, 0, 0); font-size: 15px;"></span>
                                    密码</label>
                                <div class="col-sm-10">
                                    <input type="password" class="form-control" id="inputPassword3" name="password2"
                                           placeholder="密码由6-18位数字或字母构成"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-offset-2 col-sm-10">
                                    <div class="checkbox">
                                        <label><input type="checkbox"/>Remember me</label>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-offset-2 col-sm-10">
                                    <button type="submit" class="btn btn-info btn-block">登陆</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
    $(document).ready(function () {
        $('#RegisterForm').bootstrapValidator({
            message: 'This value is not valid',
            feedbackIcons: {
                valid: 'glyphicon glyphicon-ok',
                invalid: 'glyphicon glyphicon-remove',
                validating: 'glyphicon glyphicon-refresh'
            },
            fields: {
                user: {
                    validators: {
                        notEmpty: {
                            message: '昵称不能为空！'
                        },
                        stringLength: {
                            min: 2,
                            max: 12,
                            message: '长度必须在2-12之间！'
                        },
                        regexp: {   //正则验证
                            regexp: /^[a-zA-Z0-9_.]+$/,
                            message: '所输入的字符不符要求'
                        },
                    }
                },
            }
        })

    });
</script>
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
        <div class="footer_youlian"><a href="http://www.zzuli.edu.cn/" target="_blank">郑州轻工业大学</a></div>
        <div class="footer_banquan">
            Copyright 2019 © All Rights Reserved.
        </div>
    </div>
</div>
</body>
</html>
