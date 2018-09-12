<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="mvc" uri="http://www.springframework.org/tags/form"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
	pageContext.setAttribute("APP_PATH", request.getContextPath());
%>
<!-- css -->
<link href="${APP_PATH}/css/bootstrap.min.css" rel="stylesheet" />
<link href="${APP_PATH}/css/fancybox/jquery.fancybox.css" rel="stylesheet">
<%-- <link href="${APP_PATH}/css/jcarousel.css" rel="stylesheet" /> --%>
<link href="${APP_PATH}/css/flexslider.css" rel="stylesheet" />
<%-- <link href="${APP_PATH}/js/owl-carousel/owl.carousel.css" rel="stylesheet"> --%>
<link href="${APP_PATH}/css/style.css" rel="stylesheet" />
<link href="${APP_PATH}/css/bootstrap-datetimepicker.min.css" rel="stylesheet" />