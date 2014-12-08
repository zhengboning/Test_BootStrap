<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script type="text/javascript" src="${pageContext.request.contextPath }/js/bootstrap-3.3.0/dist/js/jquery-2.1.1.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/js/bootstrap-3.3.0/dist/js/bootstrap.min.js" ></script>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/js/bootstrap-3.3.0/dist/css/bootstrap.min.css" media="screen"></link>



<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
<![endif]-->
<!-- <meta http-equiv="Content-Type" content="text/html; charset=utf-8"> -->
<!-- viewport的<meta>标签，这个标签可以修改在大部分的移动设备上面的显示，为了确保适当的绘制和触屏缩放。 -->

<style type="text/css"> .bs-example-popover .popover {
      position: relative;
      display: block; float: left;
      width: 240px;
      margin: 20px;
} </style>


<script type="text/javascript"> $(function() {
	
	//------------------------工具提示初始化 start
	//按钮、文本框、链接三种不同的控件的实现初始化稍微有点不同。
    $('.tooltip-demo').tooltip({
	    selector: "[data-toggle=tooltip]",
	    container: "body" });
	    $("#testt").tooltip({});
	    $('a').tooltip();
	//------------------------工具提示初始化 end
	
	//------------------------一个按钮，点击按钮的时候就会弹出右侧的小窗体。start
	$("#a2").popover();
	//------------------------一个按钮，点击按钮的时候就会弹出右侧的小窗体。end
	
	//------------------------四个方向。start
	$("[data-toggle=popover]").popover();
	$('[data-toggle=popover]').on('shown.bs.popover', function () {
        alert("么么哒~");
    })
	//------------------------四个方向。end
	//------------------------按钮正在加载…… start
    $('#fat-btn').click(function () { var btn = $(this)
        btn.button('loading');
        setTimeout(function () {
          btn.button('reset');
        }, 3000);
    }); 	
	//------------------------按钮正在加载…… end
	
	//------------------------JavaScript折叠隐藏 start
	$(function(){
        $("#demo").collapse({toggle: false });
    }); 
    function Open(){
       $("#demo").collapse("show");
    };
    function Hide(){
       $("#demo").collapse("hide");
    }
  //------------------------JavaScript折叠隐藏 end
  
}); 
</script>

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>第八个页面 index</title>
</head>
<body>
	<br><br><br>
	<h1>第十八章 ：JavaScript插件——工具提示！</h1>
	<div class="container">	
	
		<h2 class="page-header">工具提示</h2>
		<h3><small>将鼠标悬停在按钮、文本框、链接等等一些基本控件上就可以看到提示了，先上一个效果图
		<br>在按钮上添加data-toggle="tooltip"的属性来开启它的工具提示功能，然后指定data-placement=”left“工具提示的位置，可以是上下左右（top、bottom、left、right）。
		<br>此功能需要使用js初始化，按钮、文本框、链接三种不同的控件的实现初始化稍微有点不同。
		<br>初始化方法看JavaScript的代码
		</small></h3>
			<div class="container" style="margin-top:40px;"> 
				<div class="bs-example tooltip-demo"> 
					<div class="bs-example-tooltips"> 
						<button type="button" class="btn btn-default" data-toggle="tooltip" data-placement="left" title="Tooltip on left">左侧Tooltip</button> 
						<button type="button" class="btn btn-default" data-toggle="tooltip" data-placement="top" title="Tooltip on top">上方Tooltip</button> 
						<button type="button" class="btn btn-default" data-toggle="tooltip" data-placement="bottom" title="Tooltip on bottom">下方Tooltip</button> 
						<button type="button" class="btn btn-default" data-toggle="tooltip" data-placement="right" title="Tooltip on right">右侧Tooltip</button> 
					</div> 
				</div> 
				<input type="text" id="testt" rel="tooltip" title="123456" /> 
				<a href="#" data-toggle="tooltip" title="Default tooltip" >dsafsdfasdfasdfasd</a> 
			</div>		
					
	</div>	
	
