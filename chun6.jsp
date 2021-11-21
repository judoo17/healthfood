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
						<h3 class="style">乒乓球</h3>
						<span>简介</span>
						<p class="para">乒乓球（ping-pong），中国国球，是一种世界流行的球类体育项目。乒乓球起源于英国，"乒乓球"一名起源自1900年，因其打击时发出“Ping Pong”的声音而得名，在中国大陆以“乒乓球”作为它的官方名称，香港及澳门等地区亦同。乒乓球为圆球状，重2.53-2.70克，白或黄色，用赛璐珞或塑料制成，2000年悉尼奥运会之前国际比赛用球的直径为38mm，2000年之后国际比赛用球的直径为40mm。运动员各站球台一侧，在中间隔有横网的长274厘米、宽152厘米、高76厘米的球台上进行，用球拍击球（击法有挡、抽、削、搓、拉等），球须在台上反弹后才能还击过网，以落在对方台面上为有效。比赛分团体、单打、双打等数种；以11分为一局，采用五局三胜，七局四胜。
2016年7月18日，2016年里约热内卢奥运会中国奥运代表团成立，乒乓球队名单： 女运动员：李晓霞、丁宁、刘诗雯、朱雨玲，男运动员：马龙、许昕、张继科、樊振东。</p>
						<span>准备器材</span>
						<p class="para">
							<br>乒乓球台</br>
							<br>乒乓球与一副球拍</br></p>
						<div class="det-histore">
									<h3 class="style">介绍</h3>
									<div class="historey-lines">
										<ul>
											<li><span>起源</span></li>
											<li><p class="para"><label>乒乓球起源于英国。19世纪末，欧洲盛行网球运动，但由于受到场地和天气的限制，英国有些大学生便把网球移到室内，以餐桌为球台，书作球网，用羊皮纸做球拍，在餐桌上打来打去。1890年，几位驻守印度的英国海军军官偶然发觉在一张不大的台子上玩网球颇为刺激。后来他们改用实心橡胶代替弹性不大的实心球，随后改为空心的塑料球，并用木板代替了网拍，在桌子上进行这种新颖的“网球赛”，这就是Table tennis得名的由来。
Table tennis出现不久，便成了一种风靡一时的热门运动。20世纪初，美国开始成套地生产乒乓球比赛用具，它是美国头号持拍运动，有超过20万美国人在打乒乓球。最初，Table tennis有其它的名称，如Indoor tennis，后来，一位美国制造商以乒乓球撞击时所发出的声音创造出Ping-pang这个新词，作为他制造的“乒乓球”专利注册商标，Ping-pang后来成了Table tennis的另一个正式名称，当它传到中国后，人们又创造出“乒乓球”这个新的词语。
乒乓球运动的很多用词是从网球变来的。打乒乓球所用的球叫Ping-pong ball或Table-tennis ball，乒乓球台叫Ping-pong table，台面称Court，中间的球网称Net，支撑球网的架子叫Net support，乒乓球拍叫Ping-pong bat。
乒乓球单人比赛原来一般采取三局两胜或五局三胜制（每局21分），2001年改为七局四胜制或五局三胜制（每局11分），所谓“局”，英文是Set，发球叫Serve。
在名目繁多的乒乓球比赛中，最负盛名的是世界乒乓球锦标赛，起初每年举行一次，1957年后改为两年举行一次。</p></li>
											<div class="clear"> </div>
										</ul>
									</div>
									<div class="historey-lines">
										<ul>
											<li><span>变革</span></li>
											<li><p class="para"><label>乒乓球运动的广泛开展，促使球拍和球有了很大改进。最初的球拍是块略经加工的木板。后来有人在球拍上贴一层羊皮。随着现代工业的发展，欧洲人把带有胶粒的橡皮贴在球拍上。20世纪50年代初，奥地利人发明了海绵球拍。最初的球是一种类似网球的橡胶球，1890年，英国运动员吉布从美国带回一些作为玩具的赛璐珞球，用于乒乓球运动。</p></li>
											<div class="clear"> </div>
										</ul>
									</div>
									<div class="historey-lines">
										<ul>
											<li><span>比赛规则</span></li>
											<li><p class="para"><label> 1、选择发球、接发球和场地的权力应通过选择硬币的正反面来决定。选对者可以选择先发球或先接发球，或选择先在某一方。
2、当一方运动员选择了先发球或先接发球或选择了场地后，另一方运动员应有另一个选择的权力。
3、在每发球两次之后接发球方即成为发球方，依此类推，直到该局比赛结束，或者直至双方比分都达到10分实行轮换发球法，这时发球和接发球次序仍然不变，而且每人只轮发一分球。
4、一局中在某一方位比赛的一方，在该场的下一局应换到另一方位。单打决胜局中当有一方满5分时应交换方位。
											<div class="clear"> </div>
										</ul>
									</div>
									<div class="historey-lines">
										<ul>
											<li><span>握拍方法</span></li>
											<li><p class="para"><label>（1）快攻型握拍法。拍前食指第二指节和拇指第一节在拍的前面呈钳型，两指间在距离1～2cm，拍柄贴住虎口，另外三指自然弯曲贴于球拍后的1/3上端。
（2）弧圈型握拍法。弧圈型握拍法与快攻型握拍法基本相同，其区别是：拇指和食指形成一个小环状，其他三指在拍背面自然重叠，由中指的第一指关节顶于拍柄的延长线上。</p></li>
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
		<li><a class="arrow" href="meishishaixuan.jsp"><span>美食</span></a></li>
		<li><a class="arrow" href="jiankangshaixuan.jsp"><span>健康</span></a></li>
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