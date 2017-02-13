<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!DOCTYPE html>
<html>
<head>
<title>标签、徽章</title>
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
			标签
		</h2>
		<div class="container">
			<h3>示例一：基本的标签</h3>
			<p class="lead">标签可用于计数、提示或页面上其他的标记显示。使用 class <b>.label</b> 来显示标签。</p>
			<div style="border:1px solid gray;padding:10px;">
				<h1>Example Heading <span class="label label-default">Label</span></h1>
				<h2>Example Heading <span class="label label-default">Label</span></h2>
				<h3>Example Heading <span class="label label-default">Label</span></h3>
				<h4>Example Heading <span class="label label-default">Label</span></h4>
			</div>
			<h3>示例二：带颜色提醒的标签</h3>
			<p class="lead">也可以使用修饰的 class <b>label-default、label-primary、label-success、label-info、label-warning、label-danger</b> 来改变标签的外观，如下面的实例所示：</p>
			<div style="border:1px solid gray;padding:10px;">
				<span class="label label-default">默认标签</span>
				<span class="label label-primary">主要标签</span>
				<span class="label label-success">成功标签</span>
				<span class="label label-info">信息标签</span>
				<span class="label label-warning">警告标签</span>
				<span class="label label-danger">危险标签</span>
			</div>
		</div>
		<hr class="hr_style">
		<h2>
			徽章
		</h2>
		<div class="container">
			<h3>示例一：基本的徽章</h3>
			<p class="lead">徽章（Badges）主要用于突出显示新的或未读的项。如需使用徽章，只需要把 <b>&lt;span class="badge"&gt;</b> 添加到链接、Bootstrap 导航等这些元素上即可。</p>
			<p class="lead">当没有新的或未读的项时，通过 CSS 的 <b> :empty</b> 选择器，徽章会折叠起来，表示里边没有内容。</p>
			<div style="border:1px solid gray;padding:10px;">
				<a href="#">Mailbox <span class="badge">50</span></a>
				<p/>
				<a href="#">收件箱 <span class="badge"></span></a>
			</div>
			<h3>示例二：激活的导航状态</h3>
			<div style="border:1px solid gray;padding:10px;">
				<h4>胶囊式导航中的激活状态</h4>
				<ul class="nav nav-pills">
				    <li class="active">
				        <a href="#">首页
				            <span class="badge">42</span>
				        </a>
				    </li>
				    <li>
				        <a href="#">简介</a>
				    </li>
				    <li>
				        <a href="#">消息
				            <span class="badge">3</span>
				        </a>
				    </li>
				</ul>
				<br>
				<h4>列表导航中的激活状态</h4>
				<ul class="nav nav-pills nav-stacked" style="max-width: 260px;">
				    <li class="active">
				        <a href="#">
				            <span class="badge pull-right">42</span>首页</a>
				        </li>
				    <li>
				        <a href="#">简介</a>
				    </li>
				    <li>
				        <a href="#">
				            <span class="badge pull-right">3</span>消息
				        </a>
				    </li>
				</ul>
			</div>
		</div>
		<hr class="hr_style">
	</body>
</html>