<!-- // -->	

	<br><br><br>
	<h1>第十九章 ：JavaScript 弹出框！</h1>
	<div class="container">	
	
		<h2 class="page-header">弹出框</h2>
		<h3><small>为页面内容添加一个小的覆盖层，就像iPad上的效果一样，为页面元素增加额外的信息。
		<br>需要配合css写，具体代码看 Style CSS
		</small></h3>
		    <div class="bs-example bs-example-popover">
		      <div class="popover top">
		        <div class="arrow"></div>
		        <h3 class="popover-title">Popover top</h3>
		        <div class="popover-content">
		          <p>Sed posuere consectetur est at lobortis. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum.</p>
		        </div>
		      </div>
		
		      <div class="popover right">
		        <div class="arrow"></div>
		        <h3 class="popover-title">Popover right</h3>
		        <div class="popover-content">
		          <p>Sed posuere consectetur est at lobortis. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum.</p>
		        </div>
		      </div>
		
		      <div class="popover bottom">
		        <div class="arrow"></div>
		        <h3 class="popover-title">Popover bottom</h3>
		
		        <div class="popover-content">
		          <p>Sed posuere consectetur est at lobortis. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum.</p>
		        </div>
		      </div>
		
		      <div class="popover left">
		        <div class="arrow"></div>
		        <h3 class="popover-title">Popover left</h3>
		        <div class="popover-content">
		          <p>Sed posuere consectetur est at lobortis. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum.</p>
		        </div>
		      </div>
		
		      <div class="clearfix"></div>
		    </div>		
		
		<hr>
	 	<h2 class="page-header">一个按钮，点击按钮的时候就会弹出右侧的小窗体。</h2>
	 	<h3><small></small></h3>		
        <a id="a2" class="btn btn-lg btn-danger" data-placement="right" 
        data-content="即对拥有矮、胖、穷、丑、矬、呆、撸等属性特征的各种雷人行径及想法表示轻蔑。屌丝（或写作“吊丝”）可以说是由骂人话“屌死”、“吊死”、
        	“叼死”演变而来。“屌丝男”主要是指大多出身清贫之家，如乡村或许多城市底层小市民家庭，没有更多的背景，许多初中即停学，进城务工，或成了餐厅服务员，
        	或成了网吧网管，在城市的富贵之中分得一杯苦羹；或是宅男、无业游民，可是通常又不肯承认，个人一般自称为自由职业者。" title="" 
        href="#" data-original-title="屌丝本义"> Please Click to toggle popover </a>

		<hr>
	 	<h2 class="page-header">四个方向</h2>
	 	<h3><small></small></h3>	    
	    <div  style="margin-left:200px;margin-top:100px;margin-bottom:200px;" class="bs-example tooltip-demo">
	      <div class="bs-example-tooltips">
	        <button type="button" class="btn btn-default" data-container="body" data-toggle="popover" data-placement="left" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus."> 左侧弹框 </button>
	        <button type="button" class="btn btn-default" data-container="body" data-toggle="popover" data-placement="top" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus."> 上方弹框 </button>
	        <button type="button" class="btn btn-default" data-container="body" data-toggle="popover" data-placement="bottom" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus."> 下方弹框 </button>
	        <button type="button" class="btn btn-default" data-container="body" data-toggle="popover" data-placement="right" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus."> 右侧弹框 </button>
	      </div>
	    </div>    

	</div>	
	
<!-- // -->	

	<br><br><br>
	<h1>第二十章 ：JavaScript 警告框！</h1>
	<div class="container">	
	
		<h2 class="page-header"></h2>
		<h3><small>案例</small></h3>
		<h4><small>通过这个插件可以为所有警告框增加关闭功能。</small></h4>
    	<div id="alert1" class="alert alert-warning fade in">
        	<button id='alert1' type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
        	<strong>Holy guacamole!</strong> Best check yo self, you're not looking too good. 
        </div> 		
		
		<hr>
	 	<h2 class="page-header">再来一个小例子</h2>
	 	<h3><small>通过data-dismiss属性即可开始关闭警告框的功能。无须任何的JavaScript的代码。只需为关闭按钮设置data-dismiss="alert"即可自动为警告框赋予关闭功能</small></h3>		 
	      <div class="alert alert-danger fade in">
	        <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
	        <h4>Oh snap! You got an error!</h4>
	        <p>Change this and that and try again. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum.</p>
	        <p>
	          <button type="button" class="btn btn-danger">Take this action</button>
	          <button type="button" class="btn btn-success">Or do this</button>
	        </p>
	      </div>
	      
	        
			
	</div>
	
<!-- // -->	

	<br><br><br>
	<h1>第十九章 ：JavaScript 按钮！</h1>
	<div class="container">	
	
		<h2 class="page-header">按钮，按钮可以完成很多工作。控制按钮状态或创建按钮组可以产生类似工具条之类的复杂组件。</h2>
		<h3><small>状态，通过添加data-loading-text="正在加载..."可以使按钮呈现加载状态。</small></h3>
		<button type="button" id="fat-btn" data-loading-text="正在加载..." class="btn btn-primary"> Loading state </button>
				
	</div>	

