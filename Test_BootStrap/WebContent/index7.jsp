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
	<h1>第十二章 ：分页、徽章！</h1>
	
	<div class="container">	
	 	
	 	<h2 class="page-header">默认分页</h2>
	 	<h3><small></small></h3>
		    <ul class="pagination">
		      <li><a href="#">&laquo;</a></li>
		      <li><a href="#">1</a></li>
		      <li><a href="#">2</a></li>
		      <li><a href="#">3</a></li>
		      <li><a href="#">4</a></li>
		      <li><a href="#">5</a></li>
		      <li><a href="#">&raquo;</a></li>
		    </ul> 

		<hr>
	 	<h2 class="page-header">激活和禁用状态</h2>
	 	<h3><small>链接在不同情况下可以定制。给不能点击的链接用.disabled 并且用.active显示是当前页。</small></h3>		
	    <ul class="pagination">
	      <li class="disabled"><a href="#">&laquo;</a></li>
	      <li class="active"><a href="#">1</a></li>
	      <li class="disabled"><a href="#">2</a></li>
	      <li ><a href="#">3</a></li>
	      <li class="disabled"><a href="#">4</a></li>
	      <li><a href="#">5</a></li>
	      <li><a href="#">&raquo;</a></li>
	    </ul> 
	    <h3><small>你还可以将active或disabled应用于 span 标签，这样就可以让其保持需要的样式并移除点击功能。</small></h3>
	    <ul class="pagination">
	      <li class="disabled"><a href="#">&laquo;</a></li>
	      <li class="active"><span>1 <span class="sr-only">(current)</span></span></li>
	      <li><a href="#">2</a></li>
	      <li><a href="#">3</a></li>
	      <li><a href="#">4</a></li>
	      <li><a href="#">5</a></li>
	      <li><a href="#">&raquo;</a></li>
	    </ul>	    
    

	 	<h2 class="page-header">尺寸</h2>
	 	<h3><small>想要更小或更大的分页？要得到更多尺寸，加上.pagination-lg或.pagination-sm吧。</small></h3>
		    <p></p>
		    <ul class="pagination pagination-lg">
		      <li class="disabled"><a href="#">&laquo;</a></li>
		      <li class="active"><span>1 <span class="sr-only">(current)</span></span></li>
		      <li><a href="#">2</a></li>
		      <li><a href="#">3</a></li>
		      <li><a href="#">4</a></li>
		      <li><a href="#">5</a></li>
		      <li><a href="#">&raquo;</a></li>
		    </ul>  
		    <p></p> 
		    <ul class="pagination">
		      <li class="disabled"><a href="#">&laquo;</a></li>
		      <li class="active"><span>1 <span class="sr-only">(current)</span></span></li>
		      <li><a href="#">2</a></li>
		      <li><a href="#">3</a></li>
		      <li><a href="#">4</a></li>
		      <li><a href="#">5</a></li>
		      <li><a href="#">&raquo;</a></li>
		    </ul> 
		    <p></p>
		    <ul class="pagination pagination-sm">
		      <li class="disabled"><a href="#">&laquo;</a></li>
		      <li class="active"><span>1 <span class="sr-only">(current)</span></span></li>
		      <li><a href="#">2</a></li>
		      <li><a href="#">3</a></li>
		      <li><a href="#">4</a></li>
		      <li><a href="#">5</a></li>
		      <li><a href="#">&raquo;</a></li>
		    </ul>
    

		<hr>
	 	<h2 class="page-header">翻页</h2>
	 	<h3><small>默认案例，在默认的翻页中，链接居中。</small></h3>
		<ul class="pager">
		  <li><a href="#">Previous</a></li>
		  <li><a href="#">Next</a></li>
		</ul>	

	 	<h3><small>对齐链接</small></h3>		
		<ul class="pager">
		  <li class="previous"><a href="#">&larr; Older</a></li>
		  <li class="next"><a href="#">Newer &rarr;</a></li>
		</ul>		
		
		<h3><small>可选的禁用状态,翻页链接也用分页中的.disabled工具类。</small></h3>
	    <ul class="pager">
	      <li class="previous disabled"><a href="#">&larr; Older</a></li>
	      <li class="next"><a href="#">Newer &rarr;</a></li>
	    </ul>		
		 	
	 	
		<hr>
	 	<h2 class="page-header">徽章</h2>
	 	<h3><small>给链接，Bootstrap导航等等加入span class="badge",可以容易地高亮新的或未读的条目。</small></h3>		
		<a href="#">42<span class="badge">42</span></a>
		
		<h3><small>自动消失（self colapsing）,当没有新的或未读的条目时，里面没有内容的徽章会消失（通过CSS的:empty选择器实现）</small></h3>
		<code>&lt;a  href="#"&gt;42&lt;span class="empty"&gt;42&lt;/span&gt;&lt;/a&gt;</code>
		
		<h3><small>适应导航的激活状态</small></h3>
		<ul class="nav nav-pills nav-stacked">
		  <li class="active">
		    <a href="#">
		      <span class="badge pull-right">42</span> Home </a>
		  </li>
		  <li><a href="#">School</a></li>
		  <li><a href="#">School</a></li>
		  <li><a href="#">School</a></li>
		</ul>	 	 	
	 			 			 	
 	</div>	 
 	
 	<hr>
 	
