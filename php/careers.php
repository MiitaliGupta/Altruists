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

$sql1 = "INSERT INTO Address(Line1,Line2,City,State,PIN) VALUES ('$lin1','$line2','$city','$state','$pin')";
$sql2 = "SELECT MAX(Add_Id) FROM Address";
$sql3 = "INSERT INTO PersonalInfo(Names,DOB,Email,ContactNo,AdhaarNo,AddId,Gender) VALUES ('$name','$dob','$email','$num','$adhaar','$addid','$gender')";
$sql4 = "SELECT MAX(Info_Id) FROM PersonalInfo";
$sql5 = "INSERT INTO Volunteer(Info_Id,Image) VALUES ('$infoid','$img');

$conn->query($sql1)
$addid = $conn->query($sql2)
$conn->query($sql3)
$infoid = $conn->query($sql4)

if ($conn->query($sql5) === TRUE) 
{
/*echo "New record created successfully<BR><BR><BR>";*/
echo "<script LANGUAGE='JavaScript'>
window.alert('Form Submitted Successfully');
window.location. href='http://localhost:3307/Altruists/careers.html';
</script>";
} 
else 
{
echo "<script LANGUAGE='JavaScript'>
window.alert('Form Submition Unuccessfully');
window.location. href='http://localhost:3307/Altruists/careers.html';
</script>";
}
$conn->close();
?>