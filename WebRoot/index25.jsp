<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!DOCTYPE html>
<html>
<head>
<title>多媒体对象</title>
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
	<h2>多媒体对象</h2>
	<p>多媒体对象（Media
		Object）。这些抽象的对象样式用于创建各种类型的组件（比如：博客评论），我们可以在组件中使用图文混排，图像可以左对齐或者右对齐。媒体对象可以用更少的代码来实现媒体对象与文字的混排。</p>
	<p>媒体对象轻量标记、易于扩展的特性是通过向简单的标记应用 class 来实现的。你可以在 HTML
		标签中添加以下两种形式来设置媒体对象：</p>
	<ol class="list">
		<li><b>.media</b>：该 class 允许将媒体对象里的多媒体（图像、视频、音频）浮动到内容区块的左边或者右边。</li>
		<li><b>.media-list</b>：如果你需要一个列表，各项内容是无序列表的一部分，可以使用该
			class。可用于评论列表与文章列表。</li>
	</ol>
	<div class="container">
		<h3>示例一：默认的媒体对象 .media 的实例</h3>
		<div style="border: 1px solid gray; padding: 10px;">
			<div class="media">
				<a class="pull-left" href="#"> <img class="media-object"
					src="image/101014.png" alt="媒体对象">
				</a>
				<div class="media-body">
					<h4 class="media-heading">媒体标题</h4>
					这是一些示例文本。这是一些示例文本。 这是一些示例文本。这是一些示例文本。 这是一些示例文本。这是一些示例文本。
					这是一些示例文本。这是一些示例文本。 这是一些示例文本。这是一些示例文本。
				</div>
			</div>
			<div class="media">
				<a class="pull-left" href="#"> <img class="media-object"
					src="image/101014.png" alt="媒体对象">
				</a>
				<div class="media-body">
					<h4 class="media-heading">媒体标题</h4>
					这是一些示例文本。这是一些示例文本。 这是一些示例文本。这是一些示例文本。 这是一些示例文本。这是一些示例文本。
					这是一些示例文本。这是一些示例文本。 这是一些示例文本。这是一些示例文本。
					<div class="media">
						<a class="pull-left" href="#"> <img class="media-object"
							src="image/101014.png" alt="媒体对象">
						</a>
						<div class="media-body">
							<h4 class="media-heading">媒体标题</h4>
							这是一些示例文本。这是一些示例文本。 这是一些示例文本。这是一些示例文本。 这是一些示例文本。这是一些示例文本。
							这是一些示例文本。这是一些示例文本。 这是一些示例文本。这是一些示例文本。
						</div>
					</div>
				</div>
			</div>
		</div>
		<h3>示例二：媒体对象列表 .media-list 的实例</h3>
		<div style="border: 1px solid gray; padding: 10px;">
			<ul class="media-list">
				<li class="media"><a class="pull-left" href="#"> <img
						class="media-object" src="image/101014.png"
						alt="通用的占位符图像">
				</a>
					<div class="media-body">
						<h4 class="media-heading">媒体标题</h4>
						<p>这是一些示例文本。这是一些示例文本。 这是一些示例文本。这是一些示例文本。 这是一些示例文本。这是一些示例文本。
							这是一些示例文本。这是一些示例文本。 这是一些示例文本。这是一些示例文本。</p>
						<!-- 嵌套的媒体对象 -->
						<div class="media">
							<a class="pull-left" href="#"> <img class="media-object"
								src="image/101014.png" alt="通用的占位符图像">
							</a>
							<div class="media-body">
								<h4 class="media-heading">嵌套的媒体标题</h4>
								这是一些示例文本。这是一些示例文本。 这是一些示例文本。这是一些示例文本。 这是一些示例文本。这是一些示例文本。
								这是一些示例文本。这是一些示例文本。 这是一些示例文本。这是一些示例文本。
								<!-- 嵌套的媒体对象 -->
								<div class="media">
									<a class="pull-left" href="#"> <img class="media-object"
										src="image/101014.png" alt="通用的占位符图像">
									</a>
									<div class="media-body">
										<h4 class="media-heading">嵌套的媒体标题</h4>
										这是一些示例文本。这是一些示例文本。 这是一些示例文本。这是一些示例文本。 这是一些示例文本。这是一些示例文本。
										这是一些示例文本。这是一些示例文本。 这是一些示例文本。这是一些示例文本。
									</div>
								</div>
							</div>
						</div>
						<!-- 嵌套的媒体对象 -->
						<div class="media">
							<a class="pull-left" href="#"> <img class="media-object"
								src="image/101014.png" alt="通用的占位符图像">
							</a>
							<div class="media-body">
								<h4 class="media-heading">嵌套的媒体标题</h4>
								这是一些示例文本。这是一些示例文本。 这是一些示例文本。这是一些示例文本。 这是一些示例文本。这是一些示例文本。
								这是一些示例文本。这是一些示例文本。 这是一些示例文本。这是一些示例文本。
							</div>
						</div>
					</div></li>
				<li class="media"><a class="pull-right" href="#"> <img
						class="media-object" src="image/101014.png"
						alt="通用的占位符图像">
				</a>
					<div class="media-body">
						<h4 class="media-heading">媒体标题</h4>
						这是一些示例文本。这是一些示例文本。 这是一些示例文本。这是一些示例文本。 这是一些示例文本。这是一些示例文本。
						这是一些示例文本。这是一些示例文本。 这是一些示例文本。这是一些示例文本。
					</div></li>
			</ul>
		</div>
	</div>
	<hr class="hr_style">
</body>
</html>
