<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Busify | Admin</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

 <link href="assets/img/fav.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: Remember - v4.10.0
  * Template URL: https://bootstrapmade.com/remember-free-multipurpose-bootstrap-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
	<link rel = "stylesheet" href = "all_components/style.css">

  <style type="text/css">
  
  body{
	background-image: url("images/admin.jpg");
	background-size: cover;
    background-repeat: no-repeat;
    background-position: center;
    background-attachment: fixed;
    overflow: auto;
	width:100%;
	height:60vh;
	background-size: cover;
	background-attachment: fixed;
	}
  
  .back-img{
		
		background:url('img/adm.png');
		height:104vh;
	    width:80%;
		background-repeat:no-repeat;
		background-size:cover;
		margin-top: -100px;
  }
  </style>
</head>
<body>

<%
response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");

if(session.getAttribute("userobj") == null){
	
	response.sendRedirect("login.jsp");
}
%>
 <!-- ======= Header ======= -->
<header id="header" class="d-flex align-items-center">
    <div class="container d-flex justify-content-between">

      <div class="logo">
        <h1 class="text-light"><a href="admin.html">Busify</a></h1>
        <!-- Uncomment below if you prefer to use an image logo -->
        <!-- <a href="index.html"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->
      </div>

      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="nav-link scrollto " href="admin.jsp">Home</a></li>
          <li><a class="nav-link scrollto active" href="addBuses.jsp">Add Buses</a></li>
          <li><a class="nav-link scrollto" href="busReport.jsp">Bus Report</a></li>
          <li><a class="nav-link scrollto " href="travelReport.jsp">Book Ticket Report</a></li>
         
          <li><a class="nav-link scrollto text-white" >Admin</a></li>
          <li><a class="nav-link scrollto" href="logout">Logout</a></li>
         
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav>

    </div>
  </header>
    
    ...
<div class="container-fluid back-img">
  <div class="text-center">
  </div>
</div>
... <div class="welcome-msg">
    <div class = 'container-fluid back-img'>
		<div class = 'text-center'>  
	   
	</div>   
    </div>  
    
</body>
</html>