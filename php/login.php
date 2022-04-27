<?php


$con = new mysqli("altruists.ctpunwarlucf.us-east-1.rds.amazonaws.com","admin","Loafer123","Altruists",3306);

		$user=$_POST['userid'];
		$pwd=$_POST['pwd'];
		$sql="select * from User where User_Id= '$user'AND Password='$pwd'";

        $result = mysqli_query($con, $sql);  
        $row = mysqli_fetch_array($result, MYSQLI_ASSOC);  
        $count = mysqli_num_rows($result);  
         
        if($count == 1)
        {  
            if($user === "admin")
            {
                echo '<script LANGUAGE="JavaScript">
                window.location. href="http://localhost:3307/Altruists/admin.html";
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
        
$con->close();
