<?php
$name=$_POST["name"];
$bname=$_POST["bname"];
$email=$_POST["email"];
$post=$_POST["post"];
$email=$_POST["email"];
$number=$_POST["number"];
$avail=$_POST["avail"];
// $requal=$_POST["requal"];

$addid = "";
$infoid = "";
$row = "";
$id = "";

$conn = new mysqli("altruists.ctpunwarlucf.us-east-1.rds.amazonaws.com","admin","Loafer123","Altruists",3306);

// $sql1 = "INSERT INTO Employer(User_Id, Names, BusinessName, Email, ContactNo, post, avail, requal) VALUES (Null,'$name','$bname','$email','$number','$post','$avail','$requal')";
// $sql1 = "INSERT INTO Employer(User_Id, Names, BusinessName, Email, ContactNo, post, avail) VALUES (Null,'$name','$bname','$email','$number','$post','$avail')";
$sql1 = "INSERT INTO Employer VALUES (12,Null, '$name','$bname','$email','$number','$post','$avail',NUll)";

// $conn->query($sql1);


if ($conn->query($sql1) === TRUE) 
{
// echo "New record created successfully<BR><BR><BR>";
echo "<script LANGUAGE='JavaScript'>
window.alert('Successfully Registered as Employer');
window.location. href='http://localhost:3307/Altruists/employer.html';
</script>";
} 
else 
{
   // echo "Error: " . $sql . "<br>" . $conn->error;
  echo "<script LANGUAGE='JavaScript'>
window.alert('Employerr Registration Unuccessfully');
window.location. href='http://localhost:3307/Altruists/employer.html';
</script>";
}
$conn->close();
