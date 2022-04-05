<?php
$name=$_POST["name"];
$email=$_POST["email"];
$num=$_POST["number"];
$avail=$_POST["avail"];
$sp=$_POST["sp"];
$line1=$_POST["line1"];
$line2=$_POST["line2"];
$city=$_POST["city"];
$state=$_POST["state"];
$pin=$_POST["pin"];

$addid = "";
$infoid = "";
$row = "";
$id = "";

$conn = new mysqli("altruists.ctpunwarlucf.us-east-1.rds.amazonaws.com","admin","Loafer123","Altruists",3306);

$sql1 = "INSERT INTO Address(Line1,Line2,City,State,PIN) VALUES ('$line1','$line2','$city','$state','$pin')";
$sql2 = "SELECT MAX(Add_Id) FROM Address";

$conn->query($sql1);

$result = $conn->query($sql2);
$row = $result->fetch_assoc();
$id = $row['MAX(Add_Id)'];


$sql3 = "INSERT INTO OldAgeHome(HomeName,Email,ContactNo,Add_Id,Availability,Speciality) VALUES ('$name','$email','$num','$id','$avail','$sp')";

if ($conn->query($sql3) === TRUE) 
{
//echo "New record created successfully<BR><BR><BR>";
echo "<script LANGUAGE='JavaScript'>
window.alert('Old Age Home Successfully Registered');
window.location. href='http://localhost:3307/Altruists/oldage.html';
</script>";
} 
else 
{
  // echo "Error: " . $sql . "<br>" . $conn->error;
  echo "<script LANGUAGE='JavaScript'>
window.alert('Old Age Home Registration Unuccessfully');
window.location. href='http://localhost:3307/Altruists/oldage.html';
</script>";
}
$conn->close();
