<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
	pageContext.setAttribute("APP_PATH", request.getContextPath());
%>
<!DOCTYPE html>
<html>
<head>
<title>财务统计系统</title>

<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<!-- bootstrap -->
<link href="${APP_PATH}/css/bootstrap/bootstrap.css" rel="stylesheet" />
<link href="${APP_PATH}/css/bootstrap/bootstrap-responsive.css" rel="stylesheet" />
<link href="${APP_PATH}/css/bootstrap/bootstrap-overrides.css" type="text/css" rel="stylesheet" />

<!-- global styles -->
<link rel="stylesheet" type="text/css" href="${APP_PATH}/css/layout.css" />
<link rel="stylesheet" type="text/css" href="${APP_PATH}/css/elements.css" />
<link rel="stylesheet" type="text/css" href="${APP_PATH}/css/icons.css" />

<!-- libraries -->
<link href="${APP_PATH}/css/lib/font-awesome.css" type="text/css" rel="stylesheet" />

<!-- this page specific styles -->
<link rel="stylesheet" href="${APP_PATH}/css/compiled/tables.css" type="text/css" media="screen" />

<!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>
<body>
	<jsp:include page="navbar.jsp"></jsp:include>
	<jsp:include page="sidebar.jsp"></jsp:include>

	<!-- main container -->
	<div class="content">
		<div class="container-fluid">
			<div id="pad-wrapper">

				<!-- products table-->
				<!-- the script for the toggle all checkboxes from header is located in js/theme.js -->
				<div class="table-wrapper products-table section">
					<div class="row-fluid head">
						<div class="span12">
							<h4>项目统计（年）</h4>
						</div>
					</div>

					<form action="${APP_PATH}/resultProjectYearStatistics.html" name="fm" method="post">
						<div class="row-fluid filter-block">
							<div class="pull-right">
								<a id="btn1" onclick="queryPage()" class="btn-flat success new-product">查询</a> <a onClick="exportExcel()" class="btn-flat success new-product">导出</a>
							</div>
						</div>
					</form>

					<div class="row-fluid">
						<table class="table table-hover">
							<thead>
								<tr>
									<th class="span3"><span class="line"></span>项目名称</th>
									<th class="span3"><span class="line"></span>项目编号</th>
									<c:if test="${!empty yearList}">
										<c:forEach items="${yearList}" var="one" varStatus="varCount">
											<th class="span3" style="text-align: right; padding-right: 20px;"><span class="line"></span>${one }年</th>
										</c:forEach>
									</c:if>
									<c:if test="${empty yearList}">
										<th class="span3"><span class="line"></span>年份</th>
									</c:if>

									<th class="span3" style="text-align: right; padding-right: 20px;"><span class="line"></span>汇总</th>
								</tr>
							</thead>
							<c:if test="${!empty projectYearVOList}">
								<tbody>
									<c:forEach items="${projectYearVOList}" var="one" varStatus="varCount">
										<!-- row -->
										<tr>
											<td class="description">${one.projectCode}</td>
											<td class="description">${one.projectName}</td>
											<c:forEach items="${yearList}" var="year" varStatus="yearCount">
												<td class="description" style="text-align: right;"><c:out value="${one.yearDataList[year]}" /></td>
											</c:forEach>
											<td class="description" style="text-align: right;">${one.count}</td>
										</tr>
									</c:forEach>
								</tbody>
							</c:if>
						</table>
					</div>
					<c:if test="${!empty projectYearVOList}">
						<div class="row-fluid filter-block">
							<div class="pull-right">
								<label style="padding-right: 50px; font-size: 15px;">费用总计：${allCount} </label>
							</div>
						</div>
					</c:if>
				</div>
				<!-- end products table -->
			</div>
		</div>
	</div>
	<!-- end main container -->

	<!-- scripts -->
	<script src="${APP_PATH}/js/jquery-latest.js"></script>
	<script src="${APP_PATH}/js/bootstrap.min.js"></script>
	<script src="${APP_PATH}/js/theme.js"></script>
	<script>
		function queryPage() {
			var btn = document.getElementById("btn1");
			btn.disabled = "disabled";
			fm.action = "${APP_PATH}/resultProjectYearStatistics.html";
			fm.submit();
		}
		function exportExcel() {
			<c:if test="${!empty projectYearVOList}">
				window.location = "${APP_PATH}/exportProjectYearStatistics.html";
			</c:if>
			<c:if test="${empty projectYearVOList}">
				alert('请先查询数据！');
			</c:if>
		}
	</script>

</body>
</html>