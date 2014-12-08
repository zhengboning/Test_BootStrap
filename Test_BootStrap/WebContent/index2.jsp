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
<title>第二个页面 index</title>
</head>
<body>

	<h1>第四章 ：表格！</h1>

	<div class="container">
	
	   <table class="table">  
	     <caption>Table基本案例 1，普通演示</caption>  
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
	<!-- // -->	   
	   <table class="table table-striped">  
	     <caption>Table基本案例 2，隔行换色</caption>  
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
	       <tr>  
	         <td>张三</td>  
	         <td>李四</td> 
	         <td>王五</td>  
	       </tr>	       
	     </tbody>  
	   </table>  	
	<!-- // -->	  
	   <table class="table  table-bordered  table-striped">  
	     <caption>Table基本案例 3，加了边框</caption>  
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
	       <tr>  
	         <td>张三</td>  
	         <td>李四</td> 
	         <td>王五</td>  
	       </tr>	       
	     </tbody>  
	   </table> 
	<!-- // -->	  
	   <table class="table  table-bordered  table-hover">  
	     <caption>Table基本案例 4，鼠标滑动过表格后会有样式变化</caption>  
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
	       <tr>  
	         <td>张三</td>  
	         <td>李四</td> 
	         <td>王五</td>  
	       </tr>	       
	     </tbody>  
	   </table>	   	   
	<!-- // -->	  
	   <table class="table table-condensed"">  
	     <caption>Table基本案例 5，单元格之间变的紧凑</caption>  
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
	       <tr>  
	         <td>张三</td>  
	         <td>李四</td> 
	         <td>王五</td>  
	       </tr>	       
	     </tbody>  
	   </table>	
<!-- // -->	  

		<!-- 
		  class               描述
		.active      鼠标悬停在行或单元格时所设置的颜色
		.success     标识成功或积极的动作
		.warning     标识警告或需要用户注意的地方
		.danger      标识危险或潜在的带来负面影响的动作
		 -->
		<table class="table table-condensed">  
		     <caption>Table基本案例 5，通过一些class可以为行或单元格设置颜色，详见注释</caption>  
		     <thead>  
		       <tr>  
		         <th>#</th>
		         <th>First Name</th>  
		         <th>Last Name</th>
		         <th>User Name</th>  
		       </tr>  
		     </thead>  
		     <tbody>  
		       <tr class="active">  
		         <td>1</td>
		         <td>aehyok</td>  
		         <td>leo</td> 
		         <td>@aehyok</td>  
		       </tr>
		       <tr class="success">  
		         <td>2</td>
		         <td>lynn</td>  
		         <td>thl</td> 
		         <td>@lynn</td>  
		       </tr>
		       <tr class="warning">  
		         <td>3</td> 
		         <td>Amdy</td>  
		         <td>Amy</td> 
		         <td>@Amdy</td>  
		       </tr>
		       <tr class="danger"> 
		         <td>4</td> 
		         <td>Amdy</td>  
		         <td>Amy</td> 
		         <td>@Amdy</td>  
		       </tr>
		       <tr > 
		         <td class="success">5</td> 
		         <td class="danger">Amdy</td>  
		         <td class="warning">Amy</td> 
		         <td class="active">@Amdy</td>  
		       </tr>
		     </tbody>  
		   </table>  
<!-- // -->	 
	<!-- 
		将任何.table包裹在.table-responsive中即可创建响应式表格，
		其会在小屏幕设备上（小于768px）水平滚动。当屏幕大于768px宽度时，水平滚动条消失。 
	-->
	    <div class="table-responsive">
	    <table class="table">  
	      <caption>Table基本案例 5，相应时布局，页面过小时，会自动添加滚动条</caption>  
	      <thead>  
	        <tr>  
	          <th>#</th>
	          <th>First Name</th>  
	          <th>Last Name</th>
	          <th>User Name</th>  
	        </tr>  
	      </thead>  
	      <tbody>  
	        <tr class="active">  
	          <td>1</td>
	          <td>aehyok</td>  
	          <td>leo</td> 
	          <td>@aehyok</td>  
	        </tr>
	        <tr class="success">  
	          <td>2</td>
	          <td>lynn</td>  
	          <td>thl</td> 
	          <td>@lynn</td>  
	        </tr>
	        <tr class="warning">  
	          <td>3</td> 
	          <td>Amdy</td>  
	          <td>Amy</td> 
	          <td>@Amdy</td>  
	        </tr>
	        <tr class="danger"> 
	          <td>4</td> 
	          <td>Amdy</td>  
	          <td>Amy</td> 
	          <td>@Amdy</td>  
	        </tr>
	        <tr > 
	          <td class="success">5</td> 
	          <td class="danger">Amdy</td>  
	          <td class="warning">Amy</td> 
	          <td class="active">@Amdy</td>  
	        </tr>
	      </tbody>  
	    </table>
	    </div>
      
	</div>
	<hr>
	
	<h1>第五章 ：表单！</h1>	
	
	<div class="container">
	
	 	<h2 class="page-header">表单基本案例 1  ，普通表单
	 	<pre>
