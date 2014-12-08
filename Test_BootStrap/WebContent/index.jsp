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
<title>第一个页面 index</title>
</head>
<body>

	<h1>第一章 ：栅格系统介绍！</h1>
	
	<div class="container">
	
	 	<h2 class="page-header">区域一</h2>
	 	<p>1.老夫妇去拍照，摄影师问：“大爷，您是要侧光，逆光，还是全光？"，大爷腼腆的说：“我是无所谓，能不能给你大妈留条裤衩？"</p>
	 	
	 	<div class="row">
	 		
		 	<div class="col-xs-4">
			 	<h2 class="page-header">区域二</h2>
			 	<p>2.老婆语录：允许你喝醉，允许你勾妹，但晚上必须给老娘归队，如果你敢伤我的心，伤我的肺，老娘一定把你的第三条腿打残废，让你的鸟鸟永远打嗑睡。</p>
		 	</div>

		 	<div class="col-xs-4">	 	
			 	<h2 class="page-header">区域三</h2>	
			 	<p>3.两个饺子结婚了，送走客人后新郎回到卧室，竟发现床上躺着一个肉丸子！新郎大惊，忙问新娘在哪？肉丸子害羞的说：讨厌，人家脱了衣服你就不认识啦！</p>
		 	</div>
		 	
		 	<div class="col-xs-4">	 	
			 	<h2 class="page-header">区域四</h2>	
			 	<div class="col-xs-4">
				 	<h2 class="page-header">嵌入一</h2>
				 	<p>aaaaa</p>
			 	</div>
			 	<div class="col-xs-4">	 	
				 	<h2 class="page-header">嵌入二</h2>	
				 	<p>bbbbb</p>
			 	</div>		 	
			 	<div class="col-xs-4">	 	
				 	<h2 class="page-header">嵌入三</h2>	
				 	<p>ccccc</p>
			 	</div>	
		 	</div> 	
		 	
	 	</div>	
	 		 	
 	</div>	 
 	
