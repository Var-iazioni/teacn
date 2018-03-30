<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="mvc" uri="http://www.springframework.org/tags/form"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
	pageContext.setAttribute("APP_PATH", request.getContextPath());
%>
<!DOCTYPE html>
<head>
<meta charset="utf-8">
<title></title>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="description" content="" />
<meta name="author" content="" />
<!-- css -->
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
		<!-- 							<i class="fa fa-phone"></i>Tel No.(+001) 123-456-789 -->
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
						<h2 class="pageTitle">讲师录</h2>
					</div>
				</div>
			</div>
		</section>
		<!-- 		<section id="content"> -->
		<!-- 			<section class="section-padding"> -->
		<!-- 				<div class="container"> -->
		<!-- 					<div class="row showcase-section"> -->
		<!-- 						<div class="col-md-6"> -->
		<!-- 							<img src="img/dev1.png" alt="showcase image"> -->
		<!-- 						</div> -->
		<!-- 						<div class="col-md-6"> -->
		<!-- 							<div class="about-text"> -->
		<!-- 								<h3>Lorem Ipsum Dolor sit</h3> -->
		<!-- 								<p>Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Vivamus suscipit tortor -->
		<!-- 									eget felis porttitor volutpat. Cras ultricies ligula sed magna dictum porta. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar.</p> -->
		<!-- 								<p>Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo..</p> -->
		<!-- 							</div> -->
		<!-- 						</div> -->
		<!-- 					</div> -->
		<!-- 				</div> -->
		<!-- 			</section> -->
		<div class="container">

			<div class="about">


				<!-- 					<div class="row"> -->
				<!-- 						<div class="col-md-4"> -->
				<!-- 							Heading and para -->
				<!-- 							<div class="block-heading-two"> -->
				<!-- 								<h3> -->
				<!-- 									<span>Why Choose Us?</span> -->
				<!-- 								</h3> -->
				<!-- 							</div> -->
				<!-- 							<p> -->
				<!-- 								Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia -->
				<!-- 								voluptas sit aspernatur. <br /> <br />Sed ut perspiciaatis iste natus error sit voluptatem probably haven't heard of them accusamus. -->
				<!-- 							</p> -->
				<!-- 						</div> -->
				<!-- 						<div class="col-md-4"> -->
				<!-- 							<div class="block-heading-two"> -->
				<!-- 								<h3> -->
				<!-- 									<span>Our Solution</span> -->
				<!-- 								</h3> -->
				<!-- 							</div> -->
				<!-- 							Accordion starts -->
				<!-- 							<div class="panel-group" id="accordion-alt3"> -->
				<!-- 								Panel. Use "panel-XXX" class for different colors. Replace "XXX" with color. -->
				<!-- 								<div class="panel"> -->
				<!-- 									Panel heading -->
				<!-- 									<div class="panel-heading"> -->
				<!-- 										<h4 class="panel-title"> -->
				<!-- 											<a data-toggle="collapse" data-parent="#accordion-alt3" href="#collapseOne-alt3"> <i class="fa fa-angle-right"></i> Accordion Heading Text Item # 1 -->
				<!-- 											</a> -->
				<!-- 										</h4> -->
				<!-- 									</div> -->
				<!-- 									<div id="collapseOne-alt3" class="panel-collapse collapse"> -->
				<!-- 										Panel body -->
				<!-- 										<div class="panel-body">Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. -->
				<!-- 											Nemo enim ipsam voluptatem quia voluptas</div> -->
				<!-- 									</div> -->
				<!-- 								</div> -->
				<!-- 								<div class="panel"> -->
				<!-- 									<div class="panel-heading"> -->
				<!-- 										<h4 class="panel-title"> -->
				<!-- 											<a data-toggle="collapse" data-parent="#accordion-alt3" href="#collapseTwo-alt3"> <i class="fa fa-angle-right"></i> Accordion Heading Text Item # 2 -->
				<!-- 											</a> -->
				<!-- 										</h4> -->
				<!-- 									</div> -->
				<!-- 									<div id="collapseTwo-alt3" class="panel-collapse collapse"> -->
				<!-- 										<div class="panel-body">Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. -->
				<!-- 											Nemo enim ipsam voluptatem quia voluptas</div> -->
				<!-- 									</div> -->
				<!-- 								</div> -->
				<!-- 								<div class="panel"> -->
				<!-- 									<div class="panel-heading"> -->
				<!-- 										<h4 class="panel-title"> -->
				<!-- 											<a data-toggle="collapse" data-parent="#accordion-alt3" href="#collapseThree-alt3"> <i class="fa fa-angle-right"></i> Accordion Heading Text Item # 3 -->
				<!-- 											</a> -->
				<!-- 										</h4> -->
				<!-- 									</div> -->
				<!-- 									<div id="collapseThree-alt3" class="panel-collapse collapse"> -->
				<!-- 										<div class="panel-body">Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. -->
				<!-- 											Nemo enim ipsam voluptatem quia voluptas</div> -->
				<!-- 									</div> -->
				<!-- 								</div> -->
				<!-- 								<div class="panel"> -->
				<!-- 									<div class="panel-heading"> -->
				<!-- 										<h4 class="panel-title"> -->
				<!-- 											<a data-toggle="collapse" data-parent="#accordion-alt3" href="#collapseFour-alt3"> <i class="fa fa-angle-right"></i> Accordion Heading Text Item # 4 -->
				<!-- 											</a> -->
				<!-- 										</h4> -->
				<!-- 									</div> -->
				<!-- 									<div id="collapseFour-alt3" class="panel-collapse collapse"> -->
				<!-- 										<div class="panel-body">Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. -->
				<!-- 											Nemo enim ipsam voluptatem quia voluptas</div> -->
				<!-- 									</div> -->
				<!-- 								</div> -->
				<!-- 							</div> -->
				<!-- 							Accordion ends -->

				<!-- 						</div> -->

				<!-- 						<div class="col-md-4"> -->
				<!-- 							<div class="block-heading-two"> -->
				<!-- 								<h3> -->
				<!-- 									<span>Our Expertise</span> -->
				<!-- 								</h3> -->
				<!-- 							</div> -->
				<!-- 							<h6>Web Development</h6> -->
				<!-- 							<div class="progress pb-sm"> -->
				<!-- 								White color (progress-bar-white) -->
				<!-- 								<div class="progress-bar progress-bar-red" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%"> -->
				<!-- 									<span class="sr-only">40% Complete (success)</span> -->
				<!-- 								</div> -->
				<!-- 							</div> -->
				<!-- 							<h6>Designing</h6> -->
				<!-- 							<div class="progress pb-sm"> -->
				<!-- 								<div class="progress-bar progress-bar-green" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%"> -->
				<!-- 									<span class="sr-only">40% Complete (success)</span> -->
				<!-- 								</div> -->
				<!-- 							</div> -->
				<!-- 							<h6>User Experience</h6> -->
				<!-- 							<div class="progress pb-sm"> -->
				<!-- 								<div class="progress-bar progress-bar-lblue" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%"> -->
				<!-- 									<span class="sr-only">40% Complete (success)</span> -->
				<!-- 								</div> -->
				<!-- 							</div> -->
				<!-- 							<h6>Development</h6> -->
				<!-- 							<div class="progress pb-sm"> -->
				<!-- 								<div class="progress-bar progress-bar-yellow" role="progressbar" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100" style="width: 30%"> -->
				<!-- 									<span class="sr-only">40% Complete (success)</span> -->
				<!-- 								</div> -->
				<!-- 							</div> -->
				<!-- 						</div> -->

				<!-- 					</div> -->



				<!-- 					<br> -->
				<!-- Our Team starts -->

				<!-- Heading -->
				<div class="block-heading-six">
					<!-- 						<h4 class="bg-color">Our Team</h4> -->
				</div>
				<br>

				<!-- Our team starts -->

				<div class="team-six">
					<div class="row">
						<div class="col-md-3 col-sm-6" style="padding-left: 25px; padding-right: 25px;">
							<!-- Team Member -->
							<div class="team-member">
								<!-- Image -->
								<img class="img-responsive" height="394" width="264" src="img/teachers/maxinyueimg.png" class="btn btn-default" data-trigger="hover" title="Ma 쌤" data-container="body" data-toggle="popover" data-placement="right"
									data-content="안녕하세요~저는 마쌤입니다~한국어를 좋아해서 한국에 온 저는 한국에 있는 동안 중-한/한-중 통번역 많이 해 봤고 열정적으로 중국어 수업을 하고 있습니다. 중국에 관심 있으시 분이랑 같이 즐거운 추억을 만들고 싶습니다.">

							</div>
						</div>
						<div class="col-md-3" style="padding-left: 25px; padding-right: 25px;">
							<!-- Team Member -->
							<div class="team-member">
								<!-- Name -->
								<h4>Ma Xinyue 马欣悦</h4>
								<h5>중국 하북성 中国河北省</h5>
								<h5>한양대학교(서울)</h5>
								<h5>중국어 교사 자격증</h5>
								<h5>한국어능력-고급</h5>
								<h5>중국어 강사 경력-4년</h5>
								<!-- 								<span class="deg">Ma 쌤 : “안녕하세요~저는 마쌤입니다~한국어를 좋아해서 한국에 온 저는 한국에 있는 동안 중-한/한-중 통번역 많이 해 봤고 열정적으로 중국어 수업을 하고 있습니다. 중국에 관심 있으시 분이랑 같이 즐거운 추억을 만들고 싶습니다.</span> -->
							</div>
						</div>

						<div class="col-md-3 col-sm-6" style="padding-left: 25px; padding-right: 25px;">
							<!-- Team Member -->
							<div class="team-member">
								<!-- Image -->
								<img class="img-responsive" height="394" width="264" src="img/teachers/xiangxunaimg.png" class="btn btn-default" data-trigger="hover" title="Sang 쌤" data-container="body" data-toggle="popover" data-placement="right"
									data-content="안녕하세요!저는 상 쌤입니다. 저는 한국에서 중국어를 가르친지 2 년 정도 됐으며 현재 싱가폴에서 화상중국어를 해 드리고 있습니다. 한국에 있으때 많은 한국친구들과 함께 생활하고 또 많은 학생들에게 중국어를 가르치면서 중국어와 한국어는 사고방식과 말하는 방법 자체가 다르다는 것을 알게 됐습니다. 중국어를 어렵게 생각하시고 저와 함께 즐겁게 한국어를 공부해 보세요^^">
							</div>
						</div>
						<div class="col-md-3" style="padding-left: 25px; padding-right: 25px;">
							<!-- Team Member -->
							<div class="team-member">
								<!-- Name -->
								<h4>Xiang xuna 相序娜</h4>
								<h5>중국항저우 中国杭州</h5>
								<h5>싱카플 난양이공대학</h5>
								<h5>중국어교사자격증</h5>
								<h5>한국어능력- 고급</h5>
								<h5>중국어강사경력-5 년</h5>
								<!-- 								<span class="deg">Sang 쌤 : “안녕하세요!저는 상 쌤입니다. 저는 한국에서 중국어를 가르친지 2 년 정도 됐으며 현재 싱가폴에서 화상중국어를 해 드리고 있습니다. 한국에 있으때 많은 한국친구들과 함께 생활하고 또 많은 학생들에게 중국어를 가르치면서 중국어와 한국어는 사고방식과 말하는 방법 자체가 다르다는 것을 알게 됐습니다. 중국어를 어렵게 생각하시고 저와 함께 즐겁게 한국어를 공부해 보세요^^</span> -->
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-3 col-sm-6" style="padding-left: 25px; padding-right: 25px;">
							<!-- Team Member -->
							<div class="team-member">
								<!-- Image -->
								<img class="img-responsive" height="394" width="264" src="img/teachers/liuxiaomanimg.png" class="btn btn-default" data-trigger="hover" title="Liu 쌤" data-container="body" data-toggle="popover" data-placement="right"
									data-content="안녕하세요~저는 한국 온지 4년 됐어요. 아시아의 문화에 대해 관심이 많아서 지금 서울대 비교문학학과 석사 수료중입니다. 한국의 문학을 공부하면서 중국의 문학도 많이 알려 드라고 싶습니다!감사합니다!">
							</div>
						</div>
						<div class="col-md-3" style="padding-left: 25px; padding-right: 25px;">
							<!-- Team Member -->
							<div class="team-member">

								<!-- Name -->
								<h4>LiuXiaoman 刘晓曼</h4>
								<h5>중국하남성 中国河南省</h5>
								<h5>서울대학교 석사</h5>
								<h5>한국어능력-고급</h5>
								<h5>일본어능력-고급</h5>
								<h5>중국어 강사 경력-2년</h5>
								<!-- 								<span class="deg">Liu쌤: “안녕하세요~저는 한국 온지 4년 됐어요. 아시아의 문화에 대해 관심이 많아서 지금 서울대 비교문학학과 석사 수료중입니다. 한국의 문학을 공부하면서 중국의 문학도 많이 알려 드라고 싶습니다!감사합니다!</span> -->
							</div>
						</div>
						<div class="col-md-3 col-sm-6" style="padding-left: 25px; padding-right: 25px;">
							<!-- Team Member -->
							<div class="team-member">
								<!-- Image -->
								<img class="img-responsive" height="394" width="264" src="img/teachers/xuwenyaimg.png" class="btn btn-default" data-trigger="hover" title="허쌤" data-container="body" data-toggle="popover" data-placement="right"
									data-content="안녕하세요~저는 허쌤이에요~ 저는 중국의 명문대 난통대학 대외한어교육(중국어 교육)학과에서 졸업했습니다. 제 전공 때문에 대학 때부터 여러 중국어 교육 활동을 했기 때문에 중국어 교육 경력과 전문 지식이 아주 많습니다. 제가 졸업한 다음에 계속 중국어 교육을 하고 있습니다. 앞으로 이 영역의 전문가를 되고 싶습니다.">
							</div>
						</div>
						<div class="col-md-3" style="padding-left: 25px; padding-right: 25px;">
							<!-- Team Member -->
							<div class="team-member">
								<!-- Name -->
								<h4>Xu Wenya 许文雅</h4>
								<h5>중국 산시성 中国山西省</h5>
								<h5>중국 난통대학교(중국명문대)</h5>
								<h5>한국 계명대학교 석사</h5>
								<h5>중국표준어2급 자격증</h5>
								<h5>한국어능력-중급</h5>
								<h5>중국어 강사 경력-4년</h5>
								<!-- 								<span class="deg">허쌤: “안녕하세요~저는 허쌤이에요~ 저는 중국의 명문대 난통대학 대외한어교육(중국어 교육)학과에서 졸업했습니다. 제 전공 때문에 대학 때부터 여러 중국어 교육 활동을 했기 때문에 중국어 교육 경력과 전문 지식이 아주 많습니다. 제가 졸업한 다음에 계속 중국어 교육을 하고 있습니다. 앞으로 이 영역의 전문가를 되고 싶습니다.</span> -->
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-3 col-sm-6" style="padding-left: 25px; padding-right: 25px;">
							<!-- Team Member -->
							<div class="team-member">
								<!-- Image -->
								<img class="img-responsive" height="394" width="264" src="img/teachers/wangyanxinimg.png" class="btn btn-default" data-trigger="hover" title="왕 쌤" data-container="body" data-toggle="popover" data-placement="right"
									data-content="안녕하세요!중국에서 온 왕쌤입니다~저는 수업하는 것을 아주 좋아해서 교사 중국에서 교사 자격증을 땄고 한국 와서 중국어 강사 되었습니다. 저는 끊이 없이 더 열심히 하여 더 홀륭한 중국어 강사를 되겠습니다.">
							</div>
						</div>
						<div class="col-md-3" style="padding-left: 25px; padding-right: 25px;">
							<!-- Team Member -->
							<div class="team-member">
								<!-- Name -->
								<h4>Wang Yanxin 王研欣</h4>
								<h5>중국 서안성 中国陕西省</h5>
								<h5>호남공과대학(중국명문대)</h5>
								<h5>고급교사 자격증</h5>
								<h5>한국어능력-고급</h5>
								<h5>중국어 강사 경력-2년</h5>
								<!-- 								<span class="deg">왕 쌤: “안녕하세요!중국에서 온 왕쌤입니다~저는 수업하는 것을 아주 좋아해서 교사 중국에서 교사 자격증을 땄고 한국 와서 중국어 강사 되었습니다. 저는 끊이 없이 더 열심히 하여 더 홀륭한 중국어 강사를 되겠습니다. </span> -->
							</div>
						</div>
					</div>
				</div>

				<!-- Our team ends -->


			</div>

		</div>
		</section>
		<jsp:include page="footer.jsp"></jsp:include>
	</div>
	<a href="#" class="scrollup"><i class="fa fa-angle-up active"></i></a>
	<!-- javascript
    ================================================== -->
	<script>
		$(function() {

			$('[data-toggle="popover"]').popover()

		});
	</script>

</body>
</html>