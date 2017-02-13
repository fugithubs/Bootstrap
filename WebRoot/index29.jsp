<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!DOCTYPE html>
<html>
<head>
<title>过渡效果（Transition）插件之模态框Modal</title>
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
	<h3>1.模态框（Modal）插件：具有幻灯片或淡入效果的模态对话框</h3>
	<p class="lead">
		模态框（Modal）是覆盖在父窗体上的子窗体。通常，目的是显示来自一个单独的源的内容，可以在不离开父窗体的情况下有一些互动。
		子窗体可提供信息、交互等。</p>
	<div class="container">
		<h4>1.1 : 用法</h4>
		<p>您可以切换模态框（Modal）插件的隐藏内容：</p>
		<ul class="list">
			<li><b>通过 data 属性</b>：在控制器元素（比如按钮或者链接）上设置属性 <b>data-toggle="modal"</b>，同时设置
				<b>data-target="#identifier"</b> 或 <b>href="#identifier"</b>
				来指定要切换的特定的模态框（带有 id="identifier"）。</li>
			<li><b>通过 JavaScript</b>：使用这种技术，您可以通过简单的一行 JavaScript 来调用带有
				id="identifier" 的模态框： <pre class="prettyprint">
$('#identifier').modal(options)
</pre></li>
		</ul>
		<h4>1.2 : 实例</h4>
		<p>一个静态的模态窗口实例，如下面的实例所示：</p>
		<!-- 按钮触发模态框 -->
		<button class="btn btn-primary btn-lg" data-toggle="modal"
			data-target="#myModal">开始演示模态框(点我)</button>
		<!-- 模态框（Modal） -->
		<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
			aria-labelledby="myModalLabel" aria-hidden="true">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal"
							aria-hidden="true">&times;</button>
						<h4 class="modal-title" id="myModalLabel">模态框（Modal）标题</h4>
					</div>
					<div class="modal-body">
						在这里添加一些文本<br /> 在这里添加一些文本<br /> 在这里添加一些文本<br /> 在这里添加一些文本<br />
						在这里添加一些文本<br /> 在这里添加一些文本<br /> 在这里添加一些文本<br /> 在这里添加一些文本<br />
						在这里添加一些文本<br /> 在这里添加一些文本<br /> 在这里添加一些文本<br /> 在这里添加一些文本<br />
						在这里添加一些文本<br /> 在这里添加一些文本<br /> 在这里添加一些文本<br /> 在这里添加一些文本<br />
						在这里添加一些文本<br /> 在这里添加一些文本<br />
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">关闭
						</button>
						<button type="button" class="btn btn-primary" data-dismiss="modal">提交更改</button>
						<button type="button" class="btn btn-success" data-dismiss="modal">提交更改</button>
						<button type="button" class="btn btn-info" data-dismiss="modal">提交更改</button>
						<button type="button" class="btn btn-danger" data-dismiss="modal">提交更改</button>
						<button type="button" class="btn btn-warning" data-dismiss="modal">提交更改</button>
					</div>
				</div>
				<!-- /.modal-content -->
			</div>
			<!-- /.modal -->
		</div>
		<br /> <b>代码讲解：</b>
		<ul class="list">
			<li>使用模态窗口，您需要有某种触发器。您可以使用按钮或链接。这里我们使用的是按钮。</li>
			<li>如果您仔细查看上面的代码，您会发现在 &lt;button&gt; 标签中，<b>data-target="#myModal"</b>
				是您想要在页面上加载的模态框的目标。您可以在页面上创建多个模态框，然后为每个模态框创建不同的触发器。现在，很明显，您不能在同一时间加载多个模块，但您可以在页面上创建多个在不同时间进行加载。
			</li>
			<li>在模态框中需要注意两点：
				<ol>
					<li>第一是 <b>.modal</b>，用来把 &lt;div&gt; 的内容识别为模态框。
					</li>
					<li>第二是 <b>.fade</b> class。当模态框被切换时，它会引起内容淡入淡出。
					</li>
				</ol>
			</li>
			<li><b>aria-labelledby="myModalLabel"</b>，该属性引用模态框的标题。</li>
			<li>属性 <b>aria-hidden="true"</b>
				用于保持模态窗口不可见，直到触发器被触发为止（比如点击在相关的按钮上）。
			</li>
			<li>&lt;div class="modal-header"&gt;，modal-header
				是为模态窗口的头部定义样式的类。</li>
			<li><b>class="close"</b>，close 是一个 CSS class，用于为模态窗口的关闭按钮设置样式。</li>
			<li><b>data-dismiss="modal"</b>，是一个自定义的 HTML5 data
				属性。在这里它被用于关闭模态窗口。</li>
			<li><b>class="modal-body"</b>，是 Bootstrap CSS 的一个 CSS
				class，用于为模态窗口的主体设置样式。</li>
			<li><b>class="modal-footer"</b>，是 Bootstrap CSS 的一个 CSS
				class，用于为模态窗口的底部设置样式。</li>
			<li><b>data-toggle="modal"</b>，HTML5 自定义的 data 属性 data-toggle
				用于打开模态窗口。</li>
			<h4>1.3 : 选项</h4>
			<p>有一些选项可以用来定制模态窗口（Modal Window）的外观和感观，它们是通过 data 属性或 JavaScript
				来传递的。下表列出了这些选项：</p>
			<table
				class="table table-striped table-bordered table-hover table-condensed">
				<tr class="info">
					<th>选项名称</th>
					<th>类型/默认值</th>
					<th>属性名称</th>
					<th>描述</th>
				</tr>
				<tr>
					<td>backdrop</td>
					<td>boolean 或 string 'static'<br> <i>默认值：true</i></td>
					<td>data-backdrop</td>
					<td>指定一个静态的背景，当用户点击模态框外部时不会关闭模态框。</td>
				</tr>
				<tr>
					<td>keyboard</td>
					<td>boolean<br> <i>默认值：true</i></td>
					<td>data-keyboard</td>
					<td>当按下 escape 键时关闭模态框，设置为 false 时则按键无效。</td>
				</tr>
				<tr>
					<td>show</td>
					<td>boolean<br> <i>默认值：true</i></td>
					<td>data-show</td>
					<td>当初始化时显示模态框。</td>
				</tr>
				<tr>
					<td>remote</td>
					<td>path<br> <i>默认值：false</i></td>
					<td>data-remote</td>
					<td>使用 jQuery <i>.load</i> 方法，为模态框的主体注入内容。如果添加了一个带有有效 URL 的
						href，则会加载其中的内容。如下面的实例所示： <pre class="prettyprint"
							style="white-space: pre-wrap;">
