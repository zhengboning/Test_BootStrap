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

     <style type="text/css"> .scrollspy-example 
        { 
            height: 200px; 
            overflow: auto;
            position: relative;
            border:1px solid red;
        } </style>

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>第八个页面 index</title>
</head>
<body>
	<br><br><br>
	<h1>第十三章 ：进度条、媒体对象、列表组、面板！</h1>
	
	<div class="container">	
	 	
	 	<h2 class="page-header">进度条 基本案例</h2>
	 	<h3><small>demo 一</small></h3>
		 <div class="progress">
		   <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
		     <span class="sr-only">60% Complete</span>
		   </div>
		 </div>	
	
		<h3><small>demo 二</small></h3>
		<div class="progress">
		  <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
		    <span class="sr-only">40% Complete (success)</span>
		  </div>
		</div>
		<div class="progress">
		  <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
		    <span class="sr-only">20% Complete</span>
		  </div>
		</div>
		<div class="progress">
		  <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
		    <span class="sr-only">60% Complete (warning)</span>
		  </div>
		</div>
		<div class="progress">
		  <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
		    <span class="sr-only">80% Complete</span>
		  </div>
		</div>

		<h3><small>demo 四</small></h3>
		<div class="progress progress-striped">
		  <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
		    <span class="sr-only">40% Complete (success)</span>
		  </div>
		</div>
		<div class="progress progress-striped">
		  <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
		    <span class="sr-only">20% Complete</span>
		  </div>
		</div>
		<div class="progress progress-striped">
		  <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
		    <span class="sr-only">60% Complete (warning)</span>
		  </div>
		</div>
		<div class="progress progress-striped">
		  <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
		    <span class="sr-only">80% Complete (danger)</span>
		  </div>
		</div>
		
		<h3><small>运动效果</small></h3>
		<div class="progress progress-striped active">
		  <div class="progress-bar" role="progressbar" aria-valuenow="45" aria-valuemin="0" aria-valuemax="100" style="width: 45%">
		    <span class="sr-only">45% Complete</span>
		  </div>
		</div>
		
		<h3><small>堆叠效果</small></h3>
		<div class="progress">
		  <div class="progress-bar progress-bar-success" style="width: 35%">
		    <span class="sr-only">35% Complete (success)</span>
		  </div>
		  <div class="progress-bar progress-bar-warning" style="width: 20%">
		    <span class="sr-only">20% Complete (warning)</span>
		  </div>
		  <div class="progress-bar progress-bar-danger" style="width: 10%">
		    <span class="sr-only">10% Complete (danger)</span>
		  </div>
		</div>

		
		<hr>
	 	<h2 class="page-header">媒体对象</h2>
	 	<h3><small>默认的媒体允许在一个内容块的左边或右边浮动一个媒体对象（图像，视频，音频）</small></h3>		
		<div class="media">
		  <a class="pull-left" href="#">
		    <img class="media-object" src="http://placehold.it/64x64" alt="...">
		  </a>
		  <div class="media-body">
		    <h4 class="media-heading">Media heading</h4>
		    <p>Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</p>
		  </div>
		</div>

		<hr>
	 	<h2 class="page-header">媒体列表</h2>
	 	<h3><small>用一点点额外的标记，就能在列表内使用媒体（对评论或文章列表很有用）。</small></h3>	    
		<ul class="media-list">
		  <li class="media">
		    <a class="pull-left" href="#">
		      <img class="media-object" src="http://placehold.it/64x64" alt="...">
		    </a>
		    <div class="media-body">
		      <h4 class="media-heading">Media heading</h4>
		      <p>1 Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</p>
		      <ul class="media-list">
		          <li class="media">
		            <a class="pull-left" href="#">
		              <img class="media-object" src="http://placehold.it/64x64" alt="...">
		            </a>
		            <div class="media-body">
		              <h4 class="media-heading">Media heading</h4>
		              <p>2 Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</p>
		              <ul class="media-list">
		                  <li class="media">
		                    <a class="pull-left" href="#">
		                      <img class="media-object" src="http://placehold.it/64x64" alt="...">
		                    </a>
		                    <div class="media-body">
		                      <h4 class="media-heading">Media heading</h4> 3 Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus. </div>
		                  </li>
		                </ul>
		            </div>
		          </li>
		          <li class="media">
                    <a class="pull-left" href="#">
                      <img class="media-object" src="http://placehold.it/64x64" alt="...">
                    </a>
                    <div class="media-body">
                    <h4 class="media-heading">Media heading</h4>4 Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus. </div>
		          </li>
		      </ul>
		    </div>
		  </li>
		</ul>    


		<hr>
	 	<h2 class="page-header">列表组</h2>
	 	<h3><small>最简单的列表只是无顺序列表，列表条目和正确的类。</small></h3>		
		<ul class="list-group">
		  <li class="list-group-item">Cras justo odio</li>
		  <li class="list-group-item">Dapibus ac facilisis in</li>
		  <li class="list-group-item">Morbi leo risus</li>
		  <li class="list-group-item">Porta ac consectetur ac</li>
		  <li class="list-group-item">Vestibulum at eros</li>
		</ul>
		
		
		<h3><small>给列表组加入徽章，它会自动地放在右面。</small></h3>
		<ul class="list-group">
		  <li class="list-group-item"><span class="badge">14</span>Cras justo odio</li>
		  <li class="list-group-item"><span class="badge">33</span>Dapibus ac facilisis in</li>
		  <li class="list-group-item"><span class="badge">11</span>Morbi leo risus</li>
		  <li class="list-group-item"><span class="badge">41</span>Porta ac consectetur ac</li>
		  <li class="list-group-item"><span class="badge">21</span>Vestibulum at eros</li>
		</ul>

		<h3><small>链接条目:用a标签而不是li标签（也就是说父元素是div而不是ul）。没必要给每个元素都加一个父元素。</small></h3>
		<div class="list-group">
		  <a href="#" class="list-group-item active"> Cras justo odio </a>
		  <a href="#" class="list-group-item">Dapibus ac facilisis in</a>
		  <a href="#" class="list-group-item">Morbi leo risus</a>
		  <a href="#" class="list-group-item">Porta ac consectetur ac</a>
		  <a href="#" class="list-group-item">Vestibulum at eros</a>
		</div>
		
		<h3><small>在里面可以加几乎任何HTML，甚至是像下面的带链接的列表组。</small></h3>
		<div class="list-group">
		  <a href="#" class="list-group-item active">
		    <h4 class="list-group-item-heading">List group item heading</h4>
		    <p class="list-group-item-text">Cras sit amet nibh libero, in gravida nulla. n vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</p>
		  </a>
		    <a href="#" class="list-group-item">
		    <h4 class="list-group-item-heading">List group item heading</h4>
		    <p class="list-group-item-text">Cras sit amet nibh libero, in gravida nulla. n vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</p>
		  </a>
		    <a href="#" class="list-group-item">
		    <h4 class="list-group-item-heading">List group item heading</h4>
		    <p class="list-group-item-text">Cras sit amet nibh libero, in gravida nulla. n vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</p>
		  </a>
		</div>

		<hr>
	 	<h2 class="page-header">面板</h2>
	 	<h3><small>基本案例，默认的.panel所做的只是提供基本的边界和内部，来包含内容。</small></h3>
		<div class="panel panel-default">
		  <div class="panel-body"> Basic panel example </div>
		</div>
		
		<h3><small>带标题的面版，用.panel-heading可以简单地加入一个标题容器。您也可以用h1-h6和.panel-title类加入预定义样式的标题</small></h3>
		<div class="panel panel-default">
		  <div class="panel-heading">Panel heading without title</div>
		  <div class="panel-body"> Panel content </div>
		</div>		
		
		<h3><small>带脚注的面版，把按钮或次要的文本放入.panel-footer。注意面版的脚注不会从带意义的替换中继承颜色，因为它不是在前面的内容。</small></h3>
		<div class="panel panel-default">
		  <div class="panel-body"> Panel content </div>
		  <div class="panel-footer">Panel footer</div>
		</div>		
		
		<h3><small>像其它组件一样，可以简单地通过加入有意义的状态类，给特定的内容使用更有意义的面版。</small></h3>
		<div class="panel panel-primary">
		  <div class="panel-heading">Panel heading without title</div>
		  <div class="panel-body"> Panel content </div>
		</div>
		<div class="panel panel-success">
		  <div class="panel-heading">Panel heading without title</div>
		  <div class="panel-body"> Panel content </div>
		</div>
		<div class="panel panel-info">
		  <div class="panel-heading">Panel heading without title</div>
		  <div class="panel-body"> Panel content </div>
		</div>
		<div class="panel panel-warning">
		  <div class="panel-heading">Panel heading without title</div>
		  <div class="panel-body"> Panel content </div>
		</div>		
		
		<h3><small>带表格的面版，为了无缝的设计，在面版中加入.table。如果有.panel-body，就在表格的上方加上一个用于分割的边界。</small></h3>
		<div class="panel panel-default">
		  <!-- Default panel contents -->
		  <div class="panel-heading">Panel heading</div>
		  <div class="panel-body">
		    <p>Some default panel content here. Nulla vitae elit libero, a pharetra augue. Aenean lacinia bibendum nulla sed consectetur. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
		    <table class="table">  
		      <thead>  
		        <tr>  
		          <th>First Name</th>  
		          <th>Last Name</th>
		          <th>User Name</th>  
		        </tr>  
		      </thead>  
		      <tbody>  
		        <tr>  
		          <td>aehyok</td>  
		          <td>leo</td> 
		          <td>@aehyok</td>  
		        </tr>
		        <tr>  
		          <td>lynn</td>  
		          <td>thl</td> 
		          <td>@lynn</td>  
		        </tr>
		      </tbody>  
		    </table>  
		  </div>
		
		<h3><small> 如果没有.panel-body，面版标题会和表格连接起来，没有空隙。</small></h3>
		<div class="panel panel-default">
		  <!-- Default panel contents -->
		  <div class="panel-heading">Panel heading</div>
		    <p>Some default panel content here. Nulla vitae elit libero, a pharetra augue. Aenean lacinia bibendum nulla sed consectetur. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
		    <table class="table">  
		      <thead>  
		        <tr>  
		          <th>First Name</th>  
		          <th>Last Name</th>
		          <th>User Name</th>  
		        </tr>  
		      </thead>  
		      <tbody>  
		        <tr>  
		          <td>aehyok</td>  
		          <td>leo</td> 
		          <td>@aehyok</td>  
		        </tr>
		        <tr>  
		          <td>lynn</td>  
		          <td>thl</td> 
		          <td>@lynn</td>  
		        </tr>
		      </tbody>  
		    </table>  
		</div>
		      
		<h3><small>带列表组的面版</small></h3>
		<div class="panel panel-default">
		  <!-- Default panel contents -->
		  <div class="panel-heading">Panel heading</div>
		  <div class="panel-body">
		    <p>Some default panel content here. Nulla vitae elit libero, a pharetra augue. Aenean lacinia bibendum nulla sed consectetur. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Nullam id dolor id nibh ultricies vehicula ut id elit.</p> 
		  </div>
		    <ul class="list-group">
			    <li class="list-group-item">Cras justo odio</li>
			    <li class="list-group-item">Dapibus ac facilisis in</li>
			    <li class="list-group-item">Morbi leo risus</li>
			    <li class="list-group-item">Porta ac consectetur ac</li>
			    <li class="list-group-item">Vestibulum at eros</li>
		    </ul>
		  </div>		
	 		 			 			 	
 	</div>	 
 	</div>
 	<hr>
 	
