<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!DOCTYPE html>
<html>
<head>
<title>进度条</title>
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
	<h2>进度条</h2>
	<blockquote>Bootstrap 进度条使用 CSS3 过渡和动画来获得该效果。Internet
		Explorer 9 及之前的版本和旧版的 Firefox 不支持该特性，Opera 12 不支持动画。</blockquote>
	<div class="container">
		<h3>示例一：默认的进度条</h3>
		<p>创建一个基本的进度条的步骤如下：</p>
		<ol class="list">
			<li>添加一个带有 class <b>.progress</b> 的 &lt;div&gt;。
			</li>
			<li>接着，在上面的 &lt;div&gt; 内，添加一个带有 class <b>.progress-bar</b> 的空的
				&lt;div&gt;。
			</li>
			<li>添加一个带有百分比表示的宽度的 style 属性，例如 style="60%"; 表示进度条在 60% 的位置。</li>
		</ol>
		<div style="border: 1px solid gray; padding: 10px;">
			<div class="progress">
				<div class="progress-bar" role="progressbar" aria-valuenow="40"
					aria-valuemin="0" aria-valuemax="100" style="width: 40%;">
					<span class="sr-only">40% 完成</span>
				</div>
			</div>
		</div>
		<h3>示例二：交替的进度条</h3>
		<p>创建不同样式的进度条的步骤如下：</p>
		<ol class="list">
			<li>添加一个带有 class <b>.progress</b> 的 &lt;div&gt;。
			</li>
			<li>接着，在上面的 &lt;div&gt; 内，添加一个带有 class <b>.progress-bar</b> 和
				class <b>progress-bar-*</b> 的空的 &lt;div&gt;。其中，* 可以是 <b>success、info、warning、danger</b>。
			</li>
			<li>添加一个带有百分比表示的宽度的 style 属性，例如 style="60%"; 表示进度条在 60% 的位置。</li>
		</ol>
		<div style="border: 1px solid gray; padding: 10px;">
			<div class="progress">
				<div class="progress-bar progress-bar-success" role="progressbar"
					aria-valuenow="90" aria-valuemin="0" aria-valuemax="100"
					style="width: 90%;">
					<span class="sr-only">90% 完成（成功）</span>
				</div>
			</div>
			<div class="progress">
				<div class="progress-bar progress-bar-info" role="progressbar"
					aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"
					style="width: 30%;">
					<span class="sr-only">30% 完成（信息）</span>
				</div>
			</div>
			<div class="progress">
				<div class="progress-bar progress-bar-warning" role="progressbar"
					aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"
					style="width: 20%;">
					<span class="sr-only">20% 完成（警告）</span>
				</div>
			</div>
			<div class="progress">
				<div class="progress-bar progress-bar-danger" role="progressbar"
					aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
					style="width: 10%;">
					<span class="sr-only">10% 完成（危险）</span>
				</div>
			</div>
		</div>
		<h3>
			示例三：条纹的进度条
			</h2>
			<p>创建一个条纹的进度条的步骤如下：</p>
			<ul class="list">
				<li>添加一个带有 class <b>.progress</b> 和 <b>.progress-striped</b> 的
					&lt;div&gt;。
				</li>
				<li>接着，在上面的 &lt;div&gt; 内，添加一个带有 class <b>.progress-bar</b> 和
					class <b>progress-bar-*</b> 的空的 &lt;div&gt;。其中，* 可以是 <b>success、info、warning、danger</b>。
				</li>
				<li>添加一个带有百分比表示的宽度的 style 属性，例如 style="60%"; 表示进度条在 60% 的位置。</li>
			</ul>
			<div style="border: 1px solid gray; padding: 10px;">
				<div class="progress progress-striped">
					<div class="progress-bar progress-bar-success" role="progressbar"
						aria-valuenow="90" aria-valuemin="0" aria-valuemax="100"
						style="width: 90%;">
						<span class="sr-only">90% 完成（成功）</span>
					</div>
				</div>
				<div class="progress progress-striped">
					<div class="progress-bar progress-bar-info" role="progressbar"
						aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"
						style="width: 30%;">
						<span class="sr-only">30% 完成（信息）</span>
					</div>
				</div>
				<div class="progress progress-striped">
					<div class="progress-bar progress-bar-warning" role="progressbar"
						aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"
						style="width: 20%;">
						<span class="sr-only">20% 完成（警告）</span>
					</div>
				</div>
				<div class="progress progress-striped">
					<div class="progress-bar progress-bar-danger" role="progressbar"
						aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
						style="width: 10%;">
						<span class="sr-only">10% 完成（危险）</span>
					</div>
				</div>
			</div>
			<h3>示例四：动画的进度条</h3>
			<p>创建一个动画的进度条的步骤如下：</p>
			<ol class="list">
				<li>添加一个带有 class <b>.progress</b> 和 <b>.progress-striped</b> 的
					&lt;div&gt;。同时添加 class <b>.active</b>。
				</li>
				<li>接着，在上面的 &lt;div&gt; 内，添加一个带有 class <b>.progress-bar</b> 的空的
					&lt;div&gt;。
				</li>
				<li>添加一个带有百分比表示的宽度的 style 属性，例如 style="60%"; 表示进度条在 60% 的位置。</li>
			</ol>
			<p>这将会使条纹具有从右向左的运动感。</p>
			<div style="border: 1px solid gray; padding: 10px;">
				<div class="progress progress-striped active">
					<div class="progress-bar progress-bar-success" role="progressbar"
						aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
						style="width: 40%;">
						<span class="sr-only">40% 完成</span>
					</div>
				</div>
			</div>
			<h3>示例五：堆叠的进度条</h3>
			<p>
				您甚至可以堆叠多个进度条。把多个进度条放在相同的 <b>.progress</b> 中即可实现堆叠，如下面的实例所示：
			</p>
			<div style="border: 1px solid gray; padding: 10px;">
				<div class="progress">
					<div class="progress-bar progress-bar-success" role="progressbar"
						aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
						style="width: 40%;">
						<span class="sr-only">40% 完成</span>
					</div>
					<div class="progress-bar progress-bar-info" role="progressbar"
						aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
						style="width: 30%;">
						<span class="sr-only">30% 完成（信息）</span>
					</div>
					<div class="progress-bar progress-bar-warning" role="progressbar"
						aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
						style="width: 20%;">
						<span class="sr-only">20% 完成（警告）</span>
					</div>
				</div>
			</div>
	</div>
	<hr class="hr_style">
</body>
</html>
