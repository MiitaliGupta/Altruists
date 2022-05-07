<?php

error_reporting(E_ERROR | E_PARSE);

$name=$_POST["name"];
$bname=$_POST["bname"];
$email=$_POST["email"];
$num=$_POST["number"];
$pan=$_POST["pan"];
$gender=$_POST["gender"];

$line1=$_POST["line1"];
$line2=$_POST["line2"];
$city=$_POST["city"];
$state=$_POST["state"];
$pin=$_POST["pin"];

$amt=$_POST["amt"];
$paymethod=$_POST["payment"];

$upi=$_POST["upiid"];
$card=$_POST["cardnum"];
$cvv=$_POST["cvvnum"];
$bank=$_POST["bankname"];
$acc=$_POST["accnum"];
$ifsc=$_POST["ifsccode"]; 

$dt=date("Y-m-d");

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

if($upi!=NULL)
{
  $sql3 = "INSERT INTO Donor(BusinessName,DonorName,Gender,Email,ContactNo,PAN,Add_Id,Date,Amount,Payment_type,UPI_Id,AccountNo,BankName,IFSC,CardNo,CVV) VALUES('$bname','$name','$gender','$email','$num','$pan','$id','$dt','$amt','$paymethod','$upi',NULL,NULL,NULL,NULL,NULL)";
}
else if($card != NULL)
{
  $sql3 = "INSERT INTO Donor(BusinessName,DonorName,Gender,Email,ContactNo,PAN,Add_Id,Date,Amount,Payment_type,UPI_Id,AccountNo,BankName,IFSC,CardNo,CVV) VALUES('$bname','$name','$gender','$email','$num','$pan','$id','$dt','$amt','$paymethod',NULL,NULL,NULL,NULL,'$card','$cvv')";
}
else
{
  $sql3 = "INSERT INTO Donor(BusinessName,DonorName,Gender,Email,ContactNo,PAN,Add_Id,Date,Amount,Payment_type,UPI_Id,AccountNo,BankName,IFSC,CardNo,CVV) VALUES('$bname','$name','$gender','$email','$num','$pan','$id','$dt','$amt','$paymethod',NULL,'$acc','$bank','$ifsc',NULL,NULL)";
}

if ($conn->query($sql3) === TRUE) 
{
// echo "<script LANGUAGE='JavaScript'>
// alert('Donation Successful');
// window.location. href='http://localhost:3307/Altruists/donate.html';
// </script>";
include 'pay.php';
} 
else 
{
  // echo "Error: " . $sql . "<br>" . $conn->error;
  echo "<script LANGUAGE='JavaScript'>
alert('Donation Unuccessful');
window.location. href='http://localhost:3307/Altruists/donate.html';
</script>";
}
$conn->close();
?>