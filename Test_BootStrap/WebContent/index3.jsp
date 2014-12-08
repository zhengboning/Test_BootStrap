<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/js/bootstrap-3.3.0/dist/css/bootstrap.min.css" media="screen"></link>
<script type="text/javascript" src="${pageContext.request.contextPath }/js/bootstrap-3.3.0/dist/js/jquery-2.1.1.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/js/bootstrap-3.3.0/dist/js/bootstrap.min.js" ></script>
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
<![endif]-->
<!-- <meta http-equiv="Content-Type" content="text/html; charset=utf-8"> -->
<!-- viewport的<meta>标签，这个标签可以修改在大部分的移动设备上面的显示，为了确保适当的绘制和触屏缩放。 -->
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>第三个页面 index</title>
</head>
<body>

	<h1>第六章 ：按钮！</h1>
	
	<div class="container">	
	 	<h2 class="page-header">按钮样例 1 ，选项（基本样式）</h2>
	 	<img alt="" src="${pageContext.request.contextPath }/image/05220130-229af7d8d21246aea057165cde8d6f08.png">
	 	<h2><small>上面是一张图片，用来介绍按钮的基本术语用法等 </small></h2>  
	 	<br>
	 	
	 	<p>
		<button type="button" class="btn btn-default">Default</button><br>
        <button type="button" class="btn btn-primary">Primary</button><br>
        <button type="button" class="btn btn-success">Success</button><br>
        <button type="button" class="btn btn-info">Info</button><br>
        <button type="button" class="btn btn-warning">Warning</button><br>
        <button type="button" class="btn btn-danger">Danger</button><br> 
        <button type="button" class="btn btn-link">链接</button>	 	
	 	</p>
	 	
	 	<hr>
	 	
	 	<h2 class="page-header">按钮样例2，尺寸</h2>
	 	<h3><small>需要让按钮具有不同尺寸吗？使用.btn-lg、.btn-sm、.btn-xs可以获得不同尺寸的按钮。</small></h3>
	 	<p>
		  <button type="button" class="btn btn-primary btn-lg">Large button</button>
		  <button type="button" class="btn btn-default btn-lg">Large button</button>
		</p>
		<p>
		  <button type="button" class="btn btn-primary">Default button</button>
		  <button type="button" class="btn btn-default">Default button</button>
		</p>
		<p>
		  <button type="button" class="btn btn-primary btn-sm">Small button</button>
		  <button type="button" class="btn btn-default btn-sm">Small button</button>
		</p>
		<p>
		  <button type="button" class="btn btn-primary btn-xs">Extra small button</button>
		  <button type="button" class="btn btn-default btn-xs">Extra small button</button>
		</p>
	 	
	 	<hr>
	 	
	 	<h3><small>通过给按钮添加.btn-block可以使其充满父节点100%的宽度，而且按钮也变为了块级（block）元素。</small></h3>
	 	<div>
			<button type="button" class="btn btn-primary btn-lg btn-block">Block level button</button>
			<button type="button" class="btn btn-default btn-lg btn-block">Block level button</button>	 	
	 	</div>
	 	
	 	<hr>
	 	
	 	<h2 class="page-header">按钮样例 3 ，活动状态</h2>
	 	<h3><small>当按钮处于活动状态时，其表现为被按压下（底色更深，边框夜色更深，内置阴影）。
	 		对于button元素，是通过:active实现的。对于a元素，是通过.active实现的。
	 		然而，你还可以联合使用.active button并通过编程的方式使其处于活动状态。
			按钮元素由于:active是伪状态，因此 无需添加，但是在需要表现出同样外观的时候可以添加.active。</small></h3>
	 	<button type="button" class="btn btn-primary btn-lg active">Primary button</button>
		<button type="button" class="btn btn-default btn-lg active">Button</button>
	 	
	 	<h3><small>链接元素可以为a添加.active class。</small></h3>
	 	<a href="#" class="btn btn-primary btn-lg active" role="button">Primary link</a>
		<a href="#" class="btn btn-default btn-lg active" role="button">Link</a>
	 	
	 	<hr>
	 	
	 	<h2 class="page-header">按钮样例 4 ，禁用状态</h2>
	 	<h3><small> 通过将按钮的背景色做50%的褪色处理就可以呈现出无法点击的效果。</small>
	 	<br><small>为 button 添加disabled属性。</small><br>
	 	<br><small>注意：跨浏览器的兼容性如果为 button 添加disabled属性，Internet Explorer 9及更低版本的浏览器将会把按钮中的文本绘制为灰色，并带有恶心的阴影，目前还没有办法解决。</small>	 	</h3>
	 	
	 	<button type="button" class="btn btn-lg btn-primary" disabled="disabled">Primary button</button>
		<button type="button" class="btn btn-default btn-lg" disabled="disabled">Button</button>
	 	<br>
	 	<a href="#" class="btn btn-primary btn-lg disabled" role="button">a Primary link</a>
		<a href="#" class="btn btn-default btn-lg disabled" role="button">a Link</a>
	 	
	 	<hr>
	 	
	 	<h2 class="page-header">可做按钮使用的Html标签</h2>
	 	<h3><small>可以为a、button或input元素添加按钮class。</small></h3>
	 	<a class="btn btn-default" href="#" role="button">Link</a>
	    <button class="btn btn-default" type="submit">Button</button>
	    <input class="btn btn-default" type="button" value="Input">
	    <input class="btn btn-default" type="submit" value="Submit">	 	
		 			 	
 	</div>	 
 	
 	<hr>
 	
