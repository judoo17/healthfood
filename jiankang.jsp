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




<div class="wrap">
 <div class="portfoli">
 
 	<!-- start main_content -->
				<ul class="folio_list">
					<li>
						<div class="foli_img">
							<a href="chun1.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/pic51.jpg" alt="" />
						</div>	
						<h3 class="style">俯卧撑</h3>
						<p class="para">在日常锻炼和体育课上，特别是在军事体能训练中是一项基本训练。</p>
						<h4><a  href="chun1.jsp">了解更多</a></h4>
					</li>
					<li>
						<div class="foli_img">
							<a href="chun2.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/taijiquan.jpg" alt="" />
						</div>	
						<h3 class="style">太极拳</h3>
						<p class="para">国家级非物质文化遗产.</p>
						<h4><a  href="chun2.jsp">了解更多</a></h4>
					</li>
					<li>
						<div class="foli_img">
							<a href="chun3.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/youyong.jpg" alt="" />
						</div>	
						<h3 class="style">游泳</h3>
						<p class="para">老少皆宜的运动</p>
						<h4><a  href="chun3.jsp">了解更多</a></h4>
					</li>
					<li>
						<div class="foli_img">
							<a href="chun4.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/yujia.jpg" alt="" />
						</div>	
						<h3 class="style">瑜伽</h3>
						<p class="para">老少皆宜的运动</p>
						<h4><a  href="chun4.jsp">了解更多</a></h4>
					</li>
					<div class="clear"></div>
				</ul>
				<ul class="folio_list top">
					<li>
						<div class="foli_img">
							<a href="chun5.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/lanqiu.jpg" alt="" />
						</div>	
						<h3 class="style">篮球</h3>
						<p class="para">最热门的运动之一</p>
						<h4><a  href="chun5.jsp">了解更多</a></h4>
					</li>
					<li>
						<div class="foli_img">
							<a href="chun6.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/pingpang.jpg" alt="" />
						</div>	
						<h3 class="style">乒乓球</h3>
						<p class="para">中国称霸世界的一种球类运动</p>
						<h4><a  href="chun6.jsp">了解更多</a></h4>
					</li>
					<li>
						<div class="foli_img">
							<a href="chun6.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/liaoyang/spring/pic7.jpg" alt="" />
						</div>	
						 <h3 class="style">Integer facilisis</h3>
						<p class="para">There are many variations of passages of Lorem Ipsum available,</p>
						<h4><a href="details.jsp">Vestilum feliing</a></h4>
											
					</li>
					<li>
						<div class="foli_img">
							<a href="details.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/liaoyang/spring/pic8.jpg" alt="" />
						</div>		
						 <h3 class="style">Sed condimentum</h3>
						 <p class="para">Our website design and development provides quality web,</p>
						<h4><a  href="details.jsp">Lorem ipsum</a></h4>
					</li>
					<div class="clear">
             <li>
						<div class="foli_img">
							<a href="#">
				 				<span class="next"> </span>
							</a>
							<img src="images/helath/null.jpg" alt="" />
						</div>	
						<h3 class="style">后台数据暂无</h3>
						<p class="para">后台数据暂无</p>
						<h4><a  href="jiankang.jsp">了解详情</a></h4>
					</li>
                    
					<li>
						<div class="foli_img">
							<a href="#">
				 				<span class="next"> </span>
							</a>
							<img src="images/helath/null.jpg" alt="" />
						</div>	
						<h3 class="style">后台数据暂无</h3>
						<p class="para">后台数据暂无</p>
						<h4><a  href="jiankang.jsp">了解详情</a></h4>
					</li>
					<li>
						<div class="foli_img">
							<a href="#">
				 				<span class="next"> </span>
							</a>
							<img src="images/helath/null.jpg" alt="" />
						</div>	
						<h3 class="style">后台数据暂无</h3>
						<p class="para">后台数据暂无</p>
						<h4><a  href="jiankang.jsp">了解详情</a></h4>
					</li>
					<li>
						<div class="foli_img">
							<a href="#">
				 				<span class="next"> </span>
							</a>
							<img src="images/helath/null.jpg" alt="" />
						</div>	
						<h3 class="style">后台数据暂无</h3>
						<p class="para">后台数据暂无</p>
						<h4><a  href="jiankang.jsp">了解详情</a></h4>
					</li>
				</div>
                    <div class="clear">
                    <li>
						<div class="foli_img">
							<a href="#">
				 				<span class="next"> </span>
							</a>
							<img src="images/helath/null.jpg" alt="" />
						</div>	
						<h3 class="style">后台数据暂无</h3>
						<p class="para">后台数据暂无</p>
						<h4><a  href="jiankang.jsp">了解详情</a></h4>
					</li>
					<li>
						<div class="foli_img">
							<a href="#">
				 				<span class="next"> </span>
							</a>
							<img src="images/helath/null.jpg" alt="" />
						</div>	
						<h3 class="style">后台数据暂无</h3>
						<p class="para">后台数据暂无</p>
						<h4><a  href="jiankang.jsp">了解详情</a></h4>
					</li>
					<li>
						<div class="foli_img">
							<a href="#">
				 				<span class="next"> </span>
							</a>
							<img src="images/helath/null.jpg" alt="" />
						</div>	
						<h3 class="style">后台数据暂无</h3>
						<p class="para">后台数据暂无</p>
						<h4><a  href="jiankang.jsp">了解详情</a></h4>
					</li>
                    <li>
						<div class="foli_img">
							<a href="#">
				 				<span class="next"> </span>
							</a>
							<img src="images/helath/null.jpg" alt="" />
						</div>	
						<h3 class="style">后台数据暂无</h3>
						<p class="para">后台数据暂无</p>
						<h4><a  href="jiankang.jsp">了解详情</a></h4>
					</li>
				</div>
				</ul>
		<div class="clear"></div>
	<!-- end main_content -->
    <div  class="page" style="margin-left:auto; margin-right:auto; color:red;">
    	<span><a href="#"><font size="4px" font color="red">首页</font></a></span>
        <span><a href="#"><font size="4px" font color="red">上一页</font></a></a></span>
    	<a href="#"><font size="4px" font color="black">1</font></a></a>
        <a href="#"><font size="4px" font color="black">2</font></a></a>
        <a href="#"><font size="4px" font color="black">3</font></a>
        <a href="#"><font size="4px" font color="black">4</font></a>
        <a href="#"><font size="4px" font color="black">5</font></a>
        <a href="#"><font size="4px" font color="black">6</font></a>
        <a href="#"><font size="4px" font color="black">7</font></a>
       <span><a href="#"><font size="4px" font color="red">下一页</font></a></span>
       <span><a href="#"><font size="4px" font color="red">末页</font></a></span>
    </div>
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
		<p class="link">© All rights reserved | Template. <a href="about_us.jsp">能行天下工作室</a> - Collect from </p>
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