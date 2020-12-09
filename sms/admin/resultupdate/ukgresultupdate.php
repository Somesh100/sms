<?php 
include('header.php');
?>
<div class="container cntMargin">
  <form method="post" class="form-horizontal">
    <div class="form-group">
      <div class="col-sm-12" style="font-size:24px; color:blue;">WELCOME TO RESULT UPDATE DASHBOARD </div>
    </div>
    <div class="form-group">
      <label class="col-sm-1 control-label" style="font-size:16px"></label>
      <label class="control-label col-sm-2">Roll No:</label>
      <div class="col-sm-3">
        <input type="text" class="form-control" name="rollno" placeholder="Enter Student Roll No" required>
      </div>
    </div>
    <div class="form-group">
      <label class="col-sm-1 control-label" style="font-size:16px"></label>
      <label class="control-label col-sm-2">Name:</label>
      <div class="col-sm-3">
        <input type="text" class="form-control" name="name" placeholder="Enter Student name" required>
      </div>
    </div>
    <div class="form-group">
      <label class="col-sm-1 control-label" style="font-size:16px"></label>
      <label class="control-label col-sm-2">Hindi:</label>
      <div class="col-sm-3">
        <input type="text" class="form-control" name="hindi" placeholder="Enter Hindi new marks" required>
      </div>
    </div>
    <div class="form-group">
      <label class="col-sm-1 control-label" style="font-size:16px"></label>
      <label class="control-label col-sm-2">English:</label>
      <div class="col-sm-3">
        <input type="text" class="form-control" name="english" placeholder="Enter English new marks">
      </div>
    </div>
    <div class="form-group">
      <label class="col-sm-1 control-label" style="font-size:16px"></label>
      <label class="control-label col-sm-2">Math:</label>
      <div class="col-sm-3">
        <input type="text" class="form-control" name="math" placeholder="Enter math new marks">
      </div>
    </div>
   
   
    <div class="form-group">
      <label class="col-sm-1 control-label" style="font-size:16px"></label>
      <label class="control-label col-sm-2">Total_marks:</label>
      <div class="col-sm-3">
        <input type="text" class="form-control" name="total_marks" placeholder="Enter total new marks">
      </div>
    </div>
    <div class="form-group">
      <label class="col-sm-1 control-label" style="font-size:16px"></label>
      <label class="control-label col-sm-2">Percentage:</label>
      <div class="col-sm-3">
        <input type="text" class="form-control" name="percentage" placeholder="Enter percentage new marks">
      </div>
    </div>
    <div class="form-group">
      <label class="col-sm-1 control-label" style="font-size:16px"></label>
      <label class="control-label col-sm-2">Grade:</label>
      <div class="col-sm-3">
        <input type="text" class="form-control" name="grade" placeholder="Enter grade new marks">
      </div>
    </div>
    <div class="form-group">
      <div class="col-sm-offset-4 col-sm-4">
        <input type="submit" name="update" value="Update" class="btn btn-primary" />
      </div>
    </div>
  </form>
</div>
<?php
include('../../dbcon.php');
if(isset($_POST['update']))
{
	 $con=mysqli_connect("localhost","root","");
   mysqli_select_db($con,"myphpdb");	
$rollno=$_POST['rollno'];
$name=$_POST['name'];
$hnd=$_POST['hindi'];
$eng=$_POST['english'];
$math=$_POST['math'];
$total_marks=$_POST['total_marks'];
$percentage=$_POST['percentage'];
$grad=$_POST['grade'];

$qry="UPDATE  `myphpdb`.`tblukg` SET  `Name` =  '$name',
`hindi` =  '$hnd',
`english` =  '$eng',
`math` =  '$math',
`total` =  '$total_marks',
`percentage` =  '$percentage',
`grade` =  '$grad' WHERE  `tblukg`.`Id` ='$rollno'"; 

$run=mysqli_query($qry,$con);
if($run==true)
   {
	    ?>
       <script>
	   alert('Result has been Updated successfully');
	   </script>
       <?php
   }else{
	   ?>
    <script>
	   alert('Result has not been Updated successfully');
	   </script>
       <?php
   }
}
?>
<?php 
include('../footer.php');
?>