&lt;a data-toggle="modal" href="remote.html" data-target="#modal"&gt;请点击我&lt;/a&gt;
</pre></td>
				</tr>
			</table>
			<h4>1.4 : 方法</h4>
			<p>下面是一些可与 modal() 一起使用的有用的方法。</p>
			<table
				class="table table-striped table-bordered table-hover table-condensed">
				<tr class="info">
					<th>方法</th>
					<th>描述</th>
					<th>实例</th>
				</tr>
				<tr>
					<td><b>Options:</b> .modal(options)</td>
					<td>把内容作为模态框激活。接受一个可选的选项对象。</td>
					<td><pre class="prettyprint">
$('#identifier').modal({
keyboard: false
})
</pre></td>
				</tr>
				<tr>
					<td><b>Toggle:</b> .modal('toggle')</td>
					<td>手动切换模态框。show、hide互斥</td>
					<td><pre class="prettyprint">
$('#identifier').modal('toggle')
</pre></td>
				</tr>
				<tr>
					<td><b>Show:</b> .modal('show')</td>
					<td>手动打开模态框。</td>
					<td><pre class="prettyprint">
$('#identifier').modal('show')
</pre></td>
				</tr>
				<tr>
					<td><b>Hide:</b> .modal('hide')</td>
					<td>手动隐藏模态框。</td>
					<td><pre class="prettyprint">
