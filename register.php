<?php
$conn = mysqli_connect("localhost", "mcalab","manager","empportal");
if(! $conn ) {
    die('Could not connect: ' . mysql_error());
    }
    echo 'Connected successfully';
   
   
   
if( isset($_POST['txt1']))
{
 echo "hello";
$nm = $_POST['txt1'];
$email = $_POST['txt2'];
$pswd = $_POST['txt3'];




$sql="insert into stdreg(emailid,name,pswd) values('$email','$nm','$pswd')";
$result=mysqli_query($conn,$sql);

echo"saved";
#echo $qstr."<br/>";
//$result=$conn->query($qstr);
if($result)
    echo "<h3>Query Successful</h3>";
    
else{
    echo "<h3>Error in Query Execution</h3>";
  
}



}
//$result->close();
mysqli_close($conn);
      echo '<br> Connection close successfully';
    


?>