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
						<h2 class="pageTitle">课程申请</h2>
					</div>
				</div>
			</div>
		</section>
		<section id="content">

			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="about-logo">
							<p>初级会话: 为零基础的中文爱好者准备的基础入门课程，课程内容以中文入门，拼音，发音及简单的日常用语为主。</p>
							<p>一般会话：为有一定中文基础的中文爱好者准备的中级中文课程。课程内容以发音纠正与强化，日常用语，基础对话为主。</p>
							<p>高级会话：为中文水平较高的中文爱好者准备的课程。课程以对话为主，纠正发音及语法，学习高级词汇及句型。</p>
							<p>商务会话：本课程以中韩商业贸易用语为主，强化发音，语法等会话技巧。</p>
							<p>free talking：适用于可以看懂这句中文的中文爱好者，通过限定主题的自由对话快速提高中文水平的实用型课程。</p>
							<p>考试专项：为应对HSK,CPT,TSC等中文考试，专项制定的课程</p>
							<p>汉字里的中文：通过学习汉字来学习中文，在学习中文的同时掌握中国常用3200字。</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-6">
						<!-- Form itself -->
						<form name="sentMessage" id="contactForm" novalidate>
							<h3>课程申请页面</h3>
							<div class="control-group">
								<div class="controls">
									<input type="text" class="form-control" placeholder="Full Name" id="name" required data-validation-required-message="Please enter your name" />
									<p class="help-block"></p>
								</div>
							</div>
							<div class="control-group">
								<div class="controls">
									<input type="email" class="form-control" placeholder="Email" id="email" required data-validation-required-message="Please enter your email" />
								</div>
							</div>

							<div class="control-group">
								<div class="controls">
									<textarea rows="10" cols="100" class="form-control" placeholder="Message" id="message" required data-validation-required-message="Please enter your message" minlength="5" data-validation-minlength-message="Min 5 characters" maxlength="999" style="resize: none"></textarea>
								</div>
							</div>
							<div id="success"></div>
							<!-- For success/fail messages -->
							<button type="submit" class="btn btn-primary pull-right">Send</button>
							<br />
						</form>
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