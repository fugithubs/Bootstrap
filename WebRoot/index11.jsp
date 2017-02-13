<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!DOCTYPE html>
<html>
	<head>
		<title>按钮</title>
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
			按钮
		</h2>
		<p>
			任何带有 class .btn 的元素都会继承圆角灰色按钮的默认外观。但是 Bootstrap
			提供了一些选项来定义按钮的样式，具体如下表所示：
		</p>
		<p>
			以下样式可用于&lt;a&gt;, &lt;button&gt;, 或 &lt;input&gt; 元素上：
		</p>
		<div class="container">
			<img src="image/888.png" class="img-responsive" alt="按钮">
		</div>
		<h4>
			按钮大小：
		</h4>
		<div class="container">
			<img src="image/999.png" class="img-responsive" alt="按钮">
		</div>
		<h4>
			按钮状态：
		</h4>
		<div class="container">
			<img src="image/101010.png" class="img-responsive" alt="按钮">
			<img src="image/101011.png" class="img-responsive" alt="按钮">
		</div>
		<h4>
			实例如下：
		</h4>
		<div class="container">
			<!-- 标准的按钮 -->
			<button type="button" class="btn btn-default">
				默认按钮
			</button>

			<!-- 提供额外的视觉效果，标识一组按钮中的原始动作 -->
			<button type="button" class="btn btn-primary">
				原始按钮
			</button>

			<!-- 表示一个成功的或积极的动作 -->
			<button type="button" class="btn btn-success">
				成功按钮
			</button>

			<!-- 信息警告消息的上下文按钮 -->
			<button type="button" class="btn btn-info">
				信息按钮
			</button>

			<!-- 表示应谨慎采取的动作 -->
			<button type="button" class="btn btn-warning">
				警告按钮
			</button>

			<!-- 表示一个危险的或潜在的负面动作 -->
			<button type="button" class="btn btn-danger">
				危险按钮
			</button>
			<!-- 并不强调是一个按钮，看起来像一个链接，但同时保持按钮的行为 -->
			<button type="button" class="btn btn-link">
				链接按钮
			</button>
			<p />
			<p>
				<button type="button" class="btn btn-primary btn-lg">
					大的原始按钮
				</button>
				<button type="button" class="btn btn-default btn-lg">
					大的按钮
				</button>
			</p>
			<p>
				<button type="button" class="btn btn-primary">
					默认大小的原始按钮
				</button>
				<button type="button" class="btn btn-default">
					默认大小的按钮
				</button>
			</p>
			<p>
				<button type="button" class="btn btn-primary btn-sm">
					小的原始按钮
				</button>
				<button type="button" class="btn btn-default btn-sm">
					小的按钮
				</button>
			</p>
			<p>
				<button type="button" class="btn btn-primary btn-xs">
					特别小的原始按钮
				</button>
				<button type="button" class="btn btn-default btn-xs">
					特别小的按钮
				</button>
			</p>
			<p>
				<button type="button" class="btn btn-primary btn-lg btn-block">
					块级的原始按钮
				</button>
				<button type="button" class="btn btn-default btn-lg btn-block">
					块级的按钮
				</button>
			</p>
			<p>
				<button type="button" class="btn btn-default btn-lg ">
					默认按钮
				</button>
				<button type="button" class="btn btn-default btn-lg active">
					激活按钮
				</button>
				<button type="button" class="btn btn-default btn-lg"
					disabled="disabled">
					禁用按钮
				</button>
			</p>
			<p>
				<button type="button" class="btn btn-primary btn-lg ">
					原始按钮
				</button>
				<button type="button" class="btn btn-primary btn-lg active">
					激活的原始按钮
				</button>
				<button type="button" class="btn btn-primary btn-lg"
					disabled="disabled">
					禁用的原始按钮
				</button>
			</p>
		</div>
		<!-- jQuery (Bootstrap 的 JavaScript 插件需要引入 jQuery) -->
		<script src="plug-in/jquery/jquery-1.9.1.min.js"></script>
		<!-- 包括所有已编译的插件 -->
		<script src="plug-in/bootstrap/js/bootstrap.min.js"></script>
	</body>
</html>
