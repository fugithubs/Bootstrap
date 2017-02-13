<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!DOCTYPE html>
<html>
<head>
<title>well</title>
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
	<h2>Well</h2>
	<p class="lead">
		Well 是一种会引起内容凹陷显示或插图效果的容器 &lt;div&gt;。 为了创建 Well，只需要简单地把内容放在带有 class <b>.well</b>
		的 &lt;div&gt; 中即可。 可以使用可选类 <b>well-lg</b> 或 <b>well-sm</b> 来改变 Well
		的尺寸大小。这两个类是与 <b>.well</b> 类结合使用的。 这两个类会影响内边距（padding），根据使用的类，Well
		会显示得更大或者更小。 下面的实例演示三种Well：
	</p>
	<div class="container">
		<div class="well well-lg">您好，我在 Well 中（class="well well-lg"）！</div>
		<div class="well">您好，我在 Well 中（class="well"）！</div>
		<div class="well well-sm">您好，我在 Well 中（class="well well-sm"）！</div>
	</div>
	<hr class="hr_style">
</body>
</html>
