<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="mvc" uri="http://www.springframework.org/tags/form"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
	pageContext.setAttribute("APP_PATH", request.getContextPath());
%>
<!-- javascript
    ================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="${APP_PATH}/js/jquery-1.8.3.min.js"></script>
<script src="${APP_PATH}/js/jquery.easing.1.3.js"></script>
<script src="${APP_PATH}/js/bootstrap.js"></script>
<script src="${APP_PATH}/js/jquery.fancybox.pack.js"></script>
<script src="${APP_PATH}/js/jquery.fancybox-media.js"></script>
<script src="${APP_PATH}/js/jquery.flexslider.js"></script>
<script src="${APP_PATH}/js/animate.js"></script>
<!-- Vendor Scripts -->
<script src="${APP_PATH}/js/modernizr.custom.js"></script>
<script src="${APP_PATH}/js/jquery.isotope.min.js"></script>
<script src="${APP_PATH}/js/jquery.magnific-popup.min.js"></script>
<script src="${APP_PATH}/js/animate.js"></script>
<script src="${APP_PATH}/js/custom.js"></script>
<%-- <script src="${APP_PATH}/js/owl-carousel/owl.carousel.js"></script> --%>
<script src="${APP_PATH}/js/bootstrap-datetimepicker.min.js"></script>
<script src="${APP_PATH}/js/locales/bootstrap-datetimepicker.zh-CN.js"></script>
<script src="${APP_PATH}/js/locales/bootstrap-datetimepicker.ko.js"></script>