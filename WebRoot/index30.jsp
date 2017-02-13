<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!DOCTYPE html>
<html>
<head>
<title>过渡效果（Transition）插件之标签页Tab</title>
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
	<h3>2.标签页（Tab）插件</h3>
	<p class="lead">通过结合一些 data
		属性，您可以轻松地创建一个标签页界面。通过这个插件您可以把内容放置在标签页或者是胶囊式标签页甚至是下拉菜单标签页中。</p>
	<div class="container">
		<h4>2.1 : 用法</h4>
		<p>您可以通过以下两种方式启用标签页：</p>
		<ul class="list">
			<li><b>通过 data 属性</b>：您需要添加 <b>data-toggle="tab"</b> 或 <b>data-toggle="pill"</b>
				到锚文本链接中。
				<p>
					添加 <b>nav</b> 和 <b>nav-tabs</b> 类到 <b>ul</b> 中，将会应用 Bootstrap <a
						href="index18.jsp" target="_blank">标签样式</a>，添加 <b>nav</b> 和 <b>nav-pills</b>
					类到 <b>ul</b> 中，将会应用 Bootstrap <a href="index18.jsp" target="_blank">胶囊式样式</a>。
				</p> <pre class="prettyprint">
&lt;ul class="nav nav-tabs"&gt;
	&lt;li&gt;&lt;a href="#identifier" data-toggle="tab"&gt;Home&lt;/a&gt;&lt;/li&gt;
	...
&lt;/ul&gt;
</pre></li>
			<li><b>通过 JavaScript</b>：您可以使用 Javscript 来启用标签页，如下所示： <pre
					class="prettyprint">
$('#myTab a').click(function (e) {
  e.preventDefault()
  $(this).tab('show')
})
</pre>
				<p>下面的实例演示了以不同的方式来激活各个标签页：</p> <pre class="prettyprint">
// 通过名称选取标签页
$('#myTab a[href="#profile"]').tab('show')

// 选取第一个标签页
$('#myTab a:first').tab('show')

// 选取最后一个标签页
$('#myTab a:last').tab('show')

// 选取第三个标签页（从 0 开始索引）
$('#myTab li:eq(2) a').tab('show')
</pre></li>
		</ul>
		<h4>2.2 : 淡入淡出效果</h4>
		<p>
			如果需要为标签页设置淡入淡出效果，请添加 <b>.fade</b> 到每个 <b>.tab-pane</b> 后面。第一个标签页必须添加
			<b>.in</b> 类，以便淡入显示初始内容，如下面实例所示：
		</p>
		<pre class="prettyprint">
&lt;div class="tab-content"&gt;
	&lt;div class="tab-pane fade in active" id="home"&gt;...&lt;/div&gt;
	&lt;div class="tab-pane fade" id="svn"&gt;...&lt;/div&gt;
	&lt;div class="tab-pane fade" id="ios"&gt;...&lt;/div&gt;
	&lt;div class="tab-pane fade" id="java"&gt;...&lt;/div&gt;
&lt;/div&gt;
</pre>
		<h4>2.3 : 方法</h4>
		<b>.$().tab</b>：该方法可以激活标签页元素和内容容器。标签页需要用一个 <b>data-target</b> 或者一个指向
		DOM 中容器节点的 <b>href</b>。
		</p>
		<pre class="prettyprint">
&lt;ul class="nav nav-tabs" id="myTab"&gt;
	&lt;li class="active"&gt;&lt;a href="#identifier" data-toggle="tab"&gt;Home&lt;/a&gt;&lt;/li&gt;
	.....
&lt;/ul&gt;
&lt;div class="tab-content"&gt;
	&lt;div class="tab-pane active" id="home"&gt;...&lt;/div&gt;
	.....
&lt;/div&gt;
&lt;script&gt;
	$(function () {
		$('#myTab a:last').tab('show')
	})
