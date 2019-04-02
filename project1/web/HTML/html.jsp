<%--
  Created by IntelliJ IDEA.
  User: mac
  Date: 2019-02-28
  Time: 19:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>html基本标记</title>
    <style>
        body
        {
            color: black;
            background-image: url("images/bg.png");
            background-attachment: fixed;
            background-repeat: no-repeat;
        }
    </style>
</head>
<body>
<h1>html基本标记</h1>
<h1>目录</h1>
<h2><a href="#content1">1.1文件标记</a></h2>
<h2><a href="#content2">1.2排版标记</a></h2>
<h2><a href="#content3">1.3字体标记</a></h2>
<h2><a href="#content4">2.1HTML链接</a></h2>
<h2><a href="#content5">2.2HTML书签</a></h2>
<h2><a href="#content6">2.3邮件链接</a></h2>
<h2 a id="content1">1.1文件标记</h2>
<p>
    文件标签（结构标签）
    <br>
    &lt html &gt  &lt html &gt ：文件声明 （让浏览器知道这是什么类型的文件）
    <br>
    &lt head &gt ：开头
    <br>
    &lt title &gt :页面的标题，显示于浏览器顶端
    <br>
    &lt body &gt ：设计文件格式及其所在
    <br>
<p>
    整份文件位于标记&lt html &gt 与 &lt /html &gt 之间。
    <br>
<div style="color: aqua">
    文件分为两部分，&lt head &gt 至 &lt /head &gt 称为开头，&lt body &gt 至 &lt /body &gt 称为文本。
    <br>
    开头部分用以存载重要数据，只有文本部分会被显示。
    大部分标记用于文本部分。
</div>
<h2>&lt body &gt 参数设定</h2>
<div style="color: red">在HTML5中，删除了所有 body 元素的"呈现属性"。</div>

</p>
</p>

<h2 a id="content2">1.2排版标记</h2>
<p>
    &lt !-注解- &gt:说明标记。加上文件说明，但不被显示。也可以在网页加上警告信息。  <!-注解里的内容在浏览器不显示,可以用作标记->
                            <!-本文版权为king所拥有，未经允许，请勿摘抄->

    <br>
    &lt p &gt :段落说明。不同段落为字，画，表格等留一空白行。
    <br>
    &lt br &gt :换行标记。
    <br>
    &lt hr &gt :水平线。插入一条水平线。
    <hr>
    &lt center &gt :令内容显示于中间。（HTML5不支持center标签）
    <br>
    &lt  pre &gt ：按照原来的排列方式显示。通常用来表示计算机的源码。
    <pre>会按照  原来    的方式
        进行排列。会保留空格 和换行符。
    </pre>
    &lt div &gt :分隔区块或者一个区域部分. <div style="color: aqua"> 默认情况下，浏览器通常会在 &lt div &gt 元素前后放置一个换行符。</div>
    &lt div style="color:#0000FF" &gt
    <br>
    &lt h3 &gt 这是一个在 div 元素中的标题。&lt /h3 &gt
    <br>
    这是一个在 div 元素中的文本.
    <br>
<hr>
<div style="color: aqua">
    <h3>这是一个在 div 元素中的标题。</h3>
        这是一个在 div 元素中的文本。
</div>
</p>


<h2 a id="content3">1.3字体标记</h2>
<p>
    &lt strong &gt ：加重语气。产生字体加粗Bold的效果
<br>
    <strong>加重语气，产生字体加粗Bold的效果</strong>
<br>
    &lt b &gt :粗体标记。产生字体加粗的效果
<br>
    <b>粗体标记。产生自已加粗的效果</b>
<br>
    &lt em &gt :强调标记。字体斜体。
<br>
    <em>强调标记。字体斜体。</em>
<br>
    &lt i &gt :字体斜体。
<br>
    &lt u &gt :加上底线。
<br>
    <u>为字体加上底线。</u>
<br>
    &lt h1 &gt :一级标题
<br>
    &lt h2 &gt ：二级标题
<br>
    &lt h3 &gt ：三级标题
<br>
    &lt h4 &gt ：四级标题
