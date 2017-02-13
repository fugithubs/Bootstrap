<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!DOCTYPE html>
<html>
<head>
<title>过渡效果（Transition）插件之轮播Carousel</title>
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
	<h2>过渡效果（Transition）插件</h2>
	<p class="lead">过渡效果（Transition）插件提供了简单的过渡效果。 Transition.js 是
		transitionEnd 事件和 CSS 过渡效果模拟器的基本帮助器类。 它被其他插件用来检查 CSS 过渡效果支持，并用来获取过渡效果。
	</p>
	<div class="container">
		<p>过渡效果（Transition）插件的使用案例有如下四种：</p>
		<ol class="list">
			<li>模态框（Modal）插件：具有幻灯片或淡入效果的模态对话框</li>
			<li>标签页（Tab）插件：具有淡出效果的标签页</li>
			<li>警告框（Alert）插件：具有淡出效果的警告框</li>
			<li>轮播（Carousel）插件：具有幻灯片效果的轮播板</li>
		</ol>
	</div>
	<hr class="hr_style">
	<h3>4.轮播（Carousel）插件</h3>
	<p class="lead">Bootstrap 轮播（Carousel）插件是一种灵活的响应式的向站点添加滑块的方式。
		除此之外，内容也是足够灵活的，可以是图像、内嵌框架、视频或者其他您想要放置的任何类型的内容。</p>
	<div class="container">
		<h4>4.1 ： 实例</h4>
		<p>下面是一个简单的幻灯片，使用 Bootstrap
			轮播（Carousel）插件显示了一个循环播放元素的通用组件。为了实现轮播，您只需要添加带有该标记的代码即可。不需要使用 data
			属性，只需要简单的基于 class 的开发即可。</p>
		<div id="myCarousel" class="carousel slide" style="width: 900px">
			<!-- 轮播（Carousel）指标 -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
			</ol>
			<!-- 轮播（Carousel）项目 -->
			<div class="carousel-inner">
				<div class="item active">
					<img src="image/slide1.png" alt="First slide">
					<div class="carousel-caption">标题 1</div>
				</div>
				<div class="item">
					<img src="image/slide2.png" alt="Second slide">
					<div class="carousel-caption">标题 2</div>
				</div>
				<div class="item">
					<img src="image/slide3.png" alt="Third slide">
					<div class="carousel-caption">标题 3</div>
				</div>
			</div>
			<!-- 轮播（Carousel）导航 -->
			<a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
			<a class="carousel-control right" href="#myCarousel"
				data-slide="next">&rsaquo;</a>
		</div>
		<h5>4.1.1 ： 可选的标题</h5>
		<p>
			您可以通过 <b>.item</b> 内的 <b>.carousel-caption</b>
			元素向幻灯片添加标题。只需要在该处放置任何可选的 HTML 即可，它会自动对齐并格式化。如上示例。
		</p>
		<h4>4.2 : 用法</h4>
		<ul class="list">
			<li><b>通过 data 属性</b>：使用 data 属性可以很容易控制轮播（Carousel）的位置。
				<ul class="list">
					<li>属性 <b>data-slide</b> 接受关键字 <i>prev</i> 或 <i>next</i>，用来改变幻灯片相对于当前位置的位置。
					</li>
					<li>使用 <b>data-slide-to</b> 来向轮播传递一个原始滑动索引，<b>data-slide-to="2"</b>
						将把滑块移动到一个特定的索引，索引从 0 开始计数。
					</li>
					<li><b>data-ride="carousel"</b> 属性用于标记轮播在页面加载时就开始动画播放。</li>
				</ul></li>
			<li><b>通过 JavaScript</b>：轮播（Carousel）可通过 JavaScript 手动调用，如下所示： <pre
					class="prettyprint">
$('.carousel').carousel()
</pre></li>
		</ul>
		<h4>4.3 : 选项</h4>
		<p>有一些选项是通过 data 属性或 JavaScript 来传递的。下表列出了这些选项：</p>
		<table
			class="table table-striped table-bordered table-hover table-condensed">
			<tr class="info">
				<th>选项名称</th>
				<th>类型/默认值</th>
				<th>Data 属性名称</th>
				<th>描述</th>
			</tr>
			<tr>
				<td>interval</td>
				<td>number<br> <i>默认值：5000</i></td>
				<td>data-interval</td>
				<td>自动循环每个项目之间延迟的时间量。如果为 false，轮播将不会自动循环。</td>
			</tr>
			<tr>
				<td>pause</td>
				<td>string<br> <i>默认值："hover"</i></td>
				<td>data-pause</td>
				<td>鼠标进入时暂停轮播循环，鼠标离开时恢复轮播循环。</td>
			</tr>
			<tr>
				<td>wrap</td>
				<td>boolean<br> <i>默认值：true</i></td>
				<td>data-wrap</td>
				<td>轮播是否连续循环。</td>
			</tr>
		</table>

		<h4>4.4 : 方法</h4>
		<p>下面是一些轮播（Carousel）插件中有用的方法：</p>
		<table
			class="table table-striped table-bordered table-hover table-condensed">
			<tr class="info">
				<th>方法</th>
				<th>描述</th>
				<th>实例</th>
			</tr>
			<tr>
				<td>.carousel(options)</td>
				<td>初始化轮播为可选的 options 对象，并开始循环项目。</td>
				<td><pre class="prettyprint">
$('#identifier').carousel({
	interval: 2000
})
</pre></td>
			</tr>
			<tr>
				<td>.carousel('cycle')</td>
				<td>从左到右循环轮播项目。</td>
				<td><pre class="prettyprint">
