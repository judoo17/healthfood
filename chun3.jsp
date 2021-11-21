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
			<li>
				<a  href="index.jsp">
					 <span>主页</span>	
					 <i class="icon3"></i>
				</a>
			</li>
			<li>
				<a href="meishi.jsp">
					 <span>美食</span>	
					 <i class="icon3"></i>
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
			<li class="active">
				<a href="jiankang.jsp">
					 <span  class="color">健康</span>	
					 <i class="icon2"></i>
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
 	<!-- start main_content -->
		<div class="details">
						<h3 class="style">游泳</h3>
						<span>简介</span>
						<p class="para">游泳，是人在水的浮力作用下产生向上漂浮，凭借浮力通过肢体有规律的运动，使身体在水中有规律运动的技能。游泳运动可分为竞技游泳和实用游泳，竞技游泳是奥林匹克运动会中的第二大项目，它包括蝶泳、仰 泳（也称背泳）、蛙泳和捷泳（也称爬泳/自由泳）四种泳姿的竞速项目，以及花样游泳等。
随着游泳运动的发展，游泳被分为实用游泳和竞技游泳两大类。实用游泳又分为侧泳、潜泳、反蛙泳、踩水、救护、武装泅渡；竞技游泳分为蛙泳、爬泳、仰泳、蝶泳、自由泳。</p>
						<span>准备器材</span>
						<p class="para">
							<br>游泳池</br>
							<br>泳衣泳镜以及毛巾</br></p>
						<div class="det-histore">
									<h3 class="style">泳姿分类</h3>
									<div class="historey-lines">
										<ul>
											<li><span>自由泳</span></li>
											<li><p class="para"><label>澳大利亚人韦利士于1850年使用了一种双手在水面前移的泳姿这可算是自由泳的雏型。及后英国泳手约翰特拉真于1873年采用了一种用胸泳腿再配合双手交替前爬的泳式，后来澳大利亚人李察卡尔又根据特拉真及亚历韦咸的泳式，创造了一种‘浅打水’的踢腿方法。自此之后，腿的踢法就只有少许的变化。自由泳的完整配合有多种形式。一般常见的是每划水2次，打水6次，呼吸1次。</p></li>
											<div class="clear"> </div>
										</ul>
									</div>
									<div class="historey-lines">
										<ul>
											<li><span>蛙泳</span></li>
											<li><p class="para"><label> 是一种模仿青蛙游泳动作的一种游泳姿势。蛙泳时，游泳者可以方便观察前方是否有障碍物，避免撞上障碍物。18世纪中期，在欧洲，蛙泳被称为“青蛙泳”。由于蛙泳的速度比较慢，在20世纪初期的自由泳比赛中（不规定姿势的自由游泳），蛙泳不如其它姿势快，使得蛙泳技术受到排挤。随后国际泳联规定了泳姿，蛙泳技术才得以发展。</p></li>
											<div class="clear"> </div>
										</ul>
									</div>
									<div class="historey-lines">
										<ul>
											<li><span>仰泳</span></li>
											<li><p class="para"><label> 早期的仰泳只是仰浮在水面上，然后再用胸泳的踢腿推进。1900年的奥林匹克运动会，开始有泳员使用手部在水面上过头前移的泳式，踩踏式的踢腿方式，则要到1912年斯德哥尔摩奥运会才开始出现。
											<div class="clear"> </div>
										</ul>
									</div>
									<div class="historey-lines">
										<ul>
											<li><span>蝶泳</span></li>
											<li><p class="para"><label>蝶泳的划手方法是由德国泳手Erich Rademacher首次在1926年的胸泳比赛中使用，当时，他仍使用胸泳的踢腿方式。1952年的奥林匹克运动会之后，国际业余游泳联会（FINA）决定将此泳式与胸泳分开，因而增加了蝶泳，而且泳员更可以采用海豚式的踢腿方法。</p></li>
											<div class="clear"> </div>
										</ul>
									</div>
									<div class="clear"> </div>
								</div>
					</div>
					
	<!-- end main_content -->
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
		<p class="link">© All rights reserved | Template. <a href="about_us.jsp"能行天下工作室">能行天下工作室</a> - Collect from </p>
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