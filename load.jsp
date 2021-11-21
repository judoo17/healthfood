<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML>
<html>
<head>
<title>健康美食网 | 登录</title>
<%@ include file="/public/head.jspf" %>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!--  jquery plguin -->
<script type="text/javascript" src="js/jquery.min.js"></script>
<!--start manu -->
<link href="css/flexy-menu.css" rel="stylesheet">
<script type="text/javascript" src="js/flexy-menu.js"></script>
<script type="text/javascript">$(document).ready(function(){$(".flexy-menu").flexymenu({speed: 400,type: "horizontal",align: "right"});});</script>
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
					<li><a href="meishi.jsp">菜谱大全</a>
					      <ul>
					        <c:forEach items="${applicationScope.menuList}" var="menu">
						 		<li><a href="${menu.m_name}.jsp">${menu.m_name}</a></li>
    					    </c:forEach>
                          </ul>
					</li>
					<li><a href="service.jsp">各大菜系</a>
						<ul>						
							<c:forEach items="${applicationScope.menustyleArray}" var="style_cooking">
                            	<li><a href="${style_cooking}.jsp">${style_cooking}</a></li>                         
    						</c:forEach>    
    					</ul>            
					</li>
					<li><a href="tiandian.jsp">甜点</a></li>
					<li><a href="guowai.jsp">国外</a></li>
				</ul>
			</li>
			<li>
				<a href="jiankang.jsp">
					 <span>健康</span>	
					 <i class="icon2"></i>
				</a>
				<ul>
				<li><a href="jianshen.jsp">健身</a>
					<ul>
					<c:forEach items="${applicationScope.sportList}" var="sport">
                            <li><a href="${sport.s_name}.jsp">${sport.s_name}</a></li>      
    				</c:forEach>   
    				</ul>
				</li>
				<li><a href="travel.jsp">养生地点</a>
					<ul>
					<c:forEach items="${applicationScope.healthplaceList}" var="healthplace">			  
                            <li><a href="${healthplace.p_name}.jsp">${healthplace.p_name}</a></li>
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
 <div class="portfoli">
<div id="test" style="width:1000px; height:600px;">
        <form action="${manger}/user_login.action" method="post">  
            <table style="margin:auto;">  
                <tr>  
                    <td>用户名</td>  
                        <td><input type="text"name="username"/></td>  
  
                </tr>  
                <tr>  
                    <td>密&nbsp;&nbsp;码:</td>  
                    <td><input type="password"name="password"></td>  
                </tr>  
                <tr>  
                    <td>&nbsp;</td>  
                    <td>  
                        <input type="submit"name="login"value="登陆"/>&nbsp;  
                        <input type="submit"name="submit"value="注册"/>  
                    </td>  
                </tr>  
            </table>  
  
        </form>  
    </div>
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