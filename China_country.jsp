<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
 <html>
<META http-equiv="Content-Type" content="text/html; charset=utf-8"> 

<head>
<%@ include file="/public/head.jspf" %>
<title>健康美食网 </title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!--  jquery文件 -->
<script type="text/javascript" src="js/jquery.min.js"></script>
<!--start manu -->
<link href="css/flexy-menu.css" rel="stylesheet">
<script type="text/javascript" src="js/flexy-menu.js"></script>
<script src="Scripts/swfobject_modified.js" type="text/javascript"></script>
<script type="text/javascript">$(document).ready(function(){$(".flexy-menu").flexymenu({speed: 400,type: "horizontal",align: "right"});});</script>
<!--开始slider -->
	<script src="js/responsiveslides.min.js"></script>
	  <script>
	    // 也可以用 "$(window).load(function() {"
		    $(function () {
			      // Slideshow 1号
			      $("#slider1").responsiveSlides({
			        maxwidth: 1600,
			        speed: 600
			      });
			});
	  </script>
</head>
<body>
<script src="js/classie.js"></script>
<script src="js/uisearch.js"></script>
<script>
		new UISearch( document.getElementById( 'sb-search' ) );
</script>
<!-- 开始网站顶部界面 -->
<div class="header">  
<div class="wrap">
	<div class="logo" style=“margin-bottom:20px;”>
		<a href="${manger}/index.jsp"><img src="images/logo.jpg" alt="" /></a>
	</div>
	<div class="h_right">
	            <c:if test="${sessionScope.username == null}">
		            <h4>
					<span>
					<a href="${manger}/load.jsp" id="login-btn">
					<FONT color=red size=4>
	                登录
					</FONT>
					</a>
					</span>
					<span>
					<a href="${manger}/register.jsp" class="register-btn"> 
					<FONT color=black size=4>
					注册
					</FONT>
					</a>
					</span>
					</h4>
	            </c:if>
				<c:if test="${sessionScope.username != null}">
				 <h4>
					<span>
					<a href="load.jsp" id="login-btn">
					<FONT color=red size=4>
	            		欢迎${sessionScope.username}光临
					</FONT>
					</a>
					</span>
					</h4>
				</c:if>
		<!--导航-->
			<ul class="flexy-menu thick orange">
			<li class="active">
				<a  href="index.jsp">
					 <span class="color">主页</span>	
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
					
				</ul>
			</li>
			<li>
				<a href="jiankang.jsp">
					 <span>健康</span>	
					 
				</a>
				<ul>
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
							<img src="images/travel/China_country/pic1.jpg" alt="" />
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
							<img src="images/travel/China_country/pic2.jpg" alt="" />
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
							<img src="images/travel/China_country/pic3.jpg" alt="" />
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
							<img src="images/travel/China_country/pic4.jpg" alt="" />
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
							<img src="images/travel/China_country/pic5.jpg" alt="" />
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
							<img src="images/travel/China_country/pic6.jpg" alt="" />
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
							<img src="images/travel/China_country/pic7.jpg" alt="" />
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
							<img src="images/travel/China_country/pic8.jpg" alt="" />
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
	    	<!-- start grids_of_4 -->
			<div class="gridis_of_4">
				<div class="grid1_of_4">
					<h3>text edit</h3>
					<p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness.</p>
				</div>
				<div class="grid1_of_4">
					<h3>twitter widget</h3>
					<p><a href="#">@Contrarypopular</a> I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give <a href="#">@accountofsystem</a> </p>
					<p class="top">19 days ago</p>
					<p class="top"><a href="#">@Contrarypopular</a> I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give <a href="#">@accountofsystem</a> </p>
					<p class="top">19 days ago</p>
				</div>
				<div class="grid1_of_4">
					<h3>flickr widget</h3>
					<ul class="f_nav">
						<li><a href="#"><img src="images/travel/China_country/f_pic1.jpg" alt=""> </a></li>
						<li><a href="#"><img src="images/travel/China_country/f_pic2.jpg" alt=""> </a></li>
						<li><a href="#"><img src="images/travel/China_country/f_pic3.jpg" alt=""> </a></li>
						<li><a href="#"><img src="images/travel/China_country/f_pic4.jpg" alt=""> </a></li>
						<li><a href="#"><img src="images/travel/China_country/f_pic5.jpg" alt=""> </a></li>
						<li><a href="#"><img src="images/travel/China_country/f_pic6.jpg" alt=""> </a></li>
					</ul>
				</div>
				<div class="clear"></div>
		</div>
	    <!-- end grids_of_4 -->
	    </div>
	  </div>
	</div>
	<!-- DC Toggle 1 End -->
	<div class="clear"></div>
</div>
</div>
<!-- start footer -->
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
		<p class="link">© All rights reserved | Template. <a href="null"模板之家">能行天下工作室</a> - Collect from </p>
	</div>
	<div class="clear"></div>
</div>
</div>
</div>
<script src="js/script.js"></script>
<script src="js/jquery.jcarousel.min.js"></script>
</body>
</html>