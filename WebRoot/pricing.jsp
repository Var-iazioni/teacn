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
		<!-- <div class="topbar"> -->
		<!--   <div class="container"> -->
		<!--     <div class="row"> -->
		<!--       <div class="col-md-12"> -->
		<!--         <p class="pull-left hidden-xs">Times Education</p> -->
		<!--         <p class="pull-right"><i class="fa fa-phone"></i>Tel No. (+001) 123-456-789</p> -->
		<!--       </div> -->
		<!--     </div> -->
		<!--   </div> -->
		<!-- </div> -->
		<!-- start header -->
		<jsp:include page="header.jsp"></jsp:include>
		<section id="inner-headline">
			<div class="container">

				<div class="row">
					<div class="col-lg-12">
						<h2 class="pageTitle">Pricing</h2>
					</div>
				</div>
			</div>
		</section>
		<section id="content">
			<div class="container">
				<!-- 				<div class="row"> -->
				<!-- 					<div class="col-md-12"> -->
				<!-- 						<div class="about-logo"> -->
				<!-- 							<h3>Voluptatem Accusantium Doloremque</h3> -->
				<!-- 							<p>Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam -->
				<!-- 								voluptatem quia voluptas</p> -->
				<!-- 							<p>Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam -->
				<!-- 								voluptatem quia voluptas</p> -->
				<!-- 						</div> -->
				<!-- 					</div> -->
				<!-- 				</div> -->
				<!-- end divider -->
				<div class="row">
					<div class="col-lg-12"></div>
					<div class="col-lg-6">
						<div class="pricing-box-item activeItem">
							<div class="pricing-heading">
								<h3>
									<strong>화상/음성 수강(skype,위쳇,카톡,QQ)</strong>
								</h3>
							</div>
							<div class="pricing-terms">
								<h6>15분 과정-주3회(월12회)&nbsp;&nbsp;&nbsp;70,000&nbsp;&nbsp;55,000</h6>
							</div>
							<div class="pricing-terms">
								<h6>30분 과정-주3회(월12회)&nbsp;&nbsp;&nbsp;120,000&nbsp;&nbsp;96,000</h6>
							</div>
							<div class="pricing-terms">
								<h6>60분 과정-주3회(월12회)&nbsp;&nbsp;&nbsp;210,000&nbsp;&nbsp;168,000</h6>
							</div>
							<div class="pricing-terms">
								<h6>15분 과정-주5회(월20회)&nbsp;&nbsp;&nbsp;100,000&nbsp;&nbsp;80,000</h6>
							</div>
							<div class="pricing-terms">
								<h6>30분 과정-주5회(월20회)&nbsp;&nbsp;&nbsp;200,000&nbsp;&nbsp;150,000</h6>
							</div>
							<div class="pricing-terms">
								<h6>60분 과정-주5회(월20회)&nbsp;&nbsp;&nbsp;350,000&nbsp;&nbsp;270,000</h6>
							</div>
							<!-- 							<div class="pricing-container"> -->
							<!-- 								<ul> -->
							<!-- 									<li><i class="icon-ok"></i>15분 과정-주3회(월12회)        70,000  55,000</li> -->
							<!-- 								</ul> -->
							<!-- 							</div> -->
							<div class="pricing-action">
								<a href="#" class="btn btn-medium"><i class="icon-bolt"></i>바로 수강신청</a>
							</div>
						</div>
					</div>
					<div class="col-lg-6">
						<div class="pricing-box-item activeItem">
							<div class="pricing-heading">
								<h3>
									<strong>전화 수강</strong>
								</h3>
							</div>
							<div class="pricing-terms">
								<h6>15분 과정-주3회(월12회)&nbsp;&nbsp;&nbsp;100,000&nbsp;&nbsp;85,000</h6>
							</div>
							<div class="pricing-terms">
								<h6>30분 과정-주3회(월12회)&nbsp;&nbsp;&nbsp;150,000&nbsp;&nbsp;126,000</h6>
							</div>
							<div class="pricing-terms">
								<h6>60분 과정-주3회(월12회)&nbsp;&nbsp;&nbsp;240,000&nbsp;&nbsp;198,000</h6>
							</div>
							<div class="pricing-terms">
								<h6>15분 과정-주5회(월20회)&nbsp;&nbsp;&nbsp;130,000&nbsp;&nbsp;110,000</h6>
							</div>
							<div class="pricing-terms">
								<h6>30분 과정-주5회(월20회)&nbsp;&nbsp;&nbsp;230,000&nbsp;&nbsp;180,000</h6>
							</div>
							<div class="pricing-terms">
								<h6>60분 과정-주5회(월20회)&nbsp;&nbsp;&nbsp;380,000&nbsp;&nbsp;300,000</h6>
							</div>
							<!-- 							<div class="pricing-container"> -->
							<!-- 								<ul> -->
							<!-- 									<li><i class="icon-ok"></i>15분 과정-주3회(월12회)        70,000  55,000</li> -->
							<!-- 								</ul> -->
							<!-- 							</div> -->
							<div class="pricing-action">
								<a href="#" class="btn btn-medium"><i class="icon-bolt"></i>바로 수강신청</a>
							</div>
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