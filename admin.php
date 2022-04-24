<?php
        //error_reporting(E_ERROR | E_PARSE);

        $file = $_POST['db'];

        if($file == 'academic')
        {
          echo "hi";
        }
        else if($file == 'address')
        {
          include 'php/print_address.php';
        }
        else if($file == 'contact')
        {
          include 'php/print_contact.php';
        }
        else if($file == 'donor')
        {
          include 'php/print_donor.php';
        }
        // else if($file == 'empee')
        else if($file == 'emper')
        {
          include 'php/print_employer.php';
        }
        else if($file == 'oldage')
        {
          include 'php/print_oldage.php';
        }
        // else if($file == 'patient')
        // else if($file == 'personal')
        // else if($file == 'stu')
        // else if($file == 'tea')
        // else if($file == 'vol')
        // else if($file == 'user')

?>

