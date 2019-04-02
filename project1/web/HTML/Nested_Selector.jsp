<%--
  Created by IntelliJ IDEA.
  User: king
  Date: 2019/3/11
  Time: 19:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>嵌套选择器</title>
    <style>
        p
        {
            color:blue;
            text-align:center;
        }
        .marked
        {
            background-color:red;
        }
        .marked p
        {
            color: #75ff4f;
        }
        p.marked{
            text-decoration:underline;
        }
    </style>
</head>
<body>
<p>这个段落是蓝色文本，居中对齐。</p>
<div class="marked">
    <p>这个段落不是蓝色文本。</p>
</div>
<p>所有 class="marked"元素内的 p 元素指定一个样式，但有不同的文本颜色。</p>

<p class="marked">带下划线的 p 段落。</p>
</body>
</html>
