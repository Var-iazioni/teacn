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
		<!-- start header -->
		<jsp:include page="header.jsp"></jsp:include>
		<!-- end header -->
		<section id="inner-headline">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<h2 class="pageTitle">수강 유형</h2>
					</div>
				</div>
			</div>
		</section>
		<section id="content">
			<div class="container content">
				<!-- Service Blcoks -->

				<!-- 				<div class="row"> -->
				<!-- 					<div class="col-md-12"> -->
				<!-- 						<div class="about-logo"> -->
				<!-- 							<h3> -->
				<!-- 								Our Best <span class="color">COURSES</span> -->
				<!-- 							</h3> -->
				<!-- 							<p>Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam -->
				<!-- 								voluptatem quia voluptas</p> -->
				<!-- 							<p>Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam -->
				<!-- 								voluptatem quia voluptas</p> -->
				<!-- 						</div> -->
				<!-- 					</div> -->
				<!-- 				</div> -->

				<!-- Info Blcoks -->
				<!-- 				<div class="row"> -->
				<!-- 					<div class="col-sm-4 info-blocks"> -->
				<!-- 						<i class="icon-info-blocks fa fa-bell-o"></i> -->
				<!-- 						<div class="info-blocks-in"> -->
				<!-- 							<h3>Awesome Design</h3> -->
				<!-- 							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt</p> -->
				<!-- 						</div> -->
				<!-- 					</div> -->
				<!-- 					<div class="col-sm-4 info-blocks"> -->
				<!-- 						<i class="icon-info-blocks fa fa-hdd-o"></i> -->
				<!-- 						<div class="info-blocks-in"> -->
				<!-- 							<h3>FontAwesome</h3> -->
				<!-- 							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt</p> -->
				<!-- 						</div> -->
				<!-- 					</div> -->
				<!-- 					<div class="col-sm-4 info-blocks"> -->
				<!-- 						<i class="icon-info-blocks fa fa-lightbulb-o"></i> -->
				<!-- 						<div class="info-blocks-in"> -->
				<!-- 							<h3>Bootstrap</h3> -->
				<!-- 							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt</p> -->
				<!-- 						</div> -->
				<!-- 					</div> -->
				<!-- 				</div> -->
				<!-- End Info Blcoks -->


				<!-- Info Blcoks -->
				<!-- 				<div class="row"> -->
				<!-- 					<div class="col-sm-4 info-blocks"> -->
				<!-- 						<i class="icon-info-blocks fa fa-code"></i> -->
				<!-- 						<div class="info-blocks-in"> -->
				<!-- 							<h3>SEO Ready</h3> -->
				<!-- 							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt</p> -->
				<!-- 						</div> -->
				<!-- 					</div> -->
				<!-- 					<div class="col-sm-4 info-blocks"> -->
				<!-- 						<i class="icon-info-blocks fa fa-compress"></i> -->
				<!-- 						<div class="info-blocks-in"> -->
				<!-- 							<h3>Fully Responsive</h3> -->
				<!-- 							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt</p> -->
				<!-- 						</div> -->
				<!-- 					</div> -->
				<!-- 					<div class="col-sm-4 info-blocks"> -->
				<!-- 						<i class="icon-info-blocks fa fa-html5"></i> -->
				<!-- 						<div class="info-blocks-in"> -->
				<!-- 							<h3>CSS3 + HTML5</h3> -->
				<!-- 							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt</p> -->
				<!-- 						</div> -->
				<!-- 					</div> -->
				<!-- 				</div> -->
				<!-- End Info Blcoks -->
				<div class="row service-v1 margin-bottom-40">
					<!-- 					<div class="col-md-4 md-margin-bottom-40"> -->
					<!-- 						<img class="img-responsive" src="img/service1.jpg" alt=""> -->
					<!-- 						<h3>General Checkup</h3> -->
					<!-- 						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt eius magni provident, doloribus omnis minus temporibus perferendis nesciunt quam repellendus nulla nemo ipsum odit corrupti consequuntur -->
					<!-- 							possimus</p> -->
					<!-- 					</div> -->
					<!-- 					<div class="col-md-4"> -->
					<!-- 						<img class="img-responsive" src="img/service2.jpg" alt=""> -->
					<!-- 						<h3>Heart Consultant</h3> -->
					<!-- 						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt eius magni provident, doloribus omnis minus temporibus perferendis nesciunt quam repellendus nulla nemo ipsum odit corrupti consequuntur -->
					<!-- 							possimus</p> -->
					<!-- 					</div> -->
					<!-- 					<div class="col-md-4 md-margin-bottom-40"> -->
					<!-- 						<img class="img-responsive" src="img/service3.jpg" alt=""> -->
					<!-- 						<h3>Nutrituion</h3> -->
					<!-- 						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt eius magni provident, doloribus omnis minus temporibus perferendis nesciunt quam repellendus nulla nemo ipsum odit corrupti consequuntur -->
					<!-- 							possimus</p> -->
					<!-- 					</div> -->

					<div class="col-md-1 md-margin-bottom-40"></div>
					<div class="col-md-11 md-margin-bottom-40">
						<h3>왕초보 회화</h3>
						<p>중국어를 처음 시작하는 분들을 위한 입문 과정입니다.</p>
						<p>[발음편]+[기초회화편]+[실용회화편]</p>
						<h3>일반 회화</h3>
						<p>일상생활에서 쉽게 접할 수 있는 주제로 구성된 회화과정을 통해 중국어 프리토킹을 대비한 과정입니다.</p>
						<p>듣기, 말하기, 읽기, 쓰기 능력을 골고루 강화하여 재미있게 학습</p>
						<h3>비즈니스 회화</h3>
						<p>업무상 사용하는 단어 및 표현에 대한 학습을 통해 사업, 무역, 업무 협조 등에 대비할 수 있습니다.</p>
						<h3>시험 대비</h3>
						<p>HSK, BSC, TSC 등 중국어 시험의 고득점을 대비한 과정입니다.</p>
						<h3>한자로 배우는 중국어</h3>
						<p>한국에서 한자학습에 익숙한 학생들에게 추천하는 과정입니다. 중국에서 자주 사용하는 필수한자 1000자 학습을 통해 중국 문화와 중국어를 이해하고 나아가 중국어 학습에 도움이 되는 과정입니다.</p>
					</div>

				</div>
				<!-- End Service Blcoks -->




			</div>
		</section>
		<jsp:include page="footer.jsp"></jsp:include>
	</div>
	<a href="#" class="scrollup"><i class="fa fa-angle-up active"></i></a>

</body>
</html>