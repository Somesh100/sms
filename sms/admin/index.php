<?php
session_start();
?>

<link rel="stylesheet" href="../css/bootstrap.min.css">
<link href="../js/index.js">
<script type="text/javascript" src="../js/jquery.js"></script>
<script type="text/javascript" src="../js/bootstrap.min.js"></script>

<form method="post" action="index.php">
 <div id="background-wrapper" class="benches" data-stellar-background-ratio="0.8">
  <div class="container cntMargin" style="margin-top:80px;">
   <div id="content">
   	<div class="row">
     <div class="col-sm-6 col-sm-offset-3">
      <div class="panel panel-default">
       <div class="panel-heading">
       <h3 class="panel-title">Login</h3>
       </div>
       <div class="panel-body">
       <form accept-charset="UTF-8" role="form">
        <fieldset>
         <div class="form-group">
          <div class="input-group input-group-lg">
    	   <span class="input-group-addon">
           <i class="fa fa-fw fa-envelope"></i>
           </span>
           <input type="text" class="form-control" placeholder="username" name="uname">
          </div>
         </div>
         <div class="form-group">
          <div class="input-group input-group-lg">
           <span class="input-group-addon">
           <i class="fa fa-fw fa-lock"></i>
           </span>
           <input type="password" class="form-control" placeholder="Password" name="pass">
          </div>
         </div>
  <input class="btn btn-lg btn-primary btn-block" type="submit" value="Login" name="login">
     	</fieldset>
       </form>
   	  </div>
   	 </div>
    </div>
   </div>
  </div>
 </div>
</form>
<center><?php echo @$_GET['error']; ?></center>
<?php
$con=mysqli_connect("localhost","root","","myphpdb");
if($con==false)
{
	echo "connection is not ok";
}


if(isset($_POST['login']))
{
	$User_name=$_POST['uname'];
	$Password=$_POST['pass'];
	$qry=mysqli_query($con,"select * from adminlogin where username='$User_name'");
	$b=mysqli_fetch_array($qry);
		if($b['username']==$User_name && $b['password']==$Password)
		{
			echo "<script>window.location='welcom.php'</script>";
		}
		else
		{
			echo "Admin name & Password not match!!!";	
		}
}
?>

