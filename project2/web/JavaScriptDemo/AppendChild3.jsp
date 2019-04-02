<%--
  Created by IntelliJ IDEA.
  User: king
  Date: 2019/3/30
  Time: 15:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>替换元素</title>
</head>
<body>
<div id="div1">
    <p id="p1">para 1</p>
    <p id="p2">para 2</p>
</div>
<script>
    var para = document.createElement("p");
    var nude = document.createTextNode("a new para ");
    para.appendChild(nude);


    var parent = document.getElementById("div1");
    var child = document.getElementById("p1");
    parent.replaceChild(para,child);
</script>
</body>
</html>
