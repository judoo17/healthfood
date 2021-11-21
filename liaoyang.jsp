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
			<h3 class="style">疗养四季及推荐</h3>
							<ul>
								<li><span>1</span></li>
								<li><p class="para"><a href="spring.jsp">春天</a>春天又称春季，是一年中的第一个季节，是万物复苏的季节。在北半球为公历3——5月份，而在南半球则从9——11月，如澳大利亚等。气候学上以连续5天日平均气温在10℃以上为春季的开始。春天气候温暖适中，中国内陆大部分地区有降雨，万物生机萌发，气候多变，乍暖还寒。</p></li>
								<div class="clear"> </div>
							</ul>
							<ul>
								<li><span>2.</span></li>
								<li><p class="para"><a href="summer.jsp">夏天</a>夏天，四季中的第二个季节，英语为summer，又称“昊天”，是北半球一年中最热的季节，我国习惯将立夏作为夏天的开始，气象学上的夏季要推迟到立夏后25天左右。古人把农历四、五、六月算作“夏天”；今人把公历6、7、8三个月当作“夏天”。西方人则普遍称夏至至秋分为夏季。科学的划分方法是平均温度22℃以上为“夏天”。据此，当平均温度持续低于22℃时即为夏天结束。在南半球，一般12月、1月和2月被定为夏季。
6月21或22日为夏至日，那天太阳直射北回归线，此时北回归线及其以北各纬度，正午太阳高度达到一年中的最大值。各纬度的昼长达到一年中的最大值，北极圈以北地区，太阳整日不落，出现极昼现象；南极圈以南地区，月亮整夜不落，出现极夜现象。</p></li>
								<div class="clear"> </div>
							</ul>
							<ul>
								<li><span>3.</span></li>
								<li><p class="para"><a href="autumn.jsp">秋天</a>秋季的时候，自然景观最明显的变化在树木上面，城市里会开始清扫大量的落叶，山区则涌进不少观赏红叶的游客们。秋季，一年四季的第三季，由夏季到冬季的过渡季，阴历为7月立秋到9月立冬，阳历为9至11月，天文为秋分到冬至。
气象工作者研究物候学标准是：炎热过后，五天平均气温稳定在22度以下时就算进入了秋季，低于10度时秋季结束。</p></li>
								<div class="clear"> </div>
							</ul>
							<ul>
								<li><span>4.</span></li>
								<li><p class="para"><a href="winter.jsp">冬天</a>冬天，指冬季。北半球一年当中最寒冷的季节，其他的为春、夏、秋。天文学上认为是从12月至2月，中国习惯指立冬到立春的三个月时间，也指农历“十、十一、十二”三个月。
冬季是部分地区一年四季中的第四季，由于天气转冷（赤道地区除外），在很多地区都意味着沉寂和冷清。生物在寒冷来袭的时候会减少生命活动，很多植物会落叶，动物会休眠，有的称作冬眠。候鸟会飞到较为温暖的地方过冬。</p></li>
								<div class="clear"> </div>
							</ul>
		</div>
		<div class="sidebar">	
		<h3 class="blog_top">最热疗养指南</h3>
		<div class="r_views">
			<p>"But I must explain to you how denouncing pleasure and praising pain was born and I will give you a complete account of the system Lorem Ipsum is simply dummy text of the printing and typesetting industry."</p>
			<a href="details.jsp">查看更多</a>
			<div class="clear"></div>
		</div>
		<h3>catogories</h3>
		<ul class="s_nav">
			<li><a href="#"><span>温泉1</span><label>1000</label><div class="clear"></div></a></li> 
			<li><a href="#"><span>温泉2</span><label>120</label><div class="clear"></div></a></li>
			<li><a href="#"><span>温泉3</span><label>20</label><div class="clear"></div></a></li>
			<li><a href="#"><span>温泉4</span><label>11</label><div class="clear"></div></a></li>
			<li><a href="#"><span>温泉5</span><label>10</label><div class="clear"></div></a></li> 
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