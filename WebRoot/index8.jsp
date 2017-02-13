<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!DOCTYPE html>
<html>
<head>
<title>代码</title>
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
	<h2>代码</h2>
	<p>Bootstrap 允许您以两种方式显示代码：</p>
	<ul class="list">
		<li>第一种是 &lt;code&gt; 标签。如果您想要内联显示代码，那么您应该使用 &lt;code&gt; 标签。</li>
		<li>第二种是 &lt;pre&gt; 标签。如果代码需要被显示为一个独立的块元素或者代码有多行，那么您应该使用
			&lt;pre&gt; 标签。</li>
	</ul>
	<p>
		请确保当您使用 &lt;pre&gt; 和 &lt;code&gt; 标签时，开始和结束标签使用了 unicode 变体：<b>
			&amp;lt;</b> 和 <b>&amp;gt;</b>。
	</p>
	<p>让我们来看看下面的实例：</p>
	<div class="container">
		<p>
			<code>&lt;header&gt;</code>
			作为内联元素被包围。
		</p>
		<p>如果需要把代码显示为一个独立的块元素，请使用<code>&lt;pre&gt;</code>标签：</p>
		<pre>
		  &lt;article&gt;
		    &lt;h1&gt;Article Heading&lt;/h1&gt;
		  &lt;/article&gt;
		</pre>
	</div>
	<!-- jQuery (Bootstrap 的 JavaScript 插件需要引入 jQuery) -->
	<script src="plug-in/jquery/jquery-1.9.1.min.js"></script>
	<!-- 包括所有已编译的插件 -->
	<script src="plug-in/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>
