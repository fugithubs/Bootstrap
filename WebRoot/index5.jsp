<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!DOCTYPE html>
<html>
	<head>
		<title>响应式实用工具</title>
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
			响应式实用工具
		</h2>
		<div class="container">
			<p>
				Bootstrap
				提供了一些辅助类，以便更快地实现对移动设备友好的开发。这些可以通过媒体查询结合大型、小型和中型设备，实现内容对设备的显示和隐藏。
			</p>
			<p>
				需要谨慎使用这些工具，避免在同一个站点创建完全不同的版本。
				<b>响应式实用工具目前只适用于块和表切换。</b>
			</p>
			<img src="image/444.png" class="img-responsive" alt="444">
			<p>
				从 v3.2.0 版本起，形如 .visible-*-* 的类针对每种屏幕大小都有了三种变体，每个针对 CSS 中不同的 display
				属性，列表如下：
			</p>
			<img src="image/555.png" class="img-responsive" alt="555">
			<p>
				因此，以超小屏幕（xs）为例，可用的 .visible-*-*
				类是：.visible-xs-block、.visible-xs-inline 和 .visible-xs-inline-block。
			</p>
			<p>
				.visible-xs、.visible-sm、.visible-md 和 .visible-lg 类也同时存在。 但是从 v3.2.0
				版本开始不再建议使用。除了 &lt;table&gt; 相关的元素的特殊情况外，它们与 .visible-*-block 大体相同。
			</p>
			<h3>
				打印类
			</h3>
			<p>
				下表列出了打印类。使用这些切换打印内容。
			</p>
			<img src="image/666.png" class="img-responsive" alt="666">
		</div>
		<hr class="hr_style">
		<h2>
			响应式实用工具 ： 监测当前视口实例
		</h2>
		<p>
			下面的实例演示了上面所列举的帮助器类的用法。调整浏览器的窗口大小，或者在不同的设备上加载实例，测试响应式实用工具类。
		</p>
		<div class="container" style="padding: 40px;">
			<p />
			<div class="row visible-on">
				<div class="col-xs-6 col-sm-3"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					<span class="hidden-xs">特别小型</span>
					<span class="visible-xs">✔ 在特别小型设备上可见</span>
				</div>
				<div class="col-xs-6 col-sm-3"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					<span class="hidden-sm">小型</span>
					<span class="visible-sm">✔ 在小型设备上可见</span>
				</div>
				<div class="clearfix visible-xs"></div>
				<div class="col-xs-6 col-sm-3"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					<span class="hidden-md">中型</span>
					<span class="visible-md">✔ 在中型设备上可见</span>
				</div>
				<div class="col-xs-6 col-sm-3"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					<span class="hidden-lg">大型</span>
					<span class="visible-lg">✔ 在大型设备上可见</span>
				</div>
			</div>
			<p />
			<p>
				<b>勾号（✔）</b> 表示元素在当前视口中可见。
			</p>
		</div>
		<hr class="hr_style">
		<h2>
			响应式实用工具 ：列重置实例
		</h2>
		<div class="container">
			<div class="row">
				<div class="col-xs-6 col-sm-3"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					<p>
						Lorem ipsum dolor sit amet, consectetur adipisicing elit.
					</p>
				</div>
				<div class="col-xs-6 col-sm-3"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					<p>
						Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
						eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
						enim ad minim veniam, quis nostrud exercitation ullamco laboris
						nisi ut aliquip ex ea commodo consequat.
					</p>
					<p>
						Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
						eiusmod tempor incididunt ut.
					</p>
				</div>

				<div class="clearfix visible-xs"></div>

				<div class="col-xs-6 col-sm-3"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					<p>
						Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
						nisi ut aliquip ex ea commodo consequat.
					</p>
				</div>
				<div class="col-xs-6 col-sm-3"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					<p>
						Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
						eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
						enim ad minim
					</p>
				</div>
			</div>
		</div>
		<!-- jQuery (Bootstrap 的 JavaScript 插件需要引入 jQuery) -->
		<script src="plug-in/jquery/jquery-1.9.1.min.js"></script>
		<!-- 包括所有已编译的插件 -->
		<script src="plug-in/bootstrap/js/bootstrap.min.js"></script>
	</body>
</html>
