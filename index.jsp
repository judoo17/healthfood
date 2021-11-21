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
					 <i class="icon2"></i>
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
<!-- 图片轮播 -->
<div class="slider" style="height:auto; width:100%">
		<div class="image-slider" style="height:auto; width:100%">
			
		    <ul class="rslides" id="slider1" style="height:auto; width:100%">
              <li><img src="images/slider1.jpg" alt="" width=100%></li>
		      <li><img src="images/slider2.jpg" alt="" width=100%></li>
		      <li><img src="images/slider3.jpg" alt="" width=100%></li>
	      </ul>
	     
  </div>
</div>
<!-- 开始主界面 -->
<div class="main_bg">
<div class="wrap">
 <div class="main">
 	<!-- 主界面链接的样式 -->
	<div class="content">
		<div class="content_left">
			<div class="grids">
				<ul class="list">
					<li>
						<div class="grid_img">
							<a href="chuan6.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/food/nanguazhou.jpg" alt="" />
						</div>						
					</li>
					<li class="top">
						<div class="grid_info">
						    <a href="chuan6.jsp"><h3>养胃秘籍</h3></a>
							<h4>为你保“胃”护航</h4>
					<p>中医认为，南瓜性味甘、温，归脾、胃经，有补中益气、清热解毒之功，
					适用于脾虚气弱、营养不良、肺痈、水火烫伤。
					《本草纲目》言其“补中益气”。南瓜含瓜氨酸、精氨酸、麦门冬素及
						维生素A、B、C、果胶、纤维素等。南瓜中的果胶能调节胃内食物的吸收速率。</p>
						</div>						
					</li>
					<div class="clear"></div>
				</ul>
			</div>
		</div>
		<div class="content_right">
			<div class="grids">
				<ul class="list1">
					<li class="right">
						<div class="grid_info">
							<a href="tian1.jsp"><h3>中式甜品的倾城之美</h3></a>
							<h4>一眼倾国，一口倾城</h4>
							<p>如今各类西点烘焙课堂人满为患，可要找一个会做中式甜点的人难之又难，
							你又知道多少？来跟着小编一起学吧。主料：油皮：蛋清 20克高筋面粉 150克
							黄油 40克清水 40克白砂糖 40克油酥：色拉油 45克低筋面粉 100克莲蓉泥 
							辅料: 水适量鸡蛋液 </p>
						</div>	
					</li>
					<li>
						<div class="grid_img">
							<a href="tian1.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/food/lianrongsu.jpg" alt="" />
						</div>						
					</li>
					<div class="clear"></div>
				</ul>
				<ul class="list1">
					<li>
						<div class="grid_img">
							<a href="chuan7.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/food/luosongtang.jpg" alt="" />
						</div>						
					</li>
					<li class="left">
					<div class="grid_info">
						<a href="chuan7.jsp"><h3>春季养肝正当时</h3></a>
						<h4>"春应肝而养生"</h4>
						<p>中医认为，春天是生发、发泄的季节，而肝主疏泄，所以春天适宜养肝。
						羅宋湯发源于乌克兰的一种浓菜汤。成汤以后冷热兼可享用，在东欧或中欧很受欢迎。
						在这些地区，罗宋汤大多以甜菜为主料，常加入马铃薯、红萝卜、菠菜和牛肉块、奶油等熬煮，因此呈紫红色。</p>
					</div>	
					</li>
					<div class="clear"></div>
				</ul>
			</div>
		</div>		
		<div class="clear"></div>	
	</div>
	<!-- 开始sidebar部分 -->
	<div class="sidebar top">	
				<!--开始da-slider部分-->
				<div id="da-slider" class="da-slider">
				<div class="da-slide">
					<h2>香辣虾</h2>
					<p>香辣虾是一道汁浓、麻辣味浓，肉质紧韧爽脆的汉族名菜</p>
					<a class="da-link" href="chuan8.jsp">查看更多 </a>
				</div>
				<div class="da-slide">
					<h2>东坡肘子</h2>
					<p>东坡肘子是苏东坡亲手创制并秘传下来的一道传统名菜。</p>
					<a class="da-link" href="chuan4.jsp">查看更多 </a>
				</div>
				<div class="da-slide">
					<h2>麻婆豆腐</h2>
					<p>麻婆陈氏尚传名，豆腐烘来味最精，万福桥边帘影动，合沽春酒醉先生。</p>
					<a class="da-link" href="chuan3.jsp">查看更多 </a>
				</div>
				<div class="da-slide">
					<h2>宫保鸡丁</h2>
					<p>这是一道川菜中的保留家常菜，由鸡丁、干辣椒、花生米等炒制而成。</p>
					<a class="da-link" href="chuan1.jsp">查看更多 </a>
				</div>			
				<nav class="da-arrows">
					<span class="da-arrows-prev"></span>
					<span class="da-arrows-next"></span>
				</nav>
			</div>
 			<!--//结束da-slider-->
	 	<!--开始da-slider scipt-->
	    <link rel="stylesheet" type="text/css" href="css/da_slider.css" />
		<script type="text/javascript" src="js/modernizr.custom.28468.js"></script>
		<script type="text/javascript" src="js/jquery.cslider.js"></script>
			<script type="text/javascript">
				$(function() {
				
					$('#da-slider').cslider({
						autoplay	: true,
						bgincrement	: 450
					});
				
				});
			</script>
		<!--//结束da-slider script-->
		<h3>菜谱热度排行</h3>
		<ul class="s_nav">
			<li><a href="yue1.jsp"><span>烤乳猪</span><label>27</label><div class="clear"></div></a></li> 
			<li><a href="yue2.jsp"><span>五花肉炒西兰花</span><label>22</label><div class="clear"></div></a></li>
			<li><a href="yue3.jsp"><span>咖喱肠粉</span><label>20</label><div class="clear"></div></a></li>
			<li><a href="yue4.jsp"><span>香芋扣肉</span><label>17</label><div class="clear"></div></a></li>
			
		</ul>
	</div>
	<div class="clear"></div>	
	<!-- 结束 main_content -->
	
    <!--视频部分-->
  
   <div class="tex"style="text-align:center;background:#E5E5E5;margin-bottom:20px;margin-top:20px;">
   <align="center"><b><img src="images/sidefocus.jpg"><font size="5" color="black">
  	</font>

  