<!-- // -->	
<hr>
	
	<h1>第二章 ：栅格系统原理！</h1>

	<div class="container">	
		<div class="page-header">
			<h1>案例1:从堆叠到水平排列</h1> 
		</div> 	
		<h1>区域一</h1>
		<div class="row">
			<div class="col-md-1">.col-md-1</div> 
			<div class="col-md-1">.col-md-1</div> 
			<div class="col-md-1">.col-md-1</div> 
			<div class="col-md-1">.col-md-1</div> 
			<div class="col-md-1">.col-md-1</div> 
			<div class="col-md-1">.col-md-1</div> 
			<div class="col-md-1">.col-md-1</div> 
			<div class="col-md-1">.col-md-1</div> 
			<div class="col-md-1">.col-md-1</div> 
			<div class="col-md-1">.col-md-1</div> 
			<div class="col-md-1">.col-md-1</div> 
			<div class="col-md-1">.col-md-1</div> 
		</div> 
		<h1>区域二</h1> 
		<div class="row"> 
			<div class="col-md-8">.col-md-8</div> 
			<div class="col-md-8">.col-md-8</div> 
		</div> 
		<h1>区域三</h1> 
		<div class="row"> 
			<div class="col-md-4">.col-md-4</div> 
			<div class="col-md-4">.col-md-4</div> 
			<div class="col-md-4">.col-md-4</div> 
		</div> 
		<h1>区域四</h1> 
		<div class="row"> 
			<div class="col-md-6">.col-md-6</div> 
			<div class="col-md-6">.col-md-6</div> 
		</div> 	
	<!-- // -->
		<div class="page-header"> 
			<h1>案例2:移动设备和桌面</h1> 
		</div> 
		<h1>区域一</h1> 
		<div class="row"> 
			<div class="col-xs-12 col-md-8">.col-xs-12 .col-md-8</div> 
			<div class="col-xs-6 col-md-4">.col-xs-6 .col-md-4</div> 
		</div> 
		<h1>区域二</h1> 
		<div class="row"> 
			<div class="col-xs-6 col-md-4">.col-xs-6 .col-md-4</div> 
			<div class="col-xs-6 col-md-4">.col-xs-6 .col-md-4</div> 
			<div class="col-xs-6 col-md-4">.col-xs-6 .col-md-4</div> 
		</div> 
		<h1>区域三</h1> 
		<div class="row"> 
			<div class="col-xs-6">.col-xs-6</div> 
			<div class="col-xs-6">.col-xs-6</div> 
		</div> 
	<!-- // -->	
		<div class="page-header"> 
			<h1>案例3:Responsive column resets</h1> 
		</div> 
		<div class="row"> 
			<div class="col-xs-6 col-sm-3">.col-xs-6 .col-sm-3(通过调整浏览器的宽度或在手机上即可查看这些案例的实际效果。)</div> 
			<div class="col-xs-6 col-sm-3">.col-xs-6 .col-sm-3</div> 
			<div class="col-xs-6 col-sm-3">.col-xs-6 .col-sm-3</div> 
			<div class="col-xs-6 col-sm-3">.col-xs-6 .col-sm-3</div> 
		</div>			
	
		<div class="page-header"> 
			<h1>注意与案例3对比，把浏览器宽度调窄点就能看出来了</h1> 
		</div> 
		<div class="row"> 
			<div class="col-xs-6 col-sm-3">.col-xs-6 .col-sm-3(通过调整浏览器的宽度或在手机上即可查看这些案例的实际效果。)</div> 
			<div class="col-xs-6 col-sm-3">.col-xs-6 .col-sm-3</div> 
			<div class="clearfix visible-xs"></div> 
			<div class="col-xs-6 col-sm-3">.col-xs-6 .col-sm-3</div> 
			<div class="col-xs-6 col-sm-3">.col-xs-6 .col-sm-3</div> 
		</div>
	
		<div class="page-header"> 
			<h1>案例4:列偏移</h1> 
		</div> 
		<div class="row"> 
			<div class="col-md-4">.col-md-4</div> 
			<div class="col-md-4 col-md-offset-4">.col-md-4 .col-md-offset-4</div> 
		</div> 
		<div class="row"> 
			<div class="col-md-3 col-md-offset-3">.col-md-3 .col-md-offset-3</div> 
			<div class="col-md-3 col-md-offset-3">.col-md-3 .col-md-offset-3</div> 
		</div> 
		<div class="row"> 
			<div class="col-md-6 col-md-offset-3">.col-md-6 .col-md-offset-3</div> 
		</div>
	
		<div class="page-header"> 
			<h1>案例:列嵌套</h1> 
		</div> 
		<div class="row"> 
			<div class="col-md-9">		
			Level 1: .col-md-9 		
			<div class="row"> 
				<div class="col-md-6"> Level 2: .col-md-6 </div> 
				<div class="col-md-6"> Level 2: .col-md-6 </div> 
			</div> 
			<div class="row"> 
				<div class="col-md-3"> Level 3: .col-md-3 </div> 
				<div class="col-md-6"> Level 3: .col-md-6 </div> 
			</div> 
			<div class="row"> 
				<div class="col-md-3"> Level 3: .col-md-3 </div> 
				<div class="col-md-2"> Level 3: .col-md-6 </div> 
				<div class="col-md-2"> Level 3: .col-md-6 </div> 
			</div> 			
			</div> 
		</div>
	
		<div class="page-header"> 
			<h1>案例:列嵌套</h1> 
		</div> 
		<div class="row"> 
			<div class="col-md-4">.col-md-4</div> 
			<div class="col-md-4">.col-md-4</div> 
			<div class="col-md-4">.col-md-4</div> 
		</div> 
		<div class="row"> 
			<div class="col-md-2 col-md-push-4">.col-md-2 .col-md-push-4</div> 
		</div> 
		<div class="row"> 
			<div class="col-md-7">col-md-7</div> 
			<div class="col-md-5 col-md-pull-4">.col-md-5 .col-md-push-4</div> 
		</div>
	
	</div> 
	
