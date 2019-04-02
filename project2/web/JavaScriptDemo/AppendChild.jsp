<%--
  Created by IntelliJ IDEA.
  User: king
  Date: 2019/3/30
  Time: 14:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>添加新的元素</title>
</head>
<body>
<div id = "div1">
    <p id = "p1"> para 1</p>
    <p id = "p2"> para 2</p>
</div>
<script>
    var par = document.createElement("p");
    var nude = document.createTextNode("This is a new paragraph.");
    par.appendChild(nude);
    var element = document.getElementById("div1");
    element.appendChild(par);
</script>
</body>
</html>
