<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!DOCTYPE html>
<html>
	<head>
		<title>偏移列、嵌套列、列排序</title>
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
			偏移列
		</h2>
		<p>
			偏移是一个用于更专业的布局的有用功能。它们可用来给列腾出更多的空间。例如，
			<b>.col-xs=*</b> 类不支持偏移，但是它们可以简单地通过使用一个空的单元格来实现该效果。
		</p>
		<p>
			为了在大屏幕显示器上使用偏移，请使用
			<b>.col-md-offset-*</b> 类。这些类会把一个列的左外边距（margin）增加
			<b>*</b> 列，其中
			<b>*</b> 范围是从
			<b>1</b> 到
			<b>11</b>。
		</p>
		<p>
			在下面的实例中，我们有 &lt;div class="col-md-6"&gt;..&lt;/div&gt;，我们将使用
			<b>.col-md-offset-3</b> class 来居中这个 div。
		</p>
		<div class="container">
			<div class="row">
				<div class="col-xs-6 col-md-offset-3"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					<p>
						Lorem ipsum dolor sit amet, consectetur adipisicing elit.
					</p>
				</div>
			</div>
		</div>
		<hr class="hr_style">
		<h2>
			嵌套列
		</h2>
		<p>
			为了在内容中嵌套默认的网格，请添加一个新的
			<b>.row</b>，并在一个已有的
			<b>.col-md-*</b> 列内添加一组
			<b>.col-md-*</b> 列。被嵌套的行应包含一组列，这组列个数不能超过12（其实，没有要求你必须占满12列）。
		</p>
		<p>
			在下面的实例中，布局有两个列，第二列被分为两行四个盒子。
		</p>
		<div class="container">
			<div class="row">
				<div class="col-md-3"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					<h4>
						第一列
					</h4>
					<p>
						Lorem ipsum dolor sit amet, consectetur adipisicing elit.
					</p>
				</div>
				<div class="col-md-9"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					<h4>
						第二列 - 分为四个盒子
					</h4>
					<div class="row">
						<div class="col-md-6"
							style="background-color: #B18904; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
							<p>
								Consectetur art party Tonx culpa semiotics. Pinterest assumenda
								minim organic quis.
							</p>
						</div>
						<div class="col-md-6"
							style="background-color: #B18904; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
							<p>
								sed do eiusmod tempor incididunt ut labore et dolore magna
								aliqua. Ut enim ad minim veniam, quis nostrud exercitation
								ullamco laboris nisi ut aliquip ex ea commodo consequat.
							</p>
						</div>
					</div>
					<div class="row">
						<div class="col-md-6"
							style="background-color: #B18904; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
							<p>
								quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
								commodo consequat.
							</p>
						</div>
						<div class="col-md-6"
							style="background-color: #B18904; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
							<p>
								Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
								eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
								enim ad minim.
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<hr class="hr_style">
		<h2>
			列排序
		</h2>
		<p>
			Bootstrap 网格系统另一个完美的特性，就是您可以很容易地以一种顺序编写列，然后以另一种顺序显示列。
		</p>
		<p>
			您可以很轻易地改变带有
			<b>.col-md-push-*</b> 和
			<b>.col-md-pull-*</b> 类的内置网格列的顺序，其中
			<b>*</b> 范围是从
			<b>1</b> 到
			<b>11</b>。
		</p>
		<p>
			在下面的实例中，我们有两列布局，左列很窄，作为侧边栏。我们将使用
			<b>.col-md-push-*</b> 和
			<b>.col-md-pull-*</b> 类来互换这两列的顺序。
		</p>
		<div class="container">
			<div class="row">
				<p>
					排序前
				</p>
				<div class="col-md-4"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					我在左边
				</div>
				<div class="col-md-8"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					我在右边
				</div>
			</div>
			<br>
			<div class="row">
				<p>
					排序后
				</p>
				<div class="col-md-4 col-md-push-8"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					我在左边
				</div>
				<div class="col-md-8 col-md-pull-4"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					我在右边
				</div>
			</div>
		</div>
		<!-- jQuery (Bootstrap 的 JavaScript 插件需要引入 jQuery) -->
		<script src="plug-in/jquery/jquery-1.9.1.min.js"></script>
		<!-- 包括所有已编译的插件 -->
		<script src="plug-in/bootstrap/js/bootstrap.min.js"></script>
	</body>
</html>
