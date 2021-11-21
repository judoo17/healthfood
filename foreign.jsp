<!DOCTYPE HTML>
<html>
<head>
<title>健康美食网 | 国外</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!--  jquery plguin -->
<script type="text/javascript" src="js/jquery.min.js"></script>
<!--start manu -->
<link href="css/flexy-menu.css" rel="stylesheet">
<script type="text/javascript" src="js/flexy-menu.js"></script>
<script type="text/javascript">$(document).ready(function(){$(".flexy-menu").flexymenu({speed: 400,type: "horizontal",align: "right"});});</script>
</head>
<body>
<!-- start sb-search -->
<div id="sb-search" class="sb-search">
	<form>
		<input class="sb-search-input" placeholder="Enter your search term..." type="text" value="" name="search" id="search">
		<input class="sb-search-submit" type="submit" value="">
		<span class="sb-icon-search"></span>
	</form>
</div>
<script src="js/classie.js"></script>
<script src="js/uisearch.js"></script>
<script>
		new UISearch( document.getElementById( 'sb-search' ) );
</script>
<!-- LOGIN POP UPS -->
<div id="popup-overlay"></div>
<div class="popup" id="popup-login">
	<h2>用户登录</h2>
	<hr class="separator">
	<form method="post" action="" class="form clearfix">
		<fieldset>
			<label for="login-username">用户名:</label>
			<input type="text" name="" id="login-username" class="input text">
			<label for="login-password">密  码:</label>
			<input type="password" name="" id="login-password" class="input text">
		</fieldset>
	</form>
	<hr class="separator">
	<button class="button submit">登录</button>
	<div class="links"><a href="#">忘记密码 </a> | <a href="#" class="register-btn"> 新建账户</a></div>
	<a class="close" href="#"></a>
</div>
<div class="popup" id="popup-register">
		<h2>用户注册</h2>
		<hr class="separator">
		<form method="post" action="" class="form clearfix">
			<fieldset>
				<label for="login-username">用户名:</label>
				<input type="text" name="" id="login-username" class="input text">
				<label for="login-email">邮箱:</label>
				<input type="text" name="" id="login-email" class="input text error">
				<label for="login-password">密码:</label>
				<input type="password" name="" id="login-password" class="input text">
				<label for="login-confirm-password">确认密码:</label>
				<input type="password" name="" id="login-confirm-password" class="input text">
			</fieldset>
		
			<hr class="separator">
			
			<div class="checks">
				<div class="check-row">
					<label><input type="checkbox" class="input checkbox">我已阅读并同意的 <a href="#">条款和条件</a></label>
				</div>
			</div>

			<button class="button submit">提交</button>
		</form>
		<a class="close" href="#"></a>
	</div>
<!-- END LOGIN POP UPS -->
<!-- start sb-search -->
<div id="sb-search" class="sb-search">
	<form>
		<input class="sb-search-input" placeholder="点击搜索..." type="text" value="" name="search" id="search">
		<input class="sb-search-submit" type="submit" value="">
		<span class="sb-icon-search"></span>
	</form>
</div>
<script src="js/classie.js"></script>
<script src="js/uisearch.js"></script>
<script>
		new UISearch( document.getElementById( 'sb-search' ) );
