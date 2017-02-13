<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!DOCTYPE html>
<html>
<head>
<title>分页</title>
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
			分页
		</h2>
		<p>分页（Pagination），是一种无序列表，Bootstrap 像处理其他界面元素一样处理分页。</p>
		<div class="container">
			<p>下表列出了 Bootstrap 提供的处理分页的 class:</p>
			<table class="table table-striped table-bordered table-hover table-condensed">
				<tr>
					<th>Class</th>
					<th>描述</th>
					<th>示例代码</th>
				</tr>
				<tr>
					<td>.pagination</td>
					<td>添加该 class 来在页面上显示分页。</td>
					<td><pre class="prettyprint">
	&lt;ul class="pagination"&gt;
	  &lt;li&gt;&lt;a href="#"&gt;&amp;laquo;&lt;/a&gt;&lt;/li&gt;
	  &lt;li&gt;&lt;a href="#"&gt;1&lt;/a&gt;&lt;/li&gt;
	  .......
	&lt;/ul&gt;
	</pre></td>
				</tr>
				<tr>
					<td>.disabled, .active</td>
					<td>您可以自定义链接，通过使用 <b>.disabled</b> 来定义不可点击的链接，通过使用 <b>.active</b>
						来指示当前的页面。
					</td>
					<td><pre class="prettyprint" style="white-space: pre-wrap;">
	&lt;ul class="pagination"&gt;
	  &lt;li class="disabled"&gt;&lt;a href="#"&gt;&amp;laquo;&lt;/a&gt;&lt;/li&gt;
	  &lt;li class="active"&gt;&lt;a href="#"&gt;1&lt;span class="sr-only"&gt;(current)&lt;/span&gt;&lt;/a&gt;&lt;/li&gt;
	  .......
	&lt;/ul&gt;
	</pre></td>
				</tr>
				<tr>
					<td>.pagination-lg, .pagination-sm</td>
					<td>使用这些 class 来获取不同大小的项。</td>
					<td><pre class="prettyprint">
	&lt;ul class="pagination pagination-lg"&gt;...&lt;/ul&gt;
	&lt;ul class="pagination"&gt;...&lt;/ul&gt;
	&lt;ul class="pagination pagination-sm"&gt;...&lt;/ul&gt;
	</pre></td>
				</tr>
			</table>
			<h3>示例一：默认的分页</h3>
			<div style="border:1px solid gray;padding:20px;">
				<ul class="pagination">
				    <li><a href="#">&laquo;</a></li>
				    <li><a href="#">1</a></li>
				    <li><a href="#">2</a></li>
				    <li><a href="#">3</a></li>
				    <li><a href="#">4</a></li>
				    <li><a href="#">5</a></li>
				    <li><a href="#">&raquo;</a></li>
				</ul>
			</div>
			<h3>示例二：分页的状态</h3>
			<div style="border:1px solid gray;padding:20px;">
				<ul class="pagination">
				    <li><a href="#">&laquo;</a></li>
				    <li class="disabled"><a href="#">1</a></li>
				    <li class="active"><a href="#">2</a></li>
				    <li><a href="#">3</a></li>
				    <li><a href="#">4</a></li>
				    <li><a href="#">5</a></li>
				    <li><a href="#">&raquo;</a></li>
				</ul>
			</div>
			<h3>示例三：分页的大小</h3>
			<div style="border:1px solid gray;padding:20px;">
				<ul class="pagination pagination-lg">
				    <li><a href="#">&laquo;</a></li>
				    <li><a href="#">1</a></li>
				    <li class="active"><a href="#">2</a></li>
				    <li><a href="#">3</a></li>
				    <li><a href="#">4</a></li>
				    <li><a href="#">5</a></li>
				    <li><a href="#">&raquo;</a></li>
				</ul>
				<p/>
				<ul class="pagination">
				    <li><a href="#">&laquo;</a></li>
				    <li><a href="#">1</a></li>
				    <li class="active"><a href="#">2</a></li>
				    <li><a href="#">3</a></li>
				    <li><a href="#">4</a></li>
				    <li><a href="#">5</a></li>
				    <li><a href="#">&raquo;</a></li>
				</ul>
				<p/>
				<ul class="pagination pagination-sm">
				    <li><a href="#">&laquo;</a></li>
				    <li><a href="#">1</a></li>
				    <li class="active"><a href="#">2</a></li>
				    <li><a href="#">3</a></li>
				    <li><a href="#">4</a></li>
				    <li><a href="#">5</a></li>
				    <li><a href="#">&raquo;</a></li>
				</ul>
			</div>
		</div>
		<hr class="hr_style">
		<h2>
			翻页
		</h2>
		<p>想要创建一个简单的分页链接为用户提供导航，可通过翻页来实现。
		与分页链接一样，翻页也是无序列表。默认情况下，链接是居中显示。</p>
		<div class="container">
			<p>下表列出了 Bootstrap 处理翻页的 class。</p>
		<table class="table table-striped table-bordered table-hover table-condensed">
			<tr>
				<th>Class</th>
				<th>描述</th>
				<th>示例代码</th>
			</tr>
			<tr>
				<td>.pager</td>
				<td>添加该 class 来获得翻页链接。</td>
				<td><pre class="prettyprint">
&lt;ul class="pager"&gt;
  &lt;li&gt;&lt;a href="#"&gt;Previous&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt;&lt;a href="#"&gt;Next&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
</pre></td>
			</tr>
			<tr>
				<td>.previous, .next</td>
				<td>使用 class <b>.previous</b> 把链接向左对齐，使用 <b>.next</b> 把链接向右对齐。
				</td>
				<td><pre class="prettyprint">
&lt;ul class="pager"&gt;
  &lt;li class="previous"&gt;&lt;a href="#"&gt;&amp;larr; Older&lt;/a&gt;&lt;/li&gt;
  &lt;li class="next"&gt;&lt;a href="#"&gt;Newer &amp;rarr;&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
</pre></td>
			</tr>
			<tr>
				<td>.disabled</td>
				<td>添加该 class 来获得一个颜色变淡的外观。</td>
				<td><pre class="prettyprint">
&lt;ul class="pager"&gt;
  &lt;li class="previous disabled"&gt;&lt;a href="#"&gt;&amp;larr; Older&lt;/a&gt;&lt;/li&gt;
  &lt;li class="next"&gt;&lt;a href="#"&gt;Newer &amp;rarr;&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
</pre></td>
			</tr>
		</table>
		<h3>示例一：默认的翻页</h3>
		<div style="border:1px solid gray;padding:10px;">
			<ul class="pager">
			  <li><a href="#">Previous</a></li>
			  <li><a href="#">Next</a></li>
			</ul>
		</div>
		<h3>示例二：对齐的链接</h3>
		<div style="border:1px solid gray;padding:10px;">
			<ul class="pager">
			  <li class="previous"><a href="#">&larr;上一页</a></li>
			  <li class="next"><a href="#">下一页&rarr;</a></li>
			</ul>
		</div>
		<h3>示例三：翻页的状态</h3>
		<div style="border:1px solid gray;padding:10px;">
			<ul class="pager">
			  <li class="previous disabled"><a href="#">&larr;上一页</a></li>
			  <li class="next"><a href="#">下一页&rarr;</a></li>
			</ul>
		</div>
	</div>
	<hr class="hr_style">
	</body>
</html>
