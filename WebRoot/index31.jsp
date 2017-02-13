<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!DOCTYPE html>
<html>
<head>
<title>过渡效果（Transition）插件之警告框Alert</title>
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
	<h2>过渡效果（Transition）插件</h2>
	<p class="lead">过渡效果（Transition）插件提供了简单的过渡效果。 Transition.js 是
		transitionEnd 事件和 CSS 过渡效果模拟器的基本帮助器类。 它被其他插件用来检查 CSS 过渡效果支持，并用来获取过渡效果。
	</p>
	<div class="container">
		<p>过渡效果（Transition）插件的使用案例有如下四种：</p>
		<ol class="list">
			<li>模态框（Modal）插件：具有幻灯片或淡入效果的模态对话框</li>
			<li>标签页（Tab）插件：具有淡出效果的标签页</li>
			<li>警告框（Alert）插件：具有淡出效果的警告框</li>
			<li>轮播（Carousel）插件：具有幻灯片效果的轮播板</li>
		</ol>
	</div>
	<hr class="hr_style">
	<h3>3.警告框（Alert）插件</h3>
	<p class="lead">警告框（Alert）消息大多是用来想终端用户显示诸如警告或确认消息的信息。使用警告框（Alert）插件，可以向所有的警告框消息添加可取消（dismiss）功能。</p>
	<div class="container">
		<h4>3.1 : 用法</h4>
		<p>您可以有以下两种方式启用警告框的可取消（dismissal）功能：</p>
		<ul class="list">
			<li><b>通过 data 属性</b>：通过数据 API（Data API）添加可取消功能，只需要向关闭按钮添加 <b>data-dismiss="alert"</b>，就会自动为警告框添加关闭功能。
				<pre class="prettyprint">
&lt;a class="close" data-dismiss="alert" href="#" aria-hidden="true"&gt;
	&amp;times;
&lt;/a&gt;
</pre></li>
			<li><b>通过 JavaScript</b>：通过 JavaScript 添加可取消功能： <pre
					class="prettyprint">
$(".alert").alert()
</pre></li>
		</ul>
		<p>下面的实例演示了通过 data 属性使用警告框（Alert）插件的用法。</p>
		<div class="alert alert-warning">
			<a href="#" class="close" data-dismiss="alert"> &times; </a> <strong>警告！</strong>您的网络连接有问题。
		</div>
		<h4>3.2 : 方法</h4>
		<p>下面是一些警告框（Alert）插件中有用的方法：</p>
		<table
			class="table table-striped table-bordered table-hover table-condensed">
			<tr class="info">
				<th>方法</th>
				<th>描述</th>
				<th>实例</th>
			</tr>
			<tr>
				<td>.alert()</td>
				<td>该方法让所有的警告框都带有关闭功能。</td>
				<td><pre class="prettyprint">
$('#identifier').alert();
</pre></td>
			</tr>
			<tr>
				<td><b>Close Method</b> .alert('close')</td>
				<td>关闭所有的警告框。</td>
				<td><pre class="prettyprint">
$('#identifier').alert('close');
</pre></td>
			</tr>
		</table>
		<blockquote>
			如需在关闭时启用动画效果，请确保添加了 <b>.fade</b> 和 <b>.in</b> class。
		</blockquote>
		<p>
			下面的实例演示了 <b>.alert('close')</b> 方法的用法：
		</p>
		<div id="myAlert" class="alert alert-success">
			<a href="#" class="close" data-dismiss="alert">&times;</a> <strong>成功！</strong>结果是成功的。
		</div>
		<div id="myAlert" class="alert alert-warning">
			<a href="#" class="close" data-dismiss="alert">&times;</a> <strong>警告！</strong>您的网络连接有问题。
		</div>
		<script type="text/javascript">
			$(function() {
				$(".close").click(function() {
					$(".alert").alert('close');
				});
			});
		</script>
		<h4>3.3 : 事件</h4>
		<p>下表列出了警告框（Alert）插件中要用到的事件。这些事件可在函数中当钩子使用。</p>
		<table
			class="table table-striped table-bordered table-hover table-condensed">
			<tr class="info">
				<th>事件</th>
				<th>描述</th>
				<th>实例</th>
			</tr>
			<tr>
				<td>close.bs.alert</td>
				<td>当调用 <i>close</i> 实例方法时立即触发该事件。
				</td>
				<td><pre class="prettyprint">
$('#myalert').bind('close.bs.alert', function () {
  // 执行一些动作...
})
</pre></td>
			</tr>
			<tr>
				<td>closed.bs.alert</td>
				<td>当警告框被关闭时触发该事件（将等待 CSS 过渡效果完成）。</td>
				<td><pre class="prettyprint">
$('#myalert').bind('closed.bs.alert', function () {
	// 执行一些动作...
})
</pre></td>
			</tr>
		</table>
		<p>下面的实例演示了警告框（Alert）插件的事件：</p>
		<div id="myAlert2" class="alert alert-success">
			<a href="#" class="close" data-dismiss="alert">&times;</a> <strong>成功！</strong>结果是成功的。
		</div>
		<script>
			$(function() {
				$("#myAlert2").bind('closed.bs.alert', function() {
					alert("警告消息框被关闭。");
				});
			});
		</script>
	</div>
	<hr class="hr_style">
</body>
</html>
