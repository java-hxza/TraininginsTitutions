<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<c:set scope="request" value="${pageContext.request.contextPath }"
	var="Path" />
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8" />
<title>Hyper - Responsive Bootstrap 4 Admin Dashboard</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta
	content="A fully featured admin theme which can be used to build CRM, CMS, etc."
	name="description" />
<meta content="Coderthemes" name="author" />
<!-- App favicon -->
<link rel="shortcut icon" href="assets/images/favicon.ico">
<!-- App css -->
<link href="${Path }/static/css/icons.min.css" rel="stylesheet"
	type="text/css" />
<link href="${Path }/static/css/app.min.css" rel="stylesheet"
	type="text/css" />

</head>

<body>

	<!-- Begin page -->
	<div class="wrapper">

		<!-- ========== Left Sidebar Start ========== -->
		<%@include file="/WEB-INF/jsp/leftSidebar/leftSidebar.jsp"%>
		<!-- Left Sidebar End -->

		<!-- ============================================================== -->
		<!-- Start Page Content here -->
		<!-- ============================================================== -->

		<div class="content-page">
			<div class="content">

				<!-- Topbar Start -->
				<div class="navbar-custom">
					<ul class="list-unstyled topbar-right-menu float-right mb-0">

						<li class="dropdown notification-list topbar-dropdown"><a
							class="nav-link dropdown-toggle arrow-none"
							data-toggle="dropdown" href="#" role="button"
							aria-haspopup="false" aria-expanded="false"> <img
								src="assets/images/flags/us.jpg" alt="user-image" class="mr-1"
								height="12"> <span class="align-middle">English</span> <i
								class="mdi mdi-chevron-down"></i>
						</a>
							<div
								class="dropdown-menu dropdown-menu-right dropdown-menu-animated topbar-dropdown-menu">

								<!-- item-->
								<a href="javascript:void(0);" class="dropdown-item notify-item">
									<img src="assets/images/flags/germany.jpg" alt="user-image"
									class="mr-1" height="12"> <span class="align-middle">German</span>
								</a>

								<!-- item-->
								<a href="javascript:void(0);" class="dropdown-item notify-item">
									<img src="assets/images/flags/italy.jpg" alt="user-image"
									class="mr-1" height="12"> <span class="align-middle">Italian</span>
								</a>

								<!-- item-->
								<a href="javascript:void(0);" class="dropdown-item notify-item">
									<img src="assets/images/flags/spain.jpg" alt="user-image"
									class="mr-1" height="12"> <span class="align-middle">Spanish</span>
								</a>

								<!-- item-->
								<a href="javascript:void(0);" class="dropdown-item notify-item">
									<img src="assets/images/flags/russia.jpg" alt="user-image"
									class="mr-1" height="12"> <span class="align-middle">Russian</span>
								</a>

							</div></li>

						<li class="dropdown notification-list"><a
							class="nav-link dropdown-toggle arrow-none"
							data-toggle="dropdown" href="#" role="button"
							aria-haspopup="false" aria-expanded="false"> <i
								class="dripicons-bell noti-icon"></i> <span
								class="noti-icon-badge"></span>
						</a>
							<div
								class="dropdown-menu dropdown-menu-right dropdown-menu-animated dropdown-lg">

								<!-- item-->
								<div class="dropdown-item noti-title">
									<h5 class="m-0">
										<span class="float-right"> <a
											href="javascript: void(0);" class="text-dark"> <small>Clear
													All</small>
										</a>
										</span>Notification
									</h5>
								</div>

								<div class="slimscroll" style="max-height: 230px;">
									<!-- item-->
									<a href="javascript:void(0);" class="dropdown-item notify-item">
										<div class="notify-icon bg-primary">
											<i class="mdi mdi-comment-account-outline"></i>
										</div>
										<p class="notify-details">
											Caleb Flakelar commented on Admin <small class="text-muted">1
												min ago</small>
										</p>
									</a>

									<!-- item-->
									<a href="javascript:void(0);" class="dropdown-item notify-item">
										<div class="notify-icon bg-info">
											<i class="mdi mdi-account-plus"></i>
										</div>
										<p class="notify-details">
											New user registered. <small class="text-muted">5
												hours ago</small>
										</p>
									</a>

									<!-- item-->
									<a href="javascript:void(0);" class="dropdown-item notify-item">
										<div class="notify-icon">
											<img src="assets/images/users/avatar-2.jpg"
												class="img-fluid rounded-circle" alt="" />
										</div>
										<p class="notify-details">Cristina Pride</p>
										<p class="text-muted mb-0 user-msg">
											<small>Hi, How are you? What about our next meeting</small>
										</p>
									</a>

									<!-- item-->
									<a href="javascript:void(0);" class="dropdown-item notify-item">
										<div class="notify-icon bg-primary">
											<i class="mdi mdi-comment-account-outline"></i>
										</div>
										<p class="notify-details">
											Caleb Flakelar commented on Admin <small class="text-muted">4
												days ago</small>
										</p>
									</a>

									<!-- item-->
									<a href="javascript:void(0);" class="dropdown-item notify-item">
										<div class="notify-icon">
											<img src="assets/images/users/avatar-4.jpg"
												class="img-fluid rounded-circle" alt="" />
										</div>
										<p class="notify-details">Karen Robinson</p>
										<p class="text-muted mb-0 user-msg">
											<small>Wow ! this admin looks good and awesome design</small>
										</p>
									</a>

									<!-- item-->
									<a href="javascript:void(0);" class="dropdown-item notify-item">
										<div class="notify-icon bg-info">
											<i class="mdi mdi-heart"></i>
										</div>
										<p class="notify-details">
											Carlos Crouch liked <b>Admin</b> <small class="text-muted">13
												days ago</small>
										</p>
									</a>
								</div>

								<!-- All-->
								<a href="javascript:void(0);"
									class="dropdown-item text-center text-primary notify-item notify-all">
									View All </a>

							</div></li>

						<li class="dropdown notification-list"><a
							class="nav-link dropdown-toggle nav-user arrow-none mr-0"
							data-toggle="dropdown" href="#" role="button"
							aria-haspopup="false" aria-expanded="false"> <span
								class="account-user-avatar"> <img
									src="assets/images/users/avatar-1.jpg" alt="user-image"
									class="rounded-circle">
							</span> <span> <span class="account-user-name">Dominic
										Keller</span> <span class="account-position">Founder</span>
							</span>
						</a>
							<div
								class="dropdown-menu dropdown-menu-right dropdown-menu-animated topbar-dropdown-menu profile-dropdown">
								<!-- item-->
								<div class=" dropdown-header noti-title">
									<h6 class="text-overflow m-0">Welcome !</h6>
								</div>

								<!-- item-->
								<a href="javascript:void(0);" class="dropdown-item notify-item">
									<i class="mdi mdi-account-circle mr-1"></i> <span>My
										Account</span>
								</a>

								<!-- item-->
								<a href="javascript:void(0);" class="dropdown-item notify-item">
									<i class="mdi mdi-account-edit mr-1"></i> <span>Settings</span>
								</a>

								<!-- item-->
								<a href="javascript:void(0);" class="dropdown-item notify-item">
									<i class="mdi mdi-lifebuoy mr-1"></i> <span>Support</span>
								</a>

								<!-- item-->
								<a href="javascript:void(0);" class="dropdown-item notify-item">
									<i class="mdi mdi-lock-outline mr-1"></i> <span>Lock
										Screen</span>
								</a>

								<!-- item-->
								<a href="javascript:void(0);" class="dropdown-item notify-item">
									<i class="mdi mdi-logout mr-1"></i> <span>Logout</span>
								</a>

							</div></li>

					</ul>
					<button class="button-menu-mobile open-left disable-btn">
						<i class="mdi mdi-menu"></i>
					</button>
					<div class="app-search">
						<form>
							<div class="input-group">
								<input type="text" class="form-control" placeholder="Search...">
								<span class="mdi mdi-magnify"></span>
								<div class="input-group-append">
									<button class="btn btn-primary" type="submit">Search</button>
								</div>
							</div>
						</form>
					</div>
				</div>
				<!-- end Topbar -->

				<!-- Start Content-->
				<div class="container-fluid">

					<!-- start page title -->
					<div class="row">
						<div class="col-12">
							<div class="page-title-box">
								<div class="page-title-right">
									<ol class="breadcrumb m-0">
										<li class="breadcrumb-item"><a
											href="javascript: void(0);">Hyper</a></li>
										<li class="breadcrumb-item"><a
											href="javascript: void(0);">eCommerce</a></li>
										<li class="breadcrumb-item active">Checkout</li>
									</ol>
								</div>
								<h4 class="page-title">Checkout</h4>
							</div>
						</div>
					</div>
					<!-- end page title -->

					<div class="row">
						<div class="col-12">
							<div class="card">
								<div class="card-body">

									<!-- Checkout Steps -->
									<ul class="nav nav-pills bg-nav-pills nav-justified mb-3">
										<li class="nav-item"><a href="#billing-information"
											data-toggle="tab" aria-expanded="false"
											class="nav-link rounded-0 active"> <i
												class="mdi mdi-account-circle font-18"></i> <span
												class="d-none d-lg-block">请核对学员信息</span>
										</a></li>

									</ul>

									<!-- Steps Information -->
									<div class="tab-content">

										<!-- Billing Content-->
										<div class="tab-pane show active" id="billing-information">
											<div class="row">
												<div class="col-lg-8">
													<h4 class="mt-2">学员退费</h4>

													<p class="text-muted mb-4"></p>

													<form>
														<div class="row">
															<div class="col-md-6">
																<div class="form-group">
																	<label for="billing-first-name">名字</label> <input
																		class="form-control" type="text" value="${studentName}" name="${studentId }" id="studentId" />
																</div>
															</div>
															<div class="col-md-6">
																<div class="form-group">
																	<label for="billing-last-name">退费日期</label>
																		<input type="date" class="form-control" value="" id="startTime">
																</div>
															</div>
														</div>
														<!-- end row -->
														<div class="row">
															<div class="col-md-6">
																<div class="form-group">
																	<label for="billing-email-address">退费项目<span
																		class="text-danger">*</span></label> 
																		<input class="form-control" type="text" name="${feeIds }" value="${feeIdName }"
																		id="feeIds" />
																</div>
															</div>
															<div class="col-md-6">
																<div class="form-group">
																	<label for="billing-phone">退费方式<span
																		class="text-danger">*</span></label> 
																		<select id="paymentmethodId" class="form-control">
																			<c:forEach items="${paymentMethods }" var="p">
																				<option value="${p.paymentmethodId }">${p.paymentmethodName }</option>
																			</c:forEach>
																		</select>
																</div>
															</div>

														</div>
														<div class="row">
															<div class="col-6">
																<div class="form-group">
																	<label for="billing-address">收款总额</label> <input
																		class="form-control" type="text" value="${sumMoney }" id="sumMoney">
																</div>
															</div>
															<div class="col-6">													<div class="col-md-6">
																<div class="form-group">
																	<label for="billing-phone">退费方式<span
																		class="text-danger">*</span></label> 
																		<select id="expenditureitemsId" class="form-control">
																			<c:forEach items="${expenditureitems }" var="e">
																				<option value="${e.expenditureitemsId}">${e.expenditureitemsName }</option>
																			</c:forEach>
																		</select>
																</div>
															</div>
														</div>
														<!-- end row -->
														<div class="row">
															<div class="col-6">
																<div class="form-group">
																	<label for="billing-address">退款总额</label> <input
																		class="form-control" type="text"  value="${nowPrice }" id="nowPrice">
																</div>
															</div>
															
															<div class="col-6">
																<div class="form-group">
																	<label for="example-textarea">备注</label>
																	<textarea class="form-control" id="remarks" name="${classId}" rows="1"
																		placeholder="Write some note.."></textarea>
																</div>
															</div>
														</div>
													</div>

														<!-- end row -->

														<div class="row mt-4">
															<div class="col-sm-6">
																<a href="apps-ecommerce-shopping-cart.html"
																	class="btn text-muted d-none d-sm-inline-block btn-link font-weight-semibold">
																	<i class="mdi mdi-arrow-left"></i> Back to Shopping
																	Cart
																</a>
															</div>
															<!-- end col -->
															<div class="col-sm-6">
																<div class="text-sm-right">
																	<a href="javascript:void(0)" class="btn btn-danger"
																		onclick="save()"> <i
																		class="mdi mdi-truck-fast mr-1"></i> 保存
																	</a>
																</div>
															</div>
															<!-- end col -->
														</div>
														<!-- end row -->
													</form>
												</div>
											</div>
											<!-- End Billing Information Content-->
										</div>
										<!-- end tab content-->

									</div>
									<!-- end card-body-->
								</div>
								<!-- end card-->
							</div>
							<!-- end col -->
						</div>
						<!-- end row-->

					</div>
					<!-- container -->

				</div>
				<!-- content -->

				<!-- Footer Start -->
				<footer class="footer">
					<div class="container-fluid">
						<div class="row">
							<div class="col-md-6">2018 - 2019 Â© Hyper -
								Coderthemes.com</div>
							<div class="col-md-6">
								<div class="text-md-right footer-links d-none d-md-block">
									<a href="javascript: void(0);">About</a> <a
										href="javascript: void(0);">Support</a> <a
										href="javascript: void(0);">Contact Us</a>
								</div>
							</div>
						</div>
					</div>
				</footer>
				<!-- end Footer -->

			</div>

			<!-- ============================================================== -->
			<!-- End Page content -->
			<!-- ============================================================== -->


		</div>
		<!-- END wrapper -->


		<!-- Right Sidebar -->


		<div class="rightbar-overlay"></div>
		<!-- /Right-bar -->


		<!-- App js -->
		<%@include file="/WEB-INF/jsp/importJsFoot/foot.jsp"%>
		<script type="text/javascript" src="${Path }/static/js/root/studentInfo/high/highExitSchool.js"></script>
		
		<script type="text/javascript">
		
			$(function(){
				//设置日期默认值为当天
	            var nowDate=new Date();     
	            var nowMonth=nowDate.getMonth()+1;   //月份和日期若为小于10的数要做处理
	            var nowDay=nowDate.getDate(); 
	            if((nowDate.getMonth()+1)<10){    
	                nowMonth="0"+nowMonth; 
	            }
	            if(nowDate.getDate()<10){
	                nowDay='0'+nowDay;
	            }
	            var dateVal=nowDate.getFullYear()+"-"+nowMonth+"-"+nowDay; 
				
				$("#startTime").val(dateVal);
			});
		</script>
</body>

</html>