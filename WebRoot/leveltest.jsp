<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="mvc" uri="http://www.springframework.org/tags/form"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
	pageContext.setAttribute("APP_PATH", request.getContextPath());
%>
<!DOCTYPE html>
<head>
<meta charset="utf-8">
<title></title>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="description" content="" />
<meta name="author" content="" />
<jsp:include page="importcss.jsp"></jsp:include>
<jsp:include page="importjs.jsp"></jsp:include>

<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

</head>
<body>
	<div id="wrapper">
		<!-- 		<div class="topbar"> -->
		<!-- 			<div class="container"> -->
		<!-- 				<div class="row"> -->
		<!-- 					<div class="col-md-12"> -->
		<!-- 						<p class="pull-left hidden-xs">Times Education</p> -->
		<!-- 						<p class="pull-right"> -->
		<!-- 							<i class="fa fa-phone"></i>Tel No. (+001) 123-456-789 -->
		<!-- 						</p> -->
		<!-- 					</div> -->
		<!-- 				</div> -->
		<!-- 			</div> -->
		<!-- 		</div> -->
		<jsp:include page="header.jsp"></jsp:include>
		<section id="inner-headline">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<h2 class="pageTitle">
							<spring:message code="test.title" />
						</h2>
					</div>
				</div>
			</div>
		</section>
		<section id="content">

			<div class="container">
				<div class="row">
					<div class="col-md-6">
						<div class="control-group">
							<div class="controls">
								<label class="control-label">姓名：</label> <input type="text" class="form-control" id="sName" />
								<p class="help-block"></p>
							</div>
						</div>
						<div class="control-group">
							<div class="controls">
								<label class="control-label">性别：</label> <select class="form-control">
									<option>男</option>
									<option>女</option>
								</select>
								<p class="help-block"></p>
							</div>
						</div>
						<div class="control-group">
							<label class="control-label">DateTime Picking</label>
							<div class="input-group date form_datetime col-md-5" data-date="1979-09-16T05:25:07Z" data-date-format="dd MM yyyy - HH:ii p" data-link-field="dtp_input1">
								<input class="form-control" size="16" type="text" value="" readonly> <span class="input-group-addon"><span class="glyphicon glyphicon-remove"></span></span> <span class="input-group-addon"><span class="glyphicon glyphicon-th"></span></span>
							</div>
							<input type="hidden" id="dtp_input1" value="" /><br />
						</div>
						<div class="control-group">
							<div class="controls">
								<p>联系电话：</p>
								<input type="text" class="form-control" id="phoneNumber" />
								<p class="help-block"></p>
							</div>
						</div>
						<div class="control-group">
							<div class="controls">
								<p>邮箱：</p>
								<input type="text" class="form-control" id="email" />
								<p class="help-block"></p>
							</div>
						</div>
						<div class="control-group">
							<div class="controls">
								<p>希望等级测试时间：</p>
								<input type="text" class="form-control" id="testDate" />
								<p class="help-block"></p>
							</div>
						</div>
						<div class="control-group">
							<div class="controls">
								<p>希望测试方法：</p>
								<input type="text" class="form-control" id="testType" />
								<p class="help-block"></p>
							</div>
						</div>
						<div class="control-group">
							<div class="controls">
								<p>希望课程类型：</p>
								<input type="text" class="form-control" id="courseType" />
								<p class="help-block"></p>
							</div>
						</div>
						<div class="control-group">
							<div class="controls">
								<p>希望课程时长：</p>
								<input type="text" class="form-control" id="courseLength" />
								<p class="help-block"></p>
							</div>
						</div>
						<div class="control-group">
							<div class="controls">
								<p>希望课程时间：</p>
								<input type="text" class="form-control" id="courseTime" />
								<p class="help-block"></p>
							</div>
						</div>
						<div class="control-group">
							<div class="controls">
								<p>中文口语水平：</p>
								<input type="text" class="form-control" id="chLevelSpeak" />
								<p class="help-block"></p>
							</div>
						</div>
						<div class="control-group">
							<div class="controls">
								<p>中文听力水平：</p>
								<input type="text" class="form-control" id="chLevelListen" />
								<p class="help-block"></p>
							</div>
						</div>
						<div class="control-group">
							<div class="controls">
								<p>中文写作水平：</p>
								<input type="text" class="form-control" id="chLevelWirte" />
								<p class="help-block"></p>
							</div>
						</div>
						<div class="control-group">
							<div class="controls">
								<p>中文学习经历：</p>
								<textarea rows="10" cols="100" class="form-control" id="chExperience" maxlength="999" style="resize: none"></textarea>
								<p class="help-block"></p>
							</div>
						</div>
						<div class="control-group">
							<div class="controls">
								<p>学习中文目的：</p>
								<textarea rows="10" cols="100" class="form-control" id="chPurpose" maxlength="999" style="resize: none"></textarea>
								<p class="help-block"></p>
							</div>
						</div>
						<div class="control-group">
							<div class="controls">
								<p>对老师的要求：</p>
								<textarea rows="10" cols="100" class="form-control" id="teacherRequirement" maxlength="999" style="resize: none"></textarea>
								<p class="help-block"></p>
							</div>
						</div>
						<div class="control-group">
							<div class="controls">
								<p>其他要求：</p>
								<textarea rows="10" cols="100" class="form-control" id="otherRequirement" maxlength="999" style="resize: none"></textarea>
								<p class="help-block"></p>
							</div>
						</div>

						<div id="success"></div>
						<button type="submit" class="btn btn-primary pull-right">Send</button>
						<br />
					</div>
					<div class="col-md-6">

						<div style="overflow: hidden; height: 500px; width: 600px;">
							<div id="gmap_canvas" style="height: 500px; width: 600px;"></div>

						</div>

					</div>
				</div>
			</div>

		</section>
		<jsp:include page="footer.jsp"></jsp:include>
	</div>
	<a href="#" class="scrollup"><i class="fa fa-angle-up active"></i></a>

</body>
</html>