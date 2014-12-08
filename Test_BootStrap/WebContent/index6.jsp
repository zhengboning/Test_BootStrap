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
<title>四个页面 index</title>
</head>
<body>
	<br><br><br>
	<h1>第十一章 ：导航条！</h1>
	
	<div class="container">	
	 	
	 	<h2 class="page-header">默认的导航条</h2>
	 	<h3><small>定制折叠模式与水平模式的阈值</small></h3>
	 	<h4><small>根据你所放在导航条上的内容的长度，也许你需要调整导航条进入折叠模式和水平模式的阈值。通过改变@grid-float-breakpoint变量的值或加入您自己的媒体查询CSS代码均可实现你的需求。</small></h4>
			<nav class="navbar navbar-default" role="navigation">
		      <div class="navbar-header">
		          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
		              <span class="sr-only">Toggle navigation</span>
		              <span class="icon-bar"></span>
		              <span class="icon-bar"></span>
		              <span class="icon-bar"></span>
		          </button>
		          <a class="navbar-brand" href="#">Brand</a>
		      </div>
		      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		        <ul class="nav navbar-nav">
		          <li class="active"><a href="#">Link</a></li>
		          <li><a href="#">Link</a></li>
		          <li class="dropdown">
		            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
		            <ul class="dropdown-menu">
		              <li><a href="#">Action</a></li>
		              <li><a href="#">Another action</a></li>
		              <li><a href="#">Something else here</a></li>
		              <li class="divider"></li>
		              <li><a href="#">Separated link</a></li>
		              <li class="divider"></li>
		              <li><a href="#">One more separated link</a></li>
		            </ul>
		          </li>
		        </ul>
		        <form class="navbar-form navbar-left" role="search">
		          <div class="form-group">
		            <input type="text" class="form-control" placeholder="Search">
		          </div>
		          <button type="submit" class="btn btn-default">Submit</button>
		        </form>
		        <ul class="nav navbar-nav navbar-right">
		          <li><a href="#">Link</a></li>
		          <li class="dropdown">
		            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
		            <ul class="dropdown-menu">
		              <li><a href="#">Action</a></li>
		              <li><a href="#">Another action</a></li>
		              <li><a href="#">Something else here</a></li>
		              <li class="divider"></li>
		              <li><a href="#">Separated link</a></li>
		            </ul>
		          </li>
		        </ul>
		      </div>
		    </nav>

		<hr>
	 	<h2 class="page-header">按钮</h2>
	 	<h3><small>对于不包含在 form 中的 button元素，加上.navbar-btn这个class后可以让它在导航条里垂直居中。</small></h3>		
		<button type="button" class="btn btn-default navbar-btn">Sign in</button>

	 	<h2 class="page-header">文本</h2>
	 	<h3><small>把文本包裹在.navbar-text中时，为了有正确的行距和颜色，通常使用<p>标签。</small></h3>
		<p class="navbar-text">Signed in as Mark Otto</p>
		   
		<hr>
	 	<h2 class="page-header">非导航的链接</h2>
	 	<h3><small>或许你希望在标准的导航组件之外添加标准链接，那么，使用.navbar-link class可以让链接有正确的默认颜色和反色。</small></h3>
		<p class="navbar-text navbar-right">Signed in as <a href="#" class="navbar-link">Mark Otto</a></p>

	 	<h2 class="page-header">表单</h2>
	 	<h3><small> 将表单放置于.navbar-form之内可以呈现很好的垂直对齐，并在较窄的viewport中呈现折叠状态。使用对齐选项可以确定其在导航条上出现的位置。<br>
 			通过使用.navbar-form和 .form-inline共享了很多代码。</small></h3>
		<nav class="navbar navbar-default" role="navigation">
	        <form class="navbar-form navbar-left" role="search">
	          <div class="form-group">
	            <input type="text" class="form-control" placeholder="Search">
	          </div>
	          <button type="submit" class="btn btn-default">Submit</button>
	        </form>
	     </nav> 

		   
		<hr>
	 	<h2 class="page-header">组件对齐</h2>
	 	<h3><small>用.navbar-left或者.navbar-right工具类给导航链接、表单、按钮或文本对齐。两种类都用到在特定方向的CSS浮动样式。
	 		<br>例如，要对齐导航链接，就要把它们放在个分开的、应用了工具类的 ul 里。这些class是.pull-left和.pull-right的mixin版本，
			<br>但是他们被限定在了媒体查询中，这样可以更容易的在各种尺寸的屏幕上处理导航条组件。</small></h3>
			
		<h4><small>添加.navbar-fixed-top可以让导航条固定在顶部。</small></h4>
		
		<h4><small><strong>往浏览器最上面看！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！</strong></small></h4>
			<!-- 固定浏览器最上方 -->
			<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
		        <form class="navbar-form navbar-left" role="search">
		          <div class="form-group">
		            <input type="text" class="form-control" placeholder="Search">
		          </div>
		          <button type="submit" class="btn btn-default">Submit</button>
		          <small>我在最上面</small>
		        </form>
		        <button type="button" class="btn btn-default navbar-btn">Sign in</button>
		     </nav> 
			<h4><small><strong>我的效果在浏览器最下面！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！</strong></small></h4> 
				<!-- 固定在浏览器最下方 -->
			  <nav class="navbar navbar-default navbar-fixed-bottom" role="navigation">
		        <form class="navbar-form navbar-left" role="search">
		          <div class="form-group">
		            <input type="text" class="form-control" placeholder="Search">
		          </div>
		          <button type="submit" class="btn btn-default">Submit</button>
		        </form>
		        <button type="button" class="btn btn-default navbar-btn">Sign in</button>
		        <small>我在最下面</small>
		     </nav> 
		  
     	
	 	<h2 class="page-header">反色的导航条</h2>
	 	<h3><small>通过添加.navbar-inverse类可以改变导航条的外观。</small></h3>
			<nav class="navbar navbar-default navbar-inverse" role="navigation">
		        <form class="navbar-form navbar-left" role="search">
		          <div class="form-group">
		            <input type="text" class="form-control" placeholder="Search">
		          </div>
		          <button type="submit" class="btn btn-default">Submit</button>
		        </form>
		        <button type="button" class="btn btn-default navbar-btn">Sign in</button>
		     </nav> 
		   
		<hr>
	 			 			 	
 	</div>	 
 	
 	<hr>
 	
<!-- // -->	

 	
</body>
</html>