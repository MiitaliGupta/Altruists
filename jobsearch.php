<html>

<head>
  <title>Altruists | Search Portal</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <link href="https://fonts.googleapis.com/css?family=Dosis:200,300,400,500,700" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Overpass:300,400,400i,600,700" rel="stylesheet">

  <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
  <link rel="stylesheet" href="css/animate.css">

  <link rel="stylesheet" href="css/owl.carousel.min.css">
  <link rel="stylesheet" href="css/owl.theme.default.min.css">
  <link rel="stylesheet" href="css/magnific-popup.css">

  <link rel="stylesheet" href="css/aos.css">

  <link rel="stylesheet" href="css/ionicons.min.css">

  <link rel="stylesheet" href="css/bootstrap-datepicker.css">
  <link rel="stylesheet" href="css/jquery.timepicker.css">


  <link rel="stylesheet" href="css/flaticon.css">
  <link rel="stylesheet" href="css/icomoon.css">
  <link rel="stylesheet" href="css/style.css">


  <script type='text/javascript'>
    (function(I, L, T, i, c, k, s) {
      if (I.iticks) return;
      I.iticks = {
        host: c,
        settings: s,
        clientId: k,
        cdn: L,
        queue: []
      };
      var h = T.head || T.documentElement;
      var e = T.createElement(i);
      var l = I.location;
      e.async = true;
      e.src = (L || c) + '/client/inject-v2.min.js';
      h.insertBefore(e, h.firstChild);
      I.iticks.call = function(a, b) {
        I.iticks.queue.push([a, b]);
      };
    })(window, 'https://cdn-v1.intelliticks.com/prod/common', document, 'script', 'https://app.intelliticks.com', 'waaQiRek4D6HRgMqq_c', {});
  </script>

</head>

