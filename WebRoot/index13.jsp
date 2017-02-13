<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!DOCTYPE html>
<html>
	<head>
		<title>辅助类</title>
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
			文本
		</h2>
		<p>
			以下不同的class展示了不同的文本颜色，如果文本是个链接鼠标移动到文本上会变暗：
		</p>
		<div class="container">
			<table
				class="table table-striped table-bordered table-hover table-condensed">
				<tr>
					<th>
						类class
					</th>
					<th>
						描述
					</th>
				</tr>
				<tr>
					<td>
						.text-muted
					</td>
					<td>
						class="text-muted"的文本样式
					</td>
				</tr>
				<tr>
					<td>
						.text-primary
					</td>
					<td>
						class="text-primary"的文本样式
					</td>
				</tr>
				<tr>
					<td>
						.text-success
					</td>
					<td>
						class="text-success"的文本样式
					</td>
				</tr>
				<tr>
					<td>
						.text-info
					</td>
					<td>
						class="text-info"的文本样式
					</td>
				</tr>
				<tr>
					<td>
						.text-warning
					</td>
					<td>
						class="text-warning"的文本样式
					</td>
				</tr>
				<tr>
					<td>
						.text-danger
					</td>
					<td>
						class="text-danger"的文本样式
					</td>
				</tr>
			</table>
		</div>
		<div class="container">
			<h3>
				示例如下：
			</h3>
			<p class="text-muted">该段落使用了样式 "text-muted"。</p>
			<a class="text-muted" href="http://www.w3cschool.cc">链接使用了样式"text-muted"。</a><p>
			<p class="text-primary">该段落使用了样式 "text-primary"。</p>
			<a class="text-primary" href="http://www.w3cschool.cc">链接使用了样式"text-primary"。</a><p>
			<p class="text-success">该段落使用了样式 "text-success"。</p>
			<a class="text-success" href="http://www.w3cschool.cc">链接使用了样式"text-success"。</a><p>
			<p class="text-info">该段落使用了样式 "text-info"。</p>
			<a class="text-info" href="http://www.w3cschool.cc">链接使用了样式"text-info"。</a><p>
			<p class="text-warning">该段落使用了样式 "text-warning"。</p>
			<a class="text-warning" href="http://www.w3cschool.cc">链接使用了样式"text-warning"。</a><p>
			<p class="text-danger">该段落使用了样式 "text-danger"。</p>
			<a class="text-danger" href="http://www.w3cschool.cc">链接使用了样式"text-danger"。</a><p>
		</div>
		<hr class="hr_style">
		<h2>
			背景
		</h2>
		<p>
			以下不同的class展示了不同的背景颜色，如果文本是个链接鼠标移动到文本上会变暗：
		</p>
		<div class="container">
			<table
				class="table table-striped table-bordered table-hover table-condensed">
				<tr>
					<th>
						类class
					</th>
					<th>
						描述
					</th>
				</tr>
				<tr>
					<td>
						.bg-primary
					</td>
					<td>
						class="bg-primary"的文本样式
					</td>
				</tr>
				<tr>
					<td>
						.bg-success
					</td>
					<td>
						class="bg-success"的文本样式
					</td>
				</tr>
				<tr>
					<td>
						.bg-info
					</td>
					<td>
						class="bg-info"的文本样式
					</td>
				</tr>
				<tr>
					<td>
						.bg-warning
					</td>
					<td>
						class="bg-warning"的文本样式
					</td>
				</tr>
				<tr>
					<td>
						.bg-danger
					</td>
					<td>
						class="bg-danger"的文本样式
					</td>
				</tr>
			</table>
		</div>
		<div class="container">
			<h3>示例如下：</h3>
			<p class="bg-primary">该段落使用了类 "bg-primary"。</p>
			<a class="bg-primary" href="index.jsp">该链接使用了类 "bg-primary"。</a><p>
			<p class="bg-success">该段落使用了类 "bg-success"。</p>
			<a class="bg-success" href="index.jsp">该链接使用了类 "bg-success"。</a><p>
			<p class="bg-info">该段落使用了类 "bg-info"。</p>
			<a class="bg-info" href="index.jsp">该链接使用了类 "bg-info"。</a><p>
			<p class="bg-warning">该段落使用了类 "bg-warning"。</p>
			<a class="bg-warning" href="index.jsp">该链接使用了类 "bg-warning"。</a><p>
			<p class="bg-danger">该段落使用了类 "bg-danger"。</p>
			<a class="bg-danger" href="index.jsp">该链接使用了类 "bg-danger"。</a><p>
		</div>
		<hr class="hr_style">
		<h2>
			其他
		</h2>
		<div class="container">
		<table
				class="table table-striped table-bordered table-hover table-condensed">
				<tr>
					<th>
						类class
					</th>
					<th>
						描述
					</th>
				</tr>
				<tr>
					<td>
						.pull-left
					</td>
					<td>
						元素浮动到左边
					</td>
				</tr>
				<tr>
					<td>
						.pull-right
					</td>
					<td>
						元素浮动到右边
					</td>
				</tr>
				<tr>
					<td>
						.center-block
					</td>
					<td>
						设置元素为display:block并居中显示
					</td>
				</tr>
				<tr>
					<td>
						.clearfix
					</td>
					<td>
						清除浮动
					</td>
				</tr>
				<tr>
					<td>
						.show
					</td>
					<td>
						强制元素显示
					</td>
				</tr>
				<tr>
					<td>
						.hidden
					</td>
					<td>
						强制元素隐藏
					</td>
				</tr>
				<tr>
					<td>
						.sr-only
					</td>
					<td>
						除了屏幕阅读器外，其他设备上隐藏元素
					</td>
				</tr>
				<tr>
					<td>
						.sr-only-focusable
					</td>
					<td>
						与.sr-only类结合使用，在元素获取焦点时显示（如：键盘操作的用户）
					</td>
				</tr>
				<tr>
					<td>
						.text-hide
					</td>
					<td>
						将页面元素所包含的文本内容替换为背景图
					</td>
				</tr>
				<tr>
					<td>
						.close
					</td>
					<td>
						显示关闭按钮
					</td>
				</tr>
				<tr>
					<td>
						.caret
					</td>
					<td>
						显示下拉式功能
					</td>
				</tr>
			</table>
		</div>
		<div class="container">
			<h3>个别示例如下：</h3>
			<p>关闭图标实例<button type="button" class="close" aria-hidden="true">&times;</button></p>
			<p>插入符实例
			  <span class="caret"></span>
			</p>
			<div style="padding: 91px 100px 19px 50px;">
				<div class="pull-left">
				 浮动： 向左快速浮动
				</div>
				<div class="pull-right">
				  浮动：向右快速浮动
				</div>
			</div>
			<div class="row" style="padding: 91px 100px 19px 50px;">
			  <div class="center-block" style="width:200px;background-color:#ccc;">
			    这是 center-block 实例
			  </div>
			</div>
			<div class="clearfix"  style="background: #D8D8D8;border: 1px solid #000;padding: 10px;">
			  <div class="pull-left" style="background:#58D3F7;">
			    向左快速浮动
			  </div>
			  <div class="pull-right" style="background: #DA81F5;">
			    向右快速浮动
			  </div>
			</div>
			<div class="row" style="padding: 91px 100px 19px 50px;">
			  <div class="show" style="left-margin:10px;width:300px;background-color:#ccc;">
			    这是 show class 的实例
			  </div>
			  <div class="hidden" style="width:200px;background-color:#ccc;">
			    这是 hide class 的实例
			  </div>
			</div>
			<h4>屏幕阅读器</h4>
			<div class="row" style="padding: 91px 100px 19px 50px;">
			  <form class="form-inline" role="form">
			    <div class="form-group">
			      <label class="sr-only" for="email">Email 地址</label>
			      <input type="email" class="form-control" placeholder="Enter email">
			    </div>
			    <div class="form-group">
			      <label class="sr-only" for="pass">密码</label>
			      <input type="password" class="form-control" placeholder="Password">
			    </div>
			  </form>
			</div>
		</div>
		<!-- jQuery (Bootstrap 的 JavaScript 插件需要引入 jQuery) -->
		<script src="plug-in/jquery/jquery-1.9.1.min.js"></script>
		<!-- 包括所有已编译的插件 -->
		<script src="plug-in/bootstrap/js/bootstrap.min.js"></script>
	</body>
</html>
