<?php 
include('header.php');
?>
<div>
<h1 align="center" style="font-family:'Arial Black', Gadget, sans-serif; color:#39C;"> WELCOME TO SCHOOL ADMISSION INFORMATION </h1>
<h4 align="center" style="color:Red"><marquee direction="up" height="5%px" width="30%"> Fee structure of School new session |2020-2021| </marquee> </h4>
</div>


<div style="background-color:#C0DCC0">
<table align="center" width="1000" border="4">
 <tr>
  <td colspan="20" align="center" bgcolor="yellow">
  <h1>Admission Fee Of All Classes</h1></td>
 </tr>
 <?php
include('dbcon.php');
$a=mysqli_query($con,"select * from tblfee");
   echo "<table border='4' align='center' width='1000'>";
   echo "<tr><td align='center'>SNo/Class</td>
		<td align='center'>Admission Fee</td>
		<td align='center'>Tuition Fee</td>
		<td align='center'>Library Fee</td>
		<td align='center'>Total Fee</td>
		</tr>"; 
 while($b=mysqli_fetch_array($a))
 {

	echo "<tr align='center'>
	<td>$b[0]</td>
	<td>$b[1]</td>
	<td>$b[2]</td>
	<td>$b[3]</td>
	<td>$b[4]</td>
	
	</tr>";
 	}
 ?>
 </table>
<?php 
include('footer.php');
?>