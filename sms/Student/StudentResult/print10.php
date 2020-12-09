<br />
<br />
<!--  Link Document  -->
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<link rel="stylesheet" href="css/bootstrap.min.css" />
<script type="text/javascript" src="js/jquery.js"></script> 
<script type="text/javascript" src="js/bootstrap.min.js"></script> 
<script>
function myFunction() {
    window.print();
}
</script>
<?php
include('../../dbcon.php');
if(isset($_GET['search']))
{
$search_record=$_GET['search'];

$qry="select * from tblten where id='$search_record'";
$run=mysqli_query($con,$qry);
if(mysqli_num_rows($run)>0)
{
while($row=mysqli_fetch_assoc($run))
{
	$roll_no=$row['Id'];
	$name=$row['Name'];
	$full_marks=$row['full_marks'];
	$pas_marks=$row['pass_marks'];
	$hindi=$row['hindi'];
	$english=$row['english'];
	$math=$row['math'];
	$total_marks=$row['total'];
	$percentage=$row['percentage'];
	$grade=$row['grade'];
	?>
<style>
.navbar li:hover
{
	background-color:red;
}
.cntMargin{
	margin-top:20px;
}
</style>
<nav class="navbar navbar-inverse cntMargin">
  <div class="container-fluid">
    <ul class="nav navbar-nav">
      <li><a href="lkgresult.php" style="font-size:20px">LKG</a></li>
      <li><a href="ukgresult.php" style="font-size:20px">UKG</a></li>
      <li><a href="class1result.php" style="font-size:20px">Class-1</a></li>
      <li><a href="class2result.php" style="font-size:20px">Class-2</a></li>
      <li><a href="class3result.php" style="font-size:20px">Class-3</a></li>
      <li><a href="class4result.php" style="font-size:20px">Class-4</a></li>
      <li><a href="class5result.php" style="font-size:20px">Class-5</a></li>
      <li><a href="class6result.php" style="font-size:20px">Class-6</a></li>
      <li><a href="class7result.php" style="font-size:20px">Class-7</a></li>
      <li><a href="class8result.php" style="font-size:20px">Class-8</a></li>
      <li><a href="class9result.php" style="font-size:20px">Class-9</a></li>
      <li><a href="class10result.php" style="font-size:20px">Class-10</a></li>
    </ul>
  </div>
</nav>
<div class="item">
  <center>
    <img src="img/school/my school.jpg" width="1000" height="300"/>
  </center>
</div>
<br />
<br />
<div class="table" style="border:solid; width:75%; margin-left:13%" align="center">
  <div>
    <button type="button" class="btn btn-success" style="float:right" name="btn" onclick="myFunction()" >print</button>
  </div>
  <table align="center">
    <h3 align="center">SCHOOL MANAGEMENT SYSTEM</h3>
    <h4 align="center">MARKS STATEMENT</h4>
    <h5 align="center">Ten School Examination Board 2019 - Annual Result</h5>
    <tr>
      <th align="center">Name 
      <td><?php echo $name; ?></td>
        </th>
    </tr>
    <tr>
      <th align="center">Roll No. 
      <td><?php echo $roll_no; ?></td>
        </th>
    </tr>
    <tr>
      <th>SUBJECT</th>
      <th>&emsp;FULL MARKS</th>
      <th>&emsp;PASS MARKS</th>
      <th>&emsp;OBTAINED MARKS</th>
      <th>PERCENTAGE</th>
      <th>&emsp;GRADE</th>
    </tr>
    <tr>
      <th>Hindi</th>
      <td><?php echo $full_marks;?></td>
      <td><?php echo $pas_marks; ?></td>
      <td><?php echo $hindi; ?></td>
    </tr>
    <tr>
      <th>English</th>
      <td><?php echo $full_marks;?></td>
      <td><?php echo $pas_marks; ?></td>
      <td><?php echo $english; ?></td>
      <td><?php echo $percentage; ?></td>
      <td><?php echo $grade; ?></td>
    </tr>
    <tr>
      <th>Math</th>
      <td><?php echo $full_marks;?></td>
      <td><?php echo $pas_marks; ?></td>
      <td><?php echo $math; ?></td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td></td>
      <td>Total=<?php echo $total_marks; ?></td>
    </tr>
  </table>
  <br />
  <br />
  <p><b>Notice:</b>Marks shown above are as per the database issued by School management System Board.This is only for immediate information to the examinee and it can not be treated as original marksheet.Original marksheet are being/have been issued by the School Management System Board Separately. </p>
</div>
<?php
}
}
else
{
   ?>
<h1 style="color:#090; font-size:18px; text-align:center;"><?php echo "You input invalide roll number , please input valide roll number";?></h1>
<?php
include('class10result.php');
}   
}
?>
