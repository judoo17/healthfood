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
 <div class="service">
 	<!-- start main_content -->	
		<div class="service-content">
			<h3 class="style">健康方式和保养</h3>
							<ul>
								<li><span>1</span></li>
								<li><p class="para"><a href="baoyang.jsp">保养</a>保养指：1. 保护并养育；保护并培育；2. 保护并调养；3. 保护修理，使保持正常状态。</p></li>
								<div class="clear"> </div>
							</ul>
							<ul>
								<li><span>2.</span></li>
								<li><p class="para"><a href="jianfei.jsp">减肥</a>科学饮食计划： 早上吃的营养点，中午吃的丰富点，晚上少吃或只吃水果和蔬菜。每周坚持运动5、6次，每次最少40分钟，例如：慢跑、健身操、跳绳、快走、瑜珈。一个月能减个10斤左右。一定要注意制定科学减肥计划，包括：药物调理计划、饮食计划、锻炼计划和时间计划等。</p></li>
								<div class="clear"> </div>
							</ul>
							<ul>
								<li><span>3.</span></li>
								<li><p class="para"><a href="jianmei.jsp">健美</a>健美，是一种对身体的雕刻，跟传统竞技运动完全不一样，起源于古希腊，最初只由男性参加，以男子的粗壮的脖子、发达的胸肌、粗壮的双腿为美。
现代健美运动则由德国人尤金·山道（Eugen Sandow）开始。并由他以夸张的宣传手法，发扬光大。
负重训练为健美运动的重要训练元素，但健美运动不以追求最大力量为目标，负重训练的目的是增加肌肉量及改善线条；另一方面，控制体内脂肪比率也是健美运动的重点。
古典健美比赛裁判通常由解剖学与雕塑艺术家等组成。
现代健美比赛裁判则由具健美协会组织专业认证的裁判组成。
然而社会上对健美的评价相当负面，特别是中国，提起健美，大部分人的印象是现代健美，大多数人认为过度发达的肌肉反而失去了均匀的美感,大多数人也对健美选手滥用禁药的情形产生反感。</p></li>
								<div class="clear"> </div>
							</ul>
		</div>
		<div class="sidebar">	
		<h3 class="blog_top">最热健康指南</h3>
		<div class="r_views">
			<p>"But I must explain to you how denouncing pleasure and praising pain was born and I will give you a complete account of the system Lorem Ipsum is simply dummy text of the printing and typesetting industry."</p>
			<a href="details.jsp">查看更多</a>
			<div class="clear"></div>
		</div>
		<h3>catogories</h3>
		<ul class="s_nav">
			<li><a href="#"><span>心脑血管</span><label>1000</label><div class="clear"></div></a></li> 
			<li><a href="#"><span>心脏病</span><label>120</label><div class="clear"></div></a></li>
			<li><a href="#"><span>瘦腰</span><label>20</label><div class="clear"></div></a></li>
			<li><a href="#"><span>保养皮肤</span><label>11</label><div class="clear"></div></a></li>
			<li><a href="#"><span>健身</span><label>10</label><div class="clear"></div></a></li> 
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
	<!-- DC Toggle 1 Start -->
	
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