<br>
    &lt h5 &gt ：五级标题
<br>
    &lt h6 &gt ：六级标题
<br>
<h1>test</h1>
<h2>test</h2>
<h3>test</h3>
<h4>test</h4>
<h5>test</h5>
<h6>test</h6>
&lt font &gt :字形标记。设置字形，大小，颜色。
<br>
<p><div style="color: red">在 HTML 4中 size 属性已废弃，HTML 4.01 Strict DTD  或  XHTML 1.0 Strict DTD 已不支持该属性，可以使用 CSS 代替。</div></p>
&lt basefont &gt :设定所有字形，大小，颜色。
<br>
<p><div style="color: red">在 HTML 4中 basefont 属性已废弃，HTML 4.01 Strict DTD  或  XHTML 1.0 Strict DTD 已不支持该属性，可以使用 CSS 代替。</div></p>

&lt del &gt :标记删除文本。
<br>
<del>删除文本</del>
<br>
&lt ins &gt :标记插入文本。
<br>
<ins>插入文本</ins>
<br>
<del>需要删除的文本</del>和<ins>需要插入的文本</ins>
<br>
<p>浏览器通常会在已删除文本上添加一条删除线，在新插入文本下添加一条下划线。</p>
&lt sup &gt:上标。
<br>
<p>这是
    <sup>上标™️</sup>
</p>
&lt sub &gt :下标。
<p>
    这是
    <sub>下标</sub>
</p>
<hr>
<br>
<br>
<br>
<h1 id="content4">html链接</h1>
语法：&lt a href="url">链接文本，图片，或者其他HTML元素 &lt /a>
<br>
<a href="http://www.zzuli.edu.cn">郑州轻工业大学</a>
<br>
图片链接格式：
&lt a href="url">
<br>
&lt img broder="0" src="路径" width=" "  height=" ">
<br>
&lt /a>
<br>
<br>
<a href="http://zzuli.edu.cn">
<img border="0" src="images/zzulilogo.png" width="330" height="65" >
</a>
<br>
<h2 id="content5">HTML书签</h2>
如何使用HTML书签？
<br>
<pre>
&lta href="#C4">查看章节 4 &lt/a>

&lth2>章节 1 &lt /h2>
&ltp>章节1的内容…… &lt/p>

&lth2>章节 2 &lt /h2>
&ltp>章节2的内容…… &lt/p>

&lth2>章节 3 &lt /h2>
&ltp>章节3的内容…… &lt/p>

&lth2> &lt a id="C4">章节 4 &lt/a> &lt/h2>
&ltp>章节4的内容…… &lt/p>
</pre>

<p>
    <a href="#C4">查看章节 4</a>
</p>

<h2>章节 1</h2>
<p>章节1的内容……</p>

<h2>章节 2</h2>
<p>章节2的内容……</p>

<h2>章节 3</h2>
<p>章节3的内容……</p>

<h2><a id="C4">章节 4</a></h2>
<p>章节4的内容……</p>
<p>
<h2 id="content6">邮件链接</h2>
发送电子邮件的链接：
<br>
&lt a href="mailto:someone@example.com?Subject=Hello%20HTML" target="_top">发送邮件&lt /a>
<br>
<a href="mailto:zs17337825170@163.com?Subject=Hello%20HTML" target="_top">发送邮件</a>
</p>
其他参数：
<br>
mailto:name.@email.name.邮件接收地址。
<br>
cc= name.@email.name. 抄送地址。
<br>
bcc=name.@email.name. 密件抄送地址。
<br>
subject=邮件主题  邮件主题。
<br>
body=邮件内容  邮件内容。
<br>
? 第一个参数分隔符。
<br>
&:其他参数分隔符。
<br>
其他：多个邮件地址用；隔开，空格用%20代替。
<br>
<a href="mailto:zs17337825170@163.com?subject=Hello%20HTML&body=hello%20HTML" target="_top">给我发送邮件</a>
<p>
<h1>CSS</h1>
<a href="css.jsp"><h2>css传送门</h2></a>
</p>
</body>
</html>