<!-- // -->	

	<br><br><br>
	<h1>第二十一章 ：JavaScript 折叠！</h1>
	<div class="container">	
	
		<h2 class="page-header">动态滑动效果</h2>
		<h3><small>首先最外面那层panel-group这层下面包括几个小组<br>
			panel-header和pandl-body,然后panel-header里面可以包含标题，链接。通过链接和panel-body相连。<br>
			第三步：你可以发现在panel-group中有一个id="accordion",然后下面每个标题下链接中有个data-parent="#accordion"。<br>  
			如果去掉的话，那么效果就是点击其他链接后，原来的panel并不会再缩起来了。<br>
		</small></h3>
		<div class="container" style="margin-top:140px;">
		     <div class="panel-group" id="accordion">
		      <div class="panel panel-default">
		        <div class="panel-heading">
		          <h4 class="panel-title">
		            <a data-toggle="collapse" data-toggle="collapse" data-parent="#accordion" href="#collapseOne"> Collapsible Group Item </a>
		          </h4>
		        </div>
		        <div id="collapseOne" class="panel-collapse collapse in">
		          <div class="panel-body"> Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS. </div>
		        </div>
		      </div>
		      <div class="panel panel-default">
		        <div class="panel-heading">
		          <h4 class="panel-title">
		            <a data-toggle="collapse" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo"> Collapsible Group Item #2 </a>
		          </h4>
		        </div>
		        <div id="collapseTwo" class="panel-collapse collapse">
		          <div class="panel-body"> Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS. </div>
		        </div>
		      </div>
		      <div class="panel panel-default">
		        <div class="panel-heading">
		          <h4 class="panel-title">
		            <a data-toggle="collapse" data-toggle="collapse" data-parent="#accordion" href="#collapseThree"> Collapsible Group Item #3 </a>
		          </h4>
		        </div>
		        <div id="collapseThree" class="panel-collapse collapse">
		          <div class="panel-body"> Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS. </div>
		        </div>
		      </div>
		    </div>
		 </div>		
		
		
		<div class="panel panel-default">
		    <div class="panel-heading">
		      <h4 class="panel-title">
		        <a data-toggle="collapse" data-toggle="collapse" data-parent="#accordion" href="#collapseOne"> Collapsible Group Item #1 </a>
		      </h4>
		    </div>
		    <div id="collapseOne" class="panel-collapse collapse in">
		      <div class="panel-body">
		      </div>
		    </div>
		</div>
		
		<hr>
	 	<h2 class="page-header">另一种方式</h2>
	 	<h3><small>用法：<br>
折叠插件通过几个简单的类来控制样式<br>
.collapse 隐藏内容<br>
.collapse  in  显示内容<br>
.collapsing。 It  is added when the transition starts, and removed when it finishes意思大概可能就是折叠被添加后过渡效果就有了，然后如果被移除了它就结束了。<br>
通过data属性<br>
仅仅通过向页面元素添加data-toggle="collapse" 和data-target就可以为其赋予控制可折叠页面元素的能力。data-target属性接受一个CSS选择器作为其控制对象。请确保为可折叠页面元素添加collapse class。如果你希望可折叠页面元素的默认状态是展开的，请添加in class。<br>
为了给一组可折叠页面元素添加控制器，添加data-parent="#selector"即可。请参考上面的例子即可。</small></h3>		
		<div class="container" style="margin-top:140px;">
		<button type="button" class="btn btn-danger" data-toggle="collapse" data-target="#demo"> simple collapsible </button>
		<div id="demo" class="collapse in">Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid.
			 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor,
			 sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, 
			 craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. 
			 Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
		 </div>
		
		<hr>
	 	<h2 class="page-header">通过JavaScript</h2>
	 	<h3><small></small></h3>	    
			<button type="button" class="btn btn-danger" onClick="Open()">打开</button>
			<button type="button" class="btn btn-danger" onClick="Hide()">折叠</button>
			
			<div id="demo" class="collapse in">Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 
				3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, 
				sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, 
				craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, 
				raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.</div> 
			<div class="panel-group" id="accordion" style="margin-top:240px;">    

		<hr>
	 	<h2 class="page-header"></h2>
	 	<h3><small></small></h3>				
	</div>
	
<!-- // -->	


	
		 	
</body>
</html>