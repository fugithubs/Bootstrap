<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!DOCTYPE html>
<html>
<head>
<title>超大屏幕、页面标题</title>
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
		<h2>
			超大屏幕
		</h2>
		<div class="container">
			<h3>示例一</h3>
			<p>超大屏幕（Jumbotron），顾名思义该组件可以增加标题的大小，并为登陆页面内容添加更多的外边距（margin）。使用超大屏幕（Jumbotron）的步骤如下：</p>
			<ol class="list">
				<li>创建一个带有 class <b>.jumbotron</b>. 的容器 &lt;div&gt;。</li>
				<li>除了更大的 &lt;h1&gt;，字体粗细 <i>font-weight</i> 被减为 200px。</li>
			</ol>
			<div style="border:1px solid gray;padding:10px;">
			   <div class="jumbotron">
			        <h1>欢迎登陆页面！</h1>
			        <p>这是一个超大屏幕（Jumbotron）的实例。</p>
			        <p><a class="btn btn-primary btn-lg" role="button">
			        学习更多</a>
			      </p>
			   </div>
			</div>
		</div>
		
		<p>为了获得占用全部宽度且不带圆角的超大屏幕，请在所有的 .container class 外使用 .jumbotron class，如下面的实例所示：</p>
		<div class="jumbotron" style="width:600px;margin-left:100px;">
		    <div class="container">
		        <h1>欢迎登陆页面！</h1>
		        <p>这是一个超大屏幕（Jumbotron）的实例。</p>
		        <p><a class="btn btn-primary btn-lg" role="button">
		         学习更多</a>
		        </p>
		    </div>
		</div>
		<hr class="hr_style">
		<h2>
			页面标题
		</h2>
		<div class="container">
			<p>页面标题（Page Header）是个不错的功能，它会在网页标题四周添加适当的间距。
			当一个网页中有多个标题且每个标题之间需要添加一定的间距时，页面标题这个功能就显得特别有用。
			如需使用页面标题（Page Header），请把标题放置在带有 class <b>.page-header</b> 的 &lt;div&gt; 中：</p>
			<div style="border:1px solid gray;padding:10px;">
				<div class="page-header">
				    <h1>页面标题实例
				        <small>子标题</small>
				    </h1>
				</div>
				<p>这是一个示例文本。这是一个示例文本。这是一个示例文本。这是一个示例文本。这是一个示例文本。</p>
			</div>
		</div>
		<hr class="hr_style">
	</body>
</html>
