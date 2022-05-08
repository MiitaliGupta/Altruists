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
$exp=$_POST["exp"];

$sub1=$_POST["sub1"];
$sub2=$_POST["sub2"];
$cl1=$_POST["cl1"];
$cl2=$_POST["cl2"];

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


$sql3 = "INSERT INTO PersonalInfo(Names,DOB,Email,ContactNo,AdhaarNo,Add_Id,Gender) VALUES ('$name','$dob','$email','$num','$adhaar','$id','$gender')";
$conn->query($sql3);
$sql4 = "SELECT MAX(Info_Id) FROM PersonalInfo";

$result = $conn->query($sql4);    
$row = $result->fetch_assoc(); 
$infoid = $row['MAX(Info_Id)'];

$sql5="SELECT MAX(Id) FROM Teacher";

$result = $conn->query($sql5);    
$row = $result->fetch_assoc(); 
$id = $row['MAX(Id)'];
$id = $id+1;
$uid = 'T'.$id;

$sql6="INSERT INTO User values('$uid','$uid');";
$conn->query($sql6);


$sql7 = "INSERT INTO Teacher(User_Id,Info_Id,TotalExp,Subject1,Class1,Subject2,Class2,School_College,Degree,Years,Result) VALUES ('$uid','$infoid','$exp','$sub1','$cl1','$sub2','$cl2','$clg','$deg','$year','$percent')";

if ($conn->query($sql7) === TRUE) 
{
//echo "New record created successfully<BR><BR><BR>";
echo '<script LANGUAGE="JavaScript">
window.alert("Successfully Registered as Teacher\nYour Id : '.$uid.' and Password :'. $uid .'");
window.location. href="http://localhost:3307/Altruists/teacher.html";
</script>';
} 
else 
{
  // echo "Error: " . $sql . "<br>" . $conn->error;
  echo "<script LANGUAGE='JavaScript'>
window.alert('Teacher Registration Unuccessfully');
window.location. href='http://localhost:3307/Altruists/teacher.html';
</script>";
}
$conn->close();

//Debugged by Vaibhav Gupta