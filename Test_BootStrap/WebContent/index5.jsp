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

	<h1>第八章 ：下拉菜单、按钮组、按钮式下拉菜单！</h1>
	
	<div class="container">	
	 	
	 	<h2 class="page-header">下拉菜单， 样例 1</h2>
	 	<h3><small></small></h3>
		 <div class="dropdown">
		     <button class="btn dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown"> Dropdown <span class="caret"></span>
		     </button>
		     <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
		       <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Action</a></li>
		       <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Another action</a></li>
		       <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Something else here</a></li>
		       <li role="presentation" class="divider"></li>
		       <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Separated link</a></li>
		     </ul>
		   </div>
		   
		<hr>
	 	<h2 class="page-header">下拉菜单， 样例 2</h2>
	 	<h3><small></small></h3>		
	    <div class="dropdown">
	      <button class="btn dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown"> Dropdown <span class="caret"></span>
	      </button>
	      <ul class="dropdown-menu text-right" role="menu" aria-labelledby="dropdownMenu1">
	        <li role="presentation" class="dropdown-header">Dropdown header</li>
	        <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Action</a></li>
	        <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Another action</a></li>
	        <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Something else here</a></li>
	        <li role="presentation" class="divider"></li>
	        <li role="presentation" class="dropdown-header">Dropdown header</li>
	        <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Separated link</a></li>
	      </ul>
	    </div>			

		<hr>
	 	<h2 class="page-header">下拉菜单， 样例 3</h2>
	 	<h3><small></small></h3>	
	    <div class="dropdown">
	      <button class="btn dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown"> Dropdown <span class="caret"></span>
	      </button>
	      <ul class="dropdown-menu text-right" role="menu" aria-labelledby="dropdownMenu1">
	        <li class="disabled" role="presentation"><a role="menuitem" tabindex="-1" href="#">Something else here</a></li>
	      </ul>
	    </div>	

		<hr>
	 	<h2 class="page-header">按钮组</h2>
	 	<h3><small></small></h3>	
		<div class="btn-group">
		  <button type="button" class="btn btn-default">Left</button>
		  <button type="button" class="btn btn-default">Middle</button>
		  <button type="button" class="btn btn-default">Right</button>
		</div>

		<hr>
	 	<h2 class="page-header">按钮工具栏，类似分页</h2>
	 	<h3><small></small></h3>	
	    <div class="btn-toolbar" role="toolbar">
	      <div class="btn-group">
	          <button type="button" class="btn btn-default">1</button>
	          <button type="button" class="btn btn-default">2</button>
	          <button type="button" class="btn btn-default">3</button>
	          <button type="button" class="btn btn-default">4</button>
	          <button type="button" class="btn btn-default">5</button>
	          <button type="button" class="btn btn-default">6</button>---
	      </div>
	      <div class="btn-group">
	          <button type="button" class="btn btn-default">7</button>
	          <button type="button" class="btn btn-default">8</button>---
	      </div>
	      <div class="btn-group">
	          <button type="button" class="btn btn-default">9</button>
	      </div>
	    </div>

		<hr>
	 	<h2 class="page-header">按钮组尺寸</h2>
	 	<h3><small></small></h3>	
	      <div class="btn-group btn-group-lg">
	          <button type="button" class="btn btn-default">1</button>
	          <button type="button" class="btn btn-default">2</button>
	          <button type="button" class="btn btn-default">3</button>
	          <button type="button" class="btn btn-default">4</button>
	          <button type="button" class="btn btn-default">5</button>
	          <button type="button" class="btn btn-default">6</button>
	      </div>
	      <div class="btn-group btn-group-sm">
	          <button type="button" class="btn btn-default">7</button>
	          <button type="button" class="btn btn-default">8</button>
	      </div>
	      <div class="btn-group btn-group-xs">
	          <button type="button" class="btn btn-default">9</button>
	      </div>

		<hr>
	 	<h2 class="page-header">按钮组与下拉菜单嵌套  ，横向</h2>
	 	<h3><small></small></h3>	
		<div class="btn-group">
		  <button type="button" class="btn btn-default">1</button>
		  <button type="button" class="btn btn-default">2</button>
		
		  <div class="btn-group">
		    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown"> Dropdown <span class="caret"></span>
		    </button>
		    <ul class="dropdown-menu">
		      <li><a href="#">Dropdown link</a></li>
		      <li><a href="#">Dropdown link</a></li>
		    </ul>
		  </div>
		</div>

		<hr>
	 	<h2 class="page-header">按钮组与下拉菜单嵌套  ，纵向</h2>
	 	<h3><small></small></h3>	
	      <div class="btn-group btn-group-vertical">
	          <a href="#">
	          <button type="button" class="btn btn-default">1</button>
	          <button type="button" class="btn btn-default">2</button>
	        
	          </a>
	          <div class="btn-group">
	            <a href="#">
	              <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown"> Dropdown </button>
	            </a>
	            <ul class="dropdown-menu">
	              <li><a href="#">Dropdown link</a></li>
	              <li><a href="#">Dropdown link</a></li>
	            </ul>
	          </div>
	        </div>

		<hr>
	 	<h2 class="page-header">？？？</h2>
	 	<h3><small></small></h3>	
	    <div class="btn-group btn-group-justified">
	      <button type="button" class="btn btn-default">Left</button>
	      <button type="button" class="btn btn-default">Middle</button>
	      <button type="button" class="btn btn-default">Right</button>
	    </div>

		<hr>
	 	<h2 class="page-header">？？？</h2>
	 	<h3><small></small></h3>	
		<div class="btn-group">
		  <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown"> Action <span class="caret"></span>
		  </button>
		  <ul class="dropdown-menu" role="menu">
		    <li><a href="#">Action</a></li>
		    <li><a href="#">Another action</a></li>
		    <li><a href="#">Something else here</a></li>
		    <li class="divider"></li>
		    <li><a href="#">Separated link</a></li>
		  </ul>
		</div>

		<hr>
	 	<h2 class="page-header">分裂</h2>
	 	<h3><small></small></h3>	
        <div class="btn-group">
          <button type="button" class="btn btn-danger">Action</button>
          <div class="dropdown">
              <button type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown">
                <span class="caret"></span>
                <span class="sr-only">Toggle Dropdown</span>
              </button>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">Action</a></li>
                <li><a href="#">Another action</a></li>
                <li><a href="#">Something else here</a></li>
                <li class="divider"></li>
                <li><a href="#">Separated link</a></li>
              </ul>  
          </div>
        </div>    

		<hr>
	 	<h2 class="page-header">尺寸</h2>
	 	<h3><small></small></h3>
		<div class="btn-group">
		  <button class="btn btn-default btn-lg dropdown-toggle" type="button" data-toggle="dropdown"> Large button <span class="caret"></span>
		  </button>
		  <ul class="dropdown-menu"> ... </ul>
		</div>
		
		<!-- Small button group -->
		<div class="btn-group">
		  <button class="btn btn-default btn-sm dropdown-toggle" type="button" data-toggle="dropdown"> Small button <span class="caret"></span>
		  </button>
		  <ul class="dropdown-menu"> ... </ul>
		</div>
		
		<!-- Extra small button group -->
		<div class="btn-group">
		  <button class="btn btn-default btn-xs dropdown-toggle" type="button" data-toggle="dropdown"> Extra small button <span class="caret"></span>
		  </button>
		  <ul class="dropdown-menu"> ... </ul>
		</div>

		<hr>
	 	<h2 class="page-header">???</h2>
	 	<h3><small></small></h3>
		<div class="btn-group dropup">
		  <button type="button" class="btn btn-default">Dropup</button>
		  <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
		    <span class="caret"></span>
		    <span class="sr-only">Toggle Dropdown</span>
		  </button>
		  <ul class="dropdown-menu">
		    <!-- Dropdown menu links -->
		  </ul>
		</div>
	 			 			 	
 	</div>	 
 	
 	<hr>
 	
