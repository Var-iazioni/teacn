<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="mvc" uri="http://www.springframework.org/tags/form"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
	pageContext.setAttribute("APP_PATH", request.getContextPath());
%>
    <!-- sidebar -->
    <div id="sidebar-nav">
        <ul id="dashboard-menu">
            <li class="active">
                <a class="dropdown-toggle" href="#">
                    <i class="icon-signal"></i>
                    <span>统计</span>
                    <i class="icon-chevron-down"></i>
                </a>
                <ul class="submenu" style="display: block;">
                    <li><a href="queryClassifyStatistics.html">分类统计</a></li>
                    <li><a href="queryStaffStatistics.html">人员统计</a></li>
                    <li><a href="queryFunctionStatistics.html">功能统计</a></li>
                    <li><a href="queryProjectStatistics.html">项目统计</a></li>
<!--                     <li><a href="queryProjectYearStatistics.html">项目统计（年）</a></li> -->
                </ul>
            </li>
        </ul>
    </div>
    <!-- end sidebar -->