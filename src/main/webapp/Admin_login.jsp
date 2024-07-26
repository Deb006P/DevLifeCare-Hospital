<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin login</title>
<%@ include file="component/allcss.jsp" %>
<style type="text/css">
.point-card{
	box-shadow:0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>

</head>
<body>

<%@include file="component/navBar.jsp"%>


<!-- login Page -->
<div class="container p-5">
<div class="row">
<div class="col-md-4 offset-md-4">
<div class="card point-card">
<div class="card-body">
<p class="fs-4 text-center">Admin Login</p>
<form action="admin" method="post">
<div class="mb-4">
<label class="form-lable">Email Address</label><input required  name="email" type="email" class="form-control">
</div>
<div class="mb-4">
<label class="form-lable">Password</label>
     <input  required name="password" type="password" class="form-control">
</div >
<button type="submit" class="btn bg-primary text-white col-md-12">Login</button>
</form>
</div>
</div>
</div>
</div>
</div>
</body>
</html>