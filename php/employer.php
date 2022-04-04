<?php
$name=$_POST["name"];
$bname=$_POST["bname"];
$email=$_POST["email"];
$num=$_POST["number"];
$post=$_POST["post"];
$avail=$_POST["avail"];
$hrs=$_POST["hours"];
$sal=$_POST["sal"];
$requal=$_POST["requal"] ;
$job=$_POST["jobdesc"];

$addid = "";
$infoid = "";
$row = "";
$id = "";

$conn = new mysqli("altruists.ctpunwarlucf.us-east-1.rds.amazonaws.com","admin","Loafer123","Altruists",3306);

// $sql1 = "INSERT INTO Employer(User_Id, Names, BusinessName, Email, ContactNo, Designation, Availability, WorkingHours, Salary, Required_Qual, JobDesc) VALUES (Null,'$name','$bname','$email','$num','$post','$avail','$hrs','$sal','$requal','$job')";
$sql1 = "INSERT INTO Employer VALUES (Null,Null,'$name','$bname','$email','$num','$post','$avail','$hrs','$sal','$requal','$job')";

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
