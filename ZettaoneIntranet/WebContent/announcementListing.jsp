 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html class="no-js" lang="en">

<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>Employee Directory | Zettaone Technology</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- favicon
		============================================ -->
<link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico">
<!-- Google Fonts
		============================================ -->
<link
	href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,700,900"
	rel="stylesheet">
<!-- Bootstrap CSS
		============================================ -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<!-- Bootstrap CSS
		============================================ -->
<link rel="stylesheet" href="css/font-awesome.min.css">
<!-- owl.carousel CSS
		============================================ -->
<link rel="stylesheet" href="css/owl.carousel.css">
<link rel="stylesheet" href="css/owl.theme.css">
<link rel="stylesheet" href="css/owl.transitions.css">
<!-- animate CSS
		============================================ -->
<link rel="stylesheet" href="css/animate.css">
<!-- normalize CSS
		============================================ -->
<link rel="stylesheet" href="css/normalize.css">
<!-- meanmenu icon CSS
		============================================ -->
<link rel="stylesheet" href="css/meanmenu.min.css">
<!-- main CSS
		============================================ -->
<link rel="stylesheet" href="css/main.css">
<!-- forms CSS
		============================================ -->
<link rel="stylesheet" href="css/form/all-type-forms.css">
<!-- educate icon CSS
		============================================ -->
<link rel="stylesheet" href="css/educate-custon-icon.css">
<!-- morrisjs CSS
		============================================ -->
<link rel="stylesheet" href="css/morrisjs/morris.css">
<!-- dropzone CSS
		============================================ -->
<link rel="stylesheet" href="css/dropzone/dropzone.css">
<!-- mCustomScrollbar CSS
		============================================ -->
<link rel="stylesheet"
	href="css/scrollbar/jquery.mCustomScrollbar.min.css">
<!-- metisMenu CSS
		============================================ -->
<link rel="stylesheet" href="css/metisMenu/metisMenu.min.css">
<link rel="stylesheet" href="css/metisMenu/metisMenu-vertical.css">
<!-- calendar CSS
		============================================ -->
<link rel="stylesheet" href="css/calendar/fullcalendar.min.css">
<link rel="stylesheet" href="css/calendar/fullcalendar.print.min.css">
<!-- style CSS
		============================================ -->
<link rel="stylesheet" href="style.css">
<!-- responsive CSS
		============================================ -->
<link rel="stylesheet" href="css/responsive.css">
<!-- modernizr JS
		============================================ -->
<script src="js/vendor/modernizr-2.8.3.min.js"></script>
</head>

