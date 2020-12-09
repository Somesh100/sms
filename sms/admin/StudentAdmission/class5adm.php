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
 <form method="post" class="form-horizontal" action="class5adm.php" enctype="multipart/form-data">
     <div class="form-group">
      <label class="control-label  col-sm-2" style="font-size:18px; color:blue;">Personal Details</label>
     </div>
     <div class="form-group">
      <label class="control-label col-sm-2">First Name</label>
      <div class="col-sm-10">
         <input type="text" class="form-control" name="fstname" placeholder="Enter first name" required />
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2">Last Name</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" name="lstname" placeholder="Enter last name">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2">Father's Name</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" name="fname" placeholder="Enter father's name">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2">Mother's Name</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" name="mname" placeholder="Enter mother's name">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2">Email ID</label>
      <div class="col-sm-10">
        <input type="email" class="form-control" name="email" placeholder="Enter email id">
      </div>  
    </div>  
    <div class="form-group">
      <label class="control-label col-sm-2">Class</label>
      <div class="col-sm-10">
      <input type="text" class="form-control" name="class_name" placeholder="Enter class name" />
      </div>
    </div>
    <label class="col-sm-2">&emsp; &emsp;&emsp; &emsp;Date Of Birth</label>
    &nbsp;<input type="date" name="dob" />
    <div class="form-group">
    <div class="form-check"><br />
      <label class="control-label col-sm-2">Gender</label>
      <label class="form-check-label">&emsp;Male
        <input type="radio" class="form-check-input" name="gender" value="male">  
      </label>
      <label class="form-check-label">&emsp;Female
        <input type="radio" class="form-check-input" name="gender" value="female">
      </label>
    </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2">Mobile No.</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" name="mob">
      </div>
    </div>

    <div class="form-group">
      <label class="control-label col-sm-2" style="font-size:18px; color:blue;">Address Details</label>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2">Address</label>
      <div class="col-sm-10">
       <textarea class="form-control" name="addr"></textarea>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2">City</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" name="city" placeholder="Enter city"> 
      </div>
    </div> 
    <div class="form-group">
      <label class="control-label col-sm-2">Country</label>
      <div class="col-sm-10">
      <select name="country_name" class="form-control">
          <option>----Select Class----</option>
          <?php
		  $con=mysqli_connect("localhost","root","");
		  mysqli_select_db($con,"myphpdb");
		  $res=mysqli_query($con,"select * from tblcountry");
		  while($row=mysqli_fetch_array($res))
		  {
		  ?>
              <option value="<?php echo $row["name"]; ?>"><?php echo $row["name"]; ?></option>
              
              <?php
          }
		  ?>
        </select>
     </div>
    </div>
    
    
    
    <div class="form-group">
      <label class="control-label col-sm-2">State</label>
      <div class="col-sm-10">
        <select name="state_name" class="form-control" id="classdd">
          <option>----Select Class----</option>
          <?php
		  $con=mysqli_connect("localhost","root","");
		  mysqli_select_db($con,"myphpdb");
		  $res=mysqli_query($con,"select * from tblstate");
		  while($row=mysqli_fetch_array($res))
		  {
		  ?>
              <option value="<?php echo $row["name"]; ?>"><?php echo $row["name"]; ?></option>
              
              <?php
          }
		  ?>
        </select>
      </div>
    </div>
    
    
    
    <div class="form-group">
      <label class="control-label col-sm-2">District</label>
      <div class="col-sm-10">
        <select name="district_name" class="form-control" id="classdd">
          <option>----Select Class----</option>
          <?php
		  $con=mysqli_connect("localhost","root","");
		  mysqli_select_db($con,"myphpdb");
		  $res=mysqli_query($con,"select * from tbldistrict");
		  while($row=mysqli_fetch_array($res))
		  {
		  ?>
              <option value="<?php echo $row["name"]; ?>"><?php echo $row["name"]; ?></option>
              
              <?php
          }
		  ?>
        </select>
      </div>
    </div> 
    <div class="form-group">
      <label class="control-label col-sm-2">Pincode:</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" name="pincode">
      </div>
    </div>
    
   
    <div class="form-group">
     	<div class="col-sm-offset-2 col-sm-10">
          <button type="submit" class="btn btn-primary" name="submit">Submit</button>
        </div>
     </div>
  </form>
</div>

<?php

include('footer.php');

?>

<?php

if(isset($_POST['submit']))
{
   include('dbcon.php');
   $fstname=$_POST['fstname'];
   $lstname=$_POST['lstname'];
   $father_name=$_POST['fname'];
   $mother_name=$_POST['mname'];
   $email=$_POST['email'];
   $class_name=$_POST['class_name'];
   $dob=$_POST['dob'];
   $gender=$_POST['gender'];
   $mobileno=$_POST['mob'];
   $addresss=$_POST['addr'];
   $city=$_POST['city'];
   $country=$_POST['country_name'];
   $state=$_POST['state_name'];
   $district=$_POST['district_name'];
   $pincode=$_POST['pincode'];
   
   $qry="INSERT INTO `myphpdb`.`tbladmclass5` (`id`, `fstname`, `lstname`, `father's_name`, `mother's_name`, `email_ID`, `class`, `dob`, `gender`, `mobile_no`, `addr`, `city`, `country`, `state`, `district`, `pincode`) VALUES ('NULL', '$fstname', '$lstname', '$father_name', '$mother_name', '$email', '$class_name', '$dob', '$gender', '$mobileno', '$addresss', '$city', '$country', '$state', '$district', '$pincode')";
  $run=mysql_query($qry,$con);
   if($run==true)
   {
	   ?>
       <script>
	   alert('Your data has submitted successfully');
	   </script>
       <?php
	   	   echo "<script>window.location='printadm5cls.php'</script>";
   }
}
?>