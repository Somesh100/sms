
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
   <form method="get" class="form-horizontal" name="contactform" action="print4.php">
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
include('footer.php');
?>    