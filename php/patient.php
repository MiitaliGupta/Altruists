<?php
$name=$_POST["name"];
$dob=$_POST["dob"];
$adhaar=$_POST["adhaar"];
$homeid=$_POST["homeid"];

$memname=$_POST["memname"];
$mememail=$_POST["mememail"];
$memnum=$_POST["memnum"];

$line1=$_POST["line1"];
$line2=$_POST["line2"];
$city=$_POST["city"];
$state=$_POST["state"];
$pin=$_POST["pin"];

$height=$_POST["height"];
$weight=$_POST["weight"];
$bmi=$_POST["bmi"];
$blood=$_POST["blood"];
$sl=$_POST["sugar"];
$cl=$_POST["chol"];
$haemo=$_POST["haemo"];

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


$sql3 = "INSERT INTO Patient(Home_Id,Names,AdhaarNo,DOB,Height,Weight,BMI,BloodGroup,Haemoglobin,SugarLevel,CholestrolLevel,MemNames,Email,ContactNo,Add_Id) VALUES('$homeid','$name','$adhaar','$dob','$height','$weight','$bmi','$blood','$haemo','$sl','$cl','$memname','$mememail','$memnum','$id')";

if ($conn->query($sql3) === TRUE) 
{
//echo "New record created successfully<BR><BR><BR>";
echo "<script LANGUAGE='JavaScript'>
window.alert('Patient Successfully Registered');
window.location. href='http://localhost:3307/Altruists/patient.html';
</script>";
} 
else 
{
  // echo "Error: " . $sql . "<br>" . $conn->error;
  echo "<script LANGUAGE='JavaScript'>
window.alert('Patient Registration Unuccessfully');
window.location. href='http://localhost:3307/Altruists/patient.html';
</script>";
}
$conn->close();
