		<!-- Link Document  -->
        
        
<link rel="stylesheet" href="css/bootstrap.min.css">
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<!--  <link rel="stylesheet" type="text/css" href="cntmargin.css">   -->
<script>
	function myFunction() 
		{
			window.print();
		}
</script>
<?php
include('../../dbcon.php');
$qry="select * from tbladmclass5 order by id desc limit 1";
$run=mysqli_query($qry,$con);
$print_data=mysqli_fetch_row($run);
?>
 <div>  
<button type="button" class="btn btn-success" style="float:right" name="btn" onClick="myFunction()" >print</button>
</div>
<div class="item">
<center>
<img src="img/school/my school.jpg" width="75%" style="margin-left:5%" height="300"/>
</center>
</div>
<br>
 <div class="table" style="border:solid; width:75%; margin-left:13%" align="center">

 <form method="post" class="form-horizontal">
     <div class="form-group">
      <label class="control-label  col-sm-2" style="font-size:18px; color:blue;">Personal Details</label>
     </div>
     <div class="form-group">
      <label class="control-label col-sm-2">Roll No:</label><label class="control-label col-sm-2"><?php echo $print_data[0]; ?></label>
    </div>

    <div class="form-group">
      <label class="control-label col-sm-2">Name:</label><label class="control-label col-sm-2"><?php echo $print_data[1]; ?></label>
    </div>
     <div class="form-group">
<label class="control-label col-sm-2">Last Name:</label><label class="control-label col-sm-2"><?php echo $print_data[2]; ?></label>
     </div>
     <div class="form-group">
     	<label class="control-label col-sm-2">Father's Name:</label><label class="control-label col-sm-2"><?php echo $print_data[3]; ?></label>
     </div>
     <div class="form-group">
		<label class="control-label col-sm-2">Mother's Name:</label><label class="control-label col-sm-2"><?php echo $print_data[4]; ?></label>
      </div>
      <div class="form-group">
		<label class="control-label col-sm-2">Email ID:</label><label class="control-label col-sm-2"><?php echo $print_data[5]; ?></label>
      </div>
	  <div class="form-group">
		<label class="control-label col-sm-2">Class Name:</label><label class="control-label col-sm-2"><?php echo $print_data[6]; ?></label>
	   </div>
	   <div class="form-group">
		<label class="control-label col-sm-2">Date of birth:</label><label class="control-label col-sm-2"><?php echo $print_data[7]; ?></label>
		</div>
		<div class="form-group">
			<label class="control-label col-sm-2">Gender:</label><label class="control-label col-sm-2"><?php echo $print_data[8]; ?></label>
		</div>
		<div class="form-group">
		<label class="control-label col-sm-2">Mobile No:</label><label class="control-label col-sm-2"><?php echo $print_data[9]; ?></label>
</div>
<div class="form-group">
<label class="control-label col-sm-2">Address:</label><label class="control-label col-sm-2"><?php echo $print_data[10]; ?></label>
</div>
<div class="form-group">
<label class="control-label col-sm-2">City:</label><label class="control-label col-sm-2"><?php echo $print_data[11]; ?></label>
</div>
<div class="form-group">
<label class="control-label col-sm-2">Country:</label><label class="control-label col-sm-2"><?php echo $print_data[12]; ?></label></div>
<div class="form-group">
<label class="control-label col-sm-2">State:</label><label class="control-label col-sm-2"><?php echo $print_data[13]; ?></label>
</div>

<div class="form-group">
<label class="control-label col-sm-2">District:</label><label class="control-label col-sm-2"><?php echo $print_data[14]; ?>
</label>
</div>
<div class="form-group">
<label class="control-label col-sm-2">Pincode:</label><label class="control-label col-sm-2"><?php echo $print_data[15]; ?></label></div>

<div>

</div>
</form>
</div>