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
 	<!-- start main_content -->
				<ul class="folio_list">
					<li>
						<div class="foli_img">
							<a href="chuan1.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/food/gongbaojiding.jpg" alt="宫保鸡丁" />
						</div>	
						<h3 class="style">宫保鸡丁</h3>
						<p class="para">这是一道川菜中的保留家常菜，由鸡丁、干辣椒、花生米等炒制而成。</p>
						<h4><a  href="chuan1.jsp">了解详情</a></h4>
					</li>
                    
					<li>
						<div class="foli_img">
							<a href="chuan2.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/food/yuxiangrousi.jpg" alt="" />
						</div>	
						<h3 class="style">鱼香肉丝</h3>
						<p class="para"> 只是简单的几样组合，但是有荤有素，在不见鱼肉的情况下还能吃出鱼的味道。</p>
						<h4><a  href="chuan2.jsp">了解详情</a></h4>
					</li>
					<li>
						<div class="foli_img">
							<a href="chuan3.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/food/mapodoufu.jpg" alt="" />
						</div>	
						<h3 class="style">麻婆豆腐</h3>
						<p class="para">麻婆陈氏尚传名，豆腐烘来味最精，万福桥边帘影动，合沽春酒醉先生。</p>
						<h4><a  href="chuan3.jsp">了解详情</a></h4>
					</li>
					<li>
						<div class="foli_img">
							<a href="chuan4.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/food/dongpozhouzi.jpg" alt="" />
						</div>	
						<h3 class="style">东坡肘子</h3>
						<p class="para">东坡肘子是苏东坡亲手创制并秘传下来的一道传统名菜。</p>
						<h4><a  href="chuan4.jsp">了解详情</a></h4>
					</li>
					<div class="clear"></div>
				</ul>
				<ul class="folio_list top">
	<li>
						<div class="foli_img">
							<a href="chuan5.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/food/paihuanggua.jpg" alt="" />
						</div>	
						<h3 class="style">拍黄瓜</h3>
						<p class="para">简单美味的家常拍黄瓜有很多种做法</p>
						<h4><a  href="chuan5.jsp">了解详情</a></h4>
					</li>
                    
					<li>
						<div class="foli_img">
							<a href="chuan6.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/food/nanguazhou.jpg" alt="" />
						</div>	
						<h3 class="style">南瓜粥</h3>
						<p class="para">中医认为，南瓜性味甘、温，归脾、胃经，有补中益气、清热解毒之功</p>
						<h4><a  href="chuan6.jsp">了解详情</a></h4>
					</li>
					<li>
						<div class="foli_img">
							<a href="chuan7.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/food/luosongtang.jpg" alt="" />
						</div>	
						<h3 class="style">罗宋汤</h3>
						<p class="para">发源于乌克兰的一种浓菜汤。</p>
						<h4><a  href="chuan7.jsp">了解详情</a></h4>
					</li>
					<li>
						<div class="foli_img">
							<a href="chuan8.jsp">
				 				<span class="next"> </span>
							</a>
							<img src="images/food/xianglaxia.jpg" alt="" />
						</div>	
						<h3 class="style">香辣虾</h3>
						<p class="para">香辣虾是一道汁浓、麻辣味浓，肉质紧韧爽脆的汉族名菜</p>
						<h4><a  href="chuan8.jsp">了解详情</a></h4>
					</li>
					<div class="clear">
             <li>
						
						
				</div>
				</ul>
		<div class="clear"></div>
	<!-- end main_content -->
    <div  class="page" style="margin-left:auto; margin-right:auto; color:red;">
    	<span><a href="meishi.jsp"><font size="4px" font color="red">首页</font></a></span>
        <span><a href="meishi.jsp"><font size="4px" font color="red">上一页</font></a></a></span>
    	<a href="meishi.jsp"><font size="4px" font color="black">1</font></a></a>
        <a href="meishishaixuan2.jsp"><font size="4px" font color="black">2</font></a></a>
        
       <span><a href="meishishaixuan2.jsp"><font size="4px" font color="red">下一页</font></a></span>
       <span><a href="meishishaixuan2.jsp"><font size="4px" font color="red">末页</font></a></span>
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
  
</body>
</html>