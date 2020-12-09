<?php
 $con=mysqli_connect("localhost","root","");
 mysqli_select_db($con,"myphpdb");
 $country=$_GET["country"];
$state=$_GET["state"];
 
 if($country!="")
 {
 $res=mysqli_query($con,"select * from tblstate where countryid=$country");
echo "<select id='statedd' onchange='change_state()'>";
echo "<option>"; echo "Select"; echo "</option>";
 while($row=mysqli_fetch_array($res))
 {
	echo "<option value='$row[id]' selected='selected'>";
	echo $row["name"];
	echo "</option>";	  
 }
 echo "</select>";
 }
 
 if($state!="")
{
$qry=mysqli_query($con,"select * from tbldistrict where stateid=$state");
echo "<select>";
echo "<option>"; echo "Select"; echo "</option>";
while($row=mysqli_fetch_array($qry))
{
echo "<option value='$row[id]' selected='selected'>";
echo $row["name"];
echo "</option>";	
}
echo "</select>";
}
 
?>