</script>
<!-- start header -->
<div class="header">  
<div class="wrap">
	<div class="logo">
		<a href="index.jsp"><img src="images/logo.jpg" alt="" /></a>
	</div>
	<div class="h_right">
				<h4>
				<span>
				<a href="#" id="login-btn">
				<FONT color=red size=4>
                登录
				</FONT>
				</a>
				</span>
				<span>
				<a href="#" class="register-btn"> 
				<FONT color=black size=4>
				注册
				</FONT>
				</a>
				</span>
				</h4>
		<!-- start nav-->
			<ul class="flexy-menu thick orange">
			<li>
				<a  href="index.jsp">
					 <span class="">主页</span>	
					 <i class="icon3"></i>
				</a>
			</li>
			<li>
				<a href="meishi.jsp">
					 <span>美食</span>	
					 <i class="icon2"></i>
				</a>
				<ul>
					<li><a href="meishi.jsp">菜谱大全</a></li>
					<li><a href="service.jsp">各大菜系</a>
						<ul>
							<li><a href="chuancai.jsp">川菜</a></li>
							<li><a href="yuecai.jsp">粤菜</a></li>
							<li><a href="lucai.jsp">鲁菜</a></li>
                            <li><a href="shucai.jsp">苏菜</a></li>
							<li><a href="zhecai.jsp">浙菜</a></li>
							<li><a href="huicai.jsp">徽菜</a></li>
                            <li><a href="xiangcai.jsp">湘菜</a></li>
                            <li><a href="mincai.jsp">闽菜</a></li>
                      </ul>
					</li>
					<li><a href="tiandian.jsp">甜点</a></li>
					<li><a href="guowai.jsp">国外</a></li>
				</ul>
			</li>
			<li  class="active">
				<a href="jiankang.jsp">
					 <span class="color">健康</span>	
					 <i class="icon2"></i>
				</a>
				<ul>
				<li><a href="jianshen.jsp">健身</a></li>
				<li><a href="liaoyang.jsp">疗养</a>
                <ul>
								<li><a href="spring.jsp">春季</a></li>
								<li><a href="summer.jsp">夏季</a></li>
								<li><a href="autumn.jsp">秋季</a></li>
								<li><a href="winter.jsp">冬季</a></li>
							</ul></li>
				<li><a href="travel.jsp">旅游</a>
					<ul>
						<li><a href="China_country.jsp">国内</a>
							
						</li>
						<li><a href="foreign.jsp">国外</a></li>
					</ul>
				</li>
			</ul>
			</li>
			<li>
				<a href="solozone/angular-stripped.jsp">
					 <span>个人中心</span>	
					 <i class="icon3"></i>
				</a>
				
			</li>
			<li>
				<a href="about_us.jsp">
					 <span>关于我们</span>	
				</a>
			</li>
		</ul>
	</div>
	<div class="clear"></div>
</div>
</div>
<!-- start main -->
<div class="main_bg">
<div class="wrap">
 <div class="portfoli">
 	<!-- start main_content -->
				<ul class="folio_list">
					<li>
						<div class="foli_img">
							<a href="details.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/travel/foreign/pic1.jpg" alt="" />
						</div>	
						<h3 class="style">Sed condimentum</h3>
						<p class="para">There are many variations of passages of Lorem Ipsum available,</p>
						<h4><a  href="details.jsp">Lorem ipsum</a></h4>
					</li>
					<li>
						<div class="foli_img">
							<a href="details.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/travel/foreign/pic4.jpg" alt="" />
						</div>	
						 <h3 class="style">Integer facilisis</h3>
						 <p class="para">Our website design and development provides quality web,</p>
						 <h4><a href="details.jsp">Nulla accumsan</a></h4>
					</li>
					<li>
						<div class="foli_img">
							<a href="details.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/travel/foreign/pic2.jpg" alt="" />
						</div>						
						 <h3 class="style">Morbi sit amet mauris</h3>
						 <p class="para">There are many variations of passages of Lorem Ipsum available,</p>
						 <h4><a href="details.jsp">Vestilum feliing</a></h4>
					</li>
					<li>
						<div class="foli_img">
							<a href="details.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/travel/foreign/pic6.jpg" alt="" />
						</div>						
						 <h3 class="style">Nulla commodo erat</h3>
						 <p class="para">Lorem ipsum dolor sit amet, consectetur elit,EIUSMOD tempor,</p>
						 <h4><a href="details.jsp">Nulla commodo</a></h4>
					</li>
					<div class="clear"></div>
				</ul>
				<ul class="folio_list top">
					<li>
						<div class="foli_img">
							<a href="details.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/travel/foreign/pic5.jpg" alt="" />
						</div>						
						 <h3 class="style">Nulla commodo erat</h3>
						 <p class="para">There are many variations of passages of Lorem Ipsum available,</p>
						<h4><a  href="details.jsp">Lorem ipsum</a></h4>
					</li>
					<li>
						<div class="foli_img">
							<a href="details.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/travel/foreign/pic7.jpg" alt="" />
						</div>						
						 <h3 class="style">Morbi sit amet mauris</h3>
						 <p class="para">Lorem ipsum dolor sit amet, consectetur elit,EIUSMOD tempor,</p>
						 <h4><a href="details.jsp">Nulla accumsan</a></h4>
					</li>
					<li>
						<div class="foli_img">
							<a href="details.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/travel/foreign/pic8.jpg" alt="" />
						</div>	
						 <h3 class="style">Integer facilisis</h3>
						<p class="para">There are many variations of passages of Lorem Ipsum available,</p>
						<h4><a href="details.jsp">Vestilum feliing</a></h4>
											
					</li>
					<li>
						<div class="foli_img">
							<a href="details.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/travel/foreign/pic4.jpg" alt="" />
						</div>		
						 <h3 class="style">Sed condimentum</h3>
						 <p class="para">Our website design and development provides quality web,</p>
						<h4><a  href="details.jsp">Lorem ipsum</a></h4>
					</li>
					<div class="clear"></div>
				</ul>
		<div class="clear"></div>
	<!-- end main_content -->
	</div>