<body>

  <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
    <div class="container">
      <a class="navbar-brand" href="index.html"><img id="logo" src="images/WLogo.png" alt="ALTRUISTS" width="120" height="80"></a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="oi oi-menu"></span> Menu
      </button>

      <div class="collapse navbar-collapse" id="ftco-nav">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item"><a href="index.html" class="nav-link">Home</a></li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
              Services
            </a>
            <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
              <!-- <li><a class="dropdown-menu" href="#">Education</a></li> -->
              <li><a class="dropdown-item" href="teacher.html">Teacher Sign Up</a></li>
              <li><a class="dropdown-item" href="student.html">Student Sign Up</a></li>
              <li>
                <hr class="dropdown-divider">
              </li>
              <!-- <li><a class="dropdown-menu" href="#">Employement</a></li> -->
              <li><a class="dropdown-item" href="employer.html">Employer Registration</a></li>
              <li><a class="dropdown-item" href="jobsearch.html">Find a Job</a></li>
              <!-- <li><a class="dropdown-item" href="#">Job Seeking</a></li> -->
              <li>
                <hr class="dropdown-divider">
              </li>
              <!-- <li><a class="dropdown-menu" href="#">Sheltering</a></li> -->
              <li><a class="dropdown-item" href="oldage.html">Old Age Home Registration</a></li>
              <li><a class="dropdown-item" href="oldagesearch.html">Find an Old Age Home</a></li>
            </ul>
          </li>
          <li class="nav-item"><a href="donate.html" class="nav-link">Donation</a></li>
          <li class="nav-item"><a href="careers.html" class="nav-link">Careers</a></li>
          <li class="nav-item"><a href="contact.html" class="nav-link">Contact Us</a></li>
          <!-- <li class="nav-item"><a href="#" class="nav-link">Login</a></li> -->
        </ul>
      </div>
    </div>
  </nav><!-- END nav -->

  <div class="hero-wrap" style="background-image: url('images/cause-5.jpg'); height: 100vh;" data-stellar-background-ratio="0.5">
    <div class="overlay"></div>
    <div class="container">
      <div class="row no-gutters slider-text align-items-center justify-content-center" data-scrollax-parent="true">
        <div class="col-md-7 ftco-animate text-center" data-scrollax=" properties: { translateY: '70%' }">
          <p class="breadcrumbs" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }"><span class="mr-2"><a href="index.html">Home</a></span> <span>Search</span></p>
          <h1 class="mb-3 bread" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Job Search Portal</h1>
        </div>
      </div>
    </div>
  </div>



  <section class="ftco-section-3 img" style="background-image: url(images/bg_3.jpg);">
    <div class="overlay"></div>
    <form name="MyForm" action="<?php echo $_SERVER['PHP_SELF']; ?>" class="volunter-form container" method="post" onsubmit="return validateForm()">
      <div class="row d-md-flex">


        <div class="col col-md-12 pl-md-5 volunteer ftco-animate order-first">
          <div class="form-group">
            <div class="form-group">
              <div class="form-control" style="font-size: 1.35em;">
                Which Search Option Would You Like To Use? &nbsp; &nbsp; &nbsp;

                <label style="font-size: 1em;"><input type="radio" name="job" value="sal" required onclick="clickevent1()">&nbsp;Salary</label>&nbsp;&nbsp; &nbsp;
                <label style="font-size: 1em;"><input type="radio" name="job" value="work" onclick="clickevent2()">&nbsp;Working Hours</label>&nbsp;&nbsp; &nbsp;
                <label style="font-size: 1em;"><input type="radio" name="job" value="qual"
                    onclick="clickevent3()">&nbsp;Required Qualification</label>
              </div>
            </div>
          </div>
        </div>






        <div class="col col-md-6 pl-md-5 volunteer ftco-animate order-first">
          <div class="form-group">
            <div id="text1"></div>
          </div>
        </div>
        <div class="col col-md-6 pl-md-5 volunteer ftco-animate order-first">
          <div class="form-group">
            <div id="text2"></div>
          </div>
        </div>
        <div class="col col-md-6 pl-md-5 volunteer ftco-animate order-first">
          <div id="text5"></div>
        </div>
          

        <div class="col col-md-12 pl-md-5 volunteer ftco-animate order-first" style="margin-top: 17px;">
          <div class="form-group">
            <table style="border: 1px solid white; width: 100%;" cellpadding="13">

              <thead>
                <tr>
                  <th style="border: 1px solid white; color: white; width: 16.6%; text-align: center;">Id</td>
                  <th style="border: 1px solid white; color: white; width: 16.6%; text-align: center;">Business Name</td>
                  <th style="border: 1px solid white; color: white; width: 16.6%; text-align: center;">Email</td>
                  <th style="border: 1px solid white; color: white; width: 16.6%; text-align: center;">Contact Number</td>
                  <th style="border: 1px solid white; color: white; width: 16.6%; text-align: center;">Designation</td>
                  <th style="border: 1px solid white; color: white; width: 16.6%; text-align: center;">Availibility</td>
                  <th style="border: 1px solid white; color: white; width: 16.6%; text-align: center;">Working Hours</td>
                  <th style="border: 1px solid white; color: white; width: 16.6%; text-align: center;">Salary</td>
                  <th style="border: 1px solid white; color: white; width: 16.6%; text-align: center;">Required_Qual</td>
                  <th style="border: 1px solid white; color: white;  text-align: center;">Job Desc</td>
                </tr>

              </thead>

              <tbody style="color : white;" id="table1">
              <div class="col col-md-6 pl-md-5 volunteer ftco-animate order-first">
                <div class="form-group">
                <div id="nodata"></div>
                </div>
          
        </div>



                <?php
                error_reporting(E_ERROR | E_PARSE);

                $name = $_POST["name1"];
                $upper = $_POST["name11"];
                $sea = $_POST["job"];

                if($name=="")
                $name = 0;
                if($upper=="")
                $upper = 999999999999999;


                $conn = new mysqli("altruists.ctpunwarlucf.us-east-1.rds.amazonaws.com", "admin", "Loafer123", "Altruists", 3306);

              
                if ($sea == 'sal') {

                  $sql1 = "SELECT Id, BusinessName, Email, ContactNo, Designation, Availability, WorkingHours, Salary, Required_Qual, JobDesc from Employer Where Salary >='$name' AND Salary<='$upper';";
                }

                if ($sea == 'qual') {
                  $sql1 = "SELECT Id, BusinessName, Email, ContactNo, Designation, Availability, WorkingHours, Salary, Required_Qual, JobDesc from Employer Where Required_Qual like '%$name%';";
                }

                if ($sea == 'work') {

                  $sql1 = "SELECT Id, BusinessName, Email, ContactNo, Designation, Availability, WorkingHours, Salary, Required_Qual, JobDesc from Employer Where WorkingHours >='$name' AND WorkingHours<='$upper';";
                }


                $sql2 = "SELECT MAX(Add_Id) FROM Address";

                $result = $conn->query($sql1);



                if ($result->num_rows > 0)
                 {

                  while ($row = $result->fetch_assoc()) 
                  {



                    echo "<tr>
                  <td style=\"border: 1px solid white; color: white; width: 16.6%; text-align: center;\">" . $row["Id"] . "</td>
                  <td style=\"border: 1px solid white; color: white; width: 16.6%; text-align: center;\">" . $row["BusinessName"] . "</td>
                  <td style=\"border: 1px solid white; color: white; width: 16.6%; text-align: center;\">" . $row["Email"] . "</td>
                  <td style=\"border: 1px solid white; color: white; width: 16.6%; text-align: center;\">" . $row["ContactNo"] . "</td>
                  <td style=\"border: 1px solid white; color: white; width: 16.6%; text-align: center;\">" . $row["Designation"] . "</td>
                  <td style=\"border: 1px solid white; color: white; width: 16.6%; text-align: center;\">" . $row["Availability"] . "</td>
                  <td style=\"border: 1px solid white; color: white; width: 16.6%; text-align: center;\">" . $row["WorkingHours"] . "</td>
                  <td style=\"border: 1px solid white; color: white; width: 16.6%; text-align: center;\">" . $row["Salary"] . "</td>
                  <td style=\"border: 1px solid white; color: white; width: 16.6%; text-align: center;\">" . $row["Required_Qual"] . "</td>
                  <td style=\"border: 1px solid white; color: white; width: 16.6%; text-align: center;\">" . $row["JobDesc"] . "</td>
                </tr>

                ";
                  }
                }
                
                ?>

              </tbody>

            </table>
            <br>
            <div>
              <a href="employee.html"><input type="button" value="Apply for Job" class="btn btn-white py-3 px-5" style="padding-top:20px"></a>
            </div>
          </div>
        </div>


      </div>
    </form>

    </div>
    </div>
    </div>
  </section>


  <footer class="ftco-footer ftco-section img">
    <div class="overlay"></div>
    <div class="container">
      <div class="row mb-5">
        <div class="col-md-3">
          <div class="ftco-footer-widget mb-4">
            <h2 class="ftco-heading-2">About Us</h2>
            <p>Act of Kindness, Just One Click Away</p>
            <ul class="ftco-footer-social list-unstyled float-md-left float-lft mt-5">
              <li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
              <li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
              <li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
            </ul>
          </div>
        </div>
        <div class="col-md-4">
          <div class="ftco-footer-widget mb-4">
            <h2 class="ftco-heading-2">Recent Blog</h2>
            <div class="block-21 mb-4 d-flex">
              <a class="blog-img mr-4" style="background-image: url(images/image_1.jpg);"></a>
              <div class="text">
                <h3 class="heading"><a href="#">Empowering Waste Pickers: “We rise by lifting others”</a></h3>
                <div class="meta">
                  <div><a href="#"><span class="icon-calendar"></span> Jan 12, 2022</a></div>
                  <div><a href="#"><span class="icon-person"></span> Mitali</a></div>
                  <div><a href="#"><span class="icon-chat"></span> 25</a></div>
                </div>
              </div>
            </div>
            <div class="block-21 mb-4 d-flex">
              <a class="blog-img mr-4" style="background-image: url(images/image_2.jpg);"></a>
              <div class="text">
                <h3 class="heading"><a href="#">From rags to riches</a></h3>
                <div class="meta">
                  <div><a href="#"><span class="icon-calendar"></span> Feb 18, 2022</a></div>
                  <div><a href="#"><span class="icon-person"></span> Aryaman</a></div>
                  <div><a href="#"><span class="icon-chat"></span> 15</a></div>
                </div>
              </div>
            </div>
            <div class="block-21 mb-4 d-flex">
              <a class="blog-img mr-4" style="background-image: url(images/image_2.jpg);"></a>
              <div class="text">
                <h3 class="heading"><a href="#">Securing the basic right to water</a></h3>
                <div class="meta">
                  <div><a href="#"><span class="icon-calendar"></span> Mar 25, 2022</a></div>
                  <div><a href="#"><span class="icon-person"></span> Albin</a></div>
                  <div><a href="#"><span class="icon-chat"></span> 20</a></div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-2">
          <div class="ftco-footer-widget mb-4 ml-md-4">
            <h2 class="ftco-heading-2">Site Links</h2>
            <ul class="navbar-nav ml-auto">
              <li class="nav-item"><a href="index.html" class="nav-link">Home</a></li>
              <li class="nav-item dropdown">
                <a class="dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                  Services
                </a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                  <!-- <li><a class="dropdown-menu" href="#">Education</a></li> -->
                  <li><a class="dropdown-item" href="teacher.html">Teacher Sign Up</a></li>
                  <li><a class="dropdown-item" href="student.html">Student Sign Up</a></li>
                  <li>
                    <hr class="dropdown-divider">
                  </li>
                  <!-- <li><a class="dropdown-menu" href="#">Employement</a></li> -->
                  <li><a class="dropdown-item" href="employer.html">Employer Registration</a></li>
                  <li><a class="dropdown-item" href="employee.html">Employee Registration</a></li>
                  <!-- <li><a class="dropdown-item" href="#">Job Seeking</a></li> -->
                  <li>
                    <hr class="dropdown-divider">
                  </li>
                  <!-- <li><a class="dropdown-menu" href="#">Sheltering</a></li> -->
                  <li><a class="dropdown-item" href="oldage.html">Old Age Home Registration</a></li>
                  <li><a class="dropdown-item" href="oldagesearch.html">Old Age Home Admission</a></li>
                </ul>
              </li>
              <li class="nav-item"><a href="donate.html" class="nav-link">Donation</a></li>
              <li class="nav-item"><a href="careers.html" class="nav-link">Careers</a></li>
              <li class="nav-item"><a href="contact.html" class="nav-link">Contact Us</a></li>
              <li class="nav-item"><a href="#" class="nav-link">Login</a></li>
            </ul>
          </div>
        </div>
        <div class="col-md-3">
          <div class="ftco-footer-widget mb-4">
            <h2 class="ftco-heading-2">Have a Questions?</h2>
            <div class="block-23 mb-3">
              <ul>
                <li><span class="icon icon-map-marker"></span><span class="text">Christ University Main Campus, Hosur
                    Rd, Bhavani Nagar, S.G. Palya, Bengaluru, Karnataka 560029</span></li>
                <li><a href="#"><span class="icon icon-phone"></span><span class="text">+2 392 3929 210</span></a></li>
                <li><a href="#"><span class="icon icon-envelope"></span><span class="text">info@altruists.com</span></a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-md-12 text-center">

          <p>
            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
            Copyright &copy;
            <script>
              document.write(new Date().getFullYear());
            </script> All rights reserved | Altruists
            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
          </p>
        </div>
      </div>
    </div>
  </footer>



  <!-- loader -->
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px">
      <circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee" />
      <circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00" />
    </svg></div>


  <script src="js/jquery.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/jquery.easing.1.3.js"></script>
  <script src="js/jquery.waypoints.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/aos.js"></script>
  <script src="js/jquery.animateNumber.min.js"></script>
  <script src="js/bootstrap-datepicker.js"></script>
  <script src="js/jquery.timepicker.min.js"></script>
  <script src="js/scrollax.min.js"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="js/google-map.js"></script>
  <script src="js/main.js"></script>
  <script>
    window.onscroll = function() {
      logo()
    };

    function logo() {
      if (document.body.scrollTop > 350 || document.documentElement.scrollTop > 350)
        document.getElementById('logo').src = 'images/Blogo.png'
      else if (document.body.scrollTop < 350 || document.documentElement.scrollTop < 350)
        document.getElementById('logo').src = 'images/Wlogo.png'
    }
  </script>

