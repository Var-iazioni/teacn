<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
	pageContext.setAttribute("APP_PATH", request.getContextPath());
%>
<!DOCTYPE html>
<html>
<head class="login-bg">
<title>财务统计系统登录</title>

<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<!-- bootstrap -->
<link href="${APP_PATH }/css/bootstrap/bootstrap.css" rel="stylesheet" />
<link href="${APP_PATH }/css/bootstrap/bootstrap-responsive.css" rel="stylesheet" />
<link href="${APP_PATH }/css/bootstrap/bootstrap-overrides.css" type="text/css" rel="stylesheet" />

<!-- global styles -->
<link rel="stylesheet" type="text/css" href="${APP_PATH }/css/layout.css" />
<link rel="stylesheet" type="text/css" href="${APP_PATH }/css/elements.css" />
<link rel="stylesheet" type="text/css" href="${APP_PATH }/css/icons.css" />

<!-- libraries -->
<link rel="stylesheet" type="text/css" href="${APP_PATH }/css/lib/font-awesome.css" />

<!-- this page specific styles -->
<link rel="stylesheet" href="${APP_PATH }/css/compiled/signin.css" type="text/css" media="screen" />

<!-- open sans font -->

<!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

</head>
<body background="${APP_PATH }/img/bgs/landscape.jpg">


	<div class="row-fluid login-wrapper">
		<a href="index.html"> </a>

		<div class="span4 box">
			<div class="content-wrap">
				<form id="loginfm" action="${APP_PATH }/login.html" method="post">
					<h6>欢迎使用财务统计系统</h6>
					<input id="userID" name="userID" class="span12" type="text" placeholder="用户名" /> <input id="passwd" name="passwd" class="span12" type="password" placeholder="密码" />
				</form>
				<a class="btn-glow primary login" id="loginbtn" onclick="loginClick()">登录</a><label class="forget" id="msg" style="margin-left: 260px;"></label>
			</div>
		</div>

	</div>

	<!-- scripts -->
	<script src="${APP_PATH }/js/jquery-latest.js"></script>
	<script src="${APP_PATH }/js/bootstrap.min.js"></script>
	<script src="${APP_PATH }/js/theme.js"></script>

</body>
</html>
<script type="text/javascript">
	//登录按钮绑定enter键值
	$(document).keydown(function() {//给输入框绑定按键事件
		if (event.keyCode == "13") {//判断如果按下的是回车键则执行下面的代码
			$('#loginbtn').click();
		}
	})

	function loginClick() {
		var id = $("#userID").val();
		var pwd = $("#passwd").val();
		if (id.length == 0 || pwd.length == 0) {
			alert("用户名和密码必填");
		} else {
			$.ajax({
				url : "${APP_PATH }/checkUser.html",
				data : {
					"userID" : id,
					"passwd" : pwd
				},
				type : "post",
				dataType : "json",
				success : function(data) {
				}
			});
		}
	}
</script>