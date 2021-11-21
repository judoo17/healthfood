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
			<li >
				<a  href="index.jsp">
					 <span>主页</span>	
				</a>
			</li>
			<li class="active">
				<a href="meishi.jsp">
					 <span class="color">美食</span>	
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
 <div class="service">
 	<!-- start main_content -->	
		<div class="service-content">
			<h3 class="style">菜系的分类 & 选择</h3>
							<ul>
								<li><span>1</span></li>
								<li><p class="para"><a href="chuancai.jsp">川菜</a>川菜兴起于清末和抗战两个时间段，以家常菜为主，取材多为日常百味，其特点在于红味讲究麻、辣、香，白味咸鲜中仍带点微辣。代表菜品有鱼香肉丝、宫保鸡丁、夫妻肺片、麻婆豆腐、回锅肉、东坡肘子等。</p></li>
								<div class="clear"> </div>
							</ul>
							<ul>
								<li><span>2.</span></li>
								<li><p class="para"><a href="yuecai.jsp">粤菜</a>粤菜即广东菜，狭义指广州府菜，也就是广州菜，含南番顺，是中国汉族四大菜系之一，发源于岭南，广义由广州菜、潮州菜、东江菜发展而成。是起步较晚的菜系，但它影响深远，世界各国的中菜馆，多数是以粤菜为主，在世界各地粤菜与法国大餐齐名，国外的中餐基本上都是粤菜。因此有不少人，认为粤菜是海外中国的代表菜系。</p></li>
								<div class="clear"> </div>
							</ul>
							<ul>
								<li><span>3.</span></li>
								<li><p class="para"><a href="lucai.jsp">鲁菜</a>鲁菜，是起源于山东的齐鲁风味，是中国汉族四大菜系（也是八大菜系）中唯一的自发型菜系（相对于淮扬、川、粤等影响型菜系而言），是历史最悠久、技法最丰富、难度最高、最见功力的菜系。</p></li>
								<div class="clear"> </div>
							</ul>
							<ul>
								<li><span>4.</span></li>
								<li><p class="para"><a href="shucai.jsp">苏菜</a>江苏菜起源于二千多年前，当时吴人善制炙鱼、蒸鱼和鱼片。一千多年前，鸭已为金陵美食。南宋时，苏菜和浙菜同为“南食”的两大台柱。</p></li>
								<div class="clear"> </div>
							</ul>
							<ul>
								<li><span>5.</span></li>
								<li><p class="para"><a href="zhecai.jsp">浙菜</a>浙江菜，简称浙菜，是中国汉族八大菜系之一，其地山清水秀，物产丰富佳肴美，故谚曰：“上有天堂，下有苏杭”。浙江省位于我国东海之滨，北部水道成网，素有鱼米之乡之称。西南丘陵起伏，盛产山珍野味。东部沿海渔场密布，水产资源丰富，有经济鱼类和贝壳水产品500余种，总产值居全国之首，物产丰富，佳肴自美，特色独具，有口皆碑。</p></li>
								<div class="clear"> </div>
							</ul>
							<ul>
								<li><span>6.</span></li>
								<li><p class="para"><a href="huicai.jsp">徽菜</a>徽菜菜系又称“徽帮"，是中国汉族八大菜系之一。徽菜起源于南宋时期的徽州府(今安徽省黄山市、婺源县和绩溪县一带，府治在今安徽歙县)，原是徽州山区的地方风味。由于徽商的崛起，这种地方风味逐渐进入市肆，流传于苏、浙、赣、闽、沪、鄂以至长江中、下游区域，具有广泛的影响，明清时期一度居于八大菜系之首。主要名菜有火腿炖甲鱼，红烧果子狸、腌鲜鳜鱼、黄山炖鸽等。</p></li>
								<div class="clear"> </div>
							</ul>
							<ul>
								<li><span>7.</span></li>
								<li><p class="para"><a href="xiangcai.jsp">湘菜</a>官府湘菜代表菜品以组庵菜系为代表，如组庵豆腐、组庵鱼翅等；民间湘菜代表菜品有东安鸡，金鱼戏莲、永州血鸭、腊味合蒸、姊妹团子 、宁乡口味蛇、岳阳姜辣蛇、剁椒鱼头等。</p></li>
								<div class="clear"> </div>
							</ul>
							<ul>
								<li><span>8.</span></li>
								<li><p class="para"><a href="mincai.jsp">闽菜</a>闽菜是中国八大菜系之一，经历了中原汉族文化和当地古越族文化的混合、交流而逐渐形成。闽菜是以福州菜为基础，后又融合闽东、闽南、闽西、闽北、莆仙地方风味菜为主形成的菜系。福建人民经过与海外、特别是南洋群岛人民的长期交往，海外的饮食习俗也逐渐渗透到闽人的饮食生活之中，从而使闽菜成为带有开放特色的一种独特的菜系。闽菜以烹制山珍海味而著称，在色香味形俱佳的基础上，尤以“香”、“味”见长，其清鲜、和醇、荤香、不腻的风格特色，以及汤路广泛的特点，在烹坛园地中独具一席。</p></li>
								<div class="clear"> </div>
							</ul>
		</div>
		
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