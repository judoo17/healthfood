。<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <%@ include file="/public/head.jspf" %>
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
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
					
				</a>
				<ul>
				
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
  
    <form action="${manger}/user_login.action" method="post">
    	用户名：<input type="text" name="username" />
                     密码：<input type="password" name="password" />    	
        <h3>${sessionScope.error}</h3>
        <h3>${sessionScope.add_repeat}</h3>
        <a href="${manger}/register.jsp">注册</a>
        <input type="submit" value="登录">
    </form>
  </body>
</html>