&lt;/script&gt;
</pre>
		<h4>2.4 : 事件</h4>
		<p>下表列出了标签页（Tab）插件中要用到的事件。这些事件可在函数中当钩子使用。</p>
		<table
			class="table table-striped table-bordered table-hover table-condensed">
			<tr class="info">
				<th>事件</th>
				<th>描述</th>
				<th>实例</th>
			</tr>
			<tr>
				<td>show.bs.tab</td>
				<td>该事件在标签页显示时触发，但是必须在新标签页被显示之前。分别使用 <b>event.target</b> 和 <b>event.relatedTarget</b>
					来定位到激活的标签页和前一个激活的标签页。
				</td>
				<td><pre class="prettyprint">
$('a[data-toggle="tab"]').on('show.bs.tab', function (e) {
  e.target // 激活的标签页
  e.relatedTarget // 前一个激活的标签页
})
</pre></td>
			</tr>
			<tr>
				<td>shown.bs.tab</td>
				<td>该事件在标签页显示时触发，但是必须在某个标签页已经显示之后。分别使用 <b>event.target</b> 和 <b>event.relatedTarget</b>
					来定位到激活的标签页和前一个激活的标签页。
				</td>
				<td><pre class="prettyprint">
$('a[data-toggle="tab"]').on('shown.bs.tab', function (e) {
  e.target // 激活的标签页
  e.relatedTarget // 前一个激活的标签页
})
</pre></td>
			</tr>
		</table>
		<h4>2.5 ： 示例</h4>
		<hr>
		<p class="active-tab">
			<strong>激活的标签页</strong>：<span></span>
		</p>
		<p class="previous-tab">
			<strong>前一个激活的标签页</strong>：<span></span>
		</p>
		<hr>
		<ul id="myTab" class="nav nav-tabs">
			<li class="active"><a href="#home" data-toggle="tab">
					W3Cschool Home</a></li>
			<li><a href="#ios" data-toggle="tab">iOS</a></li>
			<li class="dropdown"><a href="#" id="myTabDrop1"
				class="dropdown-toggle" data-toggle="dropdown"> Java <b
					class="caret"></b></a>
				<ul class="dropdown-menu" role="menu" aria-labelledby="myTabDrop1">
					<li><a href="#jmeter" tabindex="-1" data-toggle="tab">jmeter</a></li>
					<li><a href="#ejb" tabindex="-1" data-toggle="tab">ejb</a></li>
				</ul></li>
		</ul>
		<div id="myTabContent" class="tab-content">
			<div class="tab-pane fade in active" id="home">
				<p>W3Cschoool菜鸟教程是一个提供最新的web技术站点，本站免费提供了建站相关的技术文档，帮助广大web技术爱好者快速入门并建立自己的网站。菜鸟先飞早入行——学的不仅是技术，更是梦想。</p>
			</div>
			<div class="tab-pane fade" id="ios">
				<p>iOS 是一个由苹果公司开发和发布的手机操作系统。最初是于 2007 年首次发布 iPhone、iPod Touch 和
					Apple TV。iOS 派生自 OS X，它们共享 Darwin 基础。OS X 操作系统是用在苹果电脑上，iOS
					是苹果的移动版本。</p>
			</div>
			<div class="tab-pane fade" id="jmeter">
				<p>jMeter 是一款开源的测试软件。它是 100% 纯 Java 应用程序，用于负载和性能测试。</p>
			</div>
			<div class="tab-pane fade" id="ejb">
				<p>Enterprise Java
					Beans（EJB）是一个创建高度可扩展性和强大企业级应用程序的开发架构，部署在兼容应用程序服务器（比如 JBOSS、Web
					Logic 等）的 J2EE 上。</p>
			</div>
		</div>
		<script>
			$(function() {
				// 第二个标签激活
				$('#myTab li:eq(1) a').tab('show');
				
				$('a[data-toggle="tab"]').on('shown.bs.tab', function(e) {
					// 获取已激活的标签页的名称
					var activeTab = $(e.target).text();
					// 获取前一个激活的标签页的名称
					var previousTab = $(e.relatedTarget).text();
					$(".active-tab span").html(activeTab);
					$(".previous-tab span").html(previousTab);
				});
			});
		</script>
	</div>
	<hr class="hr_style">
</body>
</html>
