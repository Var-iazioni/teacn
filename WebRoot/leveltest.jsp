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
						<h2 class="pageTitle">等级测试申请</h2>
					</div>
				</div>
			</div>
		</section>
		<section id="content">

			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="about-logo">
							<h3>Voluptatem Accusantium Doloremque</h3>
							<p>Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam
								voluptatem quia voluptas</p>
							<p>Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam
								voluptatem quia voluptas</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-6">
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do tempor.</p>

						<!-- Form itself -->
						<form name="sentMessage" id="contactForm" novalidate>
							<h3>等级测试申请页面</h3>
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
									<textarea rows="10" cols="100" class="form-control" placeholder="Message" id="message" required data-validation-required-message="Please enter your message" minlength="5" data-validation-minlength-message="Min 5 characters" maxlength="999"
										style="resize: none"></textarea>
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