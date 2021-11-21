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
						<h3 class="style">瑜伽</h3>
						<span>简介</span>
						<p class="para">“瑜伽”（英文：Yoga，印地语：योग）这个词，是从印度梵语“yug”或“yuj”而来，其含意为“一致”、“结合”或“和谐”。瑜伽源于古印度，是古印度六大哲学派别中的一系，探寻“梵我合一”的道理与方法。而现代人所称的瑜伽则是主要是一系列的修身养心方法。
大约在公元前300年，印度的大圣哲瑜伽之祖帕坦伽利（英文：Patanjali，印地语：पतंजलि）创作了《瑜伽经》，印度瑜伽在其基础上才真正成形，瑜伽行法被正式订为完整的八支体系。瑜伽是一个通过提升意识，帮助人类充分发挥潜能的体系。
瑜伽姿势运用古老而易于掌握的技巧，改善人们生理、心理、情感和精神方面的能力，是一种达到身体、心灵与精神和谐统一的运动方式，包括调身的体位法、调息的呼吸法、调心的冥想法等，以达至身心的合一。
瑜伽是一项有着5000年历史的关于身体、心理以及精神的练习，起源于印度，其目的是改善您的身体和心性。2014年12月11日，联大宣布6月21日为国际瑜伽日，2015年举办了首届6.21国际瑜伽日。</p>
						<span>准备器材</span>
						<p class="para">
							<br>足够大的场地</br>
							<br>瑜伽球</br></p>
						<div class="det-histore">
									<h3 class="style">派别分类</h3>
									<div class="historey-lines">
										<ul>
											<li><span>智瑜伽</span></li>
											<li><p class="para"><label>提倡培养知识理念，从无明中解脱出来，达到神圣知识，以期待与梵合一。智瑜伽认为，知识有低等和高等之别。平常人所说的知识仅仅局限于生命和物质的外在表现。这种低等知识可以通过直接或间接的途径获得。然而智瑜伽所寻求的的知识，则要求瑜伽者转眼内在，透过一切外在事物的本质，去体验和理解创造万物之神-梵。通过朗读古老的、被认为是天启的经典，理解书中那些真正的奥义，获得神圣的真谛。瑜伽师凭借瑜伽实践提升生命之气，打开头顶的梵穴轮，让梵进入身体获得无上智慧。</p></li>
											<div class="clear"> </div>
										</ul>
									</div>
									<div class="historey-lines">
										<ul>
											<li><span>业瑜伽</span></li>
											<li><p class="para"><label> 业是行为的意思。业瑜伽认为，行为是生命的第一表现，比如衣食、起居、言谈、举止等等。业瑜伽倡导将精力集中于内心的世界，通过内性的精神活动，引导更加完善的的行为。瑜伽师通常采取极度克制的苦行，历尽善行，崇神律己，执着苦行，净心寡欲。他们认为人最好的朋友和最坏的敌人都是他本身，这全由他自己的行为决定。只有完全的奉献和皈依，才能使自己的精神、情操、行为达到与梵合一的最终境界。</p></li>
											<div class="clear"> </div>
										</ul>
									</div>
									<div class="historey-lines">
										<ul>
											<li><span>哈他瑜伽</span></li>
											<li><p class="para"><label> 在哈他（Hatha）这个词中，“哈”（ha）的意思是太阳，“他”（tha）的意思是月亮。“哈他”代表男与女，日与夜、阴与阳、冷与热、柔与刚，以及其他任何相辅相成的两个对立面的平衡。
　　哈他瑜伽认为，人体包括两个体系，一为精神体系；一为肌体体系。人的平常思想活动大部分是无序骚乱的，是能力的浪费比如：疲劳、兴奋、哀伤、激动，人体只有一小部分用于维持生命。
　　在通常情况下，如果这种失调现象不太严重时，通过休息便可自然恢复平衡，但是如果不能主动的自我克制和调节，这种失调会日益加剧导致精神和肌体上的疾病。体位法可以打破原有的骚乱，消除肌体不安定的因素，停止恶性循环的运动；通过调息来清除体内神经系统的滞障，通过庞达控制身体的能量并加以利用。
											<div class="clear"> </div>
										</ul>
									</div>
									<div class="historey-lines">
										<ul>
											<li><span>王瑜伽</span></li>
											<li><p class="para"><label>如果说哈他瑜伽是打开瑜伽之门的钥匙，那王瑜伽就是通往精神世界的必由之路。哈他瑜伽重在体式和制气，王瑜伽偏于意念和调息。通常使用莲花坐等一些体位法日进行冥想，摒弃了大多数严格的体位法。王瑜伽积极提倡瑜伽的八支分法，即禁制、尊行、坐法、调息、制感、内醒、静虑、三摩地。
　　瑜伽冥想方法很多，但体位姿势大都采用莲花坐，练习冥想时通过意念来感受实体的运动，控制气脉在体内流通，产生不同的神通力。一点凝视法是瑜伽者常常喜爱的一种冥想练习，这通常是在环境幽静的地方，或在山林湖海边将注意力集中在某一固定的实体中比如克里希那神像或是蜡烛、树叶、野花或是瀑布、流水等等；使自己的精神完全沉浸在无限深邃的寂静中。</p></li>
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