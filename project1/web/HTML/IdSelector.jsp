<%--
  Created by IntelliJ IDEA.
  User: mac
  Date: 2019-03-04
  Time: 21:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>id选择器</title>
    <style>
        #para1
        {
            text-align:center;
            color:aqua;
        }
    </style>
</head>

<body>
<p id="para1">Hello HTML!</p>
<p>这个段落不受该样式的影响。</p>
<hr>
<pre>
    &ltstyle>
        #para1
        {
            text-align:center;
            color:aqua;
        }
    &lt/style>
    &lt/head>

    &ltbody>
&ltp id="para1">Hello HTML!&lt/p>
&ltp>这个段落不受该样式的影响。&lt/p>

</pre>
</body>
</html>
