<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register-Yourself</title>
<link href="/css/login.css" rel="stylesheet" type="text/css">
<link href="/css/style2.css" rel="stylesheet" type="text/css">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
</head>
<body>

<nav class="navbar navbar-expand-md navbar-dark fixed-top" id="banner">
<a class="navbar-brand" href="/"><span>IIIT</span> Bangalore</a></nav>

<div class="sidenav">
         <div class="login-main-text">
            <h2>Hello, Unregistered Student <br> </h2>
            <br>
            <p>Enroll yourself to register Complaints!</p>
         </div>
      </div>
      <div class="main">
      
         <div class="col-md-6 col-sm-12">
            <div class="login-form">
               <form action = "/register-success" method = "post">
                  <div class="form-group">
                     <label>Roll No.</label>
                     <input type="text" class="form-control" placeholder="Enter Roll No." name="roll">
                  </div>
                  <div class="form-group">
                     <label>Email(College Id)</label>
                     <input type="text" class="form-control" placeholder="Enter College Email Id" name="email">
                  </div>
                  <div class="form-group">
                     <label>Name</label>
                     <input type="text" class="form-control" placeholder="Enter Name" name="name">
                  </div>
                  <div class="form-group">
                     <label>Room No.</label>
                     <input type="text" class="form-control" placeholder="Enter Room No." name="room">
                  </div>
                  <button type="submit" class="btn btn-black">Register</button>
               </form>
            </div>
         </div>
      </div>

</body>
</html>