<!-- // -->	

	<h1>第九章 ：输入框组！</h1>
	
	<div class="container">	

		<hr>
	 	<h2 class="page-header">基本案例</h2>
	 	<h3><small></small></h3>
		<div class="input-group">
		  <span class="input-group-addon">@</span>
		  <input type="text" class="form-control" placeholder="Username">
		</div>
		
		<div class="input-group">
		  <input type="text" class="form-control">
		  <span class="input-group-addon">.00</span>
		</div>
		
		<div class="input-group">
		  <span class="input-group-addon">$</span>
		  <input type="text" class="form-control">
		  <span class="input-group-addon">.00</span>
		</div>

		<hr>
	 	<h2 class="page-header">尺寸</h2>
	 	<h3><small></small></h3>
		<div class="input-group input-group-lg">
		  <span class="input-group-addon">@</span>
		  <input type="text" class="form-control" placeholder="Username">
		</div>
		
		<div class="input-group">
		  <span class="input-group-addon">@</span>
		  <input type="text" class="form-control" placeholder="Username">
		</div>
		
		<div class="input-group input-group-sm">
		  <span class="input-group-addon">@</span>
		  <input type="text" class="form-control" placeholder="Username">
		</div>
		
		<hr>
	 	<h2 class="page-header">复选框和单选框</h2>
	 	<h3><small></small></h3>
	    <div class="row">
	      <div class="col-lg-6">
	        <div class="input-group">
	          <span class="input-group-addon">
	            <input type="checkbox">
	          </span>
	          <input type="text" class="form-control">
	        </div>
	      </div>
	      <div class="col-lg-6">
	        <div class="input-group">
	          <span class="input-group-addon">
	            <input type="radio">
	          </span>
	          <input type="text" class="form-control">
	        </div>
	      </div>
	    </div>	 	
	 	
	 	<h2 class="page-header">附加按钮</h2>
	 	<h3><small></small></h3>
		<div class="row">
		  <div class="col-lg-6">
		    <div class="input-group">
		      <span class="input-group-btn">
		        <button class="btn btn-default" type="button">Go!</button>
		      </span>
		      <input type="text" class="form-control">
		    </div><!-- /input-group -->
		  </div><!-- /.col-lg-6 -->
		  <div class="col-lg-6">
		    <div class="input-group">
		      <input type="text" class="form-control">
		      <span class="input-group-btn">
		        <button class="btn btn-default" type="button">Go!</button>
		      </span>
		    </div><!-- /input-group -->
		  </div><!-- /.col-lg-6 -->
		</div>		
		
		<hr>
	 	<h2 class="page-header">带下拉菜单的按钮</h2>
	 	<h3><small></small></h3>		
		<div class="row">
		  <div class="col-lg-6">
		    <div class="input-group">
		      <div class="input-group-btn">
		        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">Action <span class="caret"></span></button>
		        <ul class="dropdown-menu">
		          <li><a href="#">Action</a></li>
		          <li><a href="#">Another action</a></li>
		          <li><a href="#">Something else here</a></li>
		          <li class="divider"></li>
		          <li><a href="#">Separated link</a></li>
		        </ul>
		      </div><!-- /btn-group -->
		      <input type="text" class="form-control">
		    </div><!-- /input-group -->
		  </div><!-- /.col-lg-6 -->
		  <div class="col-lg-6">
		    <div class="input-group">
		      <input type="text" class="form-control">
		      <div class="input-group-btn">
		        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">Action <span class="caret"></span></button>
		        <ul class="dropdown-menu pull-right">
		          <li><a href="#">Action</a></li>
		          <li><a href="#">Another action</a></li>
		          <li><a href="#">Something else here</a></li>
		          <li class="divider"></li>
		          <li><a href="#">Separated link</a></li>
		        </ul>
		      </div><!-- /btn-group -->
		    </div><!-- /input-group -->
		  </div><!-- /.col-lg-6 -->
		</div><!-- /.row -->		

		<hr>
	 	<h2 class="page-header">分段按钮</h2>
	 	<h3><small></small></h3>	
	     <div class="row">
	      <div class="col-lg-6">
	        <div class="input-group">
	          <div class="input-group-btn">
	            <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">Action</button>
	            <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
	            <ul class="dropdown-menu">
	              <li><a href="#">Action</a></li>
	              <li><a href="#">Another action</a></li>
	              <li><a href="#">Something else here</a></li>
	              <li class="divider"></li>
	              <li><a href="#">Separated link</a></li>
	            </ul>
	          </div><!-- /btn-group -->
	          <input type="text" class="form-control">
	        </div><!-- /input-group -->
	      </div><!-- /.col-lg-6 -->
	    </div>
		 			 	
 	</div>	