</div>
</div>
<!-- start footer -->
<div class="footer">
<div class="wrap">
	<!-- start soc_icons -->
	<div class="soc_icons">
								
			<ul>
				<li><a class="icon_1" href="#"></a></li>
				<li><a class="icon_2" href="#"></a></li>
				<li><a class="icon_3" href="#"></a></li>
				<li><a class="icon_4" href="#"></a></li>
				<li><a class="icon_5" href="#"></a></li>
				<li><a class="icon_6" href="#"></a></li>
				<li><a class="icon_7" href="#"></a></li>
			</ul>	
	</div>
	<!-- DC Toggle 1 Start -->
	<link type="text/css" rel="stylesheet" href="css/tsc_accordion_toggle.css" />
	<script type="text/javascript" src="js/tsc_accordion_toggle.js"></script>
	<div class="tsc_toggle_container">  
	  <div class="tsc_toggle style1">
	    <div class="plus">
	    	<a class="tsc_toggle_link pin1 simptip-position-bottom simptip-movable" data-tooltip="show footer" href="#" >+</a>
	    </div>
	    <div class="tsc_toggle_box">
	    	<!-- 请展开我吧 -->
			<div class="gridis_of_4">
				<div class="grid1_of_4">
					<h3>欢迎来到健康美食网</h3>
					<p>健康美食网是国内最受欢迎的的美食资讯网站之一，具有专业的家常菜谱菜谱大全，教你如何做出好吃的家常菜及地方特色小吃。美食视频教你各种家常菜的做法，集孕妇食谱、儿童食谱、老人食谱、养生食谱、西餐美食、瘦身美食、特色菜谱、食材功效、美食问答于一体，是美食爱好者的家园。</p>
				</div>
				<div class="grid1_of_4">
					<h3>你也可以在这随便写点东西</h3>
					<p><a href="#">@习大大</a> 随便写点随便写点随便写点随便写点随便写点随便写点随便写点随便写点随便写点随便写点随便写点随便写点随便写点随便写点随便写点随便写点随便写点</a> </p>
					<p class="top">随便写点o</p>
					<p class="top"><a href="#">@彭妈妈</a> 随便写点随便写点随便写点随便写点随便写点随便写点随便写点随便写点随便写点随便写点随便写点随便写点随便写点m</a> </p>
					
				</div>
				<div class="grid1_of_4">
					<h3>在线客服</h3>
					<ul class="f_nav">
						<li><a href="#"><img src="images/f_pic1.jpg" alt=""> </a></li>
						<li><a href="#"><img src="images/f_pic2.jpg" alt=""> </a></li>
						<li><a href="#"><img src="images/f_pic3.jpg" alt=""> </a></li>
						<li><a href="#"><img src="images/f_pic4.jpg" alt=""> </a></li>
						<li><a href="#"><img src="images/f_pic5.jpg" alt=""> </a></li>
						<li><a href="#"><img src="images/f_pic6.jpg" alt=""> </a></li>
					</ul>
				</div>
				<div class="clear"></div>
		</div>
	    <!-- 结束请展开我吧 -->
	    </div>
	  </div>
	</div>
	<!-- 悬浮结束 -->
	<div class="clear"></div>
</div>
</div>
<!-- 网页底部部分 -->
<div class="footer top">
<div class="wrap">
<div class="footer_main">
	<ul  class="f_nav1">
		<li><a class="arrow" href="index.jsp"><span>首页</span></a></li>
		<li><a class="arrow" href="meishi.jsp"><span>美食</span></a></li>
		<li><a class="arrow" href="jiankang.jsp"><span>健康</span></a></li>
		<li><a class="arrow" href="about_us.jsp"><span>联系我们</span></a></li>
	</ul>
	<div class="copy">
		<p class="link">© All rights reserved | Template. <a href="null"能行天下工作室">能行天下工作室</a> - Collect from </p>
	</div>
	<div class="clear"></div>
</div>
</div>
</div>
  <script src="js/script.js"></script>
  <script src="js/jquery.jcarousel.min.js"></script>
<script type="text/javascript">
swfobject.registerObject("FLVPlayer");
  </script>
</body>
</html>