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
<div id="test" style="width:1000px; height:600px;">    
        <form action="${manger}/user_addUser.action" method="post">
            <table style="margin:auto;">
                <tr>
                    <td>用户名</td>
                    <td>
                        
                        <input type="text" name="username">
                    </td>
                </tr>
                <tr>
                    <td>密码</td>
                    <td>
                        <input type="password" name="password">
                    </td>
                </tr>
                <tr>
                    <td>年龄</td>
                    <td>
                        <input type="text" name="age">
                    </td>
                </tr>
                <tr>
                    <td align=center >
                        <input type="reset" value="清空">
                    </td>
                    <td align=auto >
                        <input type="submit" value="注册">
                    </td>
                </tr>
                <h3>${sessionScope.add_error}</h3>
            </table>
        </form>
  </div>
</body>
</html>