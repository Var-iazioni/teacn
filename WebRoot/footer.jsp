<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="mvc" uri="http://www.springframework.org/tags/form"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
	pageContext.setAttribute("APP_PATH", request.getContextPath());
%>
<footer>
	<div class="container">
		<div class="row">
			<div class="col-lg-3">
				<div class="widget">
					<h5 class="widgetheading">Our Contact</h5>
					<p>카톡 플러스 친구: 중국어 한잔</p>
					<p>联系方式：</p>
					<p>E-mail:</p>
				</div>
			</div>
			<div class="col-lg-3">
				<!-- 				<div class="widget"> -->
				<!-- 					<h5 class="widgetheading">Quick Links</h5> -->
				<!-- 					<ul class="link-list"> -->
				<!-- 						<li><a href="#">Latest Events</a></li> -->
				<!-- 						<li><a href="#">Terms and conditions</a></li> -->
				<!-- 						<li><a href="#">Privacy policy</a></li> -->
				<!-- 						<li><a href="#">Career</a></li> -->
				<!-- 						<li><a href="#">Contact us</a></li> -->
				<!-- 					</ul> -->
				<!-- 				</div> -->
			</div>
			<div class="col-lg-3">
				<!-- 				<div class="widget"> -->
				<!-- 					<h5 class="widgetheading">Latest posts</h5> -->
				<!-- 					<ul class="link-list"> -->
				<!-- 						<li><a href="#">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</a></li> -->
				<!-- 						<li><a href="#">Pellentesque et pulvinar enim. Quisque at tempor ligula</a></li> -->
				<!-- 						<li><a href="#">Natus error sit voluptatem accusantium doloremque</a></li> -->
				<!-- 					</ul> -->
				<!-- 				</div> -->
			</div>
			<div class="col-lg-3">
				<!-- 				<div class="widget"> -->
				<!-- 					<h5 class="widgetheading">Recent News</h5> -->
				<!-- 					<ul class="link-list"> -->
				<!-- 						<li><a href="#">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</a></li> -->
				<!-- 						<li><a href="#">Pellentesque et pulvinar enim. Quisque at tempor ligula</a></li> -->
				<!-- 						<li><a href="#">Natus error sit voluptatem accusantium doloremque</a></li> -->
				<!-- 					</ul> -->
				<!-- 				</div> -->
			</div>
		</div>
	</div>
	<div id="sub-footer" style="padding-top: 0px;">
		<div class="container">
			<div class="row">
				<div class="col-lg-6">
					<div class="copyright">
						<p>2018.Teacn.</p>
					</div>
				</div>
				<div class="col-lg-6">
					<!-- 					<ul class="social-network"> -->
					<!-- 						<li><a href="#" data-placement="top" title="Facebook"><i class="fa fa-facebook"></i></a></li> -->
					<!-- 						<li><a href="#" data-placement="top" title="Twitter"><i class="fa fa-twitter"></i></a></li> -->
					<!-- 						<li><a href="#" data-placement="top" title="Linkedin"><i class="fa fa-linkedin"></i></a></li> -->
					<!-- 						<li><a href="#" data-placement="top" title="Pinterest"><i class="fa fa-pinterest"></i></a></li> -->
					<!-- 						<li><a href="#" data-placement="top" title="Google plus"><i class="fa fa-google-plus"></i></a></li> -->
					<!-- 					</ul> -->
				</div>
			</div>
		</div>
	</div>
</footer>