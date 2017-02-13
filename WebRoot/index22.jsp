<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!DOCTYPE html>
<html>
<head>
<title>缩略图</title>
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
	<h2>缩略图</h2>
	<p>大多数站点都需要在网格中布局图像、视频、文本等。Bootstrap 通过缩略图为此提供了一种简便的方式。使用 Bootstrap
		创建缩略图的步骤如下：</p>
	<ol class="list">
		<li>在图像周围添加带有 class <b>.thumbnail</b> 的 &lt;a&gt; 标签。
		</li>
		<li>这会添加四个像素的内边距（padding）和一个灰色的边框。</li>
		<li>当鼠标悬停在图像上时，会动画显示出图像的轮廓。</li>
	</ol>
	<div class="container">
		<h3>示例一：基本的缩略图</h3>
		<div class="row" style="border: 1px solid gray; padding: 10px;">
			<div class="col-sm-6 col-md-3 col-lg-3">
				<a href="#" class="thumbnail"> <img src="image/101013.png"
					alt="通用的占位符缩略图">
				</a>
			</div>
			<div class="col-sm-6 col-md-3 col-lg-3">
				<a href="#" class="thumbnail"> <img src="image/101013.png"
					alt="通用的占位符缩略图">
				</a>
			</div>
			<div class="col-sm-6 col-md-3 col-lg-3">
				<a href="#" class="thumbnail"> <img src="image/101013.png"
					alt="通用的占位符缩略图">
				</a>
			</div>
			<div class="col-sm-6 col-md-3 col-lg-3">
				<a href="#" class="thumbnail"> <img src="image/101013.png"
					alt="通用的占位符缩略图">
				</a>
			</div>
		</div>
		<h3>示例二：缩略图添加自定义内容</h3>
		<div class="row" style="border: 1px solid gray; padding: 10px;">
			<div class="col-sm-6 col-md-3 col-lg-3">
				<div class="thumbnail">
					<img src="image/101013.png" alt="通用的占位符缩略图">
					<div class="caption">
						<h3>缩略图标签</h3>
						<p>一些示例文本。一些示例文本。</p>
						<p>
							<a href="#" class="btn btn-primary" role="button"> 按钮 </a> <a
								href="#" class="btn btn-default" role="button"> 按钮 </a>
						</p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-3 col-lg-3">
				<div class="thumbnail">
					<img src="image/101013.png" alt="通用的占位符缩略图">
					<div class="caption">
						<h3>缩略图标签</h3>
						<p>一些示例文本。一些示例文本。</p>
						<p>
							<a href="#" class="btn btn-primary" role="button"> 按钮 </a> <a
								href="#" class="btn btn-default" role="button"> 按钮 </a>
						</p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-3 col-lg-3">
				<div class="thumbnail">
					<img src="image/101013.png" alt="通用的占位符缩略图">
					<div class="caption">
						<h3>缩略图标签</h3>
						<p>一些示例文本。一些示例文本。</p>
						<p>
							<a href="#" class="btn btn-primary" role="button"> 按钮 </a> <a
								href="#" class="btn btn-default" role="button"> 按钮 </a>
						</p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-3 col-lg-3">
				<div class="thumbnail">
					<img src="image/101013.png" alt="通用的占位符缩略图">
					<div class="caption">
						<h3>缩略图标签</h3>
						<p>一些示例文本。一些示例文本。</p>
						<p>
							<a href="#" class="btn btn-primary" role="button"> 按钮 </a> <a
								href="#" class="btn btn-default" role="button"> 按钮 </a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<hr class="hr_style">
</body>
</html>
