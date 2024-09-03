<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet" href="contactUsStyle.css">

 <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        
        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" type="text/css" />
        
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css" />
        
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="landingPagestyle.css" rel="stylesheet" />
        
        <!-- font awesome -->
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"/>

</head>
<body style="padding-top:50px">

 <!-- Navigation-->
        <nav class="navbar navbar-expand-md fixed-top bg-light" >
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand" href="landingPage.jsp"><img src="./assets/img/Cram Session logo.png" height="40px">Cram Session</a>
                </div>
                <ul class="nav navbar-nav">
                    <li class="active nav-item "><a class="nav-link" href="landingPage.jsp">Home</a></li>
                     <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/Notes">Notes</a></li>
                    <li class="nav-item"><a class="nav-link" href="aboutUs.jsp">About Us</a></li>
                    <li class="nav-item"><a class="nav-link" href="contactUs.jsp">Contact Us</a></li>
                </ul>
                <ul class="nav navbar-nav float-right">
                    <li class="nav-item"><a class="nav-link" href="loginPage.jsp">
                        <span class="fa fa-sign-in"></span> Login</a>
                    </li>
                    <li class="nav-item"><a class="nav-link btn btn-primary rounded-pill text-white" href="registrationPage.jsp">
                    <span class="fa fa-user"></span> Join Us</a>
                    </li>
                    
                </ul>
            </div> 
        </nav>
      <br> <br> <br>



<div class="container">
  <div class="row justify-content-center">
    <div class="col-md-6 contact-child">
      <div class="inside-contact">
        <h2>Contact Us</h2>
        <h3><span id="confirm"></span></h3>
        <form>
          <div class="form-group">
            <label for="txt_name">Name *</label>
            <input id="txt_name" type="text" class="form-control" required>
          </div>
          <div class="form-group">
            <label for="txt_email">Email *</label>
            <input id="txt_email" type="email" class="form-control" required>
          </div>
          <div class="form-group">
            <label for="txt_phone">Phone *</label>
            <input id="txt_phone" type="text" class="form-control" required>
          </div>
          <div class="form-group">
            <label for="txt_subject">Subject *</label>
            <input id="txt_subject" type="text" class="form-control" required>
          </div>
          <div class="form-group">
            <label for="txt_message">Message *</label>
            <textarea id="txt_message" rows="4" cols="20" class="form-control" required></textarea>
          </div>
          <button type="submit" id="btn_send" class="btn btn-primary">SEND</button>
        </form>
      </div>
    </div>
   
      <div class="col-md-4 contact-child">
         <div class="position-fixed overlay-panel overlay-right">
  <img src="CramSession.gif" alt="" class="img-fluid">
</div>
   
</div>

</div>
   
</div>
 <!-- Footer-->
        <footer class="footer bg-light  py-3" style="position: ; bottom: 0; width: 100%;">
  <div class="container">
    <div class="row">
      <div class="col-lg-6 text-center text-lg-start my-auto">
        <ul class="list-inline mb-2">
          <li class="list-inline-item"><a href="/aboutUs.jsp" class="text-decoration-none text-dark">About</a></li>
             <li class="list-inline-item mx-2">·</li>
          <li class="list-inline-item"><a href="/contactUs.jsp" class="text-decoration-none text-dark">Contact</a></li>
        </ul>
        <p class="text-muted small mb-4 mb-lg-0">&copy; Cram Session 2022. All Rights Reserved.</p>
      </div>
      <div class="col-lg-6 text-center text-lg-end my-auto">
        <ul class="list-inline mb-0">
          <li class="list-inline-item me-4">
            <a href="#!" class="text-decoration-none"><i class="bi-facebook fs-3"></i></a>
          </li>
          <li class="list-inline-item me-4">
            <a href="#!" class="text-decoration-none"><i class="bi-twitter fs-3"></i></a>
          </li>
          <li class="list-inline-item">
            <a href="#!" class="text-decoration-none"><i class="bi-instagram fs-3"></i></a>
          </li>
        </ul>
      </div>
    </div>
  </div>
</footer>

</body>
</html>