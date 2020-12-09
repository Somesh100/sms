<?php
include('header.php');
?>


<!--   Link Document  -->
<link rel="stylesheet" type="text/css" href="cntmargin.css">
<link rel="stylesheet" href="css/bootstrap.min.css">
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="scripts/gen_validatorv31.js"></script>

<style type="text/css">
.cntMargin{
margin-top:80px;
}
</style>

<!--  Contact Us -->

<div class="container cntMargin">
   <form method="post" class="form-horizontal" name="contactform" action="contact.php">
     <div class="form-group">
       <h4 class="col-sm-12" style="font-size:24px; color:blue;">Contact Us</h4>
     </div>
     <div class="form-group">
       <h5 class="col-sm-8" style="font-size:18px; color:green;">School Management System<br /></h5>
     </div>
     <div class="form-group">
      <label class="col-sm-6 control-label" style="font-size:16px">We're happy to answer any question you have or provide you with an estimate just send us a message in the form below.</label>
       <label class="control-label col-sm-2">Name:</label>
		 <div class="col-sm-4">
           <input type="text" class="form-control" name="name" placeholder="Enter name" required="required" />
         </div>
	 </div>
    
       
     <div class="form-group">
       <h5 class="col-sm-6" style="font-size:15px;"><span style="font-size:18px">Email ID:</span> someshanand100@gmail.com</h5>
       <label class="control-label col-sm-2">Email ID:</label>
       <div class="col-sm-4">
         <input type="email" class="form-control" name="email" placeholder="Enter email id" required="required" />
       </div>
     </div>&emsp;
     <div class="form-group">
       <h5 class="col-sm-6" style="font-size:15px;"><span style="font-size:18px">Mobile No:</span> 9122210634</h5>
       <label class="control-label col-sm-2">Mobile No.</label>
       <div class="col-sm-4">
         <input type="text" class="form-control" name="mob" placeholder="Enter mobile number" required="required" />
       </div>
     </div>
     &emsp;
     <div class="form-group">
        <label class="control-label col-sm-8">Subject</label>
        <div class="col-sm-4">
         <input type="text" class="form-control" name="subject" placeholder="Enter your subject" required="required" />
      </div>
     </div>
     <div class="form-group">
        <label class="control-label col-sm-8">Messages</label>
        <div class="col-sm-4">
          <textarea name="message" required="required"></textarea>
      </div>
     </div>
     <div class="form-group">
     	<div class="col-sm-offset-8 col-sm-4">
          <button type="submit" class="btn btn-primary" name="submit">Submit</button>
        </div>
     </div>
</form>
</div>


<?php
include('dbcon.php');
if(isset($_Post['submit']))
{
	$name=$_POST['name'];
	$email=$_POST['email'];
	$mob=$_POST['mob'];
	$sub=$_POST['subject'];
	$mesg=$_POST['message'];
	$qry="INSERT INTO `myphpdb`.`tblcontactus` (`id`, `name`, `email`, `mobile_no`, `subject`, `message`) VALUES ('NULL', '$name', '$email', '$mob', '$sub', '$mesg')";
	$run=mysqli_query($qry,$con);
	if($run==true)
	{
		
		?>
        <script>
		alert('Your data has been successfully submitted');
		</script>  
        <?php
	}
}
?>
<?php
include('footer.php');
?>
