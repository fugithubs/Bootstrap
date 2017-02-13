<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!DOCTYPE html>
<html>
	<head>
		<title>表格</title>
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
			表格
		</h2>
		<p>
			Bootstrap 提供了一个清晰的创建表格的布局。下表列出了 Bootstrap 支持的一些表格元素：
		</p>
		<div class="container">
			<table
				class="table table-striped table-bordered table-hover table-condensed">
				<tr>
					<th>
						标签
					</th>
					<th>
						描述
					</th>
				</tr>
				<tr>
					<td>
						&lt;table&gt;
					</td>
					<td>
						为表格添加基础样式。
					</td>
				</tr>
				<tr>
					<td>
						&lt;thead&gt;
					</td>
					<td>
						表格标题行的容器元素（&lt;tr&gt;），用来标识表格列。
					</td>
				</tr>
				<tr>
					<td>
						&lt;tbody&gt;
					</td>
					<td>
						表格主体中的表格行的容器元素（&lt;tr&gt;）。
					</td>
				</tr>
				<tr>
					<td>
						&lt;tr&gt;
					</td>
					<td>
						一组出现在单行上的表格单元格的容器元素（&lt;td&gt; 或 &lt;th&gt;）。
					</td>
				</tr>
				<tr>
					<td>
						&lt;td&gt;
					</td>
					<td>
						默认的表格单元格。
					</td>
				</tr>
				<tr>
					<td>
						&lt;th&gt;
					</td>
					<td>
						特殊的表格单元格，用来标识列或行（取决于范围和位置）。必须在 &lt;thead&gt; 内使用。
					</td>
				</tr>
				<tr>
					<td>
						&lt;caption&gt;
					</td>
					<td>
						关于表格存储内容的描述或总结。
					</td>
				</tr>
			</table>
		</div>
		<h3>
			表格类
		</h3>
		<p class="lead">
			下表样式可用于表格中：
		</p>
		<div class="container">
			<table
				class="table table-striped table-bordered table-hover table-condensed">
				<tr>
					<th>
						类
					</th>
					<th>
						描述
					</th>
				</tr>
				<tr>
					<td>
						.table
					</td>
					<td>
						为任意&lt;table&gt;添加基本样式 (只有横向分隔线)
					</td>
				</tr>
				<tr>
					<td>
						.table-striped
					</td>
					<td>
						在&lt;tbody&gt;内添加斑马线形式的条纹 ( IE8 不支持)
					</td>
				</tr>
				<tr>
					<td>
						.table-bordered
					</td>
					<td>
						为所有表格的单元格添加边框
					</td>
				</tr>
				<tr>
					<td>
						.table-hover
					</td>
					<td>
						在&lt;tbody&gt; 内的任一行启用鼠标悬停状态
					</td>
				</tr>
				<tr>
					<td>
						.table-condensed
					</td>
					<td>
						让表格更加紧凑
					</td>
				</tr>
			</table>
		</div>
		<h3>
			&lt;tr&gt;, &lt;th&gt; 和 &lt;td&gt; 类（上下文类）
		</h3>
		<p class="lead">
			下表的类可用于表格的行或者单元格，允许您改变表格行或单个单元格的背景颜色：
		</p>
		<div class="container">
			<table
				class="table table-striped table-bordered table-hover table-condensed">
				<tr>
					<th>
						类
					</th>
					<th>
						描述
					</th>
				</tr>
				<tr>
					<td>
						.active
					</td>
					<td>
						将悬停的颜色应用在行或者单元格上
					</td>
				</tr>
				<tr>
					<td>
						.success
					</td>
					<td>
						表示成功的操作
					</td>
				</tr>
				<tr>
					<td>
						.info
					</td>
					<td>
						表示信息变化的操作
					</td>
				</tr>
				<tr>
					<td>
						.warning
					</td>
					<td>
						表示一个警告的操作
					</td>
				</tr>
				<tr>
					<td>
						.danger
					</td>
					<td>
						表示一个危险的操作
					</td>
				</tr>
			</table>
			<table class="table">
				<caption>
					上下文表格布局
				</caption>
				<thead>
					<tr>
						<th>
							产品
						</th>
						<th>
							付款日期
						</th>
						<th>
							状态
						</th>
					</tr>
				</thead>
				<tbody>
					<tr class="active">
						<td>
							产品0.active
						</td>
						<td>
							23/11/2013
						</td>
						<td>
							待发货
						</td>
					</tr>
					<tr class="info">
						<td>
							产品1.info
						</td>
						<td>
							10/11/2013
						</td>
						<td>
							支付中
						</td>
					</tr>
					<tr class="success">
						<td>
							产品2.success
						</td>
						<td>
							10/11/2013
						</td>
						<td>
							发货中
						</td>
					</tr>
					<tr class="warning">
						<td>
							产品3.warning
						</td>
						<td>
							20/10/2013
						</td>
						<td>
							待确认
						</td>
					</tr>
					<tr class="danger">
						<td>
							产品4.danger
						</td>
						<td>
							20/10/2013
						</td>
						<td>
							已退货
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		<h3>
			响应式表格
		</h3>
		<p class="lead">
			通过把任意的 .table 包在 .table-responsive class 内， 您可以让表格水平滚动以适应小型设备（小于
			768px）。 当在大于 768px 宽的大型设备上查看时，您将看不到任何的差别
		</p>
		<div class="container">
			<div class="table-responsive">
				<table class="table">
					<caption>
						响应式表格布局
					</caption>
					<thead>
						<tr>
							<th>
								产品
							</th>
							<th>
								付款日期
							</th>
							<th>
								状态
							</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>
								产品1
							</td>
							<td>
								23/11/2013
							</td>
							<td>
								待发货
							</td>
						</tr>
						<tr>
							<td>
								产品2
							</td>
							<td>
								10/11/2013
							</td>
							<td>
								发货中
							</td>
						</tr>
						<tr>
							<td>
								产品3
							</td>
							<td>
								20/10/2013
							</td>
							<td>
								待确认
							</td>
						</tr>
						<tr>
							<td>
								产品4
							</td>
							<td>
								20/10/2013
							</td>
							<td>
								已退货
							</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<!-- jQuery (Bootstrap 的 JavaScript 插件需要引入 jQuery) -->
		<script src="plug-in/jquery/jquery-1.9.1.min.js"></script>
		<!-- 包括所有已编译的插件 -->
		<script src="plug-in/bootstrap/js/bootstrap.min.js"></script>
	</body>
</html>
