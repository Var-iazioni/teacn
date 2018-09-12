
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="mvc" uri="http://www.springframework.org/tags/form"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
	pageContext.setAttribute("APP_PATH", request.getContextPath());
%>
<!-- start header -->
<header>
	<div class="navbar navbar-default navbar-static-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="index.html"><img style="width: 44px;" src="img/logo.png" alt="logo" /></a>
			</div>
			<div class="navbar-collapse collapse ">
				<ul class="nav navbar-nav">
					<li <c:if test="${'1' == active}"> class="active" </c:if>><a href="index.html"><spring:message code="navi.index" /></a></li>
					<li class="dropdown <c:if test="${'4' == active || '3' == active}"> active </c:if>"><a href="#" data-toggle="dropdown" class="dropdown-toggle"><spring:message code="navi.courseintroduction" /><b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li <c:if test="${'3' == active}"> class="active" </c:if>><a href="courseintroduction.html"><spring:message code="navi.courseintroduction" /></a></li>
							<li <c:if test="${'4' == active}"> class="active" </c:if>><a href="pricing.html"><spring:message code="navi.coursecost" /></a></li>
						</ul></li>
					<li <c:if test="${'5' == active}"> class="active" </c:if>><a href="teachers.html"><spring:message code="navi.teachers" /></a></li>
					<li <c:if test="${'6' == active}"> class="active" </c:if>><a href="leveltest.html"><spring:message code="navi.leveltest" /></a></li>
					<li <c:if test="${'7' == active}"> class="active" </c:if>><a href="courseapply.html"><spring:message code="navi.courseapply" /></a></li>
					<%-- 					<li class="dropdown  <c:if test="${'9' == active || '10' == active || '11' == active}"> active </c:if>"><a href="#" data-toggle="dropdown" class="dropdown-toggle"><spring:message code="navi.customerservice" /><b class="caret"></b></a> --%>
					<!-- 						<ul class="dropdown-menu"> -->
					<%-- 							<li <c:if test="${'9' == active}"> class="active" </c:if>><a href="#"><spring:message code="navi.notice" /></a></li> --%>
					<%-- 							<li <c:if test="${'10' == active}"> class="active" </c:if>><a href="courseevaluate.html"><spring:message code="navi.courseevaluate" /></a></li> --%>
					<%-- 							<li <c:if test="${'11' == active}"> class="active" </c:if>><a href="#"><spring:message code="navi.QA" /></a></li> --%>
					<!-- 						</ul></li> -->
				</ul>
			</div>
		</div>
	</div>
</header>
<!-- end header -->