</div>
 <!--结束视频部分-->
	<!-- 开始 sidebar -->
	<div class="sidebar" style="width:15%">	
		<h3>最热健康指南</h3>
		<div class="r_views">
			<p>今年热门菜谱推荐</p>
			<a href="meishi.jsp">查看更多</a>
			<div class="clear"></div>
		</div>
		<h3>本月热度排行</h3>
		<ul class="s_nav">
			<li><a href="chun6.jsp"><span>乒乓球</span><label>200</label><div class="clear"></div></a></li> 
			<li><a href="chun5.jsp"><span>篮球</span><label>180</label><div class="clear"></div></a></li>
			<li><a href="chun3.jsp"><span>游泳</span><label>140</label><div class="clear"></div></a></li>
			<li><a href="chun2.jsp"><span>太极拳</span><label>110</label><div class="clear"></div></a></li>
			<li><a href="chun4.jsp"><span>瑜伽</span><label>100</label><div class="clear"></div></a></li> 
			<li><a href="chun1.jsp"><span>俯卧撑</span><label>80</label><div class="clear"></div></a></li>
		</ul>
	</div>
	<div class="content">
		<div class="content_left">
			<div class="grids">
				<ul class="list">
					<li>
						<div class="grid_img">
							<a href="chun2.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/taijiquan.jpg" alt="" />
						</div>						
					</li>
					<li class="top">
						<div class="grid_info">
							<a href="chun2.jsp"><h3>太极拳</h3></a>
							<h4>强身健体的运动</h4>
							<p>国家级非物质文化遗产，是以中国传统儒、道哲学中的太极、阴阳辩证理念为核心思想，
							集颐养性情、强身健体、技击对抗等多种功能为一体，结合易学的阴阳五行之变化，
							中医经络学，古代的导引术和吐纳术形成的一种内外兼修的中国传统拳术。</p>
						</div>						
					</li>
					<div class="clear"></div>
				</ul>
			</div>
		</div>
		<div class="content_right">
			<div class="grids">
				<ul class="list1">
					<li class="right">
						<div class="grid_info">
							<a href="chun1.jsp"><h3>俯卧撑姿势教学</h3></a>
							<h4>你知道你的俯卧撑不标准吗？</h4>
							<p>俯卧撑（英文：push-up；Press-up。中国大陆称作俯卧撑，
							中国台湾地区称作伏地挺身，港澳地区称作掌上压）.不少人说俯卧撑是一项枯燥无聊的运动，
							其实真正的极限俯卧撑非常有意思，并且需要强大的身体素质作为基础。</p>
						</div>	
						
					</li>
					<li>
						<div class="grid_img">
							<a href="chun1.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/pic51.jpg" alt="" />
						</div>						
					</li>
					<div class="clear"></div>
				</ul>
				<ul class="list1">
					<li>
						<div class="grid_img">
							<a href="chun3.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/youyong.jpg" alt="" />
						</div>						
					</li>
					<li class="left">
					<div class="grid_info">
						<a href="chun3.jsp"><h3>游泳</h3></a>
						<h4>游泳运动是男女老幼都喜欢的体育项目之一。</h4>
						<p>游泳，是人在水的浮力作用下产生向上漂浮，凭借浮力通过肢体有规律的运动，
						使身体在水中有规律运动的技能。游泳运动可分为竞技游泳和实用游泳，
						它包括蝶泳、仰 泳、蛙泳和捷泳四种泳姿，以及花样游泳等。</p>
					</div>	
					</li>
					<div class="clear"></div>
				</ul>
			</div>
		</div>		
		<div class="clear"></div>	
	</div>
	<div class="clear"></div>	
	<!-- 结束健康主见面展示部分 -->
</div>
</div>
</div>
<!-- 开始网页底部 -->
<div class="footer">
<div class="wrap">
	<!-- 开始社交媒体分享 -->
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
 
</body>
</html>