<!-- // -->	

	<h1>第七章 ：工具 class！</h1>
	
	<div class="container">	
	 	<h2 class="page-header">关闭按钮</h2>
		<h3><small>通过使用一个象征关闭的图标，可以用来让模式对话框和警告框消失。--------------></small></h3>
		<button type="button" class="close" aria-hidden="true">&times;</button>

		<!-- 
		快速设置浮动
		过这两个class让页面元素左右浮动。 !important被用来避免某些问题。也可以像mixin一样使用这两个class。
		<div class="pull-left">...</div>
		<div class="pull-right">...</div>
		// Classes .pull-left { float: left !important;
		}
		.pull-right { float: right !important;
		} // Usage as mixins .element {
		  .pull-left();
		}
		.another-element {
		  .pull-right();
		}
		 
		不要用于导航条
		
		如果是用于对齐导航条上的组件，请务必使用.navbar-left 或 .navbar-right。查看导航条文档以获取详情。
		内容区域居中
		将页面元素设置为 display: block并通过设置margin使其居中。可以作为mixin或class使用。
		<div class="center-block">...</div>
		// 作为classe使用 .center-block {
		  display: block;
		  margin-left: auto;
		  margin-right: auto;
		} // 作为mixin使用 .element {
		  .center-block();
		}
		 
		清除浮动
		使用.clearfix清除任意页面元素的浮动。我们使用了Nicolas Gallagher的the micro clearfix。也可以像mixin一样使用。
		<div class="clearfix">...</div>
		// Mixin itself .clearfix() { &:before, &:after {
		    content: " ";
		    display: table;
		  } &:after {
		    clear: both;
		  }
		} // Usage as a Mixin .element {
		  .clearfix();
		}
		 
		显示或隐藏内容
		通过.show 和 .hidden可以强制显示或隐藏任一页面元素（包括在屏幕阅读器上）。这两个class使用了!important以避免冲突。这两个class只能做用于块级元素，也可以作为mixin使用。
		.hide 仍然可以用，但是它不能影响屏幕阅读器，并且从v3.0.1版本开始已将被标记为不建议使用。请使用.hidden 或 .sr-only。
		此外，可以使用.invisible切换只有一个元素的可见性，这意味着它的显示不被修改，仍然可以影响文档流中的元素。
		<div class="show">...</div>
		<div class="hidden">...</div>
		// Classes .show {
		  display: block !important;
		}
		.hidden {
		  display: none !important;
		  visibility: hidden !important;
		}
		.invisible {
		  visibility: hidden;
		} // Usage as mixins .element {
		  .show();
		}
		.another-element {
		  .hidden();
		}
		针对屏幕阅读器的内容
		使用.sr-only可以针对除了屏幕阅读器之外的所有设备隐藏一个元素。此class还可以作为mixin使用。
		<a class="sr-only" href="#content">Skip to main content</a>
		// Usage as a Mixin .skip-navigation {
		  .sr-only();
		}
		图片替换
		使用.text-hide class（也可作为mixin使用）可以将页面元素所包含的文本内容替换为背景图。
		<h1 class="text-hide">Custom heading</h1>
		// Usage as a Mixin .heading {
		  .text-hide();
		}	
		 -->

		<hr>
		<h2 class="page-header">为 img 元素增加不同的class，就可以轻松的改变其样式。</h2>
		<h3><small>IE8不支持圆角矩形</small></h3>				
		<img src="http://placehold.it/150x150" alt="..." class="img-rounded">
		<img src="http://placehold.it/150x150" alt="..." class="img-circle">
		<img src="http://placehold.it/150x150" alt="..." class="img-thumbnail">
 
		<hr>
		<h2 class="page-header">响应式工具</h2>
		<h3><small>通过使用这些工具class可以根据屏幕和不同的媒体查询显示或隐藏页面内容，加速针对移动设备的开发。
 试使用这些class并避免创建同一个网站的不同版本，从而能够完善不同设备上的显示效果。响应式工具目前只是针对块级元素， 不支持inline元素和表格元素。
可用的class
通过单独或联合使用以下列出的class，可以针对不同屏幕尺寸隐藏或显示页面内容。</small></h3>
		<img alt="" src="${pageContext.request.contextPath }/image/06175359-155ced947ec0426bb9b7c705f1283906.png">
		
		<h3><small>打印class</small></h3>
		<h4><small>和常规的响应式class一样，使用下面的class可以针对打印机隐藏或显示某些内容。</small></h4>
		<img alt="" src="${pageContext.request.contextPath }/image/06175449-3e27976370e5446bac6fcd6627ab9667.png">
	
	
		<hr>
		<h2 class="page-header"></h2>
		<h3><small></small></h3>


		<hr>
		<h2 class="page-header"></h2>
		<h3><small></small></h3>				
		

		<hr>
		<h2 class="page-header"></h2>
		<h3><small></small></h3>


		<hr>
		<h2 class="page-header"></h2>
		<h3><small></small></h3>


		<hr>
		<h2 class="page-header"></h2>
		<h3><small></small></h3>				
		

		<hr>
		<h2 class="page-header"></h2>
		<h3><small></small></h3>


		<hr>
		<h2 class="page-header"></h2>
		<h3><small></small></h3>
		
		
		

	</div>










<hr>

 	
</body>
</html>