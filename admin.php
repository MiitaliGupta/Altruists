<?php
        error_reporting(E_ERROR | E_PARSE);

        $file = $_POST['db'];

        if($file == '')
        {
          $file = 'oldage';
        }

        if($file == 'academic')
        {
          include 'php/print_academic.php';
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
        else if($file == 'empee')
        {
          include 'php/print_employee.php';
        }
        else if($file == 'emper')
        {
          include 'php/print_employer.php';
        }
        else if($file == 'oldage')
        {
          include 'php/print_oldage.php';
        }
        else if($file == 'patient')
        {
          include 'php/print_patient.php';
        }
        else if($file == 'personal')
        {
          include 'php/print_info.php';
        }
        else if($file == 'stu')
        {
          include 'php/print_student.php';
        }
        else if($file == 'tea')
        {
          include 'php/print_teacher.php';
        }
        else if($file == 'vol')
        {
          include 'php/print_volunteer.php';
        }
        else if($file == 'user')
        {
          include 'php/print_user.php';
        }

?>

