<?php include('../../dbcon.php');
if(isset($_POST['submit']))
{
$image=$_FILES['uploaded_file']['tmp_name'];
$qry="insert into image values(NULL, '$image')";
$run=mysqli_query($qry,$con);	
if($run){
            echo "File uploaded successfully.";
        }else{
            echo "File upload failed, please try again.";
        } 
}
?>
  <form enctype="multipart/form-data" action="image.php" method="POST">
    <p>Upload your file</p>
    <input type="file" name="uploaded_file"></input><br />
    <input type="submit" value="Upload" name="submit"></input>
  </form>
<?PHP
  if(!empty($_FILES['uploaded_file']))
  {
    $path = "uploads/";
    $path = $path . basename( $_FILES['uploaded_file']['name']);
    if(move_uploaded_file($_FILES['uploaded_file']['tmp_name'], $path)) {
      echo "The file ".  basename( $_FILES['uploaded_file']['name']). 
      " has been uploaded";
    } else{
        echo "There was an error uploading the file, please try again!";
    }
  }
?>
<?php
$a=opendir("uploads");
while($b=readdir($a))
{
	if($b!=="." && $b!=="..")
	{
		echo "<img src='uploads/$b' width='50px' height='50px'>";
	}
}
?>