</body>

</html>
<input type="submit" value="Apply" class="btn btn-white py-3 px-5">


<script>
 function clickevent1() {
    document.getElementById("text1").innerHTML = "<input type=\"text\" class=\"form-control\" placeholder=\"Lower Limit in INR\" name=\"name1\">";
    document.getElementById("text2").innerHTML = "<input type=\"text\" class=\"form-control\" placeholder=\"Upper Limit in INR\" name=\"name11\">";
    // document.getElementById("text5").innerHTML = "<input type=\"submit\" value=\"Apply\" class=\"btn btn-white py-3 px-5\">";
    document.getElementById("text5").innerHTML = "<a href = \"jobsearch.php\"><input type=\"Submit\" value=\"Search\"class=\"btn btn-white py-3 px-5\" style = \"padding-top:20px\" ></a>;";
  }

  function clickevent2() {
    document.getElementById("text1").innerHTML = "<input type=\"text\" class=\"form-control\" placeholder=\"Lower Limit in Hours\" name=\"name1\">";
    document.getElementById("text2").innerHTML = "<input type=\"text\" class=\"form-control\" placeholder=\"Upper Limit in Hours\" name=\"name11\">";
    // document.getElementById("text5").innerHTML = "<input type=\"submit\" value=\"Apply\" class=\"btn btn-white py-3 px-5\">";  
    document.getElementById("text5").innerHTML = "<a href = \"jobsearch.php\"><input type=\"Submit\" value=\"Search\"class=\"btn btn-white py-3 px-5\" style = \"padding-top:20px\" ></a>;";
}

  function clickevent3() {
    document.getElementById("text1").innerHTML = "<input type=\"text\" class=\"form-control\" placeholder=\"Required Qualification\" name=\"name1\">";
    document.getElementById("text2").innerHTML = "";
    // document.getElementById("text5").innerHTML = "<input type=\"submit\" value=\"Apply\" class=\"btn btn-white py-3 px-5\">"; 
    document.getElementById("text5").innerHTML = "<a href = \"jobsearch.php\"><input type=\"Submit\" value=\"Search\"class=\"btn btn-white py-3 px-5\" style = \"padding-top:20px\" ></a>;"; 
}

  function validateForm() {
    // if (document.forms["MyForm"]["bname"].value == "") {
    //   document.getElementById("div1").innerHTML = "*Please Enter Business Name";
    //   return false;
    // }
    // if (document.forms["MyForm"]["name"].value == "") {
    //   document.getElementById("div1").innerHTML = "*Please Enter You Name";
    //   return false;
    // }
    // if (document.forms["MyForm"]["email"].value == "") {
    //   document.getElementById("div1").innerHTML = "*Please Enter Your Email";
    //   return false;
    // }
    // if (document.forms["MyForm"]["number"].value == "") {
    //   document.getElementById("div1").innerHTML = "*Please Enter Your Number";
    //   return false;
    // }
    // if (document.forms["MyForm"]["PAN"].value == "") {
    //   document.getElementById("div1").innerHTML = "*Please Enter Your PAN";
    //   return false;
    // }
    // if (document.forms["MyForm"]["state"].value == "") {
    //   document.getElementById("div1").innerHTML = "*Please Enter Your State";
    //   return false;
    // }
    // if (document.forms["MyForm"]["city"].value == "") {
    //   document.getElementById("div1").innerHTML = "*Please Enter Your City";
    //   return false;
    // }
    // if (document.forms["MyForm"]["amt"].value == "") {
    //   document.getElementById("div1").innerHTML = "*Please Enter The Amount";
    //   return false;
    // }
    // if (document.forms["MyForm"]["line1"].value == "") {
    //   document.getElementById("div1").innerHTML = "*Please Enter Line 1 Address";
    //   return false;
    // }
    // if (document.forms["MyForm"]["line2"].value == "") {
    //   document.getElementById("div1").innerHTML = "*Please Enter Line 2 Address";
    //   return false;
    // }
    // if (document.forms["MyForm"]["pin"].value == "") {
    //   document.getElementById("div1").innerHTML = "*Please Enter Your Pin";
    //   return false;
    // }
  }
</script>