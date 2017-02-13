<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!DOCTYPE html>
<html>
	<head>
		<title>输入框组</title>
		<meta name="viewport"
			content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
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
			按钮组
		</h2>
		<p>本章将讲解 Bootstrap 支持的另一个特性，输入框组。输入框组扩展自 <a target="_blank" href="/bootstrap/bootstrap-forms.html">表单控件</a>。使用输入框组，您可以很容易地向基于文本的输入框添加作为前缀和后缀的文本或按钮。</p>
		<p>通过向输入域添加前缀和后缀的内容，您可以向用户输入添加公共的元素。例如，您可以添加美元符号，或者在 Twitter 用户名前添加 @，或者应用程序接口所需要的其他公共的元素。</p>
		<p>向 <b>.form-control</b> 添加前缀或后缀元素的步骤如下：</p>
		<ul class="list">
		<li>把前缀或后缀元素放在一个带有 class <b>.input-group</b> 的 &lt;div&gt; 中。</li>
		<li>接着，在相同的 &lt;div&gt; 内，在 class 为 <b>.input-group-addon</b> 的 &lt;span&gt; 内放置额外的内容。</li>
		<li>把该 &lt;span&gt; 放置在 &lt;input&gt; 元素的前面或者后面。</li>
		</ul>
		<blockquote>注意：为了保持跨浏览器的兼容性，请避免使用 &lt;select&gt; 元素，因为它们在 WebKit 浏览器中不能完全渲染出效果。也不要直接向表单组应用输入框组的 class，输入框组是一个孤立的组件。</blockquote>
		<div class="container">
			<h3>示例一：基本的输入框组</h3>
			<form class="bs-example bs-example-form" role="form">
				<div class="input-group">
					<span class="input-group-addon">@</span>
					<input type="text" class="form-control" placeholder="twitterhandle">
				</div>
				<br>
				<div class="input-group">
					<input type="text" class="form-control" placeholder="10">
					<span class="input-group-addon">.00</span>
				</div>
				<br>
				<div class="input-group">
					<span class="input-group-addon">$</span>
					<input type="text" class="form-control" placeholder="10">
					<span class="input-group-addon">.00</span>
				</div>
			</form>
			<h3>示例二：输入框组的大小</h3>
			<form class="bs-example bs-example-form" role="form">
		        <div class="input-group input-group-lg">
		            <span class="input-group-addon">@</span>
		            <input type="text" class="form-control" placeholder="Twitterhandle">
		        </div>
		        <br>
		        <div class="input-group">
		            <span class="input-group-addon">@</span>
		            <input type="text" class="form-control" placeholder="Twitterhandle">
		        </div>
		        <br>
		        <div class="input-group input-group-sm">
		            <span class="input-group-addon">@</span>
		            <input type="text" class="form-control" placeholder="Twitterhandle">
		        </div>
		    </form>
		    <h3>示例三：复选框和单选框</h3>
		    <p class="lead">可以把复选框和单选插件作为输入框组的前缀或者后缀元素.</p>
			<form class="bs-example bs-example-form" role="form">
		        <div class="input-group">
		            <span class="input-group-addon">
		            	<input type="checkbox">
		            </span>
		            <input type="text" class="form-control" placeholder="checkbox">
		        </div>
		        <br>
		        <div class="input-group">
		            <span class="input-group-addon">
		            	<input type="radio">
		            </span>
		            <input type="text" class="form-control" placeholder="radio">
		        </div>
		    </form>
		    <h3>示例三：按钮插件</h3>
		    <p class="lead">可以把按钮作为输入框组的前缀或者后缀元素，这个时候就不是添加 .input-group-addon class，您需要使用 class .input-group-btn 来包裹按钮。这是必需的，因为默认的浏览器样式不会被重写。</p>
		    <form class="bs-example bs-example-form" role="form">
				<div class="row">
					<div class="col-lg-6">
						<div class="input-group">
							<span class="input-group-btn">
								<button class="btn btn-default" type="button">
									Go!
								</button>
							</span>
							<input type="text" class="form-control">
						</div>
					</div>
					<div class="col-lg-6">
						<div class="input-group">
							<input type="text" class="form-control">
							<span class="input-group-btn">
								<button class="btn btn-default" type="button">
									Go!
								</button>
							</span>
						</div>
					</div>
				</div>
			</form>
			<h3>示例四：带有下拉菜单的按钮</h3>
		    <p class="lead">在输入框组中添加带有下拉菜单的按钮，只需要简单地在一个 .input-group-btn class 中包裹按钮和下拉菜单即可.</p>
		    <form class="bs-example bs-example-form" role="form">
				<div class="row">
					<div class="col-lg-6">
						<div class="input-group">
							<div class="input-group-btn">
								<button type="button" class="btn btn-default">下拉菜单</button>
								<button type="button" class="btn btn-default dropdown-toggle"
									data-toggle="dropdown">
									<span class="caret"></span>
									<span>&nbsp;</span>
								</button>
								<ul class="dropdown-menu">
									<li><a href="#">功能</a></li>
									<li><a href="#">另一个功能</a></li>
									<li><a href="#">其他</a></li>
									<li class="divider"></li>
									<li><a href="#">分离的链接</a></li>
								</ul>
							</div><!-- /btn-group -->
							<input type="text" class="form-control">
						</div><!-- /input-group -->
					</div>
					<div class="col-lg-6">
						<div class="input-group">
							<input type="text" class="form-control">
							<div class="input-group-btn">
								<button type="button" class="btn btn-default">下拉菜单</button>
								<button type="button" class="btn btn-default dropdown-toggle"
									data-toggle="dropdown">
									<span class="caret"></span>
									<span>&nbsp;</span>
								</button>
								<ul class="dropdown-menu pull-right">
									<li><a href="#">功能</a></li>
									<li><a href="#">另一个功能</a></li>
									<li><a href="#">其他</a></li>
									<li class="divider"></li>
									<li><a href="#">分离的链接</a></li>
								</ul>
							</div><!-- /btn-group -->
						</div><!-- /input-group -->
					</div><!-- /.col-lg-6 -->
				</div><!-- /.row -->
			</form>
		</div>
		<hr class="hr_style">
		<!-- jQuery (Bootstrap 的 JavaScript 插件需要引入 jQuery) -->
		<script src="plug-in/jquery/jquery-1.9.1.min.js"></script>
		<!-- 包括所有已编译的插件 -->
		<script src="plug-in/bootstrap/js/bootstrap.min.js"></script>
	</body>
</html>
