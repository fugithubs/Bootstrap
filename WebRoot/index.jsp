<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!DOCTYPE html>
<html>
	<head>
		<title>Bootstrap 模板</title>
		<!-- 
		确保适当的绘制和触屏缩放
		1、width:属性控制设备的宽度。假设您的网站将被带有不同屏幕分辨率的设备浏览，那么将它设置为 device-width 可以确保它能正确呈现在不同设备上
		2、initial-scale=1.0 确保网页加载时，以 1:1 的比例呈现，不会有任何的缩放。
		3、user-scalable=no ： 禁用其缩放（zooming）功能
		-->
		<meta name="viewport"
			content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<!-- 引入 Bootstrap -->
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
		<hr class="hr_style">
		<h2>
			CSS
		</h2>
		<div class="container">
			<p><a href="http://www.baidu.com" target="_blank">度娘！度娘！度娘！</a></p>
			<p><a href="index2.jsp" target="_blank">容器[index2.jsp]</a></p>
			<p><a href="index3.jsp" target="_blank">浏览器支持[index3.jsp]</a></p>
			<p><a href="index4.jsp" target="_blank">网格系统[index4.jsp]</a></p>
			<p><a href="index5.jsp" target="_blank">响应式实用工具[index5.jsp]</a></p>
			<p><a href="index6.jsp" target="_blank">偏移列、嵌套列、列排序[index6.jsp]</a></p>
			<p><a href="index7.jsp" target="_blank">排版[index7.jsp]</a></p>
			<p><a href="index8.jsp" target="_blank">代码[index8.jsp]</a></p>
			<p><a href="index9.jsp" target="_blank">表格[index9.jsp]</a></p>
			<p><a href="index10.jsp" target="_blank">表单[index10.jsp]</a></p>
			<p><a href="index11.jsp" target="_blank">按钮[index11.jsp]</a></p>
			<p><a href="index12.jsp" target="_blank">图片[index12.jsp]</a></p>
			<p><a href="index13.jsp" target="_blank">辅助类[index13.jsp]</a></p>
		</div>
		<hr class="hr_style">
		<h2>
			布局组件
		</h2>
		<div class="container">
			<p><a href="index14.jsp" target="_blank">字体图标(Glyphicons)[index14.jsp]</a></p>
			<p><a href="index15.jsp" target="_blank">下拉菜单（Dropdowns）[index15.jsp]</a></p>
			<p><a href="index16.jsp" target="_blank">按钮组及按钮下拉菜单[index16.jsp]</a></p>
			<p><a href="index17.jsp" target="_blank">输入框组[index17.jsp]</a></p>
			<p><a href="index18.jsp" target="_blank">导航[index18.jsp]</a></p>
			<p><a href="index19.jsp" target="_blank">分页[index19.jsp]</a></p>
			<p><a href="index20.jsp" target="_blank">标签（label）、徽章（Badges）[index20.jsp]</a></p>
			<p><a href="index21.jsp" target="_blank">超大屏幕（Jumbotron）、页面标题（Page Header）[index21.jsp]</a></p>
			<p><a href="index22.jsp" target="_blank">缩略图[index22.jsp]</a></p>
			<p><a href="index23.jsp" target="_blank">警告（Alerts）[index23.jsp]</a></p>
			<p><a href="index24.jsp" target="_blank">进度条[index24.jsp]</a></p>
			<p><a href="index25.jsp" target="_blank">多媒体对象(.media)[index25.jsp]</a></p>
			<p><a href="index26.jsp" target="_blank">列表组[index26.jsp]</a></p>
			<p><a href="index27.jsp" target="_blank">面板（Panels）[index27.jsp]</a></p>
			<p><a href="index28.jsp" target="_blank">Well[index28.jsp]</a></p>
		</div>
		<hr class="hr_style">
		<h2>
			插件
		</h2>
		<div class="container">
			<p><a href="index29.jsp" target="_blank">过渡效果（Transition）插件之模态框Modal[index29.jsp]</a></p>
			<p><a href="index30.jsp" target="_blank">过渡效果（Transition）插件之标签页Tab[index30.jsp]</a></p>
			<p><a href="index31.jsp" target="_blank">过渡效果（Transition）插件之警告框Alert[index31.jsp]</a></p>
			<p><a href="index32.jsp" target="_blank">过渡效果（Transition）插件之轮播Carousel[index32.jsp]</a></p>
			<p><a href="index33.jsp" target="_blank">下拉菜单（Dropdown）插件[index33.jsp]</a></p>
		</div>
		<!-- jQuery (Bootstrap 的 JavaScript 插件需要引入 jQuery) -->
		<script src="plug-in/jquery/jquery-1.9.1.min.js"></script>
		<!-- 包括所有已编译的插件 -->
		<script src="plug-in/bootstrap/js/bootstrap.min.js"></script>
	</body>
 </html>