<body>
	<!-- Start Left menu area -->
	<div class="left-sidebar-pro">
		<nav id="sidebar" class="">
			<div class="sidebar-header">
				<a href="index.jsp"><img class="main-logo"
					src="img/logo/logo.png" alt="" /></a> <strong><a
					href="index.jsp"><img src="img/logo/logosn.png" alt="" /></a></strong>
			</div>
			<div class="left-custom-menu-adp-wrap comment-scrollbar">
				<nav class="sidebar-nav left-sidebar-menu-pro">
					<ul class="metismenu" id="menu1">
						<li>
							<center>
								<a aria-expanded="false"><br />Quick Lookup</a>
							</center>
						</li>
						<li><a title="Zettaone website" href="http://www.zettaone.com/" target="_blank" aria-expanded="false">
							<span
								class="educate-icon educate-library icon-wrap sub-icon-mg"
								aria-hidden="true"></span> 
							<span class="mini-click-non">Company Website</span></a></li>
						<li class="active"><a title="Organization chart"
							href="organization.jsp" aria-expanded="false"><span
								class="educate-icon educate-charts icon-wrap sub-icon-mg"
								aria-hidden="true"></span> <span class="mini-click-non">Organization
									Chart</span></a></li>
						<li><a title="Employee directory"
							href="employeedirectory.jsp" aria-expanded="false"><span
								class="educate-icon educate-professor icon-wrap sub-icon-mg"
								aria-hidden="true"></span> <span class="mini-click-non">Employee
									Directory</span></a></li>
						<li><a title="QMS" href="qms.jsp" aria-expanded="false"><span
								class="educate-icon educate-data-table icon-wrap sub-icon-mg"
								aria-hidden="true"></span> <span class="mini-click-non">QMS</span></a>
						</li>
						<li><a title="Knowledge Base" href="knowledgebase.jsp"
							aria-expanded="false"><span
								class="educate-icon educate-form icon-wrap sub-icon-mg"
								aria-hidden="true"></span> <span class="mini-click-non">Knowledge
									Base</span></a></li>
						<li><a title="Calendar" href="calendar.jsp"
							aria-expanded="false"><span
								class="educate-icon educate-event icon-wrap sub-icon-mg"
								aria-hidden="true"></span> <span class="mini-click-non">Company
									Calendar</span></a></li>
						<li><a title="IT Help Desk"
							href="https://zettaone.on.spiceworks.com/portal/tickets"
							target="_blank" aria-expanded="false"><span
								class="educate-icon educate-apps icon-wrap sub-icon-mg"
								aria-hidden="true"></span> <span class="mini-click-non">IT
									Help Desk</span></a></li>
					</ul>
				</nav>
			</div>
		</nav>
	</div>
	<!-- End Left menu area -->
	<!-- Start Welcome area -->
	<div class="all-content-wrapper">
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
					<div class="logo-pro">
						<a href="index.jsp"><img class="main-logo" src="img/logo/logo.png" alt="" /></a>
					</div>
				</div>
			</div>
		</div>
		<div class="header-advance-area">
			<div class="header-top-area">
				<div class="container-fluid">
					<div class="row">
						<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
							<div class="header-top-wraper">
								<div class="row">
									<div class="col-lg-1 col-md-0 col-sm-1 col-xs-12">
										<div class="menu-switcher-pro">
											<button type="button" id="sidebarCollapse"
												class="btn bar-button-pro header-drl-controller-btn btn-info navbar-btn">
												<i class="educate-icon educate-nav"></i>
											</button>
										</div>
									</div>
									<div class="col-lg-8 col-md-12 col-sm-6 col-xs-12">
										<div class="header-top-menu tabl-d-n">
											<ul class="nav navbar-nav mai-top-nav">
												<li class="nav-item"><a href="index.jsp" class="nav-link">Home</a></li>
												<li class="nav-item"><a href="employeedirectory.jsp"
													class="nav-link">Employee Directory</a></li>
												<li class="nav-item"><a href="qms.jsp" class="nav-link">QMS</a>
												</li>
												<li class="nav-item"><a href="knowledgebase.jsp"
													class="nav-link">Knowledge Base</a></li>
												<li class="nav-item"><a href="calendar.jsp"
													class="nav-link">Company Calendar</a></li>
											</ul>
										</div>
									</div> 
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>


			<!-- Static Table Start -->
			<div class="breadcome-area">
				<div class="container-fluid">
					<div class="row">
						<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
							<br />
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Single pro tab review Start-->
		<div class="single-pro-review-area mt-t-30 mg-b-15">
			<div class="container-fluid">
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<div class="product-payment-inner-st">
							<ul id="myTabedu1" class="tab-review-design">
								<center><li class="active"><a href="">Employee Directory</a></li></center>
							</ul>

							<div id="myTabContent" class="tab-content custom-product-edit">
								<div class="product-tab-list tab-pane fade active in"
									id="description">
									<div class="row">
									<table class="full-right">
									<td>
										<a href="admin.jsp"
											class="btn btn-primary m-btn m-btn--custom m-btn--icon col-md-offset-1 col-md-12">
											<span><i class="fa fa-arrow-left"></i> <span>Back to Main</span>
										</span>
										</a>
									</td>
									<td>
										<a href="add_employee.jsp"
											class="btn btn-primary m-btn m-btn--custom m-btn--icon col-md-offset-2 col-md-12">
											<span> <i class="fa fa-plus"></i> <span>Create</span>
										</span>
										</a>
									</td> 
									</table>
										<div align="center">
											<p style="color: green" align="center">${deletesuccessmessage}</p>
											<table class="table">
												<thead class="thead-dark">
													<tr>
														<th scope="col">Title</th>
														<th scope="col">Date</th>
														<th scope="col">Announcement</th> 
														<th scope="col">Actions</th>
													</tr>
												</thead>
												<tbody>
													<c:forEach var="announce" items="${list}">
														<tr>
															<td>${announce.title}</td>
															<td>${announce.date}</td>
															<td>${announce.announcement}</td> 

															<td>
																<form action="AnnounceServlet" method="post">
																	<input type="hidden" id="announceid" name="announceid" value='${empdetails.announceid}'>
																	<button class="btn btn-primary" type="submit" name="submit" value="edit">Edit</button>
																</form>
															</td>
															<td>
																<form action="AnnounceServlet" method="post">
																	<input type="hidden" id="announceid" name="announceid" value='${empdetails.announceid}'>
																	<button class="btn btn-primary" type="submit" name="submit" value="delete">Delete</button>
																</form>
															</td>
														</tr>
													</c:forEach>
												</tbody>
											</table>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		 
	</div>

	<!-- jquery
		============================================ -->
	<script src="js/vendor/jquery-1.12.4.min.js"></script>
	<!-- bootstrap JS
		============================================ -->
	<script src="js/bootstrap.min.js"></script>
	<!-- wow JS
		============================================ -->
	<script src="js/wow.min.js"></script>
	<!-- price-slider JS
		============================================ -->
	<script src="js/jquery-price-slider.js"></script>
	<!-- meanmenu JS
		============================================ -->
	<script src="js/jquery.meanmenu.js"></script>
	<!-- owl.carousel JS
		============================================ -->
	<script src="js/owl.carousel.min.js"></script>
	<!-- sticky JS
		============================================ -->
	<script src="js/jquery.sticky.js"></script>
	<!-- scrollUp JS
		============================================ -->
	<script src="js/jquery.scrollUp.min.js"></script>
	<!-- mCustomScrollbar JS
		============================================ -->
	<script src="js/scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
	<script src="js/scrollbar/mCustomScrollbar-active.js"></script>
	<!-- metisMenu JS
		============================================ -->
	<script src="js/metisMenu/metisMenu.min.js"></script>
	<script src="js/metisMenu/metisMenu-active.js"></script>
	<!-- morrisjs JS
		============================================ -->
	<script src="js/sparkline/jquery.sparkline.min.js"></script>
	<script src="js/sparkline/jquery.charts-sparkline.js"></script>
	<!-- calendar JS
		============================================ -->
	<script src="js/calendar/moment.min.js"></script>
	<script src="js/calendar/fullcalendar.min.js"></script>
	<script src="js/calendar/fullcalendar-active.js"></script>
	<!-- maskedinput JS
		============================================ -->
	<script src="js/jquery.maskedinput.min.js"></script>
	<script src="js/masking-active.js"></script>
	<!-- datepicker JS
		============================================ -->
	<script src="js/datepicker/jquery-ui.min.js"></script>
	<script src="js/datepicker/datepicker-active.js"></script>
	<!-- form validate JS
		============================================ -->
	<!-- <script src="js/form-validation/jquery.form.min.js"></script>
    <script src="js/form-validation/jquery.validate.min.js"></script>
    <script src="js/form-validation/form-active.js"></script> -->
	<!-- dropzone JS
		============================================ -->
	<script src="js/dropzone/dropzone.js"></script>
	<!-- tab JS
		============================================ -->
	<script src="js/tab.js"></script>
	<!-- plugins JS
		============================================ -->
	<script src="js/plugins.js"></script>
	<!-- main JS
		============================================ -->
	<script src="js/main.js"></script>
	 
</body>

</html>