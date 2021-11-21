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
 	<!-- start main_content -->
		<div class="details">
						<h3 class="style">鸡腿菇炒豆腐做法</h3>
						<span>简介</span>
						<p class="para">鸡腿菇 含有20种氨基酸（包括8种人体必需的氨基酸）， 营养丰富味道鲜美，口感极好，经常食用有助于增进食欲、消化，增强人体免疫力，具有很高的营养价值。豆腐 豆腐主要以大豆为原料加工制成的，大豆含有较多的蛋白质和脂肪，因此豆腐营养价值也较高。</p>
						<span>准备食材</span>
						<p class="para">
							<br>主料：鸡腿菇 毛豆腐</br>
							<br>辅料：调和油 食盐 猪肉 蚝油 生抽</br></p>
						<div class="det-histore">
									<h3 class="style">步骤详解</h3>
									<div class="historey-lines">
										<ul>
											<li><span>第一步</span></li>
											<li><p class="para"><label>鸡腿菇切片,油热后，放入鸡腿菇煎一下,豆腐切块放入锅中煎黄</p></li>
											<div class="clear"> </div>
										</ul>
									</div>
									<div class="historey-lines">
										<ul>
											<li><span>第二步</span></li>
											<li><p class="para"><label> 油热后，放入肉片翻炒</p></li>
											<div class="clear"> </div>
										</ul>
									</div>
									<div class="historey-lines">
										<ul>
											<li><span>第三步</span></li>
											<li><p class="para"><label> 肉变白色后，放入煎过的鸡腿菇翻炒,放入豆腐，加入蚝油，生抽调味

</p></li>
											<div class="clear"> </div>
										</ul>
									</div>
									<div class="historey-lines">
										<ul>
											<li><span>第四步</span></li>
											<li><p class="para"><label>加入葱，翻匀，出锅</p></li>
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