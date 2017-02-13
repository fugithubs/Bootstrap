<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!DOCTYPE html>
<html>
	<head>
		<title>网格系统</title>
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
			网格系统工作原理
		</h2>
		<p>
			网格系统通过一系列包含内容的行和列来创建页面布局。下面列出了 Bootstrap 网格系统是如何工作的：
		</p>
		<ul>
			<li>
				行必须放置在
				<b>.container</b> class 内，以便获得适当的对齐（alignment）和内边距（padding）。
			</li>
			<li>
				使用行来创建列的水平组。
			</li>
			<li>
				内容应该放置在列内，且唯有列可以是行的直接子元素。
			</li>
			<li>
				预定义的网格类，比如
				<b>.row</b> 和
				<b>.col-xs-4</b>，可用于快速创建网格布局。LESS 混合类可用于更多语义布局。
			</li>
			<li>
				列通过内边距（padding）来创建列内容之间的间隙。该内边距是通过
				<b>.rows</b> 上的外边距（margin）取负，表示第一列和最后一列的行偏移。
			</li>
			<li>
				网格系统是通过指定您想要横跨的十二个可用的列来创建的。例如，要创建三个相等的列，则使用三个
				<b>.col-xs-4</b>。
				<br />
				<table class="grid" cellspacing="0">
					<tbody>
						<tr>
							<td>
								1
							</td>
							<td>
								1
							</td>
							<td>
								1
							</td>
							<td>
								1
							</td>
							<td>
								1
							</td>
							<td>
								1
							</td>
							<td>
								1
							</td>
							<td>
								1
							</td>
							<td>
								1
							</td>
							<td>
								1
							</td>
							<td>
								1
							</td>
							<td>
								1
							</td>
						</tr>
						<tr>
							<td colspan="4">
								4
							</td>
							<td colspan="4">
								4
							</td>
							<td colspan="4">
								4
							</td>
						</tr>
						<tr>
							<td colspan="4">
								4
							</td>
							<td colspan="8">
								8
							</td>
						</tr>
						<tr>
							<td colspan="6">
								6
							</td>
							<td colspan="6">
								6
							</td>
						</tr>
						<tr>
							<td colspan="12">
								12
							</td>
						</tr>
					</tbody>
				</table>
			</li>
			<li>
				<span style="font-weight: bolder; color: red;">简写说明：sm =
					small(小型)，md = middle(中型)，lg = large(大型)</span>
			</li>
		</ul>
		<hr class="hr_style">
		<h2>
			网格系统实例一：堆叠的水平
		</h2>
		<div class="container">
			<h3>
				md : 1+1+1+1+1+1+1+1+1+1+1+1=12
			</h3>
			<div class="row">
				<div class="col-md-1"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					1
				</div>
				<div class="col-md-1"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					1
				</div>
				<div class="col-md-1"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					1
				</div>
				<div class="col-md-1"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					1
				</div>
				<div class="col-md-1"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					1
				</div>
				<div class="col-md-1"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					1
				</div>
				<div class="col-md-1"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					1
				</div>
				<div class="col-md-1"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					1
				</div>
				<div class="col-md-1"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					1
				</div>
				<div class="col-md-1"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					1
				</div>
				<div class="col-md-1"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					1
				</div>
				<div class="col-md-1"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					1
				</div>
			</div>
			<h3>
				md : 6+6=12
			</h3>
			<div class="row">
				<div class="col-md-6"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					<p>
						Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
						eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
						enim ad minim veniam, quis nostrud exercitation ullamco laboris
						nisi ut aliquip ex ea commodo consequat.
					</p>
					<p>
						Sed ut perspiciatis unde omnis iste natus error sit voluptatem
						accusantium doloremque laudantium, totam rem aperiam, eaque ipsa
						quae ab illo inventore veritatis et quasi architecto beatae vitae
						dicta sunt explicabo.
					</p>
				</div>
				<div class="col-md-6"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					<p>
						Sed ut perspiciatis unde omnis iste natus error sit voluptatem
						accusantium doloremque laudantium.
					</p>
					<p>
						Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet,
						consectetur, adipisci velit, sed quia non numquam eius modi
						tempora incidunt ut labore et dolore magnam aliquam quaerat
						voluptatem.
					</p>
				</div>
			</div>
			<h3>
				md : 4+8=12
			</h3>
			<div class="row">
				<div class="col-md-4"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					<p>
						Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
						eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
						enim ad minim veniam, quis nostrud exercitation ullamco laboris
						nisi ut aliquip ex ea commodo consequat.
					</p>
					<p>
						Sed ut perspiciatis unde omnis iste natus error sit voluptatem
						accusantium doloremque laudantium, totam rem aperiam, eaque ipsa
						quae ab illo inventore veritatis et quasi architecto beatae vitae
						dicta sunt explicabo.
					</p>
				</div>
				<div class="col-md-8"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					<p>
						Sed ut perspiciatis unde omnis iste natus error sit voluptatem
						accusantium doloremque laudantium.
					</p>
					<p>
						Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet,
						consectetur, adipisci velit, sed quia non numquam eius modi
						tempora incidunt ut labore et dolore magnam aliquam quaerat
						voluptatem.
					</p>
				</div>
			</div>
			<h3>
				md : 6+4+2=12
			</h3>
			<div class="row">
				<div class="col-md-6"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					<p>
						Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
						eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
						enim ad minim veniam, quis nostrud exercitation ullamco laboris
						nisi ut aliquip ex ea commodo consequat.
					</p>
					<p>
						Sed ut perspiciatis unde omnis iste natus error sit voluptatem
						accusantium doloremque laudantium, totam rem aperiam, eaque ipsa
						quae ab illo inventore veritatis et quasi architecto beatae vitae
						dicta sunt explicabo.
					</p>
				</div>
				<div class="col-md-4"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					<p>
						Sed ut perspiciatis unde omnis iste natus error sit voluptatem
						accusantium doloremque laudantium.
					</p>
					<p>
						Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet,
						consectetur, adipisci velit, sed quia non numquam eius modi
						tempora incidunt ut labore et dolore magnam aliquam quaerat
						voluptatem.
					</p>
				</div>
				<div class="col-md-2"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					<p>
						Sed ut perspiciatis unde omnis iste natus error sit voluptatem
						accusantium doloremque laudantium.
					</p>
					<p>
						Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet,
						consectetur, adipisci velit, sed quia non numquam eius modi
						tempora incidunt ut labore et dolore magnam aliquam quaerat
						voluptatem.
					</p>
				</div>
			</div>
		</div>
		<hr class="hr_style">
		<h2>
			网格系统实例二：中型和大型设备
		</h2>
		<div class="container">
			<div class="row">
				<h3>
					md : 6+6=12 , lg : 4+8=12 (50%/50% , 33%/66%)
				</h3>
				<div class="col-md-6 col-lg-4"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					<p>
						Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
						eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
						enim ad minim veniam, quis nostrud exercitation ullamco laboris
						nisi ut aliquip ex ea commodo consequat.
					</p>
					<p>
						Sed ut perspiciatis unde omnis iste natus error sit voluptatem
						accusantium doloremque laudantium, totam rem aperiam, eaque ipsa
						quae ab illo inventore veritatis et quasi architecto beatae vitae
						dicta sunt explicabo.
					</p>
				</div>
				<div class="col-md-6 col-lg-8"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					<p>
						Sed ut perspiciatis unde omnis iste natus error sit voluptatem
						accusantium doloremque laudantium.
					</p>
					<p>
						Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet,
						consectetur, adipisci velit, sed quia non numquam eius modi
						tempora incidunt ut labore et dolore magnam aliquam quaerat
						voluptatem.
					</p>
				</div>
			</div>
		</div>
		<hr class="hr_style">
		<h2>
			网格系统实例三：手机、平板电脑、台式电脑
		</h2>
		<div class="container">
			<div class="row">
				<h3>
					sm : 3+9=12 , md : 6+6=12 , lg : 4+8=12 (25%/75% , 50%/50% ,
					33%/66%)
				</h3>
				<div class="col-sm-3 col-md-6 col-lg-4"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					<p>
						Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
						eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
						enim ad minim veniam, quis nostrud exercitation ullamco laboris
						nisi ut aliquip ex ea commodo consequat.
					</p>
					<p>
						Sed ut perspiciatis unde omnis iste natus error sit voluptatem
						accusantium doloremque laudantium, totam rem aperiam, eaque ipsa
						quae ab illo inventore veritatis et quasi architecto beatae vitae
						dicta sunt explicabo.
					</p>
				</div>
				<div class="col-sm-9 col-md-6 col-lg-8"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					<p>
						Sed ut perspiciatis unde omnis iste natus error sit voluptatem
						accusantium doloremque laudantium.
					</p>
					<p>
						Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet,
						consectetur, adipisci velit, sed quia non numquam eius modi
						tempora incidunt ut labore et dolore magnam aliquam quaerat
						voluptatem.
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
