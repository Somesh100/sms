<?php
session_start();
if(!$_SESSION['uname'])
{
header('location:index.php?error=You are not administrator..!');	
}
?>

<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/jquery.min.js"></script>

<?php

include('header.php');
?>
<font color="red" size="6"><?php echo @$_GET['deleted']; ?></font>
<table align="center" width="1000" border="4">
 <tr>
  <td colspan="20" align="center" bgcolor="yellow">
  <h1>Viewing all the records</h1></td>
 </tr>
 <?php
include('../dbcon.php');
$a=mysqli_query($con,"select * from tbladmission");
   echo "<table border='4' align='center'>";
   echo "<tr align='justify'>
   		   <th>ID</th>
           <th>First-name</th>
		   <th>Last-name</th>
		   <th>father's name</th>
		   <th>Mother's name</th>
		   <th>Email ID</th>
		   <th>Class</th>
		   <th>DOB</th>
		   <th>Gender</th>
		   <th>Mobile-no</th>
		   <th>Address</th>
		   <th>City</th>
		   <th>Country</th>
		   <th>State</th>
		   <th>District</th>
		   <th>Pincode</th>
		   <th>Edit</th>
		   <th>Delete</th>
		 </tr>";
		 
 while($b=mysqli_fetch_array($a))
 {

	echo "<tr align='justify'>
	<td>$b[0]</td>
	<td>$b[1]</td>
	<td>$b[2]</td>
	<td>$b[3]</td>
	<td>$b[4]</td>	
	<td>$b[5]</td>
	<td>$b[6]</td>
	<td>$b[7]</td>
	<td>$b[8]</td>
	<td>$b[9]</td>
	<td>$b[10]</td>
	<td>$b[11]</td>
	<td>$b[12]</td>
	<td>$b[13]</td>
	<td>$b[14]</td>
	<td>$b[15]</td>
	";
	?>
    <td><a href="edit.php?edit=<?php echo $b[0];?>">Edit</td>
	<td><a href="delet.php?del=<?php echo $b[0]; ?>">Delete</td>
    <?php
 }
 
?>
</table>

<br /><br />

<?php
include('footer.php');
?>