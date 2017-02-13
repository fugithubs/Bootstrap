<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!DOCTYPE html>
<html>
<head>
<title>下拉菜单（Dropdown）插件</title>
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
<body>
	<hr class="hr_style">
	<h2>下拉菜单（Dropdown）插件</h2>
	<p class="lead">
		<a target="_blank" href="index15.jsp">Bootstrap 下拉菜单</a>
		这一章讲解了下拉菜单，但是没有涉及到交互部分，本章将具体讲解下拉菜单的交互。使用下拉菜单（Dropdown）插件，您可以向任何组件（比如导航栏、标签页、胶囊式导航菜单、按钮等）添加下拉菜单。
	</p>
	<div class="container">
		<h3>1、用法</h3>
		<p>您可以切换下拉菜单（Dropdown）插件的隐藏内容：</p>
		<ul class="list">
			<li><b>通过 data 属性</b>：向链接或按钮添加 <b>data-toggle="dropdown"</b>
				来切换下拉菜单，如下所示： <pre class="prettyprint">
&lt;div class="dropdown"&gt;
  &lt;a data-toggle="dropdown" href="#"&gt;下拉菜单（Dropdown）触发器&lt;/a&gt;
  &lt;ul class="dropdown-menu" role="menu" aria-labelledby="dLabel"&gt;
    ...
  &lt;/ul&gt;
&lt;/div&gt;
</pre>
				<p>
					如果您需要保持链接完整（在浏览器不启用 JavaScript 时有用），请使用 <b>data-target</b> 属性代替 <b>href="#"</b>：
				</p> <pre class="prettyprint">
&lt;div class="dropdown"&gt;
  &lt;a id="dLabel" role="button" data-toggle="dropdown" data-target="#" href="/page.html"&gt;
    下拉菜单（Dropdown） &lt;span class="caret"&gt;&lt;/span&gt;
  &lt;/a&gt;


  &lt;ul class="dropdown-menu" role="menu" aria-labelledby="dLabel"&gt;
    ...
  &lt;/ul&gt;
&lt;/div&gt;
</pre></li>
			<li><b>通过 JavaScript</b>：通过 JavaScript 调用下拉菜单切换，请使用下面的方法： <pre
					class="prettyprint">
$('.dropdown-toggle').dropdown()
</pre></li>
		</ul>
		<h4>1.1、实例</h4>
		<h5>1.1.1、在导航栏内</h5>
		<p>下面的实例演示了在导航栏内的下拉菜单的用法：</p>
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
		<h5>1.1.2、在标签页内</h5>
		<p>下面的实例演示了在标签页内的下拉菜单的用法：</p>
		<p>带有下拉菜单的标签页</p>
		<ul class="nav nav-tabs">
			<li class="active"><a href="#">Home</a></li>
			<li><a href="#">SVN</a></li>
			<li><a href="#">iOS</a></li>
			<li><a href="#">VB.Net</a></li>
			<li class="dropdown"><a class="dropdown-toggle"
				data-toggle="dropdown" href="#">Java <span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="#">Swing</a></li>
					<li><a href="#">jMeter</a></li>
					<li><a href="#">EJB</a></li>
					<li class="divider"></li>
					<li><a href="#">分离的链接</a></li>
				</ul></li>
			<li><a href="#">PHP</a></li>
		</ul>
		<h3>2、方法</h3>
		<p>下拉菜单切换有一个简单的方法用来显示或隐藏下拉菜单。如1.1.2的示例</p>
		<pre class="prettyprint">
$().dropdown('toggle')
</pre>
		<script>
			$(function() {
				$(".dropdown-toggle").dropdown('toggle');
			});
		</script>
	</div>
	<hr class="hr_style">
</body>
</html>
