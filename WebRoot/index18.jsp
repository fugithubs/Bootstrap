<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!DOCTYPE html>
<html>
<head>
<title>导航</title>
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="plug-in/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
<!-- jQuery (Bootstrap 的 JavaScript 插件需要引入 jQuery) -->
<script src="plug-in/jquery/jquery-1.9.1.min.js"></script>
<!-- 包括所有已编译的插件 -->
<script src="plug-in/bootstrap/js/bootstrap.min.js"></script>
<style type="text/css">
table.grid {
	width: 100%;
	border: none;
	background-color: #F6F4F0;
	padding: 0px;
}

table.grid tr {
	text-align: center;
}

table.grid td {
	border: 4px solid white;
	padding: 6px;
}

.hr_style {
	border: 2px solid green;
}
</style>
	</head>
	<body style="padding-top:50px;padding-bottom: 50px;">
		<h2>
			导航元素
		</h2>
		<p>导航元素使用相同的标记和基类 <b>.nav</b> .</p>
		<div class="container">
			<h3>示例一：标签式的导航菜单：</h3>
			<ol>
				<li>以一个带有 class <b>.nav</b> 的无序列表开始。</li>
				<li>添加 class <b>.nav-tabs</b>。</li>
			</ol>
			<!-- 示例一代码 -->
			<div style="border:1px solid gray;padding:20px;">
				<ul class="nav nav-tabs">
				  <li class="active"><a href="#">Home</a></li>
				  <li><a href="#">SVN</a></li>
				  <li><a href="#">iOS</a></li>
				  <li><a href="#">VB.Net</a></li>
				  <li><a href="#">Java</a></li>
				  <li><a href="#">PHP</a></li>
				</ul>
			</div>
			<h3>示例二：基本的胶囊式导航菜单</h3>
			<ol>
				<li>使用 class <b>.nav-pills</b> 代替 <b>.nav-tabs</b> 即可</li>
			</ol>
			<!-- 示例二代码 -->
			<div style="border:1px solid gray;padding:20px;">
				<ul class="nav nav-pills">
				  <li class="active"><a href="#">Home</a></li>
				  <li><a href="#">SVN</a></li>
				  <li><a href="#">iOS</a></li>
				  <li><a href="#">VB.Net</a></li>
				  <li><a href="#">Java</a></li>
				  <li><a href="#">PHP</a></li>
				</ul>
			</div>
			<h3>示例三：垂直的胶囊式导航菜单</h3>
			<ol>
				<li>在使用 class <b>.nav</b>、<b>.nav-pills</b> 的同时使用 class <b>.nav-stacked</b>，让胶囊垂直堆叠。</li>
			</ol>
			<!-- 示例三代码 -->
			<div style="border:1px solid gray;padding:20px;">
				<ul class="nav nav-pills nav-stacked">
				  <li class="active"><a href="#">Home</a></li>
				  <li><a href="#">SVN</a></li>
				  <li><a href="#">iOS</a></li>
				  <li><a href="#">VB.Net</a></li>
				  <li><a href="#">Java</a></li>
				  <li><a href="#">PHP</a></li>
				</ul>
			</div>
			<h3>示例四：两端对齐的导航</h3>
			<ol>
				<li>可以在屏幕宽度大于 768px 时，
				通过在分别使用<b>.nav</b>、<b>.nav-tabs</b> 或 <b>.nav</b>、<b>.nav-pills</b> 的同时使用 class <b>.nav-justified</b>，
				让标签式或胶囊式导航菜单与父元素等宽。在更小的屏幕上，导航链接会堆叠。</li>
			</ol>
			<!-- 示例四代码 -->
			<div style="border:1px solid gray;padding:20px;">
				<ul class="nav nav-pills nav-justified">
				  <li class="active"><a href="#">Home</a></li>
				  <li><a href="#">SVN</a></li>
				  <li><a href="#">iOS</a></li>
				  <li><a href="#">VB.Net</a></li>
				  <li><a href="#">Java</a></li>
				  <li><a href="#">PHP</a></li>
				</ul><br><br><br>
				<ul class="nav nav-tabs nav-justified">
				  <li class="active"><a href="#">Home</a></li>
				  <li><a href="#">SVN</a></li>
				  <li><a href="#">iOS</a></li>
				  <li><a href="#">VB.Net</a></li>
				  <li><a href="#">Java</a></li>
				  <li><a href="#">PHP</a></li>
				</ul>
			</div>
			<h3>示例五：禁用链接</h3>
			<ol>
				<li>对每个 <b>.nav</b> class，如果添加了 <b>.disabled</b> class，则会创建一个灰色的链接，同时禁用了该链接的 <b>:hover</b> 状态</li>
			</ol>
			<!-- 示例五代码 -->
			<div style="border:1px solid gray;padding:20px;">
				<ul class="nav nav-pills nav-justified">
				  <li class="active"><a href="#">Home</a></li>
				  <li><a href="#">SVN</a></li>
				  <li class="disabled"><a href="#">iOS(disabled)</a></li>
				  <li><a href="#">VB.Net</a></li>
				  <li><a href="#">Java</a></li>
				  <li><a href="#">PHP</a></li>
				</ul><br><br><br>
				<ul class="nav nav-tabs nav-justified">
				  <li class="active"><a href="#">Home</a></li>
				  <li><a href="#">SVN</a></li>
				  <li><a href="#">iOS</a></li>
				  <li><a href="#">VB.Net</a></li>
				  <li class="disabled"><a href="#">Java(disabled)</a></li>
				  <li><a href="#">PHP</a></li>
				</ul>
			</div>
			<h3>示例六：带下拉菜单的导航</h3>
			<ol>
				<li>以一个带有 class <b>.nav</b> 的无序列表开始。</li>
				<li>添加 class <b>.nav-tabs</b>。</li>
				<li>添加带有 <b>.dropdown-menu</b> class 的无序列表。</li>
			</ol>
			<!-- 示例六代码 -->
			<div style="border:1px solid gray;padding:20px;">
				<ul class="nav nav-pills">
				  <li class="active"><a href="#">Home</a></li>
				  <li><a href="#">SVN</a></li>
				  <li><a href="#">iOS</a></li>
				  <li><a href="#">VB.Net</a></li>
				  <li class="dropdown">
				      <a class="dropdown-toggle" data-toggle="dropdown" href="#">
				        Java <span class="caret"></span>
				      </a>
				      <ul class="dropdown-menu">
				        <li><a href="#">Swing</a></li>
				        <li><a href="#">jMeter</a></li>
				        <li><a href="#">EJB</a></li>
				        <li class="divider"></li>
				        <li><a href="#">分离的链接</a></li>
				      </ul>
				   </li>
				  <li><a href="#">PHP</a></li>
				</ul><br><br><br>
				<ul class="nav nav-tabs">
				  <li class="active"><a href="#">Home</a></li>
				  <li><a href="#">SVN</a></li>
				  <li><a href="#">iOS</a></li>
				  <li><a href="#">VB.Net</a></li>
				  <li class="dropdown">
				      <a class="dropdown-toggle" data-toggle="dropdown" href="#">
				        Java <span class="caret"></span>
				      </a>
				      <ul class="dropdown-menu">
				        <li><a href="#">Swing</a></li>
				        <li><a href="#">jMeter</a></li>
				        <li><a href="#">EJB</a></li>
				        <li class="divider"></li>
				        <li><a href="#">分离的链接</a></li>
				      </ul>
				   </li>
				  <li><a href="#">PHP</a></li>
				</ul>
			</div>
			<h3>示例七：设置标签页对应的内容随标签的切换而更改</h3>
			<ol>
				<li>.tab-content、.tab-pane 和 data-toggle="tab" (data-toggle="pill" ) 一同使用</li>
			</ol>
			<!-- 示例七代码 -->
			<div style="border:1px solid gray;padding:20px;">
				<ul class="nav nav-tabs">
					<li class="active"><a data-toggle="tab" href="#home">首页</a></li>
					<li><a data-toggle="tab" href="#menu1">菜单 1</a></li>
					<li><a data-toggle="tab" href="#menu2">菜单 2</a></li>
					<li><a data-toggle="tab" href="#menu3">菜单 3</a></li>
				</ul>
	
				<div class="tab-content">
					<div id="home" class="tab-pane fade in active">
						<h3>首页</h3>
						<p>菜鸟教程 —— 学的不仅是技术，更是梦想！！！</p>
					</div>
					<div id="menu1" class="tab-pane fade">
						<h3>菜单 1</h3>
						<p>这是菜单 1 显示的内容。这是菜单 1 显示的内容。这是菜单 1 显示的内容。</p>
					</div>
					<div id="menu2" class="tab-pane fade">
						<h3>菜单 2</h3>
						<p>这是菜单 2 显示的内容。这是菜单 2 显示的内容。这是菜单 2 显示的内容。</p>
					</div>
					<div id="menu3" class="tab-pane fade">
						<h3>菜单 3</h3>
						<p>这是菜单 3 显示的内容。这是菜单 3 显示的内容。这是菜单 3 显示的内容。</p>
					</div>
				</div>
				<br/><br/><br/>
				<ul class="nav nav-pills">
					<li class="active"><a data-toggle="pill" href="#homep">首页</a></li>
					<li><a data-toggle="pill" href="#menu1p">菜单 1</a></li>
					<li><a data-toggle="pill" href="#menu2p">菜单 2</a></li>
					<li><a data-toggle="pill" href="#menu3p">菜单 3</a></li>
				</ul>
	
				<div class="tab-content">
					<div id="homep" class="tab-pane fade in active">
						<h3>首页</h3>
						<p>菜鸟教程 —— 学的不仅是技术，更是梦想！！！</p>
					</div>
					<div id="menu1p" class="tab-pane fade">
						<h3>菜单 1</h3>
						<p>这是菜单 1 显示的内容。这是菜单 1 显示的内容。这是菜单 1 显示的内容。</p>
					</div>
					<div id="menu2p" class="tab-pane fade">
						<h3>菜单 2</h3>
						<p>这是菜单 2 显示的内容。这是菜单 2 显示的内容。这是菜单 2 显示的内容。</p>
					</div>
					<div id="menu3p" class="tab-pane fade">
						<h3>菜单 3</h3>
						<p>这是菜单 3 显示的内容。这是菜单 3 显示的内容。这是菜单 3 显示的内容。</p>
					</div>
				</div>
			</div>
		</div>
		<hr class="hr_style">
		<h2>
			导航栏
		</h2>
		<p>导航栏是一个很好的功能，是 Bootstrap 网站的一个突出特点。
			导航栏在您的应用或网站中作为导航页头的响应式基础组件。
			导航栏在移动设备的视图中是折叠的，随着可用视口宽度的增加，导航栏也会水平展开。
			在 Bootstrap 导航栏的核心中，导航栏包括了站点名称和基本的导航定义样式。</p>
		<div class="container">
			<h3>示例一：默认的导航栏</h3>
			<p>创建一个默认的导航栏的步骤如下：</p>
			<ol>
				<li>向 &lt;nav&gt; 标签添加 class <b>.navbar、.navbar-default</b>。
				</li>
				<li>向上面的元素添加 <b>role="navigation"</b>，有助于增加可访问性。
				</li>
				<li>向 &lt;div&gt; 元素添加一个标题 class <b>.navbar-header</b>，内部包含了带有
					class <b>navbar-brand</b> 的 &lt;a&gt; 元素。这会让文本看起来更大一号。
				</li>
				<li>为了向导航栏添加链接，只需要简单地添加带有 class <b>.nav、.navbar-nav</b> 的无序列表即可。
				</li>
			</ol>
			<!-- 示例一代码 -->
			<div style="border:1px solid gray;padding:20px;">
				<nav class="navbar navbar-default" role="navigation">
				<div class="container-fluid">
					<div class="navbar-header">
						<a class="navbar-brand" href="#">菜鸟教程</a>
					</div>
					<div>
						<ul class="nav navbar-nav">
							<li class="active"><a href="#">iOS</a></li>
							<li><a href="#">SVN</a></li>
							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown"> Java <b class="caret"></b>
							</a>
								<ul class="dropdown-menu">
									<li><a href="#">jmeter</a></li>
									<li><a href="#">EJB</a></li>
									<li><a href="#">Jasper Report</a></li>
									<li class="divider"></li>
									<li><a href="#">分离的链接</a></li>
									<li class="divider"></li>
									<li><a href="#">另一个分离的链接</a></li>
								</ul></li>
						</ul>
					</div>
				</div>
				</nav>
			</div>
			<h3>示例二：响应式的导航栏</h3>
			<p class="lead">为了给导航栏添加响应式特性，
			您要折叠的内容必须包裹在带有 classes .collapse、.navbar-collapse 的 &lt;div&gt; 中。
			折叠起来的导航栏实际上是一个带有 class .navbar-toggle 及两个 data- 元素的按钮。
			第一个是 data-toggle，用于告诉 JavaScript 需要对按钮做什么，第二个是 data-target，指示要切换到哪一个元素。
			三个带有 class .icon-bar 的 &lt;span&gt; 创建所谓的汉堡按钮(移动端, 就是小于768设备显示的效果)。
			这些会切换为 .nav-collapse &lt;div&gt; 中的元素。</p>
			<p><span style="color: red">PS:若未显示汉堡按钮，请缩小浏览器查看。</span></p>
			<!-- 示例二代码 -->
			<div  style="border:1px solid gray;padding:20px;">
				<nav class="navbar navbar-default" role="navigation">
				<div class="container-fluid">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse"
							data-target="#example-navbar-collapse">
							<span class="sr-only">切换导航</span> <span class="icon-bar"></span> <span
								class="icon-bar"></span> <span class="icon-bar"></span>
						</button>
						<a class="navbar-brand" href="#">菜鸟教程</a>
					</div>
					<div class="collapse navbar-collapse" id="example-navbar-collapse">
						<ul class="nav navbar-nav">
							<li class="active"><a href="#">iOS</a></li>
							<li><a href="#">SVN</a></li>
							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown"> Java <b class="caret"></b>
							</a>
								<ul class="dropdown-menu">
									<li><a href="#">jmeter</a></li>
									<li><a href="#">EJB</a></li>
									<li><a href="#">Jasper Report</a></li>
									<li class="divider"></li>
									<li><a href="#">分离的链接</a></li>
									<li class="divider"></li>
									<li><a href="#">另一个分离的链接</a></li>
								</ul></li>
						</ul>
					</div>
				</div>
				</nav>
			</div>
			<h3>示例三：导航栏中的表单</h3>
			<p class="lead">导航栏中的表单不是使用 Bootstrap 表单 章节中所讲到的默认的 class，它是使用 .navbar-form class。
			这确保了表单适当的垂直对齐和在较窄的视口中折叠的行为。
			使用对齐方式选项（这将在组件对齐方式部分进行详细讲解）来决定导航栏中的内容放置在哪里。</p>
			<!-- 示例三代码 -->
			<div style="border:1px solid gray;padding:20px;">
				<nav class="navbar navbar-default" role="navigation">
				    <div class="container-fluid"> 
				    <div class="navbar-header">
				        <a class="navbar-brand" href="#">菜鸟教程</a>
				    </div>
				    <div>
				        <form class="navbar-form navbar-left" role="search">
				            <div class="form-group">
				                <input type="text" class="form-control" placeholder="Search">
				            </div>
				            <button type="submit" class="btn btn-default">提交按钮</button>
				        </form>
				    </div>
				    </div>
				</nav>
			</div>
			<h3>示例四：导航栏中的按钮</h3>
			<p class="lead">
				可以使用 class <b>.navbar-btn</b> 向不在 &lt;form&gt; 中的 &lt;button&gt;
				元素添加按钮，按钮在导航栏上垂直居中。<b>.navbar-btn</b> 可被使用在 &lt;a&gt; 和 &lt;input&gt;
				元素上。
			</p>
			<blockquote>
				不要在 <b>.navbar-nav</b> 内的 &lt;a&gt; 元素上使用 <b>.navbar-btn</b>，因为它不是标准的
				<a target="_blank" href="#">button
					class</a>。
			</blockquote>
			<!-- 示例四代码 -->
			<div style="border: 1px solid gray; padding: 20px;">
				<nav class="navbar navbar-default" role="navigation">
				<div class="container-fluid">
					<div class="navbar-header">
						<a class="navbar-brand" href="#">菜鸟教程</a>
					</div>
					<div>
						<form class="navbar-form navbar-left" role="search">
							<div class="form-group">
								<input type="text" class="form-control" placeholder="Search">
							</div>
							<button type="submit" class="btn btn-default">提交按钮</button>
						</form>
						<button type="button" class="btn btn-default navbar-btn">
							导航栏按钮</button>
					</div>
				</div>
				</nav>
			</div>
			<h3>示例五：导航栏中的文本</h3>
			<p class="lead">
				如果需要在导航中包含文本字符串，请使用 class <b>.navbar-text</b>。这通常与 &lt;p&gt; 标签一起使用，确保适当的前导和颜色。
			</p>
			<!-- 示例五代码 -->
			<div style="border: 1px solid gray; padding: 20px;">
				<nav class="navbar navbar-default" role="navigation">
				<div class="container-fluid">
					<div class="navbar-header">
						<a class="navbar-brand" href="#">菜鸟教程</a>
					</div>
					<div>
				        <p class="navbar-text">Runoob 用户登录</p>
				    </div>
				</div>
				</nav>
			</div>
			<h3>示例六：组件对齐方式</h3>
			<p class="lead">可以使用实用工具 class <b>.navbar-left</b> 或 <b>.navbar-right</b> 向左或向右对齐导航栏中的 <i>导航链接、表单、按钮或文本</i> 这些组件。
			这两个 class 都会在指定的方向上添加 CSS 浮动。</p>
			<!-- 示例六代码 -->
			<div style="border: 1px solid gray; padding: 20px;">
				<nav class="navbar navbar-default" role="navigation">
				    <div class="container-fluid">
					    <div class="navbar-header">
					        <a class="navbar-brand" href="#">菜鸟教程</a>
					    </div>
					    <div>
					        <!--向左对齐-->
					        <ul class="nav navbar-nav navbar-left">
					            <li class="dropdown">
					                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
					                    Java
					                    <b class="caret"></b>
					                </a>
					                <ul class="dropdown-menu">
					                    <li><a href="#">jmeter</a></li>
					                    <li><a href="#">EJB</a></li>
					                    <li><a href="#">Jasper Report</a></li>
					                    <li class="divider"></li>
					                    <li><a href="#">分离的链接</a></li>
					                    <li class="divider"></li>
					                    <li><a href="#">另一个分离的链接</a></li>
					                </ul>
					            </li>
					        </ul>
					        <form class="navbar-form navbar-left" role="search">
					            <button type="submit" class="btn btn-default">
					                向左对齐-提交按钮
					            </button>
					        </form>
					        <p class="navbar-text navbar-left">向左对齐-文本</p>
					        <!--向右对齐-->
					        <ul class="nav navbar-nav navbar-right">
					            <li class="dropdown">
					                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
					                    Java <b class="caret"></b>
					                </a>
					                <ul class="dropdown-menu">
					                    <li><a href="#">jmeter</a></li>
					                    <li><a href="#">EJB</a></li>
					                    <li><a href="#">Jasper Report</a></li>
					                    <li class="divider"></li>
					                    <li><a href="#">分离的链接</a></li>
					                    <li class="divider"></li>
					                    <li><a href="#">另一个分离的链接</a></li>
					                </ul>
					            </li>
					        </ul>
					        <form class="navbar-form navbar-right" role="search">
					            <button type="submit" class="btn btn-default">
					                向右对齐-提交按钮
					            </button>
					        </form>
					        <p class="navbar-text navbar-right">向右对齐-文本</p>
					    </div>
				    </div>
				</nav>
			</div>
			<h3>示例七：固定到顶部</h3>
			<p class="lead">Bootstrap 导航栏可以动态定位。默认情况下，它是块级元素，它是基于在 HTML 中放置的位置定位的。通过一些帮助器类，您可以把它放置在页面的顶部或者底部，或者您可以让它成为随着页面一起滚动的静态导航栏。</p>
			<p class="lead">如果您想要让导航栏固定在页面的顶部，请向 <b>.navbar class</b> 添加 class <b>.navbar-fixed-top</b>。</p>
			<blockquote>为了防止导航栏与页面主体中的其他内容的顶部相交错，请向 &lt;body&gt; 标签添加至少 50 像素的内边距（padding），内边距的值可以根据您的需要进行设置。
			</blockquote>
			<!-- 示例七代码 -->
			<div style="border: 1px solid gray; padding: 20px;">
				<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
				    <div class="container-fluid">
					    <div class="navbar-header">
					        <a class="navbar-brand" href="#">固定顶部菜单</a>
					    </div>
					    <div>
					        <ul class="nav navbar-nav">
					            <li class="active"><a href="#">固定顶部菜单1</a></li>
					            <li><a href="#">固定顶部菜单2</a></li>
					            <li class="dropdown">
					                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
					                    固定顶部菜单3 <b class="caret"></b>
					                </a>
					                <ul class="dropdown-menu">
					                    <li><a href="#">jmeter</a></li>
					                    <li><a href="#">EJB</a></li>
					                    <li><a href="#">Jasper Report</a></li>
					                    <li class="divider"></li>
					                    <li><a href="#">分离的链接</a></li>
					                    <li class="divider"></li>
					                    <li><a href="#">另一个分离的链接</a></li>
					                </ul>
					            </li>
					        </ul>
					    </div>
				    </div>
				</nav>
			</div>
			<h3>示例八：固定到底部</h3>
			<p class="lead">如果您想要让导航栏固定在页面的顶部，请向 <b>.navbar class</b> 添加 class <b>.navbar-fixed-bottom</b>。</p>
			<!-- 示例八代码 -->
			<div style="border: 1px solid gray; padding: 20px;">
				<nav class="navbar navbar-default navbar-fixed-bottom" role="navigation">
				    <div class="container-fluid">
					    <div class="navbar-header">
					        <a class="navbar-brand" href="#">固定底部菜单</a>
					    </div>
					    <div>
					        <ul class="nav navbar-nav">
					            <li class="active"><a href="#">固定底部菜单1</a></li>
					            <li><a href="#">固定底部菜单2</a></li>
					            <li class="dropdown">
					                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
					                    固定底部菜单3 <b class="caret"></b>
					                </a>
					                <ul class="dropdown-menu">
					                    <li><a href="#">jmeter</a></li>
					                    <li><a href="#">EJB</a></li>
					                    <li><a href="#">Jasper Report</a></li>
					                    <li class="divider"></li>
					                    <li><a href="#">分离的链接</a></li>
					                    <li class="divider"></li>
					                    <li><a href="#">另一个分离的链接</a></li>
					                </ul>
					            </li>
					        </ul>
					    </div>
				    </div>
				</nav>
			</div>
			<h3>示例九：静态的顶部</h3>
			<p class="lead">如需创建能随着页面一起滚动的导航栏，请添加 <b>.navbar-static-top</b> class。该 class 不要求向 &lt;body&gt; 添加内边距（padding）。</p>
			<!-- 示例九代码 -->
			<div style="border: 1px solid gray; padding: 20px;">
				<nav class="navbar navbar-default navbar-static-top" role="navigation">
				    <div class="container-fluid">
					    <div class="navbar-header">
					        <a class="navbar-brand" href="#">静态顶部菜单</a>
					    </div>
					    <div>
					        <ul class="nav navbar-nav">
					            <li class="active"><a href="#">静态顶部菜单1</a></li>
					            <li><a href="#">静态顶部菜单2</a></li>
					            <li class="dropdown">
					                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
					                    静态顶部菜单3 <b class="caret"></b>
					                </a>
					                <ul class="dropdown-menu">
					                    <li><a href="#">jmeter</a></li>
					                    <li><a href="#">EJB</a></li>
					                    <li><a href="#">Jasper Report</a></li>
					                    <li class="divider"></li>
					                    <li><a href="#">分离的链接</a></li>
					                    <li class="divider"></li>
					                    <li><a href="#">另一个分离的链接</a></li>
					                </ul>
					            </li>
					        </ul>
					    </div>
				    </div>
				</nav>
			</div>
			<h3>示例十：倒置的导航栏</h3>
			<p class="lead">为了创建一个带有黑色背景白色文本的倒置的导航栏，只需要简单地向 <b>.navbar</b> class 添加 <b>.navbar-inverse</b> class 即可，如下面的实例所示：</p>
			<blockquote>为了防止导航栏与页面主体中的其他内容的顶部相交错，请向 &lt;body&gt; 标签添加至少 50 像素的内边距（padding），内边距的值可以根据您的需要进行设置。
			</blockquote>
			<!-- 示例十代码 -->
			<div style="border: 1px solid gray; padding: 20px;">
				<nav class="navbar navbar-inverse" role="navigation">
				    <div class="container-fluid">
					    <div class="navbar-header">
					        <a class="navbar-brand" href="#">静态顶部菜单</a>
					    </div>
					    <div>
					        <ul class="nav navbar-nav">
					            <li class="active"><a href="#">静态顶部菜单1</a></li>
					            <li><a href="#">静态顶部菜单2</a></li>
					            <li class="dropdown">
					                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
					                    静态顶部菜单3 <b class="caret"></b>
					                </a>
					                <ul class="dropdown-menu">
					                    <li><a href="#">jmeter</a></li>
					                    <li><a href="#">EJB</a></li>
					                    <li><a href="#">Jasper Report</a></li>
					                    <li class="divider"></li>
					                    <li><a href="#">分离的链接</a></li>
					                    <li class="divider"></li>
					                    <li><a href="#">另一个分离的链接</a></li>
					                </ul>
					            </li>
					        </ul>
					    </div>
				    </div>
				</nav>
			</div>
		</div>
		<hr class="hr_style">
		<h2>
			面包屑导航栏
		</h2>
		<p>面包屑导航（Breadcrumbs）是一种基于网站层次信息的显示方式。以博客为例，面包屑导航可以显示发布日期、类别或标签。它们表示当前页面在导航层次结构内的位置。</p>
		<p>Bootstrap 中的面包屑导航（Breadcrumbs）是一个简单的带有 <b>.breadcrumb</b> class 的无序列表。分隔符会通过 CSS（bootstrap.min.css）中下面所示的 class 自动被添加：</p>
		<div class="container">
			<h3>示例：</h3>
			<ol class="breadcrumb">
			    <li><a href="#">Home</a></li>
			    <li><a href="#">2016</a></li>
			    <li class="active">十一月</li>
			</ol>
		</div>
	</body>
</html>
