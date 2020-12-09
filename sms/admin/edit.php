<?php
session_start();

if(!$_SESSION['uname'])
{
header('location:index.php?error=You are not administrator..!');	
}

?>
<?php
include('header.php');
?>


		<!-- Link Document  -->
        
        
<link rel="stylesheet" href="css/bootstrap.min.css">
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<!--  <link rel="stylesheet" type="text/css" href="cntmargin.css">   -->
<style>
.cntMargin{
	margin-top:100px;
		  }
</style> 

<!--      Registration form   -->

<div class="container cntMargin">   
 <form method="post" class="form-horizontal" action="#">
     <div class="form-group">
      <label class="control-label  col-sm-2" style="font-size:18px; color:blue;">Personal Details</label>
     </div>
     <div class="form-group">
      <label class="control-label col-sm-2">First Name</label>
      <div class="col-sm-10">
         <input type="text" class="form-control" name="fstname1" />
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2">Last Name</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" name="lstname1">
      </div>
    </div>
    <div class="form-group">
     	<div class="col-sm-offset-2 col-sm-10">
          <button type="submit" class="btn btn-primary" name="update">Update</button>
        </div>
     </div>
  </form>
</div>

<?php

include('footer.php');

?>

<?php


   include('../dbcon.php');
   $edit_record=$_GET['edit'];
   $fstname=$_POST['fstname'];
   $lstname=$_POST['lstname'];
  
  $qry="select * from tbladmission where id='$edit_record'";
  
  $run=mysqli_query($qry);
   
   while($row=mysqli_fetch_array($run))
   {
	   $edit_id=$row['id'];
	   $edit_fstname=$row['fstname'];
	   $edit_lstname=$row['lstname'];
   }
?>