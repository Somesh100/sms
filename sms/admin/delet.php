<?php
$con=mysql_connect('localhost','root','');
mysql_select_db($con,'myphpdb');

$delete_record = $_GET['del'];

$qry= "delete from tbladmrecords where id='$delete_record'";

if(mysqli_query($qry))
{
  echo "<script> window.open('viewingRecords.php?deleted=Record has been deleted successfully','_self')</script>";	
}
?>