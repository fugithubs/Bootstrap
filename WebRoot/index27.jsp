<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!DOCTYPE html>
<html>
<head>
<title>面板</title>
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
	<h2>面板（Panels）</h2>
	<p class="lead">
		面板组件用于把 DOM 组件插入到一个盒子中。创建一个基本的面板，只需要向 &lt;div&gt; 元素添加 class <b>.panel</b>
		和 class <b>.panel-default</b> 即可.
	</p>
	<div class="container">
		<h3>示例一：基本的面板</h3>
		<div style="border: 1px solid gray; padding: 10px;">
			<div class="panel panel-default">
				<div class="panel-body">这是一个无头无尾的基本的面板</div>
			</div>
		</div>
		<h3>示例二：面板标题</h3>
		<p>可以通过以下两种方式来添加面板标题：</p>
		<ul class="list">
			<li>使用 <b>.panel-heading</b> class 可以很简单地向面板添加标题容器。
			</li>
			<li>使用带有 <b>.panel-title</b> class 的 &lt;h1&gt;-&lt;h6&gt;
				来添加预定义样式的标题。
			</li>
		</ul>
		<div style="border: 1px solid gray; padding: 10px;">
			<div class="panel panel-default">
				<div class="panel-heading">不带 panel-title样式 的面板标题</div>
				<div class="panel-body">面板内容</div>
			</div>

			<div class="panel panel-default">
				<div class="panel-heading">
					<h3 class="panel-title">带有 panel-title样式 的面板标题</h3>
				</div>
				<div class="panel-body">面板内容</div>
			</div>
		</div>
		<h3>示例三：面板脚注</h3>
		<p>
			可以在面板中添加脚注，只需要把按钮或者副文本放在带有 class <b>.panel-footer</b> 的 &lt;div&gt;
			中即可。下面的实例演示了这点：
		</p>
		<div style="border: 1px solid gray; padding: 10px;">
			<div class="panel panel-default">
				<div class="panel-heading">标题</div>
				<div class="panel-body">内容</div>
				<div class="panel-footer">脚注</div>
			</div>
		</div>
		<h3>示例四：带语境色彩的面板</h3>
		<p>
			使用语境状态类 <b>panel-primary、panel-success、panel-info、panel-warning、panel-danger</b>，来设置带语境色彩的面板，实例如下：
		</p>
		<div style="border: 1px solid gray; padding: 10px;">
			<div class="panel panel-default">
				<div class="panel-heading">
					<h3 class="panel-title">面板标题panel-default</h3>
				</div>
				<div class="panel-body">这是一个基本的面板</div>
			</div>
			<div class="panel panel-primary">
				<div class="panel-heading">
					<h3 class="panel-title">面板标题panel-primary</h3>
				</div>
				<div class="panel-body">这是一个基本的面板</div>
			</div>
			<div class="panel panel-success">
				<div class="panel-heading">
					<h3 class="panel-title">面板标题panel-success</h3>
				</div>
				<div class="panel-body">这是一个基本的面板</div>
			</div>
			<div class="panel panel-info">
				<div class="panel-heading">
					<h3 class="panel-title">面板标题panel-info</h3>
				</div>
				<div class="panel-body">这是一个基本的面板</div>
			</div>
			<div class="panel panel-warning">
				<div class="panel-heading">
					<h3 class="panel-title">面板标题panel-warning</h3>
				</div>
				<div class="panel-body">这是一个基本的面板</div>
			</div>
			<div class="panel panel-danger">
				<div class="panel-heading">
					<h3 class="panel-title">面板标题panel-danger</h3>
				</div>
				<div class="panel-body">这是一个基本的面板</div>
			</div>
		</div>
	</div>
	<hr class="hr_style">
</body>
</html>
