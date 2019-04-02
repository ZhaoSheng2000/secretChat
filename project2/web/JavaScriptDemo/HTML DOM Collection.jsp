<%--
  Created by IntelliJ IDEA.
  User: king
  Date: 2019/3/30
  Time: 15:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>HTML Collection</title>
</head>
<body>
<p>para 1</p>
<p>para 2</p>
<p id="demo"></p>

<script>
    var collection = document.getElementsByTagName("P");
    document.getElementById("demo").innerHTML = "第二段的内容是:" + collection[1].innerHTML;
    //集合中的元素可以通过索引来访问。
    document.getElementById("demo").innerText = "共"+collection.length+ "段落";
    //HTML Collection 对象的 length 属性定义了元素中的数量。
    //length属性经常用来遍历集合中的元素。
</script>
</body>
</html>