<!-- // -->	
	<br><br><br>
	<h1>第十五章 ：JavaScript插件——模态框！</h1>
	
	<div class="container">	
	 	
	 	<h2 class="page-header">静态案例</h2>   
	 	<h3><small></small></h3>
		
		<button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal"> Launch demo modal </button>
		<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		  <div class="modal-dialog">
		    <div class="modal-content">
		      <div class="modal-header">
		        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
		        <h4 class="modal-title" id="myModalLabel">Modal title</h4>
		      </div>
		      <div class="modal-body"> One fine body&hellip; </div>
		      <div class="modal-footer">
		        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
		        <button type="button" class="btn btn-primary">Save changes</button>
		      </div>
		    </div>
		  </div>
		</div>

	 	<script type="text/javascript"> 
		 	function test(){
		        $('#myModal').modal('show');
		        alert("点 确定！弹下一个对话框");
		    } 
		 	
		 	 $('#myModal').on('hide.bs.modal', function (){
		         alert(11);
		 	 });
	 	</script> 
		<button onClick="test()" class="btn btn-primary btn-lg"> Launch demo modal 888888</button> 
			<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true"> 
			<div class="modal-dialog"> 
				<div class="modal-content"> 
					<div class="modal-header"> 
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button> 
						<h4 class="modal-title" id="myModalLabel">Modal title</h4> 
					</div> 
					<div class="modal-body"> One fine body&hellip; </div> 
					<div class="modal-footer"> 
						<button type="button" class="btn btn-default" data-dismiss="modal">Close</button> 
						<button type="button" class="btn btn-primary" >Save changes</button> 
					</div> 
				</div> 
			</div> 
		</div>		
	 		 			 			 	
 	</div>	 


