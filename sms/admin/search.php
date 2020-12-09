<form method="get">
Search: <input type="text" name="search" />
<input type="submit" name="submit" value="Find" />
</form>

<?php
include('../dbcon.php');
if(isset($_GET['search']))
{
$search_record=$_GET['search'];

$qry2="select * from tbladmrecords where fstname='$search_record' OR lstname='$search_record'";
$run2=mysqli_query($con,$qry2);

while($row2=mysqli_fetch_assoc($run2))
{
	$fstname=$row2['fstname'];
	$lstname=$row2['lstname'];
	?>
    <table width="800" bgcolor="yellow" align="center" border="1">
    <tr align="center">
    <td><?php echo $fstname; ?></td>
    <td><?php echo $lstname; ?></td>
    </tr>
    </table>
    <?php
}
}

?>