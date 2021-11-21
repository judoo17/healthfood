<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
 <html>
<META http-equiv="Content-Type" content="text/html; charset=utf-8"> 

<head>
<%@ include file="/public/head.jspf" %>
<title>健康美食网 | 首页</title>
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
					<a href="load.html" id="login-btn">
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
 <div class="service">
 	<!-- start main_content -->	
		<div class="service-content">
			<h3 class="style">旅游地区选择和景点推荐</h3>
							<ul>
								<li><span>1</span></li>
								<li><p class="para"><a href="China_country.jsp">国内</a>国家内部。在特定的国家的内部。
【示例】这家企业在国内享有较高的声誉。
在伦敦奥运会取得佳绩的中国奥运代表团于上星期二回到国内。
《中国民用航空国内航线和航班经营管理规定》第一章：“为了加强对民用航空国内航线、航班的管理，优化资源配置，推进集约化经营，保障民用航空运输安全、健康、有序地发展，根据《中华人民共和国民用航空法》和国家其他有关规定，制定本规定。”
《东周列国志》第四回：“公子吕曰：‘主公久不入朝，无非为太叔故也。今声言如周，太叔必谓国内空虚，兴兵争郑。臣预先引兵伏于京城近处，乘其出城，入而据之。主公从廪延一路杀来，腹背受敌，太叔虽有冲天之翼，能飞去乎？’”</p></li>
								<div class="clear"> </div>
							</ul>
							<ul>
								<li><span>2.</span></li>
								<li><p class="para"><a href="foreign.jsp">国外</a>【示例】纵使身在国外，心中最依恋的还是伟大的祖国。
即，外国，本人所属国籍的国家以外的地方。
对于中国人来说，外国就是除了中国以外的国家。
古代指中央政府以外的政权。后以指本国以外的国家。
《史记·大宛列传》：“然 张骞 凿空，其后使往者皆称 博望侯 ，以为质於外国，外国由此信之。” 唐 韩愈 《送郑尚书序》：“外国之货日至，珠香象犀玳瑁奇物，溢于中国，不可胜用。”《二十年目睹之怪现状》第二九回：“去年外国新到了一种纸卷烟的机器，小巧得很。”巴金 《灭亡》第八章：“我起先推口说，我是外国人，夹在她们中间会使她们不方便。”</p></li>
								<div class="clear"> </div>
							</ul>
							<ul>
		</div>
		<div class="sidebar">	
		<h3 class="blog_top">最热美食指南</h3>
		<div class="r_views">
			<p>"But I must explain to you how denouncing pleasure and praising pain was born and I will give you a complete account of the system Lorem Ipsum is simply dummy text of the printing and typesetting industry."</p>
			<a href="details.jsp">查看更多</a>
			<div class="clear"></div>
		</div>
		<h3>catogories</h3>
		<ul class="s_nav">
			<li><a href="#"><span>武夷山</span><label>1000</label><div class="clear"></div></a></li> 
			<li><a href="#"><span>夫子庙</span><label>120</label><div class="clear"></div></a></li>
			<li><a href="#"><span>中山陵</span><label>20</label><div class="clear"></div></a></li>
			<li><a href="#"><span>梅花山</span><label>11</label><div class="clear"></div></a></li>
			<li><a href="#"><span>莫愁湖</span><label>10</label><div class="clear"></div></a></li> 
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