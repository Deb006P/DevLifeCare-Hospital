
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="component/allcss.jsp" %>
<style type="text/css">
.point-card{
	box-shadow:0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>
</head>
<body>
<%@include file="component/navBar.jsp"%>
<!-- register page -->
<div class="container p-5">
<div class="row">
<div class="col-md-4 offset-md-4">
<div class="card point-card">
<div class="card-body">
<p class="fs-4 text-center">User Register</p>
<!-- 
<c:if test = "${not empty sucMsg}">
	<p class="text-center  text-success fs-3">$(sucMsg)</p>
<c:remove var="${sucMsg}"/>
</c:if	 test = "${not empty errorMsg}" >
	<p class="text-center  text-danger fs-3">$(errorMsg)</p>
<c:remove var="${errorMsg}"/>
-->
<form action="web.reg" method="post">
<div class="mb-4">
<label class="form-lable">Full Name</label>
     <input  required name="name" type="name" class="form-control">
</div >
<div class="mb-4">
<label class="form-lable">Email Address</label><input required  name="email" type="email" class="form-control">
</div>
<div class="mb-4">
<label class="form-lable">Password</label>
     <input  required name="password" type="password" class="form-control">
</div >

<button type="submit" class="btn bg-primary text-white col-md-12">Register</button>
</form>
</div>
</div>
</div>
</div>
</div>

</body>
</html>