$('#identifier').modal('hide')
</pre></td>
				</tr>
			</table>
			<h4>1.5 : 事件</h4>
			<p>下表列出了模态框中要用到事件。这些事件可在函数中当钩子使用。</p>
			<table
				class="table table-striped table-bordered table-hover table-condensed">
				<tr class="info">
					<th>事件</th>
					<th>描述</th>
					<th>实例</th>
				</tr>
				<tr>
					<td>show.bs.modal</td>
					<td>在调用 show 方法后触发。</td>
					<td><pre class="prettyprint">
$('#identifier').on('show.bs.modal', function () {
  // 执行一些动作...
})
</pre></td>
				</tr>
				<tr>
					<td>shown.bs.modal</td>
					<td>当模态框对用户可见时触发（将等待 CSS 过渡效果完成）。</td>
					<td><pre class="prettyprint">
$('#identifier').on('shown.bs.modal', function () {
  // 执行一些动作...
})
</pre></td>
				</tr>
				<tr>
					<td>hide.bs.modal</td>
					<td>当调用 hide 实例方法时触发。</td>
					<td><pre class="prettyprint">
$('#identifier').on('hide.bs.modal', function () {
  // 执行一些动作...
})
</pre></td>
				</tr>
				<tr>
					<td>hidden.bs.modal</td>
					<td>当模态框完全对用户隐藏时触发。</td>
					<td><pre class="prettyprint">
$('#identifier').on('hidden.bs.modal', function () {
  // 执行一些动作...
})
</pre></td>
				</tr>
			</table>

			<p>下面的实例演示了方法、事件的用法：</p>
			<!-- 按钮出发模态框 -->
			<button class="btn btn-primary btn-lg" data-toggle="modal"
				data-target="#myMethodModal">开始演示模态框（点我）</button>

			<button type="button" class="btn btn-info btn-lg"
				onclick="handerEvent()">手动开启(handerEvent)</button>
			<!-- 模态框（Modal） -->
			<div class="modal fade" id="myMethodModal" tabindex="-1"
				role="dialog" aria-labelledby="myMethodModalLabel"
				aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">
						<!-- header -->
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal"
								aria-hidden="true">X</button>
							<h4 class="modal-title" id="myMethodModalLabel">
								模态框(Modal)标题</h4>
						</div>
						<!-- body -->
						<div class="modal-body">
							按下Esc按钮退出<br /> 按下Esc按钮退出<br /> 按下Esc按钮退出<br /> 按下Esc按钮退出<br />
							按下Esc按钮退出<br /> 按下Esc按钮退出<br /> 按下Esc按钮退出<br /> 按下Esc按钮退出<br />
							按下Esc按钮退出<br /> 按下Esc按钮退出<br /> 按下Esc按钮退出<br /> 按下Esc按钮退出<br />
							按下Esc按钮退出<br /> 按下Esc按钮退出<br /> 按下Esc按钮退出<br />
						</div>
						<!-- footer -->
						<div class="modal-footer">
							<button type="button" class="btn btn-default"
								data-dismiss="modal">关闭</button>
							<button type="button" class="btn btn-primary">提交更改</button>
							<button type="button" class="btn btn-info"
								onclick="handerEvent()">手动关闭(handerEvent)</button>
						</div>
					</div>
				</div>
			</div>
			<script type="text/javascript">
				$(function() {
					$("#myMethodModal").modal({
						keybord : true
					}).on('hide.bs.modal',function(){
						alert("我要隐藏了！！！隐藏了！！！");
					}).on('hidden.bs.modal',function(){
						alert("我已经隐藏了！！！已经隐藏了！！！");
					}).on('show.bs.modal',function(){
						alert("我要出来了！！！出来了！！！");
					}).on('shown.bs.modal',function(){
						alert("我已经出来了！！！已经出来了！！！");
					});
				});
				function handerEvent() {
					$("#myMethodModal").modal('toggle');
				}
			</script>
		</ul>
	</div>
	<hr class="hr_style">
</body>
</html>