<hr>

	<h1>第十章：导航、标签、面包屑导航</h1>
	<div class="container">
	
		<hr>
	 	<h2 class="page-header">1、标签页</h2>
	 	<h3><small>注意.nav-tabs类需要.nav基类。</small></h3>	
		<ul class="nav nav-tabs">
		  <li class="active"><a href="#">Home</a></li>
		  <li><a href=" ">Profile</a></li>
		  <li><a href=" ">Messages</a></li>  
		</ul>

		<hr>
	 	<h2 class="page-header">2、胶囊式标签页</h2>
	 	<h3><small>用相同的 HTML 标记，但要用.nav-pills代替。</small></h3>	
		<ul class="nav nav-pills">
		  <li class="active"><a href="#">Home</a></li>
		  <li><a href="#">Profile</a></li>
		  <li><a href="#">Messages</a></li>
		</ul>
		<h3><small>Pills 可以竖直堆叠。只要加上.nav-stacked。</small></h3>
		<ul class="nav nav-pills nav-stacked">
		  <li class="active"><a href="#">Home</a></li>
		  <li><a href="#">Profile</a></li>
		  <li><a href="#">Messages</a></li>
		</ul>


		<hr>
	 	<h2 class="page-header">两端对齐的导航</h2>
	 	<h3><small>在大于768px的屏幕上，通过.nav-justified可以很容易的让标签页或胶囊式标签呈现出同等宽度。在小屏幕上，导航链接呈现堆叠样式。</small></h3>	
		<ul class="nav nav-tabs nav-justified">
		  <li class="active"><a href="#">Home</a></li>
		  <li><a href="#">Profile</a></li>
		  <li><a href="#">Messages</a></li>
		</ul>
		<ul class="nav nav-pills nav-justified">
		  <li class="active"><a href="#">Home</a></li>
		  <li><a href="#">Profile</a></li>
		  <li><a href="#">Messages</a></li>
		</ul>

		<hr>
	 	<h2 class="page-header">4、禁用的链接</h2>
	 	<h3><small>对任何导航（包括标签页，pills，或列表，加入.disabled使链接为灰色且没有鼠标悬停效果。
 		<br>链接功能没有受到影响<br>这个类只改变 a 的外观，而不是它的功能。用自定义的 JavaScript 禁用这里的链接。
 		</small></h3>	
		<ul class="nav nav-pills nav-justified">
		  <li class="active"><a href="#">Home</a></li>
		  <li class="disabled"><a href="#">Profile</a></li>
		  <li><a href="#">Messages</a></li>
		</ul>

		<hr>
	 	<h2 class="page-header">5、使用下拉菜单</h2>
	 	<h3><small></small></h3>	
		<ul class="nav nav-tabs">
		  <li class="dropdown">
		    <a class="dropdown-toggle" data-toggle="dropdown" href="#"> Dropdown <span class="caret"></span>
		    </a>
		    <ul class="dropdown-menu">
		        <li><a href="#">Home</a></li>
		          <li><a href="#">Profile</a></li>
		          <li><a href="#">Messages</a></li>
		    </ul>
		  </li>
		  <li><a href="#">Home</a></li>
		  <li><a href="#">Profile</a></li>
		  <li><a href="#">Messages</a></li>
		</ul>

		<hr>
	 	<h2 class="page-header">6、带下拉菜单的胶囊式标签页</h2>
	 	<h3><small></small></h3>	
		<ul class="nav nav-pills">
		  <li class="dropdown active">
		    <a class="dropdown-toggle" data-toggle="dropdown" href="#"> Dropdown <span class="caret"></span>
		    </a>
		    <ul class="dropdown-menu">
		        <li><a href="#">Home</a></li>
		          <li><a href="#">Profile</a></li>
		          <li><a href="#">Messages</a></li>
		    </ul>
		  </li>
		  <li><a href="#">Home</a></li>
		  <li><a href="#">Profile</a></li>
		  <li><a href="#">Messages</a></li>
		</ul>

		<hr>
	 	<h2 class="page-header">标签</h2>
	 	<h3><small>简单案例</small></h3>	
		<h1>Example heading <span class="label label-default">New</span></h1>
		<h2>Example heading <span class="label label-default">New</span></h2>
		<h3>Example heading <span class="label label-default">New</span></h3>
		<h4>Example heading <span class="label label-default">New</span></h4>
		<h5>Example heading <span class="label label-default">New</span></h5>
		<h6>Example heading <span class="label label-default">New</span></h6>

		<h3><small>可用的变体,用下面的任何一个class即可改变标签的外观。</small></h3>
		<span class="label label-default">Default</span>
		<span class="label label-primary">Primary</span>
		<span class="label label-success">Success</span>
		<span class="label label-info">Info</span>
		<span class="label label-warning">Warning</span>
		<span class="label label-danger">Danger</span>




		<hr>
	 	<h2 class="page-header">面包屑导航</h2>
	 	<h3><small>用一个带方向的层次表明当前页面的位置。<br>分割符自动地通过CSS的:before和content添加上了。</small></h3>	
		<ol class="breadcrumb">
		  <li><a href="#">Home</a></li>
		  <li><a href="#">Library</a></li>
		  <li class="active">Data</li>
		</ol>
				
	</div>

 	
</body>
</html>