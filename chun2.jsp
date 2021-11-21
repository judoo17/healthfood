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
<!-- start main -->
<div class="main_bg">
<div class="wrap">
 	<!-- start main_content -->
		<div class="details">
						<h3 class="style">太极拳</h3>
						<span>简介</span>
						<p class="para">太极拳，国家级非物质文化遗产，[1-3]  是以中国传统儒、道哲学中的太极、阴阳辩证理念为核心思想，集颐养性情、强身健体、技击对抗等多种功能为一体，结合易学的阴阳五行之变化，中医经络学，古代的导引术和吐纳术形成的一种内外兼修、柔和、缓慢、轻灵、刚柔相济的中国传统拳术。
1949年后，被国家体委统一改编作为强身健体之体操运动、表演、体育比赛用途。中国改革开放后，部分还原本来面貌；从而再分为比武用的太极拳、体操运动用的太极操和太极推手。
传统太极拳门派众多，常见的太极拳流派有陈式、杨式、武式、吴式、孙式、和式等派别，各派既有传承关系，相互借鉴，也各有自己的特点，呈百花齐放之态。由于太极拳是近代形成的拳种，流派众多，群众基础广泛，因此是中国武术拳种中非常具有生命力的一支</p>
						<span>准备器材</span>
						<p class="para">
							<br>足够伸展身躯的场地</br>
							<br>宽松的衣服</br></p>
						<div class="det-histore">
									<h3 class="style">特点</h3>
									<div class="historey-lines">
										<ul>
											<li><span>全面性</span></li>
											<li><p class="para"><label>太极拳是一项全面的系统工程，是一种具有汉族传统文化特色的综合性学科，它涉及人与社会﹑人与自然以及与人体本身有关的问题，包括古典文学﹑物理学﹑养生学﹑医学﹑武学﹑生理学﹑心理学﹑运动生物力学等，体现东方文学的宇宙观﹑生命观﹑道德观﹑人生观﹑竞技观。</p></li>
											<div class="clear"> </div>
										</ul>
									</div>
									<div class="historey-lines">
										<ul>
											<li><span>适应性</span></li>
											<li><p class="para"><label> 太极拳动作柔和﹑速度较慢﹑拳式并不难学，而且架势的高或低﹑运动量的大小都可以根据个人的体质而有所不同，能适应不同年龄﹑体质的需要，并非年老弱者专利。无论是理论研究还是亲身实践，无论是提高技艺功夫，还是益寿养生，无论是个人为了人生完善自我者，都能参与太极拳，并从中获取各自需要。</p></li>
											<div class="clear"> </div>
										</ul>
									</div>
									<div class="historey-lines">
										<ul>
											<li><span>安全性</span></li>
											<li><p class="para"><label> 太极拳松沉柔顺﹑圆活畅通﹑用意不用力的运动特点，既可消除练拳者原有的拙力僵劲，又可避免肌肉﹑关节﹑韧带等器官的损伤性。既可改变人的用力习惯和本能，又可避免因用力不当和呼吸不当引起的胸闷紧张﹑气血受阻的可能性。
											<div class="clear"> </div>
										</ul>
									</div>
									<div class="historey-lines">
										<ul>
											<li><span>拳术派别</span></li>
											<li><p class="para"><label>杨式太极拳、武式太极拳、吴式太极拳、孙式太极拳、和式太极拳</p></li>
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