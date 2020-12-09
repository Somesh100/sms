<!--  Link Document  -->
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<link rel="stylesheet" href="css/bootstrap.min.css" />
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<style>
.navbar li:hover {
	background-color: red;
}
</style>

<div  class="carousel slide" id="abc">
  <ol class="carousel-indicators">
    <li data-target="#abc" data-slide-to="0" class="active"> </li>
    <li data-target="#abc" data-slide-to="1"></li>
    <li data-target="#abc" data-slide-to="2"></li>
    <li data-target="#abc" data-slide-to="3"></li>
    <li data-target="#abc" data-slide-to="4"></li>
    <li data-target="#abc" data-slide-to="5"></li>
  </ol>
  <div class="carousel-inner">
    <div class="item active"> <img src="img/school/my school.jpg"/>
      <div class="carousel-caption">
        <h3>welcome to School management System </h3>
      </div>
    </div>
    <div class="item"> <img src="img/school/3.jpg"/> </div>
    <div class="item"> <img src="img/school/4.jpg"/> </div>
    <div class="item"> <img src="img/school/7.jpg"/> </div>
    <div class="item"> <img src="img/school/5.jpg"/> </div>
    <div class="item"> <img src="img/school/2.jpg"/> </div>
    <div class="item"> <img src="img/school/1.jpg"/> </div>
  </div>
  <a class="left carousel-control" href="#abc" data-slide="prev"> <span class="glyphicon glyphicon-hand-left"></span> </a> <a class="right carousel-control" href="#abc" data-slide="next"> <span class="glyphicon glyphicon-hand-right"></span> </a> </div>
<style>
.carousel-inner img
{
	width:1500px !important;
	height:400px !important;
}
</style>
<!--  Navigation bar  -->

<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <ul class="nav navbar-nav">
        <li><a href="welcom.php" style="font-size:18px" class="active">School Management System</a> </li>
        <li><a href="AdmissionReport.php" style="font-size:16px">Student-Admission</a></li>
        <li><a href="StaffRegistration.php" style="font-size:16px">Staff Registration</a></li>
        <li><a href="ClassReport.php" style="font-size:16px">Class Report</a></li>
        <li><a href="fee.php" style="font-size:16px">Fee Details</a></li>
		<!--<li><a href="search.php" style="font-size:16px">Search</a></li>-->
		<li><a href="logout.php" style="font-size:16px">Logout<span class="glyphicon glyphicon-log-out"></span></a></li>
		
      </ul>
    </div>
  </div>
</nav>