单独的表单控件会被自动赋予一些全局样式。
所有设置了.form-control的input、textarea和select元素都将被默认设置为width: 100%;。
将label和前面提到的这些控件包裹在.form-group中可以获得最好的排列。</pre>
	 	</h2>
	 	
		<form role="form">
		  <div class="form-group">
		    <label for="exampleInputEmail1">Email address</label>
		    <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email">
		  </div>
		  <div class="form-group">
		    <label for="exampleInputPassword1">Password</label>
		    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
		  </div>
		  <div class="form-group">
		    <label for="exampleInputFile">File input</label>
		    <input type="file" id="exampleInputFile">
		    <p class="help-block">Example block-level help text here.</p>
		  </div>
		  <div class="checkbox">
		    <label>
		      <input type="checkbox"> Check me out
		    </label>
		  </div>
		  <button type="submit" class="btn btn-default">Submit</button>
		</form>	
	 	
	 	<h2 class="page-header">表单基本案例 2 ，内联式表单</h2>
		<form class="form-inline" role="form">
		  <div class="form-group">
		    <label class="sr-only" for="exampleInputEmail2">Email address</label>
		    <input type="email" class="form-control" id="exampleInputEmail2" placeholder="Enter email">
		  </div>
		  <div class="form-group">
		    <label class="sr-only" for="exampleInputPassword2">Password</label>
		    <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Password">
		  </div>
		  <div class="checkbox">
		    <label>
		      <input type="checkbox"> Remember me
		    </label>
		  </div>
		  <button type="submit" class="btn btn-default">Sign in</button>
		</form>	 	
		
		<br>
		<h2 class="page-header">表单基本案例 3，水平排列的表单</h2>
		
		<form class="form-horizontal" role="form">
		  <div class="form-group">
		    <label for="inputEmail3" class="col-sm-2 control-label">Email</label>
		    <div class="col-sm-10">
		      <input type="email" class="form-control" id="inputEmail3" placeholder="Email">
		    </div>
		  </div>
		  <div class="form-group">
		    <label for="inputPassword3" class="col-sm-2 control-label">Password</label>
		    <div class="col-sm-10">
		      <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
		    </div>
		  </div>
		  <div class="form-group">
		    <div class="col-sm-offset-2 col-sm-10">
		      <div class="checkbox">
		        <label>
		          <input type="checkbox"> Remember me
		        </label>
		      </div>
		    </div>
		  </div>
		  <div class="form-group">
		    <div class="col-sm-offset-2 col-sm-10">
		      <button type="submit" class="btn btn-default">Sign in</button>
		    </div>
		  </div>
		</form>

	<hr>
			<pre>
	基本表单组件如下：
		text、password、datetime、datetime-local、date、month、time、week、number、email、url、search、tel和color		
			</pre>
	<hr>
		<h1>多行文本输入框</h1>
		<input type="text" class="form-control" placeholder="Text input">  
		
		<h1>多选框</h1>
		<div class="checkbox">
		  <label>
		    <input type="checkbox" value="">
		    Option one is this and that&mdash;be sure to include why it's great
		  </label>
		</div>
		
		<div class="radio">
		  <label>
		    <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
		    Option one is this and that&mdash;be sure to include why it's great
		  </label>
		</div>
		<div class="radio">
		  <label>
		    <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
		    Option two can be something else and selecting it will deselect option one
		  </label>
		</div>
	 	
	 	<h1>排成一行的复选框</h1>
	 	<label class="checkbox-inline">
		  <input type="checkbox" id="inlineCheckbox1" value="option1"> 1
		</label>
		<label class="checkbox-inline">
		  <input type="checkbox" id="inlineCheckbox2" value="option2"> 2
		</label>
		<label class="checkbox-inline">
		  <input type="checkbox" id="inlineCheckbox3" value="option3"> 3
		</label>
	 	
	 	<h1>下拉列选框,模式1 </h1>
		<select class="form-control">
		  <option>1</option>
		  <option>2</option>
		  <option>3</option>
		  <option>4</option>
		  <option>5</option>
		</select>
		<h1>下拉列选框,模式2 </h1>  
		<select multiple class="form-control">
		  <option>1</option>
		  <option>2</option>
		  <option>3</option>
		  <option>4</option>
		  <option>5</option>
		</select>	 	
	 	
	 	<h1>静态控件</h1>
		<form class="form-horizontal" role="form">
		  <div class="form-group">
		    <label class="col-sm-2 control-label">Email</label>
		    <div class="col-sm-10">
		      <p class="form-control-static">email@example.com</p>
		    </div>
		  </div>
		  <div class="form-group">
		    <label for="inputPassword" class="col-sm-2 control-label">Password</label>
		    <div class="col-sm-10">
		      <input type="password" class="form-control" id="inputPassword" placeholder="Password">
		    </div>
		  </div>
		</form>	 	
	 	
	 	<h1>禁止输入样例</h1>
	 	<input class="form-control" id="disabledInput" type="text" placeholder="Disabled input here..." disabled>
	 	
		<form role="form">
		  <fieldset disabled>
		    <div class="form-group">
		      <label for="disabledTextInput">Disabled input</label>
		      <input type="text" id="disabledTextInput" class="form-control" placeholder="Disabled input">
		    </div>
		    <div class="form-group">
		      <label for="disabledSelect">Disabled select menu</label>
		      <select id="disabledSelect" class="form-control">
		        <option>Disabled select</option>
		      </select>
		    </div>
		    <div class="checkbox">
		      <label>
		        <input type="checkbox"> Can't check this
		      </label>
		    </div>
		    <button type="submit" class="btn btn-primary">Submit</button>
		  </fieldset>
		</form>	 	
			 	
	 	
	 	<h1>颜色提醒示例</h1>
