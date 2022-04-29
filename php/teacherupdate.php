<?php
error_reporting(E_ERROR | E_PARSE);


$sid = $_POST["sid"];
$nclass = $_POST["nclass"];
$sub1 = $_POST["sub1"];
$sub2 = $_POST["sub2"];
$sub3 = $_POST["sub3"];
$sub4 = $_POST["sub4"];
$sub5 = $_POST["sub5"];



$conn = new mysqli("altruists.ctpunwarlucf.us-east-1.rds.amazonaws.com", "admin", "Loafer123", "Altruists", 3306);

if ($nclass != NULL) {
    $sql1 = "Update Academic Set Class = '$nclass' where Id = '$sid';";
    $result = $conn->query($sql1);
}
if ($sub1 != NULL) {
    $sql1 = "Update Academic Set Class = '$sub1' where Id = '$sid';";
    $result = $conn->query($sql1);
}
if ($sub2 != NULL) {
    $sql1 = "Update Academic Set Class = '$sub2' where Id = '$sid';";
    $result = $conn->query($sql1);
}
if ($sub3 != NULL) {
    $sql1 = "Update Academic Set Class = '$sub3' where Id = '$sid';";
    $result = $conn->query($sql1);
}
if ($sub4 != NULL) {
    $sql1 = "Update Academic Set Class = '$sub4' where Id = '$sid';";
    $result = $conn->query($sql1);
}
if ($sub5 != NULL) {
    $sql1 = "Update Academic Set Class = '$sub5' where Id = '$sid';";
    $result = $conn->query($sql1);
}

if ($sid!=null) 
{
//echo "New record created successfully<BR><BR><BR>";
echo "<script LANGUAGE='JavaScript'>
window.alert('Details Updated Successfully');
window.location. href='http://localhost:3307/Altruists/teacherupdate.html';
</script>";
} 
else 
{
  // echo "Error: " . $sql . "<br>" . $conn->error;
  echo "<script LANGUAGE='JavaScript'>
window.alert('Updation Unuccessful');
window.location. href='http://localhost:3307/Altruists/teacherupdate.html';
</script>";
}
$conn->close();
?>
