<?php
$name=$_POST["name"];
$email=$_POST["email"];
$sub=$_POST["subject"];
$msg=$_POST["msg"];
$conn = new mysqli("altruists.ctpunwarlucf.us-east-1.rds.amazonaws.com","admin","Loafer123","Altruists",3306);
$sql = "INSERT INTO Contact(Names,Email,Message,Subject) VALUES ('$name','$email','$msg','$sub')";

//$conn->query($sql);
if ($conn->query($sql) === TRUE) 
{
//echo "New record created successfully<BR><BR><BR>";
echo '<script LANGUAGE="JavaScript">
alert("Form Submitted Successfully");
window.location. href="http://localhost:3307/Altruists/contact.html";
</script>';

} 
else 
{
  // echo "Error: " . $sql . "<br>" . $conn->error;
  '<script LANGUAGE="JavaScript">
alert("Form Submition Unsuccessful");
window.location. href="http://localhost:3307/Altruists/contact.html";
</script>';

}
$conn->close();
?>