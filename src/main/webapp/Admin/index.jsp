<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="../component/allcss.jsp" %>
<style type="text/css">
.card-point{
	box-shadow:0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>
</head>
<body>
<%@include file="navbar.jsp" %>

<h1>this is admin page</h1>

 <dev class="container p-5">
            <div class="row">
                <div class="col-md-4">
                <div class="card-point">
                    <div class="card-body text-center text-success">
                        <i class="fas fa-user-md fa-3x" ></i> <br>
                        <p class="fs-4 text-center">
                            Doctor <br>10
                        </p>
                    </div>
                </div>
            </div>

  
                <div class="col-md-4">
                <div class="card-point">
                    <div class="card-body text-center text-success">
                        <i class="fas fa-user-circle fa-3x" ></i> <br>
                        <p class="fs-4 text-center">
                            User <br>30
                        </p>
                    </div>
                </div>
            </div>

         
    
    
                <div class="col-md-4">
                <div class="card-point">
                    <div class="card-body text-center text-success">
                        <i class="far fa-calendar-check fa-3x" ></i> <br>
                        <p class="fs-4 text-center">
                            Total Appointment <br>150
                        </p>
                    </div>
                </div>
            </div>

            </div>

    </dev>



</body>
</html>