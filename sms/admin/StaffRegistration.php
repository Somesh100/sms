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
  <form method="post" class="form-horizontal" action="StaffRegistration.php">
    <div class="form-group">
      <label class="control-label  col-sm-2" style="font-size:18px; color:blue;">Personal Details</label>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2">First Name</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" name="fstname" placeholder="Enter first name"
         required="Please enter your name" />
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
      <div class="form-check"><br />
        <label class="control-label col-sm-2">Married</label>
        <label class="form-check-label">&emsp;Yes
          <input type="radio" class="form-check-input" name="married" value="Yes">
        </label>
        <label class="form-check-label">&emsp;No
          <input type="radio" class="form-check-input" name="married" value="No">
        </label>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2">Catagories</label>
      <div class="col-sm-10">
        <select class="form-control" name="catagories">
          <option>--- Select Catagories ---</option>
          <option>Non-Teaching</option>
          <option>Teaching</option>
        </select>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2">Qualification</label>
      <div class="col-sm-10">
        <select class="form-control" name="degree">
          <option>--- Select Qualification ---</option>
          <option>MCA</option>
          <option>BCA</option>
          <option>BBA</option>
          <option>MBA</option>
          <option>B.Sc</option>
          <option>BA</option>
          <option>B.Com</option>
          <option>M.Com</option>
          <option>I.com</option>
          <option>I.Sc</option>
          <option>IA</option>
          <option>M.Sc</option>
        </select>
      </div>
    </div>
    <label class="col-sm-2">&emsp; &emsp;&emsp; &emsp;Date Of Birth</label>
    &nbsp;
    <input type="date" name="date" />
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
        <input type="text" class="form-control" maxlength="10" name="mob" placeholder="Enter Mobile number">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2">Salary</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" maxlength="6" name="salary" placeholder="Enter Salary ">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" style="font-size:18px; color:blue;">Address Details</label>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2">Address</label>
      <div class="col-sm-10">
        <textarea class="form-control" name="addr" placeholder="Enter your address"></textarea>
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
        <input type="text" class="form-control" maxlength="6" name="pincode" placeholder="Enter your pincode number">
      </div>
    </div>
    <div class="form-group">
      <div class="col-sm-offset-2 col-sm-8">
        <button type="submit" class="btn btn-primary" name="submit">Submit</button>
        <button type="reset" class="btn btn-warning" name="reset">Reset</button>
      </div>
    </div>
  </form>
</div>
<?php

if(isset($_POST['submit']))
{
   $con=mysqli_connect("localhost","root","");
   mysqli_select_db($con,"myphpdb");
   $fstname=$_POST['fstname'];
   $lstname=$_POST['lstname'];
   $father_name=$_POST['fname'];
   $mother_name=$_POST['mname'];
   $email=$_POST['email'];
   $married=$_POST['married'];
   $catagory=$_POST['catagories'];
   $degree=$_POST['degree'];
   $dob=$_POST['dob'];
   $gender=$_POST['gender'];
   $mobileno=$_POST['mob'];
   $salary=$_POST['salary'];
   $addresss=$_POST['addr'];
   $city=$_POST['city'];
   $country=$_POST['country_name'];
   $state=$_POST['state_name'];
   $district=$_POST['district_name'];
   $pincode=$_POST['pincode'];
   $qry="INSERT INTO `myphpdb`.`staffreg` (`id`, `fstname`, `lstname`, `father's_name`, `mother's_name`, `email_ID`, `married`, `catagories`, `degree`, `dob`, `gender`, `mobile_no`, `salary`, `addr`, `city`, `country`, `state`, `district`, `pincode`) VALUES (NULL, '$fstname', '$lstname', '$father_name', '$mother_name', '$email', '$married', '$catagory', '$degree', '$dob', '$gender', '$mobileno', '$salary', '$addresss', '$city', '$country', '$state', '$district', '$pincode')";
  $run=mysqli_query($qry,$con);
   if($run==true)
   {
	   ?>
<script>
	   alert('Your data has submitted successfully');
	   </script>
<?php
   }
}
?>
<?php
include('footer.php');
?>
