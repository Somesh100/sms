<?php
include('header.php');
?> 
<?php
include('../../dbcon.php');
?>
<style type="text/css">
table {	
    width: 60%;
}

th, td {
    text-align: center;
    padding: 6px;
	font-size:12px;
}
.cntmargin{
	margin-top:40px;
}
</style>


<div class="container cntMargin">
   <form method="get" class="form-horizontal" name="contactform" action="print7.php">
     <div class="form-group">
       <div class="col-sm-12" style="font-size:24px; color:blue;">WELCOME TO RESULT DASHBOARD
       </div>
     </div>
    
     <div class="form-group">
        <label class="col-sm-1 control-label" style="font-size:16px"></label>
       <label class="control-label col-sm-2">ROLL NO:</label>
       <div class="col-sm-3">
         <input type="text" class="form-control" name="search" placeholder="Enter Roll No">
       </div>
     </div>
     <div class="form-group">
     	<div class="col-sm-offset-4 col-sm-4">
         <input type="submit" name="submit" value="Search" class="btn btn-primary" />
        </div>
     </div>
</form>
</div>

<br /><br />
<?php
if(isset($_GET['search']))
{
$search_record=$_GET['search'];

$qry="select * from tblseven where id='$search_record'";
$run=mysqli_query($qry);

while($row=mysqli_fetch_assoc($run))
{
	$roll_no=$row['Id'];
	$name=$row['Name'];
	$full_marks=$row['full_marks'];
	$pas_marks=$row['pass_marks'];
	$hindi=$row['hindi'];
	$english=$row['english'];
	$math=$row['math'];
	$evs=$row['evs'];
	$drawing=$row['drawing'];
	$gk=$row['gk'];
	$total_marks=$row['total'];
	$percentage=$row['percentage'];
	$grade=$row['grade'];
	?>
    <table align="center">
    <h3 align="center">SCHOOL MANAGEMENT SYSTEM</h3>
<h4 align="center">MARKS STATEMENT</h4>
<h5 align="center">Class-7 School Examination Board 2018 - Annual Result</h5> 
    <tr><th align="center">Name<td><?php echo $name; ?></td></th></tr>
    <tr><th align="center">Roll No.<td><?php echo $roll_no; ?></td></th></tr>
    <tr>
    	<th>SUBJECT</th><th>&emsp;&emsp;&emsp;&emsp;&emsp;FULL MARKS</th><th>&emsp;&emsp;PASS MARKS</th><th>&emsp;&emsp;&emsp;OBTAINED MARKS</th><th>Percentage</th><th>Grade</th>
    </tr>
    <tr>
   	   <th>Hindi</th><td><?php echo $full_marks;?></td><td><?php echo $pas_marks; ?></td><td><?php echo $hindi; ?></td>
    </tr>
    <tr>
       <th>English</th><td><?php echo $full_marks;?></td><td><?php echo $pas_marks; ?></td><td><?php echo $english; ?></td></tr>
    <tr>
        <th>Math</th><td><?php echo $full_marks;?></td><td><?php echo $pas_marks; ?></td><td><?php echo $math; ?></td>
    </tr>
    <tr>
        <th>EVS</th><td><?php echo $full_marks;?></td><td><?php echo $pas_marks; ?></td><td><?php echo $evs; ?></td><td><?php echo $percentage; ?></td><td><?php echo $grade; ?></td>
    </tr>
    <tr>
        <th>Drawing</th><td><?php echo $full_marks;?></td><td><?php echo $pas_marks; ?></td><td><?php echo $drawing; ?></td>
    </tr>
    <tr>
        <th>GK</th><td><?php echo $full_marks;?></td><td><?php echo $pas_marks; ?></td><td><?php echo $gk; ?></td>
    </tr>
    <tr><td></td><td></td><td></td><td>Total=<?php echo $total_marks; ?></td></tr>
    </table>
    <br /><br />
    <p><b>Notice:</b>Marks shown above are as per the database issued by School management System Board.This is only for immediate information to the examinee and it can not be treated as original marksheet.Original marksheet are being/have been issued by the School Management System Board Separately. </p>
    <?php
}
}

?>


<?php
include('footer.php');
?>    