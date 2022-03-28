<?php
$name=$_POST["name"];
$dob=$_POST["dob"];
$gender=$_POST["gender"];
$email=$_POST["email"];
$num=$_POST["number"];
$adhaar=$_POST["adhaar"];
$line1=$_POST["line1"];
$line2=$_POST["line2"];
$city=$_POST["city"];
$state=$_POST["state"];
$pin=$_POST["pin"];
$clg=$_POST["clg"];
$deg=$_POST["deg"];
$year=$_POST["year"];
$percent=$_POST["percent"];
$img=$_POST["img"];

$conn = new mysqli("altruists.ctpunwarlucf.us-east-1.rds.amazonaws.com","admin","Loafer123","Altruists",3306);
$sql = "INSERT INTO Volunteer(Names,Email,Message,Subjects) VALUES ('$name','$email','$msg','$sub')";

//$conn->query($sql);
if ($conn->query($sql) === TRUE) 
{
//echo "New record created successfully<BR><BR><BR>";
echo "<script LANGUAGE='JavaScript'>
window.alert('Form Submitted Successfully');
window.location. href='http://localhost:3307/Altruists/contact.html';
</script>";

} 
else 
{
  // echo "Error: " . $sql . "<br>" . $conn->error;
  echo "<script LANGUAGE='JavaScript'>
window.alert('Form Submition Unuccessfully');
window.location. href='http://localhost:3307/Altruists/contact.html';
</script>";
}
$conn->close();
?>