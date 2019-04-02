<%--
  Created by IntelliJ IDEA.
  User: mac
  Date: 2019-02-28
  Time: 19:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style>
    .footer_banquan{
        float: right;
        font-size: 15px;
        padding: 0 15px;
        color: #929292;
    }
    .footer_youlian{
        float: left;
        margin-left: 600px;
        padding: 0 15px;
        font-size: 15px;
        color: #929292;

    }
    .footer_youlian a:link{text-decoration-line: none;color: #929292}
    .footer_youlian a:hover{text-decoration-line: none;color: blue;}
    .footer_youlian a:visited{text-decoration-line: none; color: #929292}
</style>

<head>
    <title>CSS</title>
    <link rel="stylesheet" href="../bootstrap-3.3.7-dist/css/bootstrap.min.css">
    <script src="../bootstrap-3.3.7-dist/js/jquery-3.3.1.min.js"></script>
    <script src="../bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>

</head>
<body>
<%--top--%>
<div class="jumbotron text-center" style="margin-bottom: 0">
    <h1>WELCOME TO MY HOME</h1>
    <blockquote>
        <small>基于BootStrap框架<cite title="Source Title"></cite></small>
    </blockquote>
</div>

<%--导航栏--%>
<nav class="navbar navbar-inverse">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">KING</a>
        </div>
        <div class="collapse navbar-collapse" id="mynavibar">
            <ul class="nav navbar-nav">
                <li><a href="BootStrapHtml.jsp">主页</a></li>
                <li><a href="css.jsp">作品</a></li>
                <li><a href="#">关于</a></li>
                <li><a href="ConnectWithMe.jsp">联系</a></li>
            </ul>
        </div>
    </div>
</nav>

<div class="container">
    <div class="row">
        <div class="col-sm-4">
            <h3>CONTENT</h3>
            <ul class="nav nav-pills nav-stacked">
                <li class="active"><a href="#con1">什么是CSS？</a> </li>
                <li><a href="#con2">CSS规则</a></li>
                <li><a href="#con3">css id和class选择器</a></li>
                <li><a href="#con4.0">CSS插入样式表</a></li>
                <li><a href="#con4">CSS背景</a></li>
                <li><a href="#con5">CSS文本格式</a></li>
                <li><a href="#con6">文本转换</a></li>
                <li><a href="#con7">CSS link（链接）</a></li>
                <li><a href="#con8">CSS ul（列表）</a> </li>
                <li><a href="#con9">CSS 表格</a> </li>
                <li><a href="#con9.0">CSS broder（边框）</a></li>
                <li><a href="#con10">CSS margin（外边框）</a></li>
                <li><a href="#con11">CSS填充 padding（填充）</a></li>
                <li><a href="#con12">CSS分组选择器和嵌套选择器</a></li>
                <li><a href="#con13">CSS Dimension（尺寸）</a></li>
                <li><a href="#con14">CSS Display(显示)与Visibility(可见性)</a></li>
                <li><a href="#con15">CSS布局-Overflow</a> </li>
                <li><a href="#con16">CSS Float(浮动)</a> </li>
                <li><a href="#con17">CSS position(定位)</a> </li>
                <li><a href="#con18">CSS布局—对齐方式</a></li>
                <li><a href="#con19">CSS组合选择符</a> </li>
                <li><a href="#con20">CSS导航栏</a> </li>
                <li><a href="#con21">CSS下拉菜单</a> </li>
                <li><a href="#con22">CSS提示工具</a> </li>
                <li><a href="#con23">CSS图像透明度</a> </li>
            </ul>
            <hr class="hidden-sm hidden-md hidden-lg">
        </div>

        <%--文章内容--%>
        <div class="col-sm-8">
            <h2 id="con1">什么是CSS？</h2>
            <p>CSS 指层叠样式表 (Cascading Style Sheets)<br>
                样式通常存储在样式表中<br>
                把样式添加到 HTML 4.0 中，是为了解决内容与表现分离的问题<br>
                外部样式表可以极大提高工作效率<br>
                外部样式表通常存储在 CSS 文件中<br>
                多个样式定义可层叠为一个<br></p>
            <br>

            <h2 id="con2">css规则</h2>
            <h5>选择器是需要改变样式的HTML元素</h5>
            <p>每条声明由一个属性和值组成。
                <br>
                属性是设置的格式样式，每个属性有一个值，中间用：隔开。
                <br>
                css声明以；结束，内容用{}括起来。
                <br>
                为了增加可读性，可以一行描述一个属性。</p>
            <h4>CSS注释</h4>
            <p>css注释以/*开始，以*/结束</p>
            <br>

            <h2 id="con3">css id和class选择器</h2>
            <h5>在HTML中使用css需要设置css样式，需要先设置id和class选择器。</h5>
            <br>
            <h4>id选择器</h4>
            <p>id选择器可以为标有特定id的HTML元素指定特定的样式。
            </p>
            <h4>class选择器</h4>
            <p>class选择器用于描述一组元素的样式，可以在多组元素中使用。
                <br>
                class选择器以class属性表示，类选择器以"."开始。
                <br></p>
                <br>

            <h2 id="con4.0">css插入样式表</h2>
            <h4>外部样式表</h4>
            <p>外部样式表可以通过一个文件改变整个站点的外观。
                <br>
                每个页面用&ltlink>标签链接到样式表。该标签在&lthead>处。
                <br>
                浏览器会从css文件中读取样式声明。
            </p>
            <h4>内部样式表</h4>
            <p>可以使用&ltstyle>标签在文档头部定义内部样式表。</p>
            <hr>
            <h4>内联样式</h4>
            <p>当样式仅需要在某个元素上应用一次时，可以使用内联样式。</p>
            <pre>
            &ltp sytle="color:aqua;margin-left:20px">这是某个段落应用该样式&lt/p>
            </pre>
            <h4>多重样式</h4>
            <p>如果某些属性在不同的样式表中被同样的选择器定义，那么属性将从更具体的表中继承过来。
                <br>
                同时具备选择器中的每个属性。</p>
            <h4>多重样式的优先级</h4>
            <p>内联样式>内部样式>外部样式>默认样式</p>
            <br>

            <h2 id="con4">CSS背景</h2>
            <h4>css定义背景效果</h4>
            <p>
            <h5>background:属性名，将背景属性设置到一个声明中</h5>
            <h5>background-color:元素的背景颜色</h5>
            <h5>background-image:背景图片</h5>
            <h5>background-repeat:图片是否及如何重复</h5>
            <h5>background-position:图片的起始位置</h5>
            <h5>background-attachment:背景图像是否固定或随着页面滚动</h5>
            </p>
            <br>

            <h2 id="con5">CSS文本格式</h2>
            <h5>text-align: 对齐方式.左对齐，右对齐，中间对齐。</h5>
            <h5>text-decoration:文本修饰.设置上划线，下划线，删除线。</h5>

            <h2 id="con6">文本转换</h2>
            <h5>text-transform:uppercase;全部大写</h5>
            <h5>text-transform:lowercase;全部小写</h5>
            <h5>text-transform:capitalize;单词首字母大写</h5>
            <h5>text-indent:**px;文本缩进</h5>
            <h5>letter-speacing:**px;控制字符之间的空间</h5>
            <h5>line-height:**%;行间距</h5>
            <h5>word-speaing:**px;单词之间的间距</h5>
            <p>
                font-family:指定文本的字体系列。
                <br>
                font-size:**%指定文本的大小。
                <br>
                font-style:字体样式。
                <br>
                font-weight:400（400等于normal）字体粗细。
                <br>
            </p>
            <br>

            <h2 id="con7">CSS链接</h2>
            <p>
            <h4>&lta> 标签的 target 属性规定在何处打开链接文档。</h4>
            <li>_blank---在新窗口中打开被链接文档。</li>
            <li>_self---默认。在相同的框架中打开被链接文档。</li>
            <li>_parent---在父框架集中打开被链接文档。</li>
            <li>_top---在整个窗口中打开被链接文档。</li>
            <li>framename---在指定的框架中打开被链接文档。</li>
            </p>
            <h4>链接样式</h4>
            <p>
                a:link - 正常，未访问过的链接<br>
                a:visited - 用户已访问过的链接<br>
                a:hover - 当用户鼠标放在链接上时<br>
                a:active - 链接被点击的那一刻<br><br>
                注意： a:hover 必须在 a:link 和 a:visited 之后，需要严格按顺序才能看到效果。<br>
                可以进行文本修饰，修改文本颜色，字体大小。<br>
            </p>
            <br>
            <h2 id="con8">CSS列表</h2>
            有序列表<br>
            无序列表<br>
            图像列表<br>
            列表标记：ul.**{list-style-type:***;}<br>
            <pre>
            图像列表：
                ul
            {
                list-style-image:url('图片');
            }
            </pre>
            <h4>简写列表属性</h4>
            <h4>顺序如下：</h4>
            <li>list-style-type</li>
            <li>list-style-position</li>
            <li>list-style-image</li>
            中间可以省去某个属性，但是其他的还要按照顺序。
            <br>
            <h2 id="con9">CSS表格</h2>
            <p>
                broder属性可以指定表格边框
                <br>
                表格由table,th,td组成。<br>
            <pre>
            table（表格属性）,th（表头数据，此元素会加粗显示）,td（表格内容文字）
            {
                broder:1px solid black;
            }
            不同行数据之间要用&ltr>隔开。
            &lttr>
            &ltth>表头数据1&lt/th>
            &ltth>表头数据2&lt/th>
            &lt/tr>

            &lttr>
            &lttd>第一行数据1&lttd>
            &lttd>第一行数据2&lttd>
            &lt/tr>

             &lttr>
            &lttd>第二行数据1&lttd>
            &lttd>第二行数据2&lttd>
            &lt/tr>
            <br>
            此表格有双边框，因为th和td有独立的边界。
            显示单个边框，应使用broder-collpase属性。
            即在table下新增属性：
            table
                {
                    broder-collpase:collpase;
                }
        <h2>表格文字对齐</h2>
            text-align属性设置水平对齐方式，向左，向右或中心。
            td
            {
                text-align:left;
            }

            vertical-align属性设置垂直对齐：顶部，底部，或中间。
            td
            {
                height:30px;
                vertlcal-align:bottom;
            }

            还可以指定边框颜色和th元素背景颜色。
            </pre>
            </p>
            <br>
            <h2 id="con9.0">CSS边框</h2>
            <p>
            <pre>
            可以指定一个元素的边框样式和颜色。
            broder-style:
            none:无边框。
            dotted: 点线边框。
            dashed: 虚线边框。
            solid: 实线边框。
            double: 定义两个边框。 两个边框的宽度和 border-width 的值相同。
            groove: 定义3D沟槽边框。效果取决于边框的颜色值。
            ridge: 定义3D脊边框。效果取决于边框的颜色值.
            inset:定义一个3D的嵌入边框。效果取决于边框的颜色值.
            outset: 定义一个3D突出边框。 效果取决于边框的颜色值.
            </pre>
                    <h4>可以通过broder-weigh设置边框宽度</h4>
                    <h4>broder-color设置边框颜色(必须先使用broder-styles设置边框样式）</h4>
                    <p>
                        可以在一个broder中简写属性设置，顺序为：
                        border-width，
                        border-style (required)，
                        border-color。
                    <pre>
                p
                {
                broder:5px solid green;
                }
                也可以单独设置上下左右边框样式：
                border-style：属性1，属性2，属性3，属性4
                上->右->下->左
                border-style：属性1，属性2，属性3
                上->左右->下
                border-style：属性1，属性2
                上下->左右
                border-style：属性1
                上下左右属性相同
                </pre>
            </p>
            <br>

            <h2 id="con10">CSS外边距（margin）</h2>
            <img src="../imgs/waibiankuang.png" width="600" height="300">
            <li>margin清除周围的元素区域，margin没有背景颜色</li>
            <li>可以单独改变元素的上下左右边框，也可以一次改变所有属性</li>
            <pre>
                margin-top:100px;
                margin-bottom:100px;
                margin-right:50px;
                margin-left:50px;

                    也可以简写属性。
                    margin:20px 50px;
                    方法同边框样式。
            </pre>
            <br>

            <h2 id="con11">CSS填充(padding)</h2>
            当元素的 padding（填充）内边距被清除时，所释放的区域将会受到元素背景颜色的填充。<br>
            单独使用 padding 属性可以改变上下左右的填充<br>
            属性同margin<br>
            <br>

            <h2 id="con12">CSS分组选择器和嵌套选择器</h2>
            <h4>分组选择器</h4>
            <pre>
                    <h5>在样式表中,相同样式的元素可以使用分组选择器</h5>
                    h1,h2,p
                    {
                        color:green;
                    }
            </pre>
            <h4>嵌套选择器</h4>
            <li>p{ }: 为所有 p 元素指定一个样式。</li>
            <li>.marked{ }: 为所有 class="marked" 的元素指定一个样式。</li>
            <li>.marked p{ }: 为所有 class="marked" 元素内的 p 元素指定一个样式。</li>
            <li>p.marked{ }: 为所有 class="marked" 的 p 元素指定一个样式。</li>
            <br>

            <h2 id="con13">CSS尺寸属性</h2>
            <li>height:设置元素的高度</li>
            <li>width:设置元素的宽度</li>
            <li>line-height：设置行高</li>
            <li>max-height：设置元素的最大高度</li>
            <li>max-width：设置元素的最大宽度</li>
            <li>min-height:设置元素的最小高度</li>
            <li>min-width:设置元素的最小宽度</li>
            <br>

            <h2 id="con14">CSS Display(显示)与Visibility(可见性)</h2>
            Display属性设置一个元素应如何显示，visibility属性指定一个元素应可见还是隐藏。<br>
            <h4>隐藏元素 - display:none或visibility:hidden;</h4>
            注意visibility:hidden隐藏后的元素还会占据空间，会影响布局。<br>
            <h4>CSS Display与块元素，内联元素</h4>
            <p>块元素(block)是一个元素，占用了全部宽度，前后有换行符。<br>
                例如： address , blockquote , center , dir , div , dl , fieldset <br>
                form , h1 , h2 , h3 , h4 , h5 , h6 , hr , isindex <br>
                menu , noframes , noscript , ol , p , pre , table , ul , li<br></p>
            <p>
                内联元素(inline)只需要必要的宽度，不需要换行。<br>
                例如：a , abbr , acronym , b , bdo , big , br , cite , code , dfn , em , font , i , img , input , kbd , label <br>
                q , s , samp , select , small , span , strike , strong , sub , sup ,textarea , tt , u , var<br>
            </p>
            <p>
                利用CSS Display我们可以摆脱HTML标签归类的限制，自由地在不同标签/元素上应用我们需要的属性。
                主要用的CSS样式有以下三个：
            <li>display:block  -- 显示为块级元素</li>
            <li>display:inline  -- 显示为内联元素</li>
            <li>display:inline-block -- 显示为内联块元素，表现为同行显示并可修改宽高内外边距等属性</li>
            </p>
            我们常将&ltul>元素加上display:inline-block样式，原本垂直的列表就可以水平显示了。<br>
            <br>

            <h2 id="con15">CSS布局-Overflow</h2>
            <p>
                CSS overflow 属性用于控制内容溢出元素框时显示的方式。<br>
                CSS overflow 属性可以控制内容溢出元素框时在对应的元素区间内添加滚动条.<br>
                属性值：<br>
            <li>   visible：默认值。内容不会被修剪，会呈现在元素框之外。</li>
            <li>    hidden：内容会被修剪，并且其余内容是不可见的。</li>
            <li>    scroll：内容会被修剪，但是浏览器会显示滚动条以便查看其余的内容。</li>
            <li>    auto：如果内容被修剪，则浏览器会显示滚动条以便查看其余的内容。</li>
            <li>    inherit：规定应该从父元素继承 overflow 属性的值。</li>
            </p>
            <h2 id="con16">css Float(浮动)</h2>
            Float（浮动），往往是用于图像，使元素向左或向右移动，其周围的元素也会重新排列。<br>
            一个浮动元素会尽量向左或向右移动，直到它的外边缘碰到包含框或另一个浮动框的边框为止。<br>
            浮动元素之后的元素将围绕它。<br>
            浮动元素之前的元素将不会受到影响。<br>
            <h4>相邻的浮动元素</h4>
            如果把几个浮动的元素放到一起，如果有空间的话，它们将彼此相邻。<br>
            <br>

            <h2 id="con17">CSS position(定位)</h2>
            <h4><li>static 定位</li></h4>
            元素的默认值，即没有定位，遵循正常的文档流对象。
            <br>
            静态定位的元素不会受到 top, bottom, left, right影响。<br>
            <h4><li>fixed 定位</li></h4>
            元素的位置相对于浏览器窗口是固定位置。
            <br>
            即使窗口是滚动的它也不会移动。<br>
            Fixed定位使元素的位置与文档流无关，因此不占据空间。
            <br>
            Fixed定位的元素和其他元素重叠。
            <br>
            <h4><li>relative 定位</li></h4>
            相对定位元素的定位是相对其正常位置。<br>
            <h4><li>absolute 定位</li></h4>
            绝对定位的元素的位置相对于最近的已定位父元素
            如果元素没有已定位的父元素，那么它的位置相对于&lthtml>:
            <br>
            <h4><li>sticky 定位</li></h4>
            position: sticky; 基于用户的滚动位置来定位。<br>
            粘性定位的元素是依赖于用户的滚动，在 position:relative 与 position:fixed 定位之间切换。<br>
            它的行为就像 position:relative; 而当页面滚动超出目标区域时，它的表现就像 position:fixed;，它会固定在目标位置。<br>
            元素定位表现为在跨越特定阈值前为相对定位，之后为固定定位。<br>
            这个特定阈值指的是 top, right, bottom 或 left 之一.<br>
            换言之，指定 top, right, bottom 或 left 四个阈值其中之一，才可使粘性定位生效.<br>
            否则其行为与相对定位相同。<br>
                <br>

            <h2 id="con18">CSS布局—对齐方式 </h2>
            <h4><li>居中对齐</li></h4>
            要水平居中对齐一个元素(如 &ltdiv>), 可以使用 margin: auto;<br>
            设置到元素的宽度将防止它溢出到容器的边缘。<br>
            <h4><li>文本居中对齐</li></h4>
            如果仅仅是为了文本在元素内居中对齐，可以使用 text-align: center;<br>
            <h4><li>图片居中对齐</li></h4>
            图片居中对齐可以使用margin:auto;并将它放到<b> 块元素 </b>中。<br>
            <h4><li>绝对定位</li></h4>
            可以使用 position: absolute; 属性来对齐元素:<br>
            注意：绝对定位元素会被从正常流中删除，并且能够交叠元素。<br>
                <br>

            <h2 id="con19" >CSS组合选择符</h2>
            <h4>组合选择符说明了两个选择器直接的关系</h4>
            在 CSS3 中包含了四种组合方式<br>
            <li>后代选择器(以空格分隔)</li>
            <li>子元素选择器(以大于号分隔）</li>
            <li>相邻兄弟选择器（以加号分隔）</li>
            <li>后续兄弟选择器（以破折号分隔）</li>
            <h4>后代选择器</h4>
            后代选择器用于选取某元素的后代元素。
            <h4>子元素选择器</h4>
            与后代选择器相比，子元素选择器（Child selectors）只能选择作为某元素子元素的元素。
            <h4>相邻兄弟选择器</h4>
            相邻兄弟选择器（Adjacent sibling selector）可选择紧接在另一元素后的元素，且二者有相同父元素。
            <h4>后续兄弟选择器</h4>
            后续兄弟选择器选取所有指定元素之后的相邻兄弟元素。
            <br>

            <h2 id="con20">CSS导航栏</h2>
            格式:
            <pre>

                ul {             ------列表样式
                    list-style-type: none;------ 移除列表前小标志。一个导航栏并不需要列表标记
                    margin: 0;------移除浏览器的默认设置将边距设置为0
                    padding: 0;------移除浏览器的默认设置将填充设置为0
                    width: 200px;------设置宽度
                    background-color: #f1f1f1;-------背景颜色
                }

                li a {                ------ &lta>元素的样式，
                    display: block;-------显示块元素的链接，让整体变为可点击链接区域（不只是文本），它允许我们指定宽度
                    color: #000;
                    padding: 8px 16px;
                    text-decoration: none;
                }

                li a:hover {             ------ 鼠标移动到选项上修改背景颜色
                    background-color: #555;
                    color: white;
                }
            </pre>
            可以在 &ltli> or &lta> 上添加text-align:center 样式来让链接居中。
            <br>
            可以在 border &ltul> 上添加 border 属性来让导航栏有边框。如果要在每个选项上添加边框，可以在每个 &ltli> 元素上添加border-bottom :<br>
            ul属性中可以设置height为100%即全屏高度。再添加overflow：属性，即可滚动。使用fixed定位可以使导航栏位置固定。<br>
            <h4>水平导航栏</h4>
            有两种方法创建横向导航栏。使用内联(inline)或浮动(float)的列表项。<br>
            如果让链接具有相同的大小，必须使用浮动的方法。<br>
            <pre>
                li
                    {
                    display:inline;
                    }
            </pre>

            display:inline; -默认情况下，&ltli>元素是块元素。在这里，我们删除换行符之前和之后每个列表项，以显示一行。
            <h4>浮动列表项</h4>
            <li>对于所有的链接宽度相等，浮动 &ltli>元素，并指定为&ltli>元素的宽度：</li>
            <pre>
                li
                {
                float:left;---使用浮动块元素的幻灯片彼此相邻
                }
                a
                {
                display:block;---显示块元素的链接，让整体变为可点击链接区域（不只是文本），它允许指定宽度
                width:60px;---块元素默认情况下是最大宽度。我们要指定一个60像素的宽度
                }
            </pre>
            <br>

            <h2 id="con21">css下拉菜单</h2>
            <p>当鼠标移动到指定元素上时，会出现下拉菜单。</p>
            <pre>
                        &ltstyle>
                        /* 下拉按钮样式 */
                .dropbtn {
                    background-color: #4CAF50;
                    color: white;
                    padding: 16px;
                    font-size: 16px;
                    border: none;
                    cursor: pointer;
                }
                /* 容器 &ltdiv> - 需要定位下拉内容 */
                .dropdown {
                    position: relative;
                    display: inline-block;
                }
                /* 下拉内容 (默认隐藏) */
                .dropdown-content {
                    display: none;
                    position: absolute;
                    background-color: #f9f9f9;
                    min-width: 160px;
                    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
                }
                /* 下拉菜单的链接 */
                .dropdown-content a {
                    color: black;
                    padding: 12px 16px;
                    text-decoration: none;
                    display: block;
                }
                /* 鼠标移上去后修改下拉菜单链接颜色 */
                .dropdown-content a:hover {background-color: #f1f1f1}
                /* 在鼠标移上去后显示下拉菜单 */
                .dropdown:hover .dropdown-content {
                    display: block;
                }
                /* 当下拉内容显示后修改下拉按钮的背景颜色 */
                .dropdown:hover .dropbtn {
                    background-color: #3e8e41;
                }
                        &lt/>

                        &ltdiv class="dropdown">
                  &ltbutton class="dropbtn">下拉菜单&lt/button>
                 &ltdiv class="dropdown-content">
                        &lta href="#"> 链接1&lt/a>
                        &lta href="#"> 链接2&lt/a>
                        &lta href="#"> 链接3&lt/a>
                  &lt/div>
            </pre>
            <br>

            <h2 id="con22">CSS提示工具</h2>
            提示工具在鼠标移动到指定元素后触发<br>
            <h4>基础提示框(Tooltip)</h4>
            <pre>
                &ltstyle>
                /* Tooltip 容器 */
                .tooltip {
                    position: relative;
                    display: inline-block;
                    border-bottom: 1px dotted black; /* 悬停元素上显示点线 */
                }
                ---tooltip 类使用 position:relative, 提示文本需要设置定位值 position:absolute

                /* Tooltip 文本 */
                .tooltip .tooltiptext {
                    visibility: hidden;
                    width: 120px;
                    background-color: black;
                    color: #fff;
                    text-align: center;
                    padding: 5px 0;
                    border-radius: 6px;
                    /* 定位 */
                    position: absolute;
                    z-index: 1;
                }
                  ---tooltiptext 类用于实际的提示文本。模式是隐藏的，在鼠标移动到元素显示 。设置了一些宽度、背景色、字体色等样式。
                  ---border-radius 属性用于为提示框添加圆角。

                /* 鼠标移动上去后显示提示框 */
                .tooltip:hover .tooltiptext {
                    visibility: visible;
                }
                ---:hover 选择器用于在鼠标移动到到指定元素 &ltdiv> 上时显示的提示
                &lt/style>

                &ltdiv class="tooltip">鼠标移动到这
                  &ltspan class="tooltiptext">提示文本&lt/span>
                ---使用容器元素 (&ltdiv>) 并添加 "tooltip" 类。在鼠标移动到 &ltdiv> 上时显示提示信息
                ---提示文本放在内联元素上(如 &tspan>) 并使用class="tooltiptext"。
                &lt/div>
            </pre>
            <h4>定位提示工具</h4>
            <pre>
                .tooltip .tooltiptext {
                    top: -5px;
                    left: 105%;
                }
                ---提示工具显示在指定元素的右侧(left:105%)
                ---top:-5px 定位在容器元素的中间。该值必须与提示文本的顶部和底部的内边距（padding）相同才能保证居中对齐。
            </pre>
            <h4>提示工具淡入</h4>
            在/* Tooltip 文本 */中加入transition 属性及 opacity 属性来实现提示工具的淡入效果<br>
            <pre>
                /* 淡入 - 1秒内从 0% 到 100% 显示: */
                opacity: 0;
                transition: opacity 1s;
            </pre>
            <br>

            <h2 id="con23">CSS图像透明度</h2>
            <pre>
                img
                 {
                  opacity:0.4;
                 }
            </pre>
            <h4>悬停效果</h4>
            <pre>
                        img
                 {
                  opacity:0.4;
                 }

                        img:hover
                 {
                  opacity:1.0;
                 }
            </pre>

        </div>
    </div>
</div>
<%--footer--%>
    <div class="jumbotron text-center" style="margin-bottom:0 ">
        <div class="footer">
            <div class="footer_youlian"><a href="http://www.zzuli.edu.cn/" target="_blank">郑州轻工业大学</a></div>
            <div class="footer_banquan">
                Copyright 2019 © All Rights Reserved.
            </div>
        </div>
    </div>


    </body>
</html>
