<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!DOCTYPE html>
<html>
<head>
<title>警告</title>
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
	<h2>警告</h2>
	<p>警告（Alerts）向用户提供了一种定义消息样式的方式。它们为典型的用户操作提供了上下文信息反馈。</p>
	<p>
		您可以为警告框添加一个可选的关闭按钮。为了创建一个内联的可取消的警告框，请使用 <a href="#">警告（Alerts）
			jQuery 插件</a>。
	</p>
	<p>
		您可以通过创建一个 &lt;div&gt;，并向其添加一个 <b>.alert</b> class 和四个上下文 class（即<b>
			.alert-success、.alert-info、.alert-warning、.alert-danger</b>）之一，来添加一个基本的警告框。
	</p>
	<div class="container">
		<h3>示例一：基本的警告</h3>
		<div style="border: 1px solid gray; padding: 10px;">
			<div class="alert alert-success">成功！很好地完成了提交。</div>
			<div class="alert alert-info">信息！请注意这个信息。</div>
			<div class="alert alert-warning">警告！请不要提交。</div>
			<div class="alert alert-danger">错误！请进行一些更改。</div>
		</div>
		<h3>示例二：可取消的警告（Dismissal Alerts）</h3>
		<p>创建一个可取消的警告（Dismissal Alert）步骤如下：</p>
		<ul class="list">
			<li>通过创建一个 &lt;div&gt;，并向其添加一个 <b>.alert</b> class 和四个上下文
				class（即<b>
					.alert-success、.alert-info、.alert-warning、.alert-danger</b>）之一，来添加一个基本的警告框。
			</li>
			<li>同时向上面的 &lt;div&gt; class 添加可选的 <b>.alert-dismissable</b>。
			</li>
			<li>添加一个关闭按钮。</li>
			<li style="color: red; font-weight: bolder;">请确保使用带有
				data-dismiss="alert" data 属性的 &lt;button&gt; 元素。</li>
		</ul>
		<div style="border: 1px solid gray; padding: 10px;">
			<div class="alert alert-success alert-dismissable">
				<button type="button" class="close" data-dismiss="alert"
					aria-hidden="true">&times;</button>
				成功！很好地完成了提交。
			</div>
			<div class="alert alert-info alert-dismissable">
				<button type="button" class="close" data-dismiss="alert"
					aria-hidden="true">&times;</button>
				信息！请注意这个信息。
			</div>
			<div class="alert alert-warning alert-dismissable">
				<button type="button" class="close" data-dismiss="alert"
					aria-hidden="true">&times;</button>
				警告！请不要提交。
			</div>
			<div class="alert alert-danger alert-dismissable">
				<button type="button" class="close" data-dismiss="alert"
					aria-hidden="true">&times;</button>
				错误！请进行一些更改。
			</div>
		</div>
		<h3>示例三：警告（Alerts）中的链接</h3>
		<p>在警告（Alerts）中创建链接的步骤如下：</p>
		<ul class="list">
			<li>通过创建一个 &lt;div&gt;，并向其添加一个 <b>.alert</b> class 和四个上下文
				class（即<b>
					.alert-success、.alert-info、.alert-warning、.alert-danger</b>）之一，来添加一个基本的警告框。
			</li>
			<li>使用 <b>.alert-link</b> 实体类来快速提供带有匹配颜色的链接。
			</li>
		</ul>
		<div style="border: 1px solid gray; padding: 10px;">
			<div class="alert alert-success">
				<a href="#" class="alert-link">成功！很好地完成了提交。</a>
			</div>
			<div class="alert alert-info">
				<a href="#" class="alert-link">信息！请注意这个信息。</a>
			</div>
			<div class="alert alert-warning">
				<a href="#" class="alert-link">警告！请不要提交。</a>
			</div>
			<div class="alert alert-danger">
				<a href="#" class="alert-link">错误！请进行一些更改。</a>
			</div>
		</div>
	</div>
	<hr class="hr_style">
</body>
</html>
