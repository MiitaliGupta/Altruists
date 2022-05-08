<?php


$con = new mysqli("altruists.ctpunwarlucf.us-east-1.rds.amazonaws.com","admin","Loafer123","Altruists",3306);
        session_start();
		$_SESSION['user']=$_POST['userid'];
		$pwd=$_POST['pwd'];
        $type=ord($_SESSION['user']);
		$sql="SELECT Password from User where User_Id='$_SESSION[user]';";

        $result = mysqli_query($con, $sql);  
        $row = $result->fetch_assoc(); 
        $id = $row['Password']; 
         
        if($id == $pwd)
        {  
            if($_SESSION['user'] === "admin")
            {
                echo '<script LANGUAGE="JavaScript">
                window.location. href="http://localhost:3307/Altruists/admin.html";
                </script>';   
            }
            else if($type === 116 || $type === 84)
            {
                echo '<script LANGUAGE="JavaScript">
                window.location. href="http://localhost:3307/Altruists/teacherupdate.html";
                </script>'; 
            }
            else if($type === 115 || $type === 83)
            {
                echo '<script LANGUAGE="JavaScript">
                window.location. href="http://localhost:3307/Altruists/studentdisplay.php";
                </script>';
            }
        }  
        else
        {  
            // echo "<center>Invalid Username or Password</center>";
            // echo "<center><button type='button' name='sign' class='button2' onclick='history.back()'>Back</button></center>";
            echo'<script LANGUAGE="JavaScript">
            alert("INVALID USERID or PASSWORD");
            window.location. href="http://localhost:3307/Altruists/login.html";
            </script>';
             
        }   
        
        mysqli_close($con);  
?>