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

<!-- third party css -->
<link href="${Path }/static/css/vendor/dataTables.bootstrap4.css"
	rel="stylesheet" type="text/css" />
<link href="${Path }/static/css/vendor/responsive.bootstrap4.css"
	rel="stylesheet" type="text/css" />
<!-- third party css end -->

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
		<div class="left-side-menu">

			<div class="slimscroll-menu" id="left-side-menu-container">

				<!-- LOGO -->
				<a href="index.html" class="logo text-center"> <span
					class="logo-lg"> <img src="${Path }/static/images/logo.png"
						alt="" height="16">
				</span> <span class="logo-sm"> <img
						src="${Path }/static/images/logo_sm.png" alt="" height="16">
				</span>
				</a>

				<!--- Sidemenu -->
				<ul class="metismenu side-nav">

					<li class="side-nav-title side-nav-item">基础设置</li>

					<li class="side-nav-item"><a href="javascript: void(0);"
						class="side-nav-link"> <i class="dripicons-meter"></i> <span
							class="badge badge-success float-right">8</span> <span>校区信息
						</span>
					</a>
						<ul class="side-nav-second-level" aria-expanded="false">
							<li><a href="index.html">账户信息</a></li>
							<li><a href="dashboard-crm.html">收入项目</a></li>
							<li><a href="dashboard-projects.html">支出项目</a></li>
							<li><a href="dashboard-projects.html">教师信息</a></li>
							<li><a href="dashboard-projects.html">课程信息</a></li>
							<li><a href="dashboard-projects.html">班级信息</a></li>
							<li><a href="dashboard-projects.html">学员信息</a></li>
						</ul></li>
					<li class="side-nav-item"><a href="javascript: void(0);"
						class="side-nav-link"> <i class="dripicons-view-apps"></i> <span>
								班级管理</span> <span class="menu-arrow"></span>
					</a>
						<ul class="side-nav-second-level" aria-expanded="false">
							<li><a href="apps-calendar.html">学员信息管理 </a></li>
							<li><a href="apps-calendar.html">学员班级管理 -->分班</a></li>
							<li><a href="apps-calendar.html">上课登记</a></li>
							<li><a href="apps-tasks.html">上课批量登记</a></li>

						</ul></li>
					<li class="side-nav-item"><a href="javascript: void(0);"
						class="side-nav-link"> <i class="dripicons-view-apps"></i> <span>
								培训收款 </span> <span class="menu-arrow"></span>
					</a>
						<ul class="side-nav-second-level" aria-expanded="false">
							<li><a href="apps-calendar.html">收费--按课时</a></li>
							<li><a href="apps-calendar.html">收费--按时间段</a></li>
							<li><a href="apps-tasks.html">收费其他</a></li>

						</ul></li>
					<li class="side-nav-item"><a href="javascript: void(0);"
						class="side-nav-link"> <i class="dripicons-view-apps"></i> <span>
								报表统计</span> <span class="menu-arrow"></span>
					</a>
						<ul class="side-nav-second-level" aria-expanded="false">
							<li><a href="apps-calendar.html">资金账余额</a></li>
							<li><a href="apps-calendar.html">收支明细报表</a></li>
							<li><a href="apps-tasks.html">收支汇总报表</a></li>
							<li><a href="apps-calendar.html">教师课时总表</a></li>
							<li><a href="apps-calendar.html">学院课时总表</a></li>
							<li><a href="apps-tasks.html">新增学院报表</a></li>
							<li><a href="apps-tasks.html">教师上课明细</a></li>
						</ul></li>
						
					<li class="side-nav-item"><a href="javascript: void(0);"
						class="side-nav-link"> <i class="dripicons-view-apps"></i> <span>
								系统维护</span> <span class="menu-arrow"></span>
						</a>
						<ul class="side-nav-second-level" aria-expanded="false">
							<li><a href="apps-calendar.html">操作员</a></li>
							<li><a href="apps-calendar.html">操作员授权</a></li>
							<li><a href="apps-tasks.html">修改密码</a></li>
						</ul>
					</li>
				</ul>


				<!-- Help Box -->
				<div class="help-box text-white text-center">
					<a href="javascript: void(0);"
						class="float-right close-btn text-white"> <i
						class="mdi mdi-close"></i>
					</a> <img src="assets/images/help-icon.svg" height="90"
						alt="Helper Icon Image" />
					<h5 class="mt-3">Unlimited Access</h5>
					<p class="mb-3">Upgrade to plan to get access to unlimited
						reports</p>
					<a href="javascript: void(0);" class="btn btn-outline-light btn-sm">Upgrade</a>
				</div>
				<!-- end Help Box -->
				<!-- End Sidebar -->

				<div class="clearfix"></div>

			</div>
			<!-- Sidebar -left -->

		</div>
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
										<li class="breadcrumb-item active">Customers</li>
									</ol>
								</div>
								<h4 class="page-title">Customers</h4>
							</div>
						</div>
					</div>
					<!-- end page title -->

					<div class="row">
						<div class="col-12">
							<div class="card">
								<div class="card-body">
									<div class="row mb-2">
										<div class="col-sm-4">
											<a href="javascript:void(0);" class="btn btn-danger mb-2"><i
												class="mdi mdi-plus-circle mr-2"></i> Add Customers</a>
										</div>
										<div class="col-sm-8">
											<div class="text-sm-right">
												<button type="button" class="btn btn-success mb-2 mr-1">
													<i class="mdi mdi-settings"></i>
												</button>
												<button type="button" class="btn btn-light mb-2 mr-1">Import</button>
												<button type="button" class="btn btn-light mb-2">Export</button>
											</div>
										</div>
										<!-- end col-->
									</div>

									<div class="table-responsive">
										<table
											class="table table-centered table-striped dt-responsive nowrap w-100"
											id="products-datatable">
											<thead>
												<tr>
													<th style="width: 20px;">
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck1"> <label
																class="custom-control-label" for="customCheck1">&nbsp;</label>
														</div>
													</th>
													<th>Customer</th>
													<th>Phone</th>
													<th>Email</th>
													<th>Location</th>
													<th>Create Date</th>
													<th>Status</th>
													<th style="width: 75px;">Action</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck2"> <label
																class="custom-control-label" for="customCheck2">&nbsp;</label>
														</div>
													</td>
													<td class="table-user"><img
														src="assets/images/users/avatar-4.jpg" alt="table-user"
														class="mr-2 rounded-circle"> <a
														href="javascript:void(0);"
														class="text-body font-weight-semibold">Paul J. Friend</a>
													</td>
													<td>937-330-1634</td>
													<td>pauljfrnd@jourrapide.com</td>
													<td>New York</td>
													<td>07/07/2018</td>
													<td><span class="badge badge-success-lighten">Active</span>
													</td>

													<td><a href="javascript:void(0);" class="action-icon">
															<i class="mdi mdi-square-edit-outline"></i>
													</a> <a href="javascript:void(0);" class="action-icon"> <i
															class="mdi mdi-delete"></i></a></td>
												</tr>

												<tr>
													<td>
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck3"> <label
																class="custom-control-label" for="customCheck3">&nbsp;</label>
														</div>
													</td>
													<td class="table-user"><img
														src="assets/images/users/avatar-3.jpg" alt="table-user"
														class="mr-2 rounded-circle"> <a
														href="javascript:void(0);"
														class="text-body font-weight-semibold">Bryan J.
															Luellen</a></td>
													<td>215-302-3376</td>
													<td>bryuellen@dayrep.com</td>
													<td>New York</td>
													<td>09/12/2018</td>
													<td><span class="badge badge-success-lighten">Active</span>
													</td>

													<td><a href="javascript:void(0);" class="action-icon">
															<i class="mdi mdi-square-edit-outline"></i>
													</a> <a href="javascript:void(0);" class="action-icon"> <i
															class="mdi mdi-delete"></i></a></td>
												</tr>
												<tr>
													<td>
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck4"> <label
																class="custom-control-label" for="customCheck4">&nbsp;</label>
														</div>
													</td>
													<td class="table-user"><img
														src="assets/images/users/avatar-3.jpg" alt="table-user"
														class="mr-2 rounded-circle"> <a
														href="javascript:void(0);"
														class="text-body font-weight-semibold">Kathryn S.
															Collier</a></td>
													<td>828-216-2190</td>
													<td>collier@jourrapide.com</td>
													<td>Canada</td>
													<td>06/30/2018</td>
													<td><span class="badge badge-danger-lighten">Blocked</span>
													</td>

													<td><a href="javascript:void(0);" class="action-icon">
															<i class="mdi mdi-square-edit-outline"></i>
													</a> <a href="javascript:void(0);" class="action-icon"> <i
															class="mdi mdi-delete"></i></a></td>
												</tr>
												<tr>
													<td>
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck5"> <label
																class="custom-control-label" for="customCheck5">&nbsp;</label>
														</div>
													</td>
													<td class="table-user"><img
														src="assets/images/users/avatar-1.jpg" alt="table-user"
														class="mr-2 rounded-circle"> <a
														href="javascript:void(0);"
														class="text-body font-weight-semibold">Timothy Kauper</a>
													</td>
													<td>(216) 75 612 706</td>
													<td>thykauper@rhyta.com</td>
													<td>Denmark</td>
													<td>09/08/2018</td>
													<td><span class="badge badge-danger-lighten">Blocked</span>
													</td>

													<td><a href="javascript:void(0);" class="action-icon">
															<i class="mdi mdi-square-edit-outline"></i>
													</a> <a href="javascript:void(0);" class="action-icon"> <i
															class="mdi mdi-delete"></i></a></td>
												</tr>
												<tr>
													<td>
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck6"> <label
																class="custom-control-label" for="customCheck6">&nbsp;</label>
														</div>
													</td>
													<td class="table-user"><img
														src="assets/images/users/avatar-5.jpg" alt="table-user"
														class="mr-2 rounded-circle"> <a
														href="javascript:void(0);"
														class="text-body font-weight-semibold">Zara Raws</a></td>
													<td>(02) 75 150 655</td>
													<td>austin@dayrep.com</td>
													<td>Germany</td>
													<td>07/15/2018</td>
													<td><span class="badge badge-success-lighten">Active</span>
													</td>

													<td><a href="javascript:void(0);" class="action-icon">
															<i class="mdi mdi-square-edit-outline"></i>
													</a> <a href="javascript:void(0);" class="action-icon"> <i
															class="mdi mdi-delete"></i></a></td>
												</tr>
												<tr>
													<td>
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck7"> <label
																class="custom-control-label" for="customCheck7">&nbsp;</label>
														</div>
													</td>
													<td class="table-user"><img
														src="assets/images/users/avatar-6.jpg" alt="table-user"
														class="mr-2 rounded-circle"> <a
														href="javascript:void(0);"
														class="text-body font-weight-semibold">Annette P.
															Kelsch</a></td>
													<td>(+15) 73 483 758</td>
													<td>annette@email.net</td>
													<td>India</td>
													<td>09/05/2018</td>
													<td><span class="badge badge-success-lighten">Active</span>
													</td>

													<td><a href="javascript:void(0);" class="action-icon">
															<i class="mdi mdi-square-edit-outline"></i>
													</a> <a href="javascript:void(0);" class="action-icon"> <i
															class="mdi mdi-delete"></i></a></td>
												</tr>
												<tr>
													<td>
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck8"> <label
																class="custom-control-label" for="customCheck8">&nbsp;</label>
														</div>
													</td>
													<td class="table-user"><img
														src="assets/images/users/avatar-7.jpg" alt="table-user"
														class="mr-2 rounded-circle"> <a
														href="javascript:void(0);"
														class="text-body font-weight-semibold">Jenny C. Gero</a></td>
													<td>078 7173 9261</td>
													<td>jennygero@teleworm.us</td>
													<td>Lesotho</td>
													<td>08/02/2018</td>
													<td><span class="badge badge-danger-lighten">Blocked</span>
													</td>

													<td><a href="javascript:void(0);" class="action-icon">
															<i class="mdi mdi-square-edit-outline"></i>
													</a> <a href="javascript:void(0);" class="action-icon"> <i
															class="mdi mdi-delete"></i></a></td>
												</tr>
												<tr>
													<td>
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck9"> <label
																class="custom-control-label" for="customCheck9">&nbsp;</label>
														</div>
													</td>
													<td class="table-user"><img
														src="assets/images/users/avatar-8.jpg" alt="table-user"
														class="mr-2 rounded-circle"> <a
														href="javascript:void(0);"
														class="text-body font-weight-semibold">Edward Roseby</a></td>
													<td>078 6013 3854</td>
													<td>edwardR@armyspy.com</td>
													<td>Monaco</td>
													<td>08/23/2018</td>
													<td><span class="badge badge-success-lighten">Active</span>
													</td>

													<td><a href="javascript:void(0);" class="action-icon">
															<i class="mdi mdi-square-edit-outline"></i>
													</a> <a href="javascript:void(0);" class="action-icon"> <i
															class="mdi mdi-delete"></i></a></td>
												</tr>
												<tr>
													<td>
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck10"> <label
																class="custom-control-label" for="customCheck10">&nbsp;</label>
														</div>
													</td>
													<td class="table-user"><img
														src="assets/images/users/avatar-9.jpg" alt="table-user"
														class="mr-2 rounded-circle"> <a
														href="javascript:void(0);"
														class="text-body font-weight-semibold">Anna Ciantar</a></td>
													<td>(216) 76 298 896</td>
													<td>annac@hotmai.us</td>
													<td>Philippines</td>
													<td>05/06/2018</td>
													<td><span class="badge badge-success-lighten">Active</span>
													</td>

													<td><a href="javascript:void(0);" class="action-icon">
															<i class="mdi mdi-square-edit-outline"></i>
													</a> <a href="javascript:void(0);" class="action-icon"> <i
															class="mdi mdi-delete"></i></a></td>
												</tr>
												<tr>
													<td>
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck11"> <label
																class="custom-control-label" for="customCheck11">&nbsp;</label>
														</div>
													</td>
													<td class="table-user"><img
														src="assets/images/users/avatar-10.jpg" alt="table-user"
														class="mr-2 rounded-circle"> <a
														href="javascript:void(0);"
														class="text-body font-weight-semibold">Dean Smithies</a></td>
													<td>077 6157 4248</td>
													<td>deanes@dayrep.com</td>
													<td>Singapore</td>
													<td>04/09/2018</td>
													<td><span class="badge badge-success-lighten">Active</span>
													</td>

													<td><a href="javascript:void(0);" class="action-icon">
															<i class="mdi mdi-square-edit-outline"></i>
													</a> <a href="javascript:void(0);" class="action-icon"> <i
															class="mdi mdi-delete"></i></a></td>
												</tr>
												<tr>
													<td>
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck12"> <label
																class="custom-control-label" for="customCheck12">&nbsp;</label>
														</div>
													</td>
													<td class="table-user"><img
														src="assets/images/users/avatar-1.jpg" alt="table-user"
														class="mr-2 rounded-circle"> <a
														href="javascript:void(0);"
														class="text-body font-weight-semibold">Labeeb Ghali</a></td>
													<td>050 414 8778</td>
													<td>labebswad@teleworm.us</td>
													<td>United Kingdom</td>
													<td>06/19/2018</td>
													<td><span class="badge badge-success-lighten">Active</span>
													</td>

													<td><a href="javascript:void(0);" class="action-icon">
															<i class="mdi mdi-square-edit-outline"></i>
													</a> <a href="javascript:void(0);" class="action-icon"> <i
															class="mdi mdi-delete"></i></a></td>
												</tr>
												<tr>
													<td>
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck13"> <label
																class="custom-control-label" for="customCheck13">&nbsp;</label>
														</div>
													</td>
													<td class="table-user"><img
														src="assets/images/users/avatar-2.jpg" alt="table-user"
														class="mr-2 rounded-circle"> <a
														href="javascript:void(0);"
														class="text-body font-weight-semibold">Rory Seekamp</a></td>
													<td>078 5054 8877</td>
													<td>roryamp@dayrep.com</td>
													<td>United States</td>
													<td>03/24/2018</td>
													<td><span class="badge badge-danger-lighten">Blocked</span>
													</td>

													<td><a href="javascript:void(0);" class="action-icon">
															<i class="mdi mdi-square-edit-outline"></i>
													</a> <a href="javascript:void(0);" class="action-icon"> <i
															class="mdi mdi-delete"></i></a></td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
								<!-- end card-body-->
							</div>
							<!-- end card-->
						</div>
						<!-- end col -->
					</div>
					<!-- end row -->

				</div>
				<!-- container -->

			</div>
			<!-- content -->

			<!-- Footer Start -->
			<footer class="footer">
				<div class="container-fluid">
					<div class="row">
						<div class="col-md-6">2018 - 2019 Â© Hyper - Coderthemes.com
						</div>
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
	<div class="right-bar">

		<div class="rightbar-title">
			<a href="javascript:void(0);" class="right-bar-toggle float-right">
				<i class="dripicons-cross noti-icon"></i>
			</a>
			<h5 class="m-0">Settings</h5>
		</div>

		<div class="slimscroll-menu rightbar-content">

			<!-- Settings -->
			<hr class="mt-0" />
			<h5 class="pl-3">Basic Settings</h5>
			<hr class="mb-0" />

			<div class="p-3">
				<div class="custom-control custom-checkbox mb-2">
					<input type="checkbox" class="custom-control-input"
						id="notifications-check" checked> <label
						class="custom-control-label" for="notifications-check">Notifications</label>
				</div>

				<div class="custom-control custom-checkbox mb-2">
					<input type="checkbox" class="custom-control-input"
						id="api-access-check"> <label class="custom-control-label"
						for="api-access-check">API Access</label>
				</div>

				<div class="custom-control custom-checkbox mb-2">
					<input type="checkbox" class="custom-control-input"
						id="auto-updates-check" checked> <label
						class="custom-control-label" for="auto-updates-check">Auto
						Updates</label>
				</div>

				<div class="custom-control custom-checkbox mb-2">
					<input type="checkbox" class="custom-control-input"
						id="online-status-check" checked> <label
						class="custom-control-label" for="online-status-check">Online
						Status</label>
				</div>

				<div class="custom-control custom-checkbox mb-2">
					<input type="checkbox" class="custom-control-input"
						id="auto-payout-check"> <label
						class="custom-control-label" for="auto-payout-check">Auto
						Payout</label>
				</div>

			</div>


			<!-- Timeline -->
			<hr class="mt-0" />
			<h5 class="pl-3">Recent Activity</h5>
			<hr class="mb-0" />
			<div class="pl-2 pr-2">
				<div class="timeline-alt">
					<div class="timeline-item">
						<i class="mdi mdi-upload bg-info-lighten text-info timeline-icon"></i>
						<div class="timeline-item-info">
							<a href="#" class="text-info font-weight-bold mb-1 d-block">You
								sold an item</a> <small>Paul Burgess just purchased âHyper
								- Admin Dashboardâ!</small>
							<p class="mb-0 pb-2">
								<small class="text-muted">5 minutes ago</small>
							</p>
						</div>
					</div>

					<div class="timeline-item">
						<i
							class="mdi mdi-airplane bg-primary-lighten text-primary timeline-icon"></i>
						<div class="timeline-item-info">
							<a href="#" class="text-primary font-weight-bold mb-1 d-block">Product
								on the Bootstrap Market</a> <small>Dave Gamache added <span
								class="font-weight-bold">Admin Dashboard</span>
							</small>
							<p class="mb-0 pb-2">
								<small class="text-muted">30 minutes ago</small>
							</p>
						</div>
					</div>

					<div class="timeline-item">
						<i
							class="mdi mdi-microphone bg-info-lighten text-info timeline-icon"></i>
						<div class="timeline-item-info">
							<a href="#" class="text-info font-weight-bold mb-1 d-block">Robert
								Delaney</a> <small>Send you message <span
								class="font-weight-bold">"Are you there?"</span>
							</small>
							<p class="mb-0 pb-2">
								<small class="text-muted">2 hours ago</small>
							</p>
						</div>
					</div>

					<div class="timeline-item">
						<i
							class="mdi mdi-upload bg-primary-lighten text-primary timeline-icon"></i>
						<div class="timeline-item-info">
							<a href="#" class="text-primary font-weight-bold mb-1 d-block">Audrey
								Tobey</a> <small>Uploaded a photo <span
								class="font-weight-bold">"Error.jpg"</span>
							</small>
							<p class="mb-0 pb-2">
								<small class="text-muted">14 hours ago</small>
							</p>
						</div>
					</div>

					<div class="timeline-item">
						<i class="mdi mdi-upload bg-info-lighten text-info timeline-icon"></i>
						<div class="timeline-item-info">
							<a href="#" class="text-info font-weight-bold mb-1 d-block">You
								sold an item</a> <small>Paul Burgess just purchased âHyper
								- Admin Dashboardâ!</small>
							<p class="mb-0 pb-2">
								<small class="text-muted">1 day ago</small>
							</p>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>


	<div class="rightbar-overlay"></div>
	<!-- /Right-bar -->


	<!-- App js -->
	<script src="${Path }/static/js/app.min.js"></script>

	<!-- third party js -->
	<script src="${Path }/static/js/js/vendor/jquery.dataTables.min.js"></script>
	<script src="${Path }/static/js/js/vendor/dataTables.bootstrap4.js"></script>
	<script src="${Path }/static/js/js/vendor/dataTables.responsive.min.js"></script>
	<script src="${Path }/static/js/js/vendor/responsive.bootstrap4.min.js"></script>
	<script src="${Path }/static/js/js/vendor/dataTables.checkboxes.min.js"></script>
	<!-- third party js ends -->

	<!-- demo app -->
	<script src="${Path }/static/js/demo.customers.js"></script>
	<!-- end demo js-->

</body>
</html>