<!-- // -->	
	<br><br><br>
	<h1>第十三章 ：大屏幕介绍、页面标题、缩略图、警示框、Well！</h1>
	<h2 class="page-header">大屏幕样例 1</h2>
	<div class="jumbotron">
	  <h1>Hello, world!</h1>
	  <p>This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>
	  <p><a class="btn btn-primary btn-lg" role="button">Learn more</a></p>
	</div>	
 	<div class="container">	
 	
	 	<h2 class="page-header">大屏幕样例 2</h2>
	 	<h3><small>居中的大屏幕</small></h3>
		<div class="jumbotron">
		  <h1>Hello, world!</h1>
		  <p>This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>
		  <p><a class="btn btn-primary btn-lg" role="button">Learn more</a></p>
		</div>
			

		<hr>
	 	<h2 class="page-header">页面标题</h2>
	 	<h3><small>简单的h1样式，可以适当地分出空间且分开页面中的章节。像其它组件一样，它可以使用h1的默认small元素（添加了一些额外的样式）</small></h3>	 	
		<div class="page-header">
		  <h1>Example page header <small>Subtext for header</small></h1>
		</div>	 	
	 	
		<hr>
	 	<h2 class="page-header">缩略图</h2>
	 	<h3><small> 用缩略图组件扩展Bootstrap的栅格系统，可以简单地显示栅格样式的图像，视频，文本，等等。<br>
			Boostrap的缩略图的默认设计仅需最小的标记，就能展示带链接的图片。
			<br> 默认案例</small></h3>		
		<div class="row">
		  <div class="col-sm-6 col-md-3">
		    <a href="#" class="thumbnail">
		      <img src="http://placehold.it/600x460/78EB09/FFEB09/&text=Hello World" alt="...">
		    </a>
		  </div>
		    <div class="col-sm-6 col-md-3">
		    <a href="#" class="thumbnail">
		      <img src="http://placehold.it/600x460/78EB09/FFEB09/&text=Hello World" alt="...">
		    </a>
		  </div>
		    <div class="col-sm-6 col-md-3">
		    <a href="#" class="thumbnail">
		      <img src="http://placehold.it/600x460/78EB09/FFEB09/&text=Hello World" alt="...">
		    </a>
		  </div>
		    <div class="col-sm-6 col-md-3">
		    <a href="#" class="thumbnail">
		      <img src="http://placehold.it/600x460/78EB09/FFEB09/&text=Hello World" alt="...">
		    </a>
		  </div>
		</div>
		
		<hr>
		<h3><small>定制内容,用一点点额外的标记，可以把任何种类的HTML内容像标题，段落或按钮加入缩略图。</small></h3>
		<div class="row">
		  <div class="col-sm-6 col-md-4">
		    <div class="thumbnail">
		      <img src="http://placehold.it/300x200/78EB09/FFEB09/&text=Hello World" alt="...">
		      <div class="caption">
		        <h3>Thumbnail label</h3>
		        <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
		        <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default" role="button">Button</a></p>
		      </div>
		    </div>
		  </div>
		  <div class="col-sm-6 col-md-4">
		    <div class="thumbnail">
		      <img src="http://placehold.it/300x200/78EB09/FFEB09/&text=Hello World" alt="...">
		      <div class="caption">
		        <h3>Thumbnail label</h3>
		        <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
		        <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default" role="button">Button</a></p>
		      </div>
		    </div>
		  </div>
		  <div class="col-sm-6 col-md-4">
		    <div class="thumbnail">
		      <img src="http://placehold.it/300x200/78EB09/FFEB09/&text=Hello World" alt="...">
		      <div class="caption">
		        <h3>Thumbnail label</h3>
		        <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
		        <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default" role="button">Button</a></p>
		      </div>
		    </div>
		  </div>
		</div>		

	 	<h2 class="page-header">警示框</h2>
	 	<h3><small>把任何文本和可选的关闭按钮放入.alert和四种有意义的类中（例如，.alert-success）。</small></h3>
		    <div class="alert alert-success">Well done! You successfully read this important alert message.</div>
		    <div class="alert alert-info">Well done! You successfully read this important alert message.</div>
		    <div class="alert alert-warning">Well done! You successfully read this important alert message.</div>
		    <div class="alert alert-danger">Well done! You successfully read this important alert message.</div>
		
		
		<h3><small>"可关闭的警告框",可以用一个可选的.alert-dismissable和关闭按钮。</small></h3>
		<h4><small>-->确定在所有设备上的正确行为,一定要给data-dismiss="alert"属性用上button。</small></h4>
		   <div class="alert alert-warning alert-dismissable">
		      <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
		      <strong>Warning!</strong> Best check yo self, you're not looking too good. 
		    </div>		
		
		<h3><small>"警告框中的链接",用.alert-link工具类，可以快速提供在任何警告框中相符的颜色。</small></h3>
	    <div class="alert alert-success">Well done! 
	        <a href="#" class="alert-link">You successfully read this important alert message.</a></div>
	    <div class="alert alert-info">Well done! 
	        <a href="#" class="alert-link">You successfully read this important alert message.</a></div>
	    <div class="alert alert-warning">Well done! 
	        <a href="#" class="alert-link">You successfully read this important alert message.</a></div>
	    <div class="alert alert-danger">Well done!
	        <a href="#" class="alert-link">You successfully read this important alert message.</a></div>		
		
		<hr>
	 	<h2 class="page-header">Well</h2>
	 	<h3><small>把Well用在元素上，能有嵌入(inset)的的简单效果。</small></h3>	 	
	 	<div class="well">Look, I'm in a well!</div>
	 	
		<hr>
	 	<h2 class="page-header">用这两种可选修饰类，可以控制内补（padding）和圆角。</h2>
	 	<h3><small></small></h3>		
		<div class="well well-lg">1111111111111111</div>
		<div class="well well-sm">2222222222222222</div> 

	 	<h2 class="page-header"></h2>
	 	<h3><small></small></h3>


		<hr>
	 	<h2 class="page-header"></h2>
	 	<h3><small></small></h3> 	
 	
 	</div>
</body>
</html>