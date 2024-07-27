<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
  <div class="container-fluid">
    <a class="navbar-brand" href="index.jsp"><i class="fa fa-stethoscope" aria-hidden="true"></i>  Dev LifeCare</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
    <!--  <c:if test = "${ empty loginObj}">
      
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">ADMIN</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">DOCTOR</a>
        </li> 
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">APPOINTMENT</a>
        </li> 
                <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">USER</a>
        </li>
      </c:if>
      <c:if test = "${ empty loginObj}">-->
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">APPOINTMENT</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">VIEW APPOINTMENT</a>
        </li> 
       
        <li class="dropdown">
  <a class="btn btn-primary dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
  <i class="fa-solid fa-circle-user"></i><!-- ${loginObj.name } -->User
  </a>

  <ul class="dropdown-menu">
    <li><a class="dropdown-item" href="../UserLogout">Logout</a></li>
    <li><a class="dropdown-item" href="#">Change Password</a></li>
   
  </ul>
</li>
<!-- </c:if> -->
      </ul>
      
    </li>
  </div>
</nav>