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
 	<!-- start main_content -->
		<div class="details">
						<h3 class="style">xx菜做法</h3>
						<span>材料准备</span>
						<p class="para">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident,Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur sunt in culpa qui officia deserunt mollit anim id est laborum</p>
						<div class="det-histore">
									<h3 class="style">步骤详解</h3>
									<div class="historey-lines">
										<ul>
											<li><span>第一步</span></li>
											<li><p class="para"><label><a href="#"> consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. </a></label>"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, o</p></li>
											<div class="clear"> </div>
										</ul>
									</div>
									<div class="historey-lines">
										<ul>
											<li><span>第二步</span></li>
											<li><p class="para"><label><a href="#"> But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain.</a></label>"On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue; and equal blame belongs to those who fail in their duty through weakness of will, which is the same as saying through shrinking from toil and pain. These cases are perfectly simple and easy to distinguish. In a free hour, </p></li>
											<div class="clear"> </div>
										</ul>
									</div>
									<div class="historey-lines">
										<ul>
											<li><span>第三步</span></li>
											<li><p class="para"><label><a href="#"> consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</a></label>"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus</p></li>
											<div class="clear"> </div>
										</ul>
									</div>
									<div class="historey-lines">
										<ul>
											<li><span>第四步</span></li>
											<li><p class="para"><label><a href="#"> But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain.</a></label>"On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue; and equal blame belongs to those who fail in their duty through weakness of will, which is the same as saying through shrinking from toil and pain. These cases are perfectly simple and easy to distinguish. In a free hour, </p></li>
											<div class="clear"> </div>
										</ul>
									</div>
									<div class="clear"> </div>
								</div>
					</div>
					<div class="historey-lines">
							<embed align="center" src="xx.swf">
								<div class="clear"></div>
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