<!-- // -->	
	<br><br><br>
	<h1>第十六章 ：JavaScript插件——标签页！</h1>
	
	<div class="container">	
	 	
	 	<h2 class="page-header">静态案例</h2>   
	 	<h3><small></small></h3>
	 	
	     <ul class="nav nav-tabs">
	      <li><a href="#home" data-toggle="tab" >Home</a></li>
	      <li><a href="#profile" data-toggle="tab">Profile</a></li>
	      <li><a href="#messages" data-toggle="tab">Messages</a></li>
	      <li><a href="#settings" data-toggle="tab">Settings</a></li>
	      <li class="dropdown">
	          <a href="#" data-toggle="dropdown" class="dropdown-toggle" data-toggle="tab">Test<b class="caret"></b></a>
	          <ul class="dropdown-menu">
	            <li ><a href="#AAA" data-toggle="tab">@tag</a></li>
	            <li ><a href="#BBB" data-toggle="tab">@mag</a></li>
	        </ul>
	      </li>  
	    </ul>
		<div class="tab-content">
      		<div class="tab-pane active" id="home">
      			1..home-home-home-home-home-home-home-home-home-home-home-home-home-home-home-home-home-home-home-home-home-home-home.
	       </div> 
	       
	       <div class="tab-pane" id="profile">
	       		2..profile-profile-profile-profile-profile-profile-profile-profile-profile-profile-profile-profile-profile.
	       </div> 
	       <div class="tab-pane" id="messages">
	       		3..messages-messages-messages-messages-messages-messages-messages-messages-messages-messages-messages-messages-messages-messages-messages-messages-messages.
	       </div> 
	       <div class="tab-pane" id="settings">
	       		4..settings-settings-settings-settings-settings.
	       </div> 
	       <div class="tab-pane" id="AAA">
	       		A..AAA-AAA-AAA-AAA-AAA-AAA-AAA-AAA-AAA-AAA-AAA-AAA-AAA-AAA-AAA-AAA.
	       </div> 
	       <div class="tab-pane" id="BBB">
	       	   B..BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB.
	       </div> 
	     </div>
	 		 			 			 	
 	</div>	