<!-- // -->		
<hr>
	<h1>第三章 ：排版！</h1>
	
	<div class="container"> 
	     <h1 class="page-header">标题，普通模式</h1>
	     <h1>h1. Bootstrap heading</h1>
	     <h2>h2. Bootstrap heading</h2>
	     <h3>h3. Bootstrap heading</h3>
	     <h4>h4. Bootstrap heading</h4>
	     <h5>h5. Bootstrap heading</h5>
	     <h6>h6. Bootstrap heading</h6>
	 </div> 

	 <div class="container"> 
	     <h1 class="page-header">标题，增加small标签，加了一个小尾巴，注意两种模式，小尾巴是原字体大小的85%</h1>
	     <h1>h1. Bootstrap heading <small>Secondary text</small> </h1>
	     <h2>h2. Bootstrap heading <small>Secondary text</small> </h2>
	     <h3>h3. Bootstrap heading <small>Secondary text</small> </h3>
	     <h4>h4. Bootstrap heading</h4><small>Secondary text</small>
	     <h5>h5. Bootstrap heading</h5><small>Secondary text</small>
	     <h6>h6. Bootstrap heading</h6><small>Secondary text</small>
	 </div> 

 	<h1 class="page-header">页面主体，普通样子</h1>
    <div  style="border:1px solid ">
    	<p style="border:1px solid ">
    		Nullam quis risus eget urna mollis ornare vel eu leo. 
    		Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. 
    		Nullam id dolor id nibh ultricies vehicula. Cum sociis natoque penatibus et magnis dis parturient montes,
    		nascetur ridiculus mus. Donec ullamcorper nulla non metus auctor fringilla.
    		Duis mollis, est non commodo luctus, nisi erat porttitor ligula, 
    		eget lacinia odio sem nec elit. Donec ullamcorper nulla non metus auctor fringilla.
		    Maecenas sed diam eget risus varius blandit sit amet non magna. 
		    Donec id elit non mi porta gravida at eget metus. Duis mollis, est non commodo luctus, 
		    nisi erat porttitor ligula, eget lacinia odio sem nec elit.
    	</p>
    </div>

	<h1 class="page-header">页面主体，突出显示</h1>
     <div style="border:1px solid ">
    	<p class="lead" style="border:1px solid ">
    		Nullam quis risus eget urna mollis ornare vel eu leo. 
    		Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. 
    		Nullam id dolor id nibh ultricies vehicula. Cum sociis natoque penatibus et magnis dis parturient montes,
    		nascetur ridiculus mus. Donec ullamcorper nulla non metus auctor fringilla.
    		Duis mollis, est non commodo luctus, nisi erat porttitor ligula, 
    		eget lacinia odio sem nec elit. Donec ullamcorper nulla non metus auctor fringilla.
		    Maecenas sed diam eget risus varius blandit sit amet non magna. 
		    Donec id elit non mi porta gravida at eget metus. Duis mollis, est non commodo luctus, 
		    nisi erat porttitor ligula, eget lacinia odio sem nec elit.
    	</p>    
    	<p class="text-left">Left aligned text.  左边</p>
		<p class="text-center">Center aligned text.  中间</p>
		<p class="text-right">Right aligned text.  右边</p>     
    </div>

	<div class="container">
		<h1>强调Class</h1>
		    <p class="text-muted">Maecenas sed diam eget risus varius blandit sit amet non magna..</p>
		    <p class="text-primary">Maecenas sed diam eget risus varius blandit sit amet non magna..</p>
		    <p class="text-success">Maecenas sed diam eget risus varius blandit sit amet non magna..</p>
		    <p class="text-info">Maecenas sed diam eget risus varius blandit sit amet non magna..</p>
		    <p class="text-warning">Maecenas sed diam eget risus varius blandit sit amet non magna..</p>
		    <p class="text-danger">Maecenas sed diam eget risus varius blandit sit amet non magna..</p>
	    <h1></h1>
	</div>
	
	<div class="container">
		<h1 class="page-header">超链接样式<small><abbr title="O(∩_∩)O哈哈哈~">用鼠标碰我一下，鼠标会出现一个“？”</abbr></small></h1>
	</div>
	
	<div class="container">
		<h1 class="page-header">让联系信息以最接近日常使用的格式呈现。</h1>
		<address>
		  <strong>Twitter, Inc.</strong>
		  <br>
		  795 Folsom Ave, Suite 600
		  <br>
		  San Francisco, CA 94107
		  <br>
		  <abbr title="Phone">P:</abbr> (123) 456-7890
		</address>
		<address>
		  <strong>Full Name</strong><br>
		  <a href="mailto:#">first.last@example.com</a>
		</address>
	</div>

	<h1>引用标签：</h1>
	<blockquote>
	  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
	  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
	  <small>Someone famous in <cite title="Source Title">Source Title</cite></small>
	</blockquote>
	
 	<blockquote class="pull-right">
 	  <h1>引用的另一种样式：</h1>
	  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
	  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
	  <small>Someone famous in <cite title="Source Title">Source Title</cite></small>
    </blockquote>
	
	<h1>样式一</h1>
  	<ul>
        <li>Lorem ipsum dolor sit amet</li>
        <li>Lorem ipsum dolor sit amet</li>
        <li>Lorem ipsum dolor sit amet</li>
        <li>Lorem ipsum dolor sit amet</li>
        <li>Lorem ipsum dolor sit amet</li>
    </ul>

	<h1>样式二</h1>
    <ol>
        <li>Lorem ipsum dolor sit amet</li>
        <li>Lorem ipsum dolor sit amet</li>
        <li>Lorem ipsum dolor sit amet</li>
        <li>Lorem ipsum dolor sit amet</li>
        <li>Lorem ipsum dolor sit amet</li>
    </ol>
	
	<h1>样式三</h1>
    <ul class="list-unstyled">
        <li>Lorem ipsum dolor sit amet</li>
        <li>Lorem ipsum dolor sit amet</li>
        <li>Lorem ipsum dolor sit amet</li>
        <li>Lorem ipsum dolor sit amet</li>
        <li>Lorem ipsum dolor sit amet</li>
    </ul>
	
	<h1>样式四</h1>
	<ul class="list-inline">
        <li>Lorem ipsum dolor sit amet</li>
        <li>Lorem ipsum dolor sit amet</li>
        <li>Lorem ipsum dolor sit amet</li>
        <li>Lorem ipsum dolor sit amet</li>
        <li>Lorem ipsum dolor sit amet</li>
    </ul>
	
	<h1>样式五</h1>
	<dl>
      <dt>.Lorem ipsum dolor sit amet</dt>
      <dd>Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet</dd>
    </dl>
	
	<h1>样式六</h1>
	<dl class="dl-horizontal">
      <dt>.Lorem ipsum dolor sit amet</dt>
      <dd>Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet</dd>
    </dl>

 	
</body>
</html>