<%--
  Created by IntelliJ IDEA.
  User: king
  Date: 2019/3/30
  Time: 15:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>移除元素</title>
</head>
<body>
<div id="div1">
    <p id="p1">para 1</p>
    <p id="p2">para 2</p>
</div>
<script>                                         //div元素包含两个子节点
    var parent = document.getElementById("div1");//查找id=div1的元素
    var child = document.getElementById("p1");//查找id=p1的p元素
    parent.removeChild(child);//从父元素中移除子节点
</script>                       //DOM需要清楚的知道需要操作的元素以及他的父元素
</body>
</html>