<!-- // -->	
	<br><br><br>
	<h1>第十七章 ：JavaScript插件——滚动监听！</h1>
	
	<div class="container">	
	 	
	 	<h2 class="page-header">静态案例</h2>   
	 	<h3><small></small></h3>
		<div class="container" >
		      <nav id="navbar-example" class="navbar navbar-default navbar-static" role="navigation">
		        <div class="navbar-header">
		          <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".bs-js-navbar-scrollspy">
		            <span class="sr-only">Toggle navigation</span>
		            <span class="icon-bar"></span>
		            <span class="icon-bar"></span>
		            <span class="icon-bar"></span>
		          </button>
		          <a class="navbar-brand" href="#">Project Name</a>
		        </div>
		        <div class="collapse navbar-collapse bs-js-navbar-scrollspy">
		          <ul class="nav navbar-nav">
		            <li class="active"><a href="#fat">@fat</a></li>
		            <li><a href="#mdo">@mdo</a></li>
		            <li class="dropdown">
		              <a href="#" id="navbarDrop1" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
		              <ul class="dropdown-menu" role="menu" aria-labelledby="navbarDrop1">
		                <li><a href="#one" tabindex="-1">one</a></li>
		                <li><a href="#two" tabindex="-1">two</a></li>
		                <li class="divider"></li>
		                <li><a href="#three" tabindex="-1">three</a></li>
		              </ul>
		            </li>
		          </ul>
		        </div>
		      </nav>
		      <div data-offset="0" class="scrollspy-example" data-spy="scroll" data-target="#navbar-example">
		        <h4 id="fat">@fat</h4>
		        <p>Ad leggings keytar, brunch id art party dolor labore. Pitchfork yr enim lo-fi before they sold out qui. Tumblr farm-to-table bicycle rights whatever. Anim keffiyeh carles cardigan. Velit seitan mcsweeney's photo booth 3 wolf moon irure. Cosby sweater lomo jean shorts, williamsburg hoodie minim qui you probably haven't heard of them et cardigan trust fund culpa biodiesel wes anderson aesthetic. Nihil tattooed accusamus, cred irony biodiesel keffiyeh artisan ullamco consequat.</p>
		        <h4 id="mdo">@mdo</h4>
		        <p>Veniam marfa mustache skateboard, adipisicing fugiat velit pitchfork beard. Freegan beard aliqua cupidatat mcsweeney's vero. Cupidatat four loko nisi, ea helvetica nulla carles. Tattooed cosby sweater food truck, mcsweeney's quis non freegan vinyl. Lo-fi wes anderson +1 sartorial. Carles non aesthetic exercitation quis gentrify. Brooklyn adipisicing craft beer vice keytar deserunt.</p>
		        <h4 id="one">one</h4>
		        <p>Occaecat commodo aliqua delectus. Fap craft beer deserunt skateboard ea. Lomo bicycle rights adipisicing banh mi, velit ea sunt next level locavore single-origin coffee in magna veniam. High life id vinyl, echo park consequat quis aliquip banh mi pitchfork. Vero VHS est adipisicing. Consectetur nisi DIY minim messenger bag. Cred ex in, sustainable delectus consectetur fanny pack iphone.</p>
		        <h4 id="two">two</h4>
		        <p>In incididunt echo park, officia deserunt mcsweeney's proident master cleanse thundercats sapiente veniam. Excepteur VHS elit, proident shoreditch +1 biodiesel laborum craft beer. Single-origin coffee wayfarers irure four loko, cupidatat terry richardson master cleanse. Assumenda you probably haven't heard of them art party fanny pack, tattooed nulla cardigan tempor ad. Proident wolf nesciunt sartorial keffiyeh eu banh mi sustainable. Elit wolf voluptate, lo-fi ea portland before they sold out four loko. Locavore enim nostrud mlkshk brooklyn nesciunt.</p>
		        <h4 id="three">three</h4>
		        <p>Ad leggings keytar, brunch id art party dolor labore. Pitchfork yr enim lo-fi before they sold out qui. Tumblr farm-to-table bicycle rights whatever. Anim keffiyeh carles cardigan. Velit seitan mcsweeney's photo booth 3 wolf moon irure. Cosby sweater lomo jean shorts, williamsburg hoodie minim qui you probably haven't heard of them et cardigan trust fund culpa biodiesel wes anderson aesthetic. Nihil tattooed accusamus, cred irony biodiesel keffiyeh artisan ullamco consequat.</p>
		        <p>Keytar twee blog, culpa messenger bag marfa whatever delectus food truck. Sapiente synth id assumenda. Locavore sed helvetica cliche irony, thundercats you probably haven't heard of them consequat hoodie gluten-free lo-fi fap aliquip. Labore elit placeat before they sold out, terry richardson proident brunch nesciunt quis cosby sweater pariatur keffiyeh ut helvetica artisan. Cardigan craft beer seitan readymade velit. VHS chambray laboris tempor veniam. Anim mollit minim commodo ullamco thundercats. </p>
		      </div>
		 </div>   
	     
 	</div>
 	
</body>
</html>