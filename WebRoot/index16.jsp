<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!DOCTYPE html>
<html>
	<head>
		<title>按钮组及按钮下拉菜单</title>
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
		<p>
			按钮组允许多个按钮被堆叠在同一行上。当你想要把按钮对齐在一起时，这就显得非常有用。
		</p>
		<p>下面的表格总结了 Bootstrap 提供的使用按钮组的一些重要的 class：</p>
		<div class="container">
			<table
				class="table table-striped table-bordered table-hover table-condensed">
				<tr>
					<th style="">Class样式</th>
					<th>描述</th>
					<th>代码示例</th>
				</tr>
				<tr>
					<td>.btn-group</td>
					<td>该 class 用于形成基本的按钮组。在 <b>.btn-group</b> 中放置一系列带有 class <b>.btn</b>
						的按钮。
					</td>
					<td><pre class="prettyprint">
	&lt;div class="btn-group"&gt;
	  &lt;button type="button" class="btn btn-default"&gt;Button1&lt;/button&gt;
	   &lt;button type="button" class="btn btn-default"&gt;Button2&lt;/button&gt;
	&lt;/div&gt;
	</pre></td>
				</tr>
				<tr>
					<td>.btn-toolbar</td>
					<td>该 class 有助于把几组 &lt;div class="btn-group"&gt; 结合到一个 &lt;div
						class="btn-toolbar"&gt; 中，一般获得更复杂的组件。</td>
					<td><pre class="prettyprint">
	&lt;div class="btn-toolbar" role="toolbar"&gt;
	  &lt;div class="btn-group"&gt;...&lt;/div&gt;
	  &lt;div class="btn-group"&gt;...&lt;/div&gt;
	&lt;/div&gt;
	</pre></td>
				</tr>
				<tr>
					<td>.btn-group-lg, .btn-group-sm, .btn-group-xs</td>
					<td>这些 class 可应用到整个按钮组的大小调整，而不需要对每个按钮进行大小调整。</td>
					<td><pre class="prettyprint">
	&lt;div class="btn-group btn-group-lg"&gt;...&lt;/div&gt;
	&lt;div class="btn-group btn-group-sm"&gt;...&lt;/div&gt;
	&lt;div class="btn-group btn-group-xs"&gt;...&lt;/div&gt;
	</pre></td>
				</tr>
				<tr>
					<td>.btn-group-vertical</td>
					<td>该 class 让一组按钮垂直堆叠显示，而不是水平堆叠显示。</td>
					<td><pre class="prettyprint">
	&lt;div class="btn-group-vertical"&gt;
	  ...
	&lt;/div&gt;
	</pre></td>
				</tr>
			</table>
		</div>
		<div class="container">
			<h3>示例一：基本的按钮组</h3>
			<div class="btn-group">
				<button type="button" class="btn btn-default">按钮 1</button>
				<button type="button" class="btn btn-default">按钮 2</button>
				<button type="button" class="btn btn-default">按钮 3</button>
				<button type="button" class="btn btn-default">按钮 4</button>
			</div>
			<h3>示例二：按钮工具栏</h3>
			<div class="btn-toolbar">
				<div class="btn-group">
					<button type="button" class="btn btn-default">按钮 1</button>
					<button type="button" class="btn btn-default">按钮 2</button>
					<button type="button" class="btn btn-default">按钮 3</button>
					<button type="button" class="btn btn-default">按钮 4</button>
				</div>
				<div class="btn-group">
					<button type="button" class="btn btn-default">按钮 5</button>
					<button type="button" class="btn btn-default">按钮 6</button>
					<button type="button" class="btn btn-default">按钮 7</button>
					<button type="button" class="btn btn-default">按钮 8</button>
				</div>
				<div class="btn-group">
					<button type="button" class="btn btn-default">按钮 9</button>
					<button type="button" class="btn btn-default">按钮 10</button>
					<button type="button" class="btn btn-default">按钮 11</button>
					<button type="button" class="btn btn-default">按钮 12</button>
				</div>
			</div>
			<h3>示例三：按钮组中的按钮大小（整组设置）</h3>
			<div class="btn-group btn-group-lg">
				<button type="button" class="btn btn-default">lg按钮 1</button>
				<button type="button" class="btn btn-default">lg按钮 2</button>
				<button type="button" class="btn btn-default">lg按钮 3</button>
				<button type="button" class="btn btn-default">lg按钮 4</button>
			</div>
			<div class="btn-group btn-group-sm">
				<button type="button" class="btn btn-default">sm按钮 5</button>
				<button type="button" class="btn btn-default">sm按钮 6</button>
				<button type="button" class="btn btn-default">sm按钮 7</button>
				<button type="button" class="btn btn-default">sm按钮 8</button>
			</div>
			<div class="btn-group btn-group-xs">
				<button type="button" class="btn btn-default">xs按钮 9</button>
				<button type="button" class="btn btn-default">xs按钮 10</button>
				<button type="button" class="btn btn-default">xs按钮 11</button>
				<button type="button" class="btn btn-default">xs按钮 12</button>
			</div>
			<h3>示例四：嵌套的按钮组</h3>
			<p class="lead">可以在一个按钮组内嵌套另一个按钮组，即，在一个 .btn-group 内嵌套另一个 .btn-group 。当您向让下拉菜单与一系列按钮组合使用时，就会用到这个。</p>
			<div class="btn-group">
				<button type="button" class="btn btn-default">按钮 1</button>
				<button type="button" class="btn btn-default">按钮 2</button>
				<button type="button" class="btn btn-default">按钮 3</button>
				<!-- 嵌套 -->
				<div class="btn-group">
				    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
						下列<span class="caret"></span>
				    </button>
				    <ul class="dropdown-menu">
				        <li><a href="#">下拉链接 1</a></li>
				        <li><a href="#">下拉链接 2</a></li>
				    </ul>
			    </div>
			</div>
			<h3>示例五：垂直的按钮组</h3>
			<p class="lead">使用class .btn-group-vertical创建垂直按钮组</p>
			<div class="btn-group-vertical">
				<button type="button" class="btn btn-default">按钮 1</button>
				<button type="button" class="btn btn-default">按钮 2</button>
				<button type="button" class="btn btn-default">按钮 3</button>
				<!-- 嵌套 -->
				<div class="btn-group">
				    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
						下列<span class="caret"></span>
				    </button>
				    <ul class="dropdown-menu">
				        <li><a href="#">下拉链接 1</a></li>
				        <li><a href="#">下拉链接 2</a></li>
				    </ul>
			    </div>
			</div>
		</div>
		<hr class="hr_style">
		<h2>
			按钮下拉菜单
		</h2>
		<p>
			如需向按钮添加下拉菜单，只需要简单地在在一个 .btn-group 中放置按钮和下拉菜单即可。
			也可以使用 &lt;span class="caret"&gt;&lt;/span&gt; 来指示按钮作为下拉菜单。
		</p>
		<div class="container">
			<h3>示例一：基本的按钮下拉菜单</h3>
			<div class="btn-group">
				<button type="button" class="btn btn-default dropdown-toggle" 
						data-toggle="dropdown">
					默认 default <span class="caret"></span>
				</button>
				<ul class="dropdown-menu" role="menu">
					<li><a href="#">功能</a></li>
					<li><a href="#">另一个功能</a></li>
					<li><a href="#">其他</a></li>
					<li class="divider"></li>
					<li><a href="#">分离的链接</a></li>
				</ul>
			</div>
			<div class="btn-group">
				<button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
					原始 primary<span class="caret"></span>
				</button>
				<ul class="dropdown-menu" role="menu">
					<li><a href="#">功能</a></li>
					<li><a href="#">另一个功能</a></li>
					<li><a href="#">其他</a></li>
					<li class="divider"></li>
					<li><a href="#">分离的链接</a></li>
				</ul>
			</div>
			<h3>示例二：带分隔线的按钮下拉菜单</h3>
			<div class="btn-group">
				<button type="button" class="btn btn-default">默认</button>
				<button type="button" class="btn btn-default dropdown-toggle"
					data-toggle="dropdown">
					<span class="caret"></span>
					<span>&nbsp;</span>
				</button>
				<ul class="dropdown-menu" role="menu">
					<li><a href="#">功能</a></li>
					<li><a href="#">另一个功能</a></li>
					<li><a href="#">其他</a></li>
					<li class="divider"></li>
					<li><a href="#">分离的链接</a></li>
				</ul>
			</div>
			<div class="btn-group">
				<button type="button" class="btn btn-primary">原始</button>
				<button type="button" class="btn btn-primary dropdown-toggle"
					data-toggle="dropdown">
					<span class="caret"></span>
					<span>&nbsp;</span>
				</button>
				<ul class="dropdown-menu" role="menu">
					<li><a href="#">功能</a></li>
					<li><a href="#">另一个功能</a></li>
					<li><a href="#">其他</a></li>
					<li class="divider"></li>
					<li><a href="#">分离的链接</a></li>
				</ul>
			</div>
			<h3>示例三：按钮下拉菜单的大小</h3>
			<p class="lead">可以使用带有各种大小按钮的下拉菜单：.btn-large、.btn-sm 或 .btn-xs。</p>
			<div class="btn-group">
				<button type="button" class="btn btn-default dropdown-toggle btn-lg" 
						data-toggle="dropdown">
					默认 default <span class="caret"></span>
				</button>
				<ul class="dropdown-menu" role="menu">
					<li><a href="#">功能</a></li>
					<li><a href="#">另一个功能</a></li>
					<li><a href="#">其他</a></li>
					<li class="divider"></li>
					<li><a href="#">分离的链接</a></li>
				</ul>
			</div>
			<div class="btn-group">
				<button type="button" class="btn btn-primary dropdown-toggle btn-sm" 
						data-toggle="dropdown">
					原始 primary <span class="caret"></span>
				</button>
				<ul class="dropdown-menu" role="menu">
					<li><a href="#">功能</a></li>
					<li><a href="#">另一个功能</a></li>
					<li><a href="#">其他</a></li>
					<li class="divider"></li>
					<li><a href="#">分离的链接</a></li>
				</ul>
			</div>
			<div class="btn-group">
				<button type="button" class="btn btn-success dropdown-toggle btn-xs" 
						data-toggle="dropdown">
					成功 success <span class="caret"></span>
				</button>
				<ul class="dropdown-menu" role="menu">
					<li><a href="#">功能</a></li>
					<li><a href="#">另一个功能</a></li>
					<li><a href="#">其他</a></li>
					<li class="divider"></li>
					<li><a href="#">分离的链接</a></li>
				</ul>
			</div>
			<h3>示例四：按钮上拉菜单</h3>
			<p class="lead">菜单也可以往上拉伸的，只需要简单地向父 .btn-group 容器添加 .dropup 即可。</p>
			<div class="btn-group dropup">
				<button type="button" class="btn btn-default dropdown-toggle" 
						data-toggle="dropdown">
					默认 default <span class="caret"></span>
				</button>
				<ul class="dropdown-menu" role="menu">
					<li><a href="#">功能</a></li>
					<li><a href="#">另一个功能</a></li>
					<li><a href="#">其他</a></li>
					<li class="divider"></li>
					<li><a href="#">分离的链接</a></li>
				</ul>
			</div>
			<div class="btn-group dropup">
				<button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
					原始 primary<span class="caret"></span>
				</button>
				<ul class="dropdown-menu" role="menu">
					<li><a href="#">功能</a></li>
					<li><a href="#">另一个功能</a></li>
					<li><a href="#">其他</a></li>
					<li class="divider"></li>
					<li><a href="#">分离的链接</a></li>
				</ul>
			</div>
		</div>
		<hr class="hr_style">
		<!-- jQuery (Bootstrap 的 JavaScript 插件需要引入 jQuery) -->
		<script src="plug-in/jquery/jquery-1.9.1.min.js"></script>
		<!-- 包括所有已编译的插件 -->
		<script src="plug-in/bootstrap/js/bootstrap.min.js"></script>
	</body>
</html>
