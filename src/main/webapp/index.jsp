<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Index Login</title>
<%@ include file="component/allcss.jsp" %>
<style type="text/css">
.point-card{
	box-shadow:0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>
</head>
<body>
<%@include file="component/navBar.jsp" %>
<div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="image/img_1.jpg" class="d-block w-100" alt="..." height="550px">
    </div>
    <div class="carousel-item">
      <img src="image/img_2.jpg" class="d-block w-100" alt="..." height="550px">
    </div>
    <div class="carousel-item">
      <img src="image/img_3.png" class="d-block w-100" alt="..." height="550px">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button> 
</div>
<!-- features part  -->
<div class="container p-3">
	<p class="text-center fs-2">Key Features Of Our Hospital</p>
	 <div class="row">
		<div class="col-md-8 p-5">
			<div class="row">
				<div class="col-md-6">
				   <div class="card point-card">
						<div class="card body">
	   						<p class="fs-5">100% Safety	</p>
							<p class="fs-5">"SafeHaven Hospital Where compassionate care meets state-of-the-art technology, ensuring 100% safe and personalized treatment for a speedy recovery."</p> 
						</div>
					</div>	 
				</div>
				<div class="col-md-6">
				   <div class="card point-card">
						<div class="card body">
	   						<p class="fs-5">Clean Environment</p>
							<p class="fs-5">"Sunrise Hospital: Committed to a spotless and sanitized environment, ensuring a germ-free haven for healing, comfort, and peace of mind."</p> 
						</div>
					</div>	 
				</div>
				<div class="col-md-6">
				   <div class="card point-card">
						<div class="card body">
	   						<p class="fs-5">Friendly Doctor</p>
							<p class="fs-5">"Smile Hospital: Where friendly doctors and nurses provide warm care, reassuring smiles, and personalized attention for a stress-free healthcare experience."</p> 
						</div>
					</div>	 
				</div>
				<div class="col-md-6">
				   <div class="card point-card">
						<div class="card body">
	   						<p class="fs-5">Medical Research</p>
							<p class="fs-5">"Innovate Health: A cutting-edge hospital driving medical breakthroughs, pioneering research, and innovative treatments for a healthier tomorrow."</p> 
						</div>
					</div>	 
				</div>
			</div>	 
		</div>	 
	
	<div class="col-md-4">
				<img alt="img" src="image/img_4
				.jpg">	
				 
</div>
</div>		
</div>
<!--our teams part  -->
<div class="container p-2">
<p class="text-center fs-2">Our Team</p>
<div class="row">


<div class = "col-md-3">
<div class ="card point-card">
<div class ="card-body text-center">
<img alt="" src="image/doc_4.jpg" width="120rem" height="200vh">
<p class="fw-bold fs-5">Suman Gupta</p>
<p class="fs-7">(CEO & Chairman)</p>
</div>
</div>
</div>



<div class = "col-md-3">
<div class ="card point-card">
<div class ="card-body text-center">
<img alt="" src="image/doc_01.avif" width="120rem" height="200vh">
<p class="fw-bold fs-5">Dr.S.Singh</p>
<p class="fs-7">(Chif Doctor)</p>
</div>
</div>
</div>



<div class = "col-md-3">
<div class ="card point-card">
<div class ="card-body text-center">
<img alt="" src="image/doc_2.jpg "width="120rem" height="200vh">
<p class="fw-bold fs-5">Dr.Garpan Ghosh</p>
<p class="fs-7">(Chif Doctor)</p>
</div>
</div>
</div>


<div class = "col-md-3">
<div class ="card point-card">
<div class ="card-body text-center">
<img alt="" src="image/doc_3.jpg"width="120rem" height="200vh">
<p class="fw-bold fs-5">Dr.Arghya DasGupta</p>
<p class="fs-7">(Chif Doctor)</p>
</div>
</div>
</div>




</div>
</div>

<!--Footer Part -->


<div class="container-fluid p-1 bg-primary text-center text-white">
<p>@copyright Dev LifeCare.com</p>
</div>

 </body>
</html>