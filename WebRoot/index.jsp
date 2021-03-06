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
<title><spring:message code="title.index" /></title>
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
	<div id="wrapper" class="home-page">
		<!-- 		<div class="topbar"> -->
		<!-- 			<div class="container"> -->
		<!-- 				<div class="row"> -->
		<!-- 					<div class="col-md-12"> -->
		<!-- 						<p class="pull-left hidden-xs">联系我们</p> -->
		<!-- 						<p class="pull-right"> -->
		<!-- 							<i class="fa fa-phone"></i>Tel No. (+001) 123-456-789 -->
		<!-- 						</p> -->
		<!-- 					</div> -->
		<!-- 				</div> -->
		<!-- 			</div> -->
		<!-- 		</div> -->


		<jsp:include page="header.jsp"></jsp:include>

		<section id="banner">

			<!-- Slider -->
			<div id="main-slider" class="flexslider">
				<ul class="slides">
					<li><img src="img/slides/1.jpg" alt="" />
						<div class="flex-caption">
							<h3>
								<spring:message code="index.picture1.title" />
							</h3>
							<p>
								<spring:message code="index.picture1.info" />
							</p>

						</div></li>
					<li><img src="img/slides/2.jpg" alt="" />
						<div class="flex-caption">
							<h3>
								<spring:message code="index.picture2.title" />
							</h3>
							<p>
								<spring:message code="index.picture2.info" />
							</p>

						</div></li>
				</ul>
			</div>
			<!-- end slider -->

		</section>
		<!-- 		<section id="call-to-action-2"> -->
		<!-- 			<div class="container"> -->
		<!-- 				<div class="row"> -->
		<!-- 					<div class="col-md-10 col-sm-9"> -->
		<!-- 						<h3>Welcom to SKILL EDUCATION INSTITUTE</h3> -->
		<!-- 						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt eius magni provident, doloribus omnis minus temporibus perferendis nesciunt quam repellendus nulla nemo ipsum odit corrupti</p> -->
		<!-- 					</div> -->
		<!-- 					<div class="col-md-2 col-sm-3"> -->
		<!-- 						<a href="#" class="btn btn-primary">Read More</a> -->
		<!-- 					</div> -->
		<!-- 				</div> -->
		<!-- 			</div> -->
		<!-- 		</section> -->

		<section id="content">


			<div class="container">
				<!-- 				<div class="row"> -->
				<!-- 					<div class="col-md-12"> -->
				<!-- 						<div class="aligncenter"> -->
				<!-- 							<h2 class="aligncenter">Courses</h2> -->
				<!-- 							Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt eius magni provident, doloribus omnis minus ovident, doloribus omnis minus temporibus perferendis nesciunt.. -->
				<!-- 						</div> -->
				<!-- 						<br /> -->
				<!-- 					</div> -->
				<!-- 				</div> -->
				<div class="row">
					<div class="skill-home">
						<div class="skill-home-solid clearfix">
							<div class="col-md-4 text-center">
								<span class="icons c1"><i class="fa fa-book"></i></span>
								<div class="box-area">
									<h3>
										<a href="#"><spring:message code="index.teachers" /></a>
									</h3>
									<p>
										<spring:message code="index.teachers.info" />
									</p>
								</div>
							</div>
							<div class="col-md-4 text-center">
								<span class="icons c2"><i class="fa fa-users"></i></span>
								<div class="box-area">
									<h3>
										<a href="#"><spring:message code="index.leveltest" /></a>
									</h3>
									<p>
										<spring:message code="index.leveltest.info" />
									</p>
								</div>
							</div>
							<div class="col-md-4 text-center">
								<span class="icons c3"><i class="fa fa-trophy"></i></span>
								<div class="box-area">
									<h3>
										<a href="#"><spring:message code="index.courseapply" /></a>
									</h3>
									<p>
										<spring:message code="index.courseapply.info" />
									</p>
								</div>
							</div>
							<!-- 							<div class="col-md-3 text-center"> -->
							<!-- 								<span class="icons c4"><i class="fa fa-globe"></i></span> -->
							<!-- 								<div class="box-area"> -->
							<!-- 									<h3>Business Management</h3> -->
							<!-- 									<p>Lorem ipsum dolor sitamet, consec tetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt eius magni provident</p> -->
							<!-- 								</div> -->
							<!-- 							</div> -->
						</div>
					</div>
				</div>


			</div>
		</section>

		<section class="section-padding gray-bg">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="section-title text-center">
							<h2>
								<spring:message code="index.ourteam" />
							</h2>
							<!-- 							<p> -->
							<!-- 								Curabitur aliquet quam id dui posuere blandit. Donec sollicitudin molestie malesuada Pellentesque <br>ipsum id orci porta dapibus. Vivamus suscipit tortor eget felis porttitor volutpat. -->
							<!-- 							</p> -->
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-6 col-sm-6">
						<div class="about-text">
							<p>这里不是语学堂，这里是年轻有能力的中文老师们的聚集地。 我们的聚集是为了那些对中文有着一腔热血的人们。 我们并非教您学习中文，我们只是带您领略中文的魅力。 您不需要死记硬背，我们将用我们的言行使您掌握这门独具魅力的语言。 我们不需要传统的学习方式，我们将是您自然而然学会中文。 只需要每天一杯咖啡的时间，一杯咖啡的价钱，您将得到远大于这一杯咖啡的价值。 这是一个联通中文爱好者们的窗口， 我们随时欢迎您来！</p>
							<p>이곳은 중국어학원이 아닌, 젊고 능력 있는 원어민 쌤들의 모임입니다. 저희는 중국어에 대한 열정을 가지고 있는 분들을 위해 모였습니다. 저희는 중국어 강의를 해 드리는 것이 아닌 중국의 매력을 보여 드릴 것입니다. 외울 필요가 없습니다! 함께 소통하며, 새로운 언어를 말할 수 있게 하겠습니다. 저희는 전통적인 학습 방식에서 벗어나 아이가 언어를 처음 배우듯이 자연스럽게 배울 것입니다. 하루 커피 한잔의 시간으로, 하루 커피 한잔의 가격으로, 이 커피 한잔보다 훨씬 더 큰 가치를 얻으실 것입니다! 중국어를 사랑하시는 분들을 위해 문을 열어 드리겠습니다. 언제든지 환영합니다!</p>

							<!-- 							<ul class="withArrow"> -->
							<!-- 								<li><span class="fa fa-angle-right"></span> Lorem ipsum dolor sit amet</li> -->
							<!-- 								<li><span class="fa fa-angle-right"></span> consectetur adipiscing elit</li> -->
							<!-- 								<li><span class="fa fa-angle-right"></span> Curabitur aliquet quam id dui</li> -->
							<!-- 								<li><span class="fa fa-angle-right"></span> Donec sollicitudin molestie malesuada.</li> -->
							<!-- 							</ul> -->
							<!-- 							<a href="#" class="btn btn-primary">Learn More</a> -->
						</div>
					</div>
					<div class="col-md-6 col-sm-6">
						<div class="about-image">
							<img src="img/about.jpg" alt="About Images">
						</div>
					</div>
				</div>
			</div>
		</section>

		<div class="about home-about">
			<div class="container">

				<div class="row">
					<div class="col-md-4">
						<!-- Heading and para -->
						<div class="block-heading-two">
							<h3>
								<span>Programes</span>
							</h3>
						</div>
						<p>
							Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. <br> <br>Sed ut perspiciaatis iste natus error sit voluptatem probably haven't heard of them accusamus.
						</p>
					</div>
					<div class="col-md-4">
						<div class="block-heading-two">
							<h3>
								<span>Latest News</span>
							</h3>
						</div>
						<!-- Accordion starts -->
						<div class="panel-group" id="accordion-alt3">
							<!-- Panel. Use "panel-XXX" class for different colors. Replace "XXX" with color. -->
							<div class="panel">
								<!-- Panel heading -->
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordion-alt3" href="#collapseOne-alt3"> <i class="fa fa-angle-right"></i> Accordion Heading Text Item # 1
										</a>
									</h4>
								</div>
								<div id="collapseOne-alt3" class="panel-collapse collapse">
									<!-- Panel body -->
									<div class="panel-body">Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas</div>
								</div>
							</div>
							<div class="panel">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordion-alt3" href="#collapseTwo-alt3"> <i class="fa fa-angle-right"></i> Accordion Heading Text Item # 2
										</a>
									</h4>
								</div>
								<div id="collapseTwo-alt3" class="panel-collapse collapse">
									<div class="panel-body">Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas</div>
								</div>
							</div>
							<div class="panel">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordion-alt3" href="#collapseThree-alt3"> <i class="fa fa-angle-right"></i> Accordion Heading Text Item # 3
										</a>
									</h4>
								</div>
								<div id="collapseThree-alt3" class="panel-collapse collapse">
									<div class="panel-body">Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas</div>
								</div>
							</div>
							<div class="panel">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordion-alt3" href="#collapseFour-alt3"> <i class="fa fa-angle-right"></i> Accordion Heading Text Item # 4
										</a>
									</h4>
								</div>
								<div id="collapseFour-alt3" class="panel-collapse collapse">
									<div class="panel-body">Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas</div>
								</div>
							</div>
						</div>
						<!-- Accordion ends -->

					</div>

					<div class="col-md-4">
						<div class="timetable">
							<h3>
								<span class="fa fa-clock-o"></span>
								<spring:message code="bankinfo.title" />
							</h3>
							<hr>
							<dl>
								<dt>
									<spring:message code="bankinfo.info" />
								</dt>
								<dd>
									<h4 style="color: #fff">
										<spring:message code="bankinfo.name" />
									</h4>
								</dd>
							</dl>
							<dl>
								<dt>
									<spring:message code="bankinfo.card" />
								</dt>
								<dd>
									<h4 style="color: #fff">
										<spring:message code="bankinfo.id" />
									</h4>
								</dd>
							</dl>
							<dl>
								<dt>
									<spring:message code="bankinfo.payee" />
								</dt>
								<dd>
									<h4 style="color: #fff">
										<spring:message code="bankinfo.payee.name" />
									</h4>
								</dd>
							</dl>
						</div>
					</div>
				</div>
				<br>
			</div>
		</div>
		<jsp:include page="footer.jsp"></jsp:include>
	</div>
	<a href="#" class="scrollup"><i class="fa fa-angle-up active"></i></a>

</body>
</html>