<pre>
Bootstrap对表单控件的校验状态，如error、warning和success状态，都定义了样式。 
使用时，添加.has-warning、.has-error或.has-success到这些控件的父元素即可。 
任何包含在此元素之内的.control-label、.form-control和.help-block都将接受这些校验状态的样式。 
</pre>	 	
		<div class="form-group has-success">
		  <label class="control-label" for="inputSuccess">Input with success</label>
		  <input type="text" class="form-control" id="inputSuccess">
		</div>
		<div class="form-group has-warning">
		  <label class="control-label" for="inputWarning">Input with warning</label>
		  <input type="text" class="form-control" id="inputWarning">
		</div>
		<div class="form-group has-error">
		  <label class="control-label" for="inputError">Input with error</label>
		  <input type="text" class="form-control" id="inputError">
		</div>	 	
			 	
	 	<h1>空间高度、宽度设置</h1>
<pre>
 通过.input-lg之类的class可以为控件设置高度，通过.col-lg-*之类的class可以为控件设置宽度。
</pre>
		<input class="form-control input-lg" type="text" placeholder=".input-lg">
	    <input class="form-control" type="text" placeholder="Default input">
	    <input class="form-control input-sm" type="text" placeholder=".input-sm">
	    
	    <select class="form-control input-lg">...</select>
	    <select class="form-control">...</select>
	    <select class="form-control input-sm">...</select>	 	
		
		<h1>用栅格系统中的列包裹input或其任何父元素，都可很容易为其设置宽度</h1>
		<div class="row">
		  <div class="col-xs-2">
		    <input type="text" class="form-control" placeholder=".col-xs-2">
		  </div>
		  <div class="col-xs-3">
		    <input type="text" class="form-control" placeholder=".col-xs-3">
		  </div>
		  <div class="col-xs-4">
		    <input type="text" class="form-control" placeholder=".col-xs-4">
		  </div>
		</div>	
		
		<h1>用于表单控件的块级帮助文本。  </h1>    
		<span class="help-block">自己独占一行或多行的块级帮助文本。</span>
		
	 	
	 		 	
 	</div>	 
 	
<!-- // -->	
<hr>






 	
</body>
</html>