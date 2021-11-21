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
 <div class="portfoli">
 	<!-- start main_content -->
				<ul class="folio_list">
					<li>
						<div class="foli_img">
						<a href="yue1.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/food/kaoruzhu.jpg" alt="" />
						</div>	
						<h3 class="style">烤乳猪</h3>
						<p class="para">烤乳猪是广州最著名的特色菜，并且是“满汉全席”中的主打菜肴之一。   </p>
						<h4><a  href="yue1.jsp">了解详情</a></h4>
					</li>
					<li>
						<div class="foli_img">
							<a href="yue2.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/food/wuhuarou.jpg" alt="" />
						</div>	
						<h3 class="style">五花肉炒西兰花</h3>
						<p class="para">烤乳猪是广州最著名的特色菜，并且是“满汉全席”中的主打菜肴之一。</p>
						<h4><a  href="yue2.jsp">了解详情</a></h4>
					</li>
					<li>
						<div class="foli_img">
							<a href="yue3.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/food/changfen.jpg" alt="" />
						</div>	
						<h3 class="style">咖喱肠粉</h3>
						<p class="para">广东特色美食。</p>
						<h4><a  href="yue3.jsp">了解详情</a></h4>
					</li>
					<li>
						<div class="foli_img">
							<a href="yue4.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/food/xiangyu.jpg" alt="" />
						</div>	
						<h3 class="style">香芋扣肉</h3>
						<p class="para">香芋扣肉是珠三角地区名菜之一</p>
						<h4><a  href="yue4.jsp">了解详情</a></h4>
					</li>
					<div class="clear"></div>
				</ul>
				<ul class="folio_list top">
					<li>
						<div class="foli_img">
							<a href="yue5.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/food/chashao.jpg" alt="" />
						</div>	
						<h3 class="style">叉烧肉</h3>
						<p class="para">叉烧肉是粤菜中极具代表性一道菜。</p>
						<h4><a  href="yue5.jsp">了解详情</a></h4>
					</li>
					<li>
						<div class="foli_img">
							<a href="yue6.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/food/gulurou.jpg" alt="" />
						</div>	
						<h3 class="style">咕噜肉</h3>
						<p class="para">又名古老肉。是一道广东的汉族特色名菜。</p>
						<h4><a  href="yue6.jsp">了解详情</a></h4>
					</li>
					<li>
						<div class="foli_img">
							<a href="yue7.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/food/furongxie.jpg" alt="" />
						</div>	
						<h3 class="style">芙蓉蟹</h3>
						<p class="para">一道闻名中外的汉族传统名菜，属于粤菜系。</p>
						<h4><a  href="yue7.jsp">了解详情</a></h4>
					</li>
					<li>
						<div class="foli_img">
							<a href="yue8.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/food/jituigu.jpg" alt="" />
						</div>	
						<h3 class="style">鸡腿菇炒豆腐</h3>
						<p class="para">含有20种氨基酸（包括8种人体必需的氨基酸）， 营养丰富味道鲜美</p>
						<h4><a  href="yue8.jsp">了解详情</a></h4>
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