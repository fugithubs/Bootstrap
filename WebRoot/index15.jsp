<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!DOCTYPE html>
<html>
	<head>
		<title>下拉菜单</title>
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
			下拉菜单
		</h2>
		<p>
			下拉菜单是可切换的，是以列表格式显示链接的上下文菜单。如需使用下列菜单，只需要在 class .dropdown 内加上下拉菜单即可。
		</p>
		<p>.dropdown 菜单用于指定下拉菜单，下拉菜单都包裹在 .dropdown 里。</p>
  		<p>.dropdown-menu 类用于实际下拉菜单的创建。</p>
		<div class="container" style="border:1px solid gray;">
			<h3>1、基本的下拉菜单</h3>
			<div class="dropdown">
				<button type="button" class="btn dropdown-toggle" id="dropdownMenu1" 
						data-toggle="dropdown">
					主题(dropdownMenu1)
					<span class="caret"></span>
				</button>
				<ul id="dropdown-menu1" class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
					<li role="presentation">
						<a role="menuitem" tabindex="-1" href="#">主题(dropdownMenu1)</a>
					</li>
					<li role="presentation">
						<a role="menuitem" tabindex="-1" href="#">Java</a>
					</li>
					<li role="presentation">
						<a role="menuitem" tabindex="-1" href="#">数据挖掘</a>
					</li>
					<li role="presentation">
						<a role="menuitem" tabindex="-1" href="#">数据通信/网络</a>
					</li>
					<li role="presentation" class="divider"></li>
					<li role="presentation">
						<a role="menuitem" tabindex="-1" href="#">分离的链接</a>
					</li>
				</ul>
			</div>
			<h3>2、右对齐的下拉菜单</h3>
			<p class="lead">通过向 .dropdown-menu 添加 class .pull-right 来向右对齐下拉菜单。</p>
			<div class="dropdown">
				<button type="button" class="btn dropdown-toggle" id="dropdownMenu2" 
						data-toggle="dropdown">
					主题(dropdownMenu2)
					<span class="caret"></span>
				</button>
				<ul class="dropdown-menu pull-right" role="menu" aria-labelledby="dropdownMenu2">
					<li role="presentation">
						<a role="menuitem" tabindex="-1" href="#">Java2</a>
					</li>
					<li role="presentation">
						<a role="menuitem" tabindex="-1" href="#">数据挖掘2</a>
					</li>
					<li role="presentation">
						<a role="menuitem" tabindex="-1" href="#">数据通信2/网络2</a>
					</li>
					<li role="presentation" class="divider"></li>
					<li role="presentation">
						<a role="menuitem" tabindex="-1" href="#">分离的链接2</a>
					</li>
				</ul>
			</div>
			<h3>3、带标题的下拉菜单</h3>
			<p class="lead">可以使用 class .dropdown-header 向下拉菜单的标签区域添加标题。</p>
			<div class="dropdown">
				<button type="button" class="btn dropdown-toggle" id="dropdownMenu3" 
						data-toggle="dropdown">
					主题(dropdownMenu3)
					<span class="caret"></span>
				</button>
				<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu3">
					<li role="presentation" class="dropdown-header">菜单标题1111111</li>
					<li role="presentation">
						<a role="menuitem" tabindex="-1" href="#">Java</a>
					</li>
					<li role="presentation">
						<a role="menuitem" tabindex="-1" href="#">数据挖掘</a>
					</li>
					<li role="presentation">
						<a role="menuitem" tabindex="-1" href="#">数据通信/网络</a>
					</li>
					<li role="presentation" class="divider"></li>
					<li role="presentation" class="dropdown-header">菜单标题2222222</li>
					<li role="presentation">
						<a role="menuitem" tabindex="-1" href="#">分离的链接</a>
					</li>
				</ul>
			</div>
			<h3>4、向上弹出的下拉菜单，分隔线，禁用项</h3>
			<p class="lead">.dropup 类用于指定一个向上的下拉菜单。<br/>
  .dropdown-menu 类用于创建下拉菜单。</p>
		<div class="dropup">
			<button class="btn btn-default dropdown-toggle" type="button"
				id="dropdownMenu4" data-toggle="dropdown">
				教程 <span class="caret"></span>
			</button>
			<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu4">
				<li role="presentation"><a role="menuitem" tabindex="-1"
					href="#">首页</a></li>
				<!-- 分隔线 -->
				<li role="presentation" class="divider"></li>
				<li role="presentation"><a role="menuitem" tabindex="-1"
					href="#">HTML</a></li>
				<!-- class="disabled" 禁用 -->
				<li role="presentation" class="disabled"><a role="menuitem" tabindex="-1"
					href="#">CSS</a></li>
				<li role="presentation"><a role="menuitem" tabindex="-1"
					href="#">JavaScript</a></li>
				<!-- 分隔线 -->
				<li role="presentation" class="divider"></li>
				<li role="presentation"><a role="menuitem" tabindex="-1"
					href="#">关于我们</a></li>
			</ul>
		</div>
	</div>
		<hr class="hr_style">
		<!-- jQuery (Bootstrap 的 JavaScript 插件需要引入 jQuery) -->
		<script src="plug-in/jquery/jquery-1.9.1.min.js"></script>
		<!-- 包括所有已编译的插件 -->
		<script src="plug-in/bootstrap/js/bootstrap.min.js"></script>
		<script type="text/javascript">
		$(function(){
			$("#dropdown-menu1 a").on("click",function(){
				$("#dropdownMenu1").html($(this).text()+"<span class=\"caret\"></span>");
			});
		});
	</script>
	</body>
</html>
