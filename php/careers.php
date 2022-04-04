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

$addid = "";
$infoid = "";
$row = "";
$id = "";

$conn = new mysqli("altruists.ctpunwarlucf.us-east-1.rds.amazonaws.com","admin","Loafer123","Altruists",3306);

$sql1 = "INSERT INTO Address(Line1,Line2,City,State,PIN) VALUES ('$line1','$line2','$city','$state','$pin')";
$sql2 = "SELECT MAX(Add_Id) FROM Address";
$sql3 = "INSERT INTO PersonalInfo(Names,DOB,Email,ContactNo,AdhaarNo,Add_Id,Gender) VALUES ('$name','$dob','$email','$num','$adhaar','$row','$gender')";
$sql4 = "SELECT MAX(Info_Id) FROM PersonalInfo ";
$sql5 = "INSERT INTO Volunteer(Info_Id,Image) VALUES ('$row','$img')";

$conn->query($sql1);

$addid = $conn->query($sql2);
$row = mysqli_fetch_array($addid);
// $id = $row['MAX(Add_Id)'];
echo $row;

// $conn->query($sql3);

// $infoid = $conn->query($sql4);    
// $row = mysqli_fetch_array($infoid); 
// // $id = $row['MAX(Info_Id)'];

// if ($conn->query($sql5) === TRUE) 
// {
// //echo "New record created successfully<BR><BR><BR>";
// echo "<script LANGUAGE='JavaScript'>
// window.alert('Successfully Registered as Volunteer');
// window.location. href='http://localhost:3307/Altruists/careers.html';
// </script>";
// } 
// else 
// {
//   // echo "Error: " . $sql . "<br>" . $conn->error;
//   echo "<script LANGUAGE='JavaScript'>
// window.alert('Volunteer Registration Unuccessfully');
// window.location. href='http://localhost:3307/Altruists/careers.html';
// </script>";
// }
$conn->close();
