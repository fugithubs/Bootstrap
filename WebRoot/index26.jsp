<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!DOCTYPE html>
<html>
<head>
<title>列表组</title>
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
	<h2>列表组</h2>
	<div class="container">
		<h3>示例一：基本的列表组</h3>
		<p>创建一个基本的列表组的步骤如下：</p>
		<ol class="list">
			<li>向元素 &lt;ul&gt; 添加 class <b>.list-group</b>。
			</li>
			<li>向 &lt;li&gt; 添加 class <b>.list-group-item</b>。
			</li>
		</ol>
		<div style="border: 1px solid gray; padding: 10px;">
			<ul class="list-group">
				<li class="list-group-item">免费域名注册</li>
				<li class="list-group-item">免费 Window 空间托管</li>
				<li class="list-group-item">图像的数量</li>
				<li class="list-group-item">24*7 支持</li>
				<li class="list-group-item">每年更新成本</li>
			</ul>
		</div>
		<h3>示例二：向列表组添加徽章</h3>
		<p>
			可以向任意的列表项添加徽章组件，它会自动定位到右边。只需要在 &lt;li&gt; 元素中添加 <b>&lt;span
				class="badge"&gt;</b> 即可。下面的实例演示了这点：
		</p>
		<div style="border: 1px solid gray; padding: 10px;">
			<ul class="list-group">
				<li class="list-group-item">免费域名注册</li>
				<li class="list-group-item">免费 Window 空间托管</li>
				<li class="list-group-item">图像的数量</li>
				<li class="list-group-item"><span class="badge">new</span> 24*7
					支持</li>
				<li class="list-group-item">每年更新成本</li>
				<li class="list-group-item"><span class="badge">new</span> 折扣优惠</li>
			</ul>
		</div>
		<h3>示例三：向列表组添加链接</h3>
		<p>通过使用锚标签代替列表项，我们可以向列表组添加链接。我们需要使用 &lt;div&gt; 代替 &lt;ul&gt;
			元素。下面的实例演示了这点：</p>
		<div style="border: 1px solid gray; padding: 10px;">
			<a href="#" class="list-group-item active"> 免费域名注册 </a> <a href="#"
				class="list-group-item">24*7 支持</a> <a href="#"
				class="list-group-item">免费 Window 空间托管</a> <a href="#"
				class="list-group-item">图像的数量</a> <a href="#"
				class="list-group-item">每年更新成本</a>
		</div>
		<h3>向列表组添加自定义内容</h3>
		<p>可以向上面已添加链接的列表组添加任意的 HTML 内容。下面的实例演示了这点：</p>
		<div style="border: 1px solid gray; padding: 10px;">
			<div class="list-group">
				<a href="#" class="list-group-item active">
					<h4 class="list-group-item-heading">入门网站包</h4>
				</a> <a href="#" class="list-group-item">
					<h4 class="list-group-item-heading">免费域名注册</h4>
					<p class="list-group-item-text">您将通过网页进行免费域名注册。</p>
				</a> <a href="#" class="list-group-item">
					<h4 class="list-group-item-heading">24*7 支持</h4>
					<p class="list-group-item-text">我们提供 24*7 支持。</p>
				</a>
			</div>
			<div class="list-group">
				<a href="#" class="list-group-item active">
					<h4 class="list-group-item-heading">商务网站包</h4>
				</a> <a href="#" class="list-group-item">
					<h4 class="list-group-item-heading">免费域名注册</h4>
					<p class="list-group-item-text">您将通过网页进行免费域名注册。</p>
				</a> <a href="#" class="list-group-item">
					<h4 class="list-group-item-heading">24*7 支持</h4>
					<p class="list-group-item-text">我们提供 24*7 支持。</p>
				</a>
			</div>
		</div>
	</div>
	<hr class="hr_style">
</body>
</html>
