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

<!-- 开始搜索界面 -->
<div id="sb-search" class="sb-search">
	<form>
		<input class="sb-search-input" placeholder="点击搜索..." type="text" value="" name="search" id="search">
		<input class="sb-search-submit" type="submit" value="">
		<span class="sb-icon-search"></span>
	</form>
</div>
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
				<a href="meishishaixuan.html">
					 <span>美食</span>	
					 <i class="icon2"></i>
				</a>
				<ul>
					<li><a href="caipudaquan.jsp">菜谱大全</a>
					      <ul>
					        <c:forEach items="${applicationScope.menuList}" var="menu">
						 		<li><a href="${menu.m_name}.html">${menu.m_name}</a></li>
    					    </c:forEach>
                          </ul>
					</li>
					<li><a href="service.html">各大菜系</a>
						<ul>						
							<c:forEach items="${applicationScope.menustyleArray}" var="style_cooking">
                            	<li><a href="${style_cooking}.html">${style_cooking}</a></li>                         
    						</c:forEach>    
    					</ul>            
					</li>
					<li><a href="tiandian.html">甜点</a></li>
					<li><a href="guowai.html">国外</a></li>
				</ul>
			</li>
			<li>
				<a href="index.jsp">
					 <span>健康</span>	
					 <i class="icon2"></i>
				</a>
				<ul>
				<li><a href="jianshen.html">健身</a>
					<ul>
					<c:forEach items="${applicationScope.sportList}" var="sport">
                            <li><a href="${sport.s_name}.html">${sport.s_name}</a></li>      
    				</c:forEach>   
    				</ul>
				</li>
				<li><a href="travel.html">养生地点</a>
					<ul>
					<c:forEach items="${applicationScope.healthplaceList}" var="healthplace">			  
                            <li><a href="${healthplace.p_name}.html">${healthplace.p_name}</a></li>
    				</c:forEach>  
    				</ul>
				</li>
			</ul>
			</li>
			<li>
				<a href="${manger}/user_userCenter.action">
					 <span>个人中心</span>	
					 <i class="icon3"></i>
				</a>
				
			</li>
			<li>
				<a href="about_us.html">
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
							<a href="details.html">
				 				<span class="next"> </span>
							</a>
							<img src="images/pic1.jpg" alt="" />
						</div>						
					</li>
					<li class="top">
						<div class="grid_info">
						    <a href="details.html"><h3>养胃秘籍</h3></a>
							<h4>为你保“胃”护航 年后养好胃新年更健康</h4>
							<p>现在生活节奏快，饮食不规律工作压力大等问题，导致胃病变成了常见的多发病。想让你的胃适当休息，美食当然要适可而止</p>
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
							<a href="http://i.meishi.cc/huodong/20151014_tiandian.php?from_s=home2"><h3>中式甜品的倾城之美</h3></a>
							<h4>一眼倾国，一口倾城</h4>
							<p>如今各类西点烘焙课堂人满为患，可要找一个会做中式甜点的人难之又难，你又知道多少？来跟着小编一起学吧</p>
						</div>	
					</li>
					<li>
						<div class="grid_img">
							<a href="details.html">
				 				<span class="next"> </span>
							</a>
							<img src="images/pic2.jpg" alt="" />
						</div>						
					</li>
					<div class="clear"></div>
				</ul>
				<ul class="list1">
					<li>
						<div class="grid_img">
							<a href="details.html">
				 				<span class="next"> </span>
							</a>
							<img src="images/pic3.jpg" alt="" />
						</div>						
					</li>
					<li class="left">
					<div class="grid_info">
						<a href="details.html"><h3>春季养肝正当时</h3></a>
						<h4>"春应肝而养生"</h4>
						<p>中医认为，春天是生发、发泄的季节，而肝主疏泄，所以春天适宜养肝。</p>
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
				<!---开始da-slider部分----->
				<div id="da-slider" class="da-slider">
				<div class="da-slide">
					<h2>2016最骚菜谱推荐</h2>
					<p>你想骚出个性吗？你想骚气又健康吗？点击查看今年最骚菜谱，让你装逼让你飞！</p>
					<a class="da-link" href="details.html">查看更多 </a>
				</div>
				<div class="da-slide">
					<h2>今日美食推荐</h2>
					<p>你想骚出个性吗？你想骚气又健康吗？点击查看今年最骚菜谱，让你装逼让你飞！</p>
					<a class="da-link" href="details.html">查看更多 </a>
				</div>
				<div class="da-slide">
					<h2>明日美食推荐</h2>
					<p>你想骚出个性吗？你想骚气又健康吗？点击查看今年最骚菜谱，让你装逼让你飞！</p>
					<a class="da-link" href="details.html">查看更多 </a>
				</div>
				<div class="da-slide">
					<h2>后日美食推荐</h2>
					<p>你想骚出个性吗？你想骚气又健康吗？点击查看今年最骚菜谱，让你装逼让你飞！</p>
					<a class="da-link" href="details.html">查看更多 </a>
				</div>			
				<nav class="da-arrows">
					<span class="da-arrows-prev"></span>
					<span class="da-arrows-next"></span>
				</nav>
			</div>
 			<!---//结束da-slider----->
	 	<!---开始da-slider scipt---->
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
		<!---//结束da-slider script---->
		<h3>菜谱热度排行</h3>
		<ul class="s_nav">
			<li><a href="#"><span>清蒸珍珠斑</span><label>27</label><div class="clear"></div></a></li> 
			<li><a href="#"><span>菠萝古老肉</span><label>22</label><div class="clear"></div></a></li>
			<li><a href="#"><span>蜜汁叉烧</span><label>20</label><div class="clear"></div></a></li>
			<li><a href="#"><span>清蒸大闸蟹</span><label>17</label><div class="clear"></div></a></li>
			<li><a href="#"><span>白切鸡</span><label>15</label><div class="clear"></div></a></li> 
			<li><a href="#"><span>广东烤鸭</span><label>12</label><div class="clear"></div></a></li>
		</ul>
	</div>
	<div class="clear"></div>	
	<!-- 结束 main_content -->
	<!-- 我觉得这部分东西现在没什么必要，如果需要请删除前方的注释 =。=
	<div class="span_of_4">
		<div class="span1_of_4">
			<span class="icon_1"></span>
			<h4>江南皮革厂倒闭了</h4>
			<p>Lorem Ipsum is simply dummy text of the Lorem Ipsum has been when an unknown printer took  make a type specimen book.</p>
			<a href="details.html" class="btn">learn more</a>
		</div>
		<div class="span1_of_4">
			<span class="icon_2"></span>
			<h4>欠下了3.5个亿</h4>
			<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form.</p>
			<a href="details.html" class="btn">learn more</a>
		</div>
		<div class="span1_of_4">
			<span class="icon_3"></span>
			<h4>带着小姨子跑了</h4>
			<p>Lorem Ipsum is simply dummy text of the Lorem Ipsum has been when an unknown printer took  make a type specimen book.</p>
			<a href="details.html" class="btn">learn more</a>
		</div>
		<div class="span1_of_4">
			<span class="icon_4"></span>
			<h4>黄鹤你不是人</h4>
			<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form.</p>
			<a href="details.html" class="btn">learn more</a>
		</div>
		<div class="clear"></div>
	</div>
	结束编码封印-->

	<!-- 开始 sidebar -->
	<div class="sidebar" style="width:15%">	
		<h3>最热健康指南</h3>
		<div class="r_views">
			<p>你想骚出个性吗？你想骚气又健康吗？点击查看今年最骚菜谱，让你装逼让你飞！</p>
			<a href="details.html">查看更多</a>
			<div class="clear"></div>
		</div>
		<h3>本月热度排行</h3>
		<ul class="s_nav">
			<li><a href="#"><span>夏至养生饮食</span><label>200</label><div class="clear"></div></a></li> 
			<li><a href="#"><span>春季柠檬水的好处</span><label>180</label><div class="clear"></div></a></li>
			<li><a href="#"><span>春季柠檬水的坏处</span><label>140</label><div class="clear"></div></a></li>
			<li><a href="#"><span>春季不要喝柠檬水</span><label>110</label><div class="clear"></div></a></li>
			<li><a href="#"><span>夏季柠檬水的好处</span><label>100</label><div class="clear"></div></a></li> 
			<li><a href="#"><span>夏季喝多少柠檬水</span><label>80</label><div class="clear"></div></a></li>
		</ul>
	</div>
	<div class="content">
		<div class="content_left">
			<div class="grids">
				<ul class="list">
					<li>
						<div class="grid_img">
							<a href="details.html">
				 				<span class="next"> </span>
							</a>
							<img src="images/pic41.jpg" alt="" />
						</div>						
					</li>
					<li class="top">
						<div class="grid_info">
							<a href="details.html"><h3>心绞痛怎么办？</h3></a>
							<h4>心绞痛的治疗与预防</h4>
							<p>绞痛是指冠状动脉供血不足，心肌暂时性缺血缺氧引起的发作性心前区疼痛。病人主观感觉有心慌、心跳，或伴有心动过速。……</p>
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
							<a href="details.html"><h3>狂拽炫酷吊炸天俯卧撑</h3></a>
							<h4>你知道你更本就不会俯卧撑吗？</h4>
							<p>不少人说俯卧撑是一项枯燥无聊的运动，其实真正炫酷的极限俯卧撑非常有意思，并且需要强大的身体素质作为基础，所以我们更应该练好基础的俯卧撑动作。看看下面这10种俯卧撑。</p>
						</div>	
						
					</li>
					<li>
						<div class="grid_img">
							<a href="details.html">
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
							<a href="details.html">
				 				<span class="next"> </span>
							</a>
							<img src="images/pic61.jpg" alt="" />
						</div>						
					</li>
					<li class="left">
					<div class="grid_info">
						<a href="details.html"><h3>99.99﹪的人都没喝过这款春季养生粥</h3></a>
						<h4>入药以陈者为佳，故名“陈皮”</h4>
						<p>提起陈皮，估计不少小伙伴都挺熟悉。陈皮为芸香科植物橘及其栽培变种的干燥成熟的果皮，其主要含有挥发油。</p>
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
<!-- 开始footer -->
<div class="footer">
<div class="wrap">
	<!-- 开始soc_icons -->
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
		<li><a class="arrow" href="meishishaixuan.html"><span>美食</span></a></li>
		<li><a class="arrow" href="jiankangshaixuan.html"><span>健康</span></a></li>
		<li><a class="arrow" href="about_us.html"><span>联系我们</span></a></li>
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