$('#identifier').carousel('cycle')
</pre></td>
			</tr>
			<tr>
				<td>.carousel('pause')</td>
				<td>停止轮播循环项目。</td>
				<td><pre class="prettyprint">
$('#identifier').carousel('pause')</pre></td>
			</tr>
			<tr>
				<td>.carousel(number)</td>
				<td>循环轮播到某个特定的帧（从 0 开始计数，与数组类似）。</td>
				<td><pre class="prettyprint">
$('#identifier').carousel(number)</pre></td>
			</tr>
			<tr>
				<td>.carousel('prev')</td>
				<td>循环轮播到上一个项目。</td>
				<td><pre class="prettyprint">
$('#identifier').carousel('prev')</pre></td>
			</tr>
			<tr>
				<td>.carousel('next')</td>
				<td>循环轮播到下一个项目。</td>
				<td><pre class="prettyprint">
$('#identifier').carousel('next')</pre></td>
			</tr>
		</table>
		<p>下面的实例演示了方法的用法：</p>
		<div id="myCarousel2" class="carousel slide" style="width: 900px">
			<!-- 轮播（Carousel）指标 -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel2" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel2" data-slide-to="1"></li>
				<li data-target="#myCarousel2" data-slide-to="2"></li>
			</ol>
			<!-- 轮播（Carousel）项目 -->
			<div class="carousel-inner">
				<div class="item active">
					<img src="image/slide1.png" alt="First slide">
					<div class="carousel-caption">标题 1</div>
				</div>
				<div class="item">
					<img src="image/slide2.png" alt="Second slide">
					<div class="carousel-caption">标题 2</div>
				</div>
				<div class="item">
					<img src="image/slide3.png" alt="Third slide">
					<div class="carousel-caption">标题 3</div>
				</div>
			</div>
			<!-- 轮播（Carousel）导航 -->
			<a class="carousel-control left" href="#myCarousel2"
				data-slide="prev">&lsaquo;</a> <a class="carousel-control right"
				href="#myCarousel2" data-slide="next">&rsaquo;</a>
			<!-- 控制按钮 -->
			<div style="text-align: center;">
				<input type="button" class="btn start-slide" value="Start">
				<input type="button" class="btn pause-slide" value="Pause">
				<input type="button" class="btn prev-slide" value="Previous Slide">
				<input type="button" class="btn next-slide" value="Next Slide">
				<input type="button" class="btn slide-one" value="Slide 1">
				<input type="button" class="btn slide-two" value="Slide 2">
				<input type="button" class="btn slide-three" value="Slide 3">
			</div>
		</div>
		<script type="text/javascript">
			$(function() {
				// 初始化轮播
				$(".start-slide").click(function() {
					$("#myCarousel2").carousel('cycle');
				});
				// 停止轮播
				$(".pause-slide").click(function() {
					$("#myCarousel2").carousel('pause');
				});
				// 循环轮播到上一个项目
				$(".prev-slide").click(function() {
					$("#myCarousel2").carousel('prev');
				});
				// 循环轮播到下一个项目
				$(".next-slide").click(function() {
					$("#myCarousel2").carousel('next');
				});
				// 循环轮播到某个特定的帧 
				$(".slide-one").click(function() {
					$("#myCarousel2").carousel(0);
				});
				$(".slide-two").click(function() {
					$("#myCarousel2").carousel(1);
				});
				$(".slide-three").click(function() {
					$("#myCarousel2").carousel(2);
				});
			});
		</script>
		<h4>4.5 : 事件</h4>
		<p>下表列出了轮播（Carousel）插件中要用到的事件。这些事件可在函数中当钩子使用。</p>
		<table
			class="table table-striped table-bordered table-hover table-condensed">
			<tr class="info">
				<th>事件</th>
				<th>描述</th>
				<th>实例</th>
			</tr>
			<tr>
				<td>slide.bs.carousel</td>
				<td>当调用 slide 实例方法时立即触发该事件。</td>
				<td><pre class="prettyprint">
$('#identifier').on('slide.bs.carousel', function () {
	// 执行一些动作...
})
</pre></td>
			</tr>
			<tr>
				<td>slid.bs.carousel</td>
				<td>当轮播完成幻灯片过渡效果时触发该事件。</td>
				<td><pre class="prettyprint">
$('#identifier').on('slid.bs.carousel', function () {
	// 执行一些动作...
})
</pre></td>
			</tr>
		</table>
		<p>下面的实例演示了事件的用法：</p>
		<div id="myCarousel3" class="carousel slide" style="width: 900px">
			<!-- 轮播（Carousel）指标 -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel3" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel3" data-slide-to="1"></li>
				<li data-target="#myCarousel3" data-slide-to="2"></li>
			</ol>
			<!-- 轮播（Carousel）项目 -->
			<div class="carousel-inner">
				<div class="item active">
					<img src="image/slide1.png" alt="First slide">
					<div class="carousel-caption">标题 1</div>
				</div>
				<div class="item">
					<img src="image/slide2.png" alt="Second slide">
					<div class="carousel-caption">标题 2</div>
				</div>
				<div class="item">
					<img src="image/slide3.png" alt="Third slide">
					<div class="carousel-caption">标题 3</div>
				</div>
			</div>
			<!-- 轮播（Carousel）导航 -->
			<a class="carousel-control left" href="#myCarousel3"
				data-slide="prev">&lsaquo;</a> <a class="carousel-control right"
				href="#myCarousel3" data-slide="next">&rsaquo;</a>
		</div>
		<script type="text/javascript">
			$(function() {
				$('#myCarousel3').on('slide.bs.carousel', function() {
					alert("当调用 slide 实例方法时立即触发该事件。");
				});
			});
		</script>
	</div>
	<hr class="hr_style">
</body>
</html>
