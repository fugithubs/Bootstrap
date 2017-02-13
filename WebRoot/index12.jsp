<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!DOCTYPE html>
<html>
	<head>
		<title>图片</title>
		<meta name="viewport"
			content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<!-- 引入 Bootstrap -->
		<link href="plug-in/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
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
		<h2>
			图片
		</h2>
		<p>
			Bootstrap 提供了三个可对图片应用简单样式的 class：
		</p>
		<ul>
			<li>
				.img-rounded：添加 border-radius:6px 来获得图片圆角。
			</li>
			<li>
				.img-circle：添加 border-radius:50% 来让整个图片变成圆形。
			</li>
			<li>
				.img-thumbnail：添加一些内边距（padding）和一个灰色的边框。
			</li>
		</ul>
		<div class="container">
			<img src="image/101012.png"
				class="img-rounded">
			<img src="image/101012.png"
				class="img-circle">
			<img src="image/101012.png"
				class="img-thumbnail">
		</div>
		<h3>响应式图片</h3>
		<p>通过在&lt;img&gt; 标签添加 .img-responsive 类来让图片支持响应式设计。 图片将很好地扩展到父元素。
.img-responsive 类将 max-width: 100%; 和 height: auto; 样式应用在图片上：</p>
		<div class="container">
			<img src="image/101012.png" class="img-responsive" alt="Cinque Terre">
		</div>
		<!-- jQuery (Bootstrap 的 JavaScript 插件需要引入 jQuery) -->
		<script src="plug-in/jquery/jquery-1.9.1.min.js"></script>
		<!-- 包括所有已编译的插件 -->
		<script src="plug-in/bootstrap/js/bootstrap.min.js"></script>
	</body>
</html>
