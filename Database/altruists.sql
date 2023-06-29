-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Jul 07, 2022 at 05:46 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `altruists`
--

-- --------------------------------------------------------

--
-- Table structure for table `academic`
--

CREATE TABLE `academic` (
  `Sno` int(11) NOT NULL,
  `Id` int(11) DEFAULT NULL,
  `Class` int(11) DEFAULT NULL,
  `Subject1` int(11) DEFAULT NULL,
  `Subject2` int(11) DEFAULT NULL,
  `Subject3` int(11) DEFAULT NULL,
  `Subject4` int(11) DEFAULT NULL,
  `Subject5` int(11) DEFAULT NULL,
  `StrongestSubject` varchar(10) DEFAULT NULL,
  `WeakestSubject` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `academic`
--

INSERT INTO `academic` (`Sno`, `Id`, `Class`, `Subject1`, `Subject2`, `Subject3`, `Subject4`, `Subject5`, `StrongestSubject`, `WeakestSubject`) VALUES
(3, 1005, 10, 94, 98, 90, 95, 87, '95', '87'),
(4, 1006, 4, 72, 68, 70, 91, 68, '91', '68'),
(6, 1007, 7, 82, 68, 40, 71, 58, '82', '40'),
(7, 1011, 6, 88, 56, 82, 78, 59, '88', '56'),
(8, 1015, 6, 84, 62, 57, 50, 69, '84', '50'),
(9, 1016, 10, 94, 92, 97, 90, 99, '99', '90'),
(10, 1016, 9, 80, 94, 67, 80, 89, '967', '94'),
(11, 1028, 6, 87, 64, 67, 70, 89, '64', '89'),
(12, 1029, 8, 86, 76, 82, 70, 89, '76', '89'),
(13, 1030, 8, 84, 88, 82, 70, 96, '96', '84'),
(14, 1041, 8, 91, 84, 62, 50, 76, '91', '50'),
(15, 1041, 3, 67, 60, 66, 59, 70, '70', '59');

-- --------------------------------------------------------

--
-- Table structure for table `address`
--

CREATE TABLE `address` (
  `Add_Id` int(11) NOT NULL,
  `Line1` varchar(50) DEFAULT NULL,
  `Line2` varchar(50) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `State` varchar(50) DEFAULT NULL,
  `PIN` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `address`
--

INSERT INTO `address` (`Add_Id`, `Line1`, `Line2`, `City`, `State`, `PIN`) VALUES
(88, '6649 N Blue Gum St', '4 B Blue Ridge Blvd', 'Gurgaon', 'Haryana', 122002),
(89, '8 W Cerritos Ave #54', '639 Main St', 'Gurgaon', 'Haryana', 122001),
(90, '34 Center St', '3 Mcauley Dr', 'Gurgaon', 'Haryana', 122011),
(91, '7 Eads St', '7 W Jackson Blvd', 'Gurgaon', 'Haryana', 122008),
(92, '5 Boston Ave #88', '228 Runamuck Pl #2808', 'Gurgaon', 'Haryana', 122007),
(94, '2371 Jerrold Ave', '37275 St  Rt 17m M', 'Mumbai', 'Maharashtra', 400001),
(95, '25 E 75th St #69', '98 Connecticut Ave Nw', 'Mumbai', 'Maharashtra', 400002),
(96, '56 E Morehead St', '73 State Road 434 E', 'Mumbai', 'Maharashtra', 400003),
(97, '69734 E Carrillo St', '322 New Horizon Blvd', 'Mumbai', 'Maharashtra', 400004),
(98, '1 State Route 27', '394 Manchester Blvd', 'Mumbai', 'Maharashtra', 400005),
(99, '6 S 33rd St', '6 Greenleaf Ave', 'Bengaluru', 'Karnataka', 560029),
(100, '618 W Yakima Ave', '74 S Westgate St', 'Bengaluru', 'Karnataka', 560028),
(101, '3273 State St', '1 Central Ave', 'Bengaluru', 'Karnataka', 560027),
(102, '86 Nw 66th St #8673', '2 Cedar Ave #84', 'Bengaluru', 'Karnataka', 560026),
(103, '90991 Thorburn Ave', '386 9th Ave N', 'Bengaluru', 'Karnataka', 560025),
(104, '74874 Atlantic Ave', '366 South Dr', 'Bengaluru', 'Karnataka', 560024),
(105, '45 E Liberty St', '4 Ralph Ct', 'Pune', 'Maharashtra', 411001),
(106, '2742 Distribution Way', '426 Wolf St', 'Pune', 'Maharashtra', 411002),
(107, '128 Bransten Rd', '17 Morena Blvd', 'Pune', 'Maharashtra', 411003),
(108, '775 W 17th St', '6980 Dorsett Rd', 'Pune', 'Maharashtra', 411004),
(109, '2881 Lewis Rd', '7219 Woodfield Rd', 'Pune', 'Maharashtra', 411005),
(110, '1048 Main St', '678 3rd Ave', 'Noida', 'Uttar Pradesh', 201301),
(111, '20 S Babcock St', '2 Lighthouse Ave', 'Noida', 'Uttar Pradesh', 201301),
(112, '38938 Park Blvd', '5 Tomahawk Dr', 'Noida', 'Uttar Pradesh', 201301),
(113, '762 S Main St', '209 Decker Dr', 'Noida', 'Uttar Pradesh', 201301),
(114, '4486 W O St #1', '39 S 7th St', 'Noida', 'Uttar Pradesh', 201301),
(115, '98839 Hawthorne Blvd #6101', '71 San Mateo Ave', 'Noida', 'Uttar Pradesh', 201302),
(116, '76 Brooks St #9', '4545 Courthouse Rd', 'Noida', 'Uttar Pradesh', 201302),
(117, '14288 Foster Ave #4121', '4 Otis St', 'Noida', 'Uttar Pradesh', 201302),
(118, '18 Fountain St', '7 W 32nd St', 'Noida', 'Uttar Pradesh', 201303),
(119, '2853 S Central Expy', '1088 Pinehurst St', 'Noida', 'Uttar Pradesh', 201303),
(120, '30 W 80th St #1995', '20932 Hedley St', 'Noida', 'Uttar Pradesh', 201303),
(121, '2737 Pistorio Rd #9230', '74989 Brandon St', 'Noida', 'Uttar Pradesh', 201303),
(122, '6 Kains Ave', '74989 Brandon St', 'Noida', 'Uttar Pradesh', 201303),
(123, '4284 Dorigo Ln', '6794 Lake Dr E', 'Gurgaon', 'Haryana', 122001),
(124, '31 Douglas Blvd #950', '44 W 4th St', 'Gurgaon', 'Haryana', 122001),
(125, '11279 Loytan St', '69 Marquette Ave', 'Gurgaon', 'Haryana', 122001),
(126, '70 W Main St', '461 Prospect Pl #316', 'Gurgaon', 'Haryana', 122001),
(127, '47154 Whipple Ave Nw', '37 Alabama Ave', 'Gurgaon', 'Haryana', 122001),
(128, '3777 E Richmond St #900', '3 Fort Worth Ave', 'Gurgaon', 'Haryana', 122001),
(129, '4800 Black Horse Pike', '83649 W Belmont Ave', 'Gurgaon', 'Haryana', 122001),
(130, '840 15th Ave', '1747 Calle Amanecer #2', 'Gurgaon', 'Haryana', 122001),
(131, '11', 'Bhavan Nagar', 'Bangalore', 'Karnataka', 56001),
(196, '4th Cross', '3rd Main', 'Pune', 'Maharashtra', 950023),
(197, 'D39, Suncity', '40, 3rd Cross, Btm 1st stage', 'Bangalore', 'Karnataka', 56001),
(198, 'D39, Suncity', '40, 3rd Cross, Btm 1st stage', 'Bangalore', 'Karnataka', 56001),
(212, '69', 'Suddugunte Palya', 'Bengaluru', 'Karnataka', 560069),
(213, '4th Main', 'Medical Road', 'Indore', 'Madhya Pradesh', 760097),
(214, '8th cross', 'Richmond Circle', 'Kolkata', 'West Bengal', 850036),
(217, 'D39, Suncity', '40, 3rd Cross, Btm 1st stage', 'Bangalore', 'Karnataka', 56001),
(230, 'CHRIST Uni', 'layout', 'Bengaluru', 'Karnataka', 560024),
(231, '7th cross', '9th Main', 'Hydrabad', 'Andra Pradesh', 560024),
(232, '5th cross', 'new mico layout', 'Banglore', 'karnataka', 560068),
(233, 'HNo 678 G', '2nd Cross,5th Main', 'Mangalore', 'Karnataka', 650098),
(234, '5th cross', 'rgs colony', 'Banglore', 'karnataka', 560056),
(235, '9th cross', 'teachers colony', 'gulbarg', 'karnataka', 460056),
(236, '12th cross', 'laksmi agar', 'marchin', 'delhi', 785555),
(237, '19th cross', 'arokya nagar', 'mg palaya', 'Chennai', 670085),
(238, '9th cross', 'murgesh palaya', 'banglore', 'karnartaka', 569907),
(239, '2th cross', 'hsr layout', 'banglore', 'karnartaka', 560001),
(240, '9th cross', 'hjp layout', 'banglore', 'karnartaka', 560021),
(241, '4th Lane', 'Jayaprakash Chowk', 'Dumbre', 'Andra Pradesh', 340087),
(242, '8th cross #56', '9th main', 'Bangalore', 'Karnataka', 560041),
(243, '8th cross #56', '9th main', 'Bangalore', 'Karnataka', 560041),
(244, 'gf', 'rftrtd', 'hjggh', 'jhkhk', 460068),
(245, 'ASAS', 'ASAS', 'Bangalore', 'Karnataka', 560068),
(246, 'ASAS', 'ASAS', 'Bangalore', 'Karnataka', 560068);

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `Contact_Id` int(11) NOT NULL,
  `Names` varchar(30) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Subject` varchar(100) DEFAULT NULL,
  `Message` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`Contact_Id`, `Names`, `Email`, `Subject`, `Message`) VALUES
(162, 'chinu', 'chinu@gmail.com', 'want to have a colaboratiom', 'i am planning to have a collaboration with your ngo please provide me the right path to contact'),
(163, 'Arjun', 'arjun@gmail.com', 'willing to contibute in education sector', '	Heard a ;ot about the ngo I am looking forward to contibute my part in the ngo'),
(164, 'Sushma A S', 'ssushmithaarp@gmail.com', 'online payment issue', ' my online payment methods are out of service i would like to donate before i leave my hometown'),
(165, 'freddy ', 'freddy@gmail.com', 'host an event', '	I would like to host an education in the ngo'),
(166, ' ashwini k S', 'ashwinias@gmail.com', 'payment issue', ' I am finding difficullty in the payment gateway so is there any other way to contribute'),
(167, ' Prabhavathi', 'prabhavathi@gmail.com', 'visiting ngo', ' I and my family want to visit the ngo'),
(168, 'K Nick', 'nickk@gmail,com', 'oppurtunity for an industrial visit ', 'our industry is planning for arranging an industrial visit and inviting your ngo too'),
(169, 'shamalatha', 'arjun@gmail.com', ' Internship offering for a start up ', 'we are offering a program for students regarding their chances to achieve an intership and succesfully placed '),
(170, 'Shambavi', 'shambavi@gmail.com', ' i would like to contribute my teaching skills in ngo ', 'I would like to approach the ngo please elet me know hoe do i approach'),
(171, 'Aryaman Raj', 'aryamanraj02@gmail.com', 'English', 'Hello I would like to apply for english'),
(173, 'Himanshu', 'himanshu678@gmail.com', 'Internship', 'Can I apply for internship for any position in your NGO?'),
(174, 'Chris', 'Evans', 'Donation', 'What is the minimum amount of money that your NGO accepts?'),
(176, 'Ritu', 'ritu@gmail.com', 'peer class', 'i would like to take  peer class for the students in the NGO for free'),
(177, 'suda', 'suda@gmail.com', 'regardance to applying for the post of a Teacher', 'I am a teacgher with 4 years of experience and happily waiting to contribute for the ngo'),
(178, 'krish', 'krish@gmail.com', 'Seeking permission to host a small art exhibition', 'I would like to take the oppurtunity to host a science exhibition for the children of NGO which will hamper their inrterest towards education'),
(179, 'aleena', 'aleena@gmail.com', 'Seeking permission to Celebrate my birtday in the ngo', 'I would like to spend my day of birthday by interacting with the children of ngo and teaching themthings regarding cmputer since i am a computer teaher'),
(180, 'arpita', 'arpita@gmail.com', 'Receptionist', 'i had sent a mail before a week i didnt get any response back can you please update me '),
(181, 'Jeeva', 'jee@gmail.com', 'amount being credited back', 'Each time i doa a transaction the amount gets credited back to my account can you please contact me'),
(182, 'albin thomas', 'albinthomasofficial007@gmail.com', 'TEACHING', 'I WOULD LIKE TO TEACH FOR A DAY');

-- --------------------------------------------------------

--
-- Table structure for table `donor`
--

CREATE TABLE `donor` (
  `Id` int(11) NOT NULL,
  `BusinessName` varchar(30) DEFAULT NULL,
  `DonorName` varchar(30) DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `ContactNo` bigint(20) DEFAULT NULL,
  `PAN` varchar(10) DEFAULT NULL,
  `Add_Id` int(11) DEFAULT NULL,
  `Date` date DEFAULT curdate(),
  `Amount` double DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `donor`
--

INSERT INTO `donor` (`Id`, `BusinessName`, `DonorName`, `Gender`, `Email`, `ContactNo`, `PAN`, `Add_Id`, `Date`, `Amount`) VALUES
(25, 'Lmt associations', 'arushi', 'female', 'arushi1@gmail.com', 9885432340, 'PAER1223', 111, '2022-04-25', 200),
(26, 'beniwal ltd', 'barun', 'male', 'barun@gmail.com', 8967543453, 'irooi885', 119, '2022-04-27', 500),
(27, 'john sports ltd', 'john', 'male', 'jpsports@gmail.com', 8489086432, 'uhuhyu776', 120, '2022-04-27', 800),
(29, 'Carto ltd', 'albin', 'male', 'carto@gmail.com', 8857667777, 'iruue7777', 121, '2022-04-28', 8000),
(30, 'alias ltd', 'albin', 'male', 'alia@gmail.com', 2878754772, 'NULL', 122, '2022-04-28', 10000),
(31, 'akku ltd', 'Nargesh', 'male', 'NARU@gmail.com', 9887576378, 'EUR273883', 123, '2022-04-28', 1000),
(32, 'sks ltd', 'Sharma', 'male', 'sharma@gmail.com', 9976568543, 'IORIR8888', 124, '2022-04-29', 4000),
(33, '3A ltd', 'Aliya', 'female', 'aliya@gmail.com', 6768849032, 'IIDUY87543', 125, '2022-04-29', 2000),
(34, 'ANUSHA Institue', 'Anusha', 'female', 'aasnusha@gmail.com', 998403875, 'IIDS1122', 126, '2022-04-29', 8000),
(77, 'Bosch', 'Celine George', 'female', 'celine@gmail.com', 9854963252, 'KP5438902W', 196, '2022-05-08', 50000),
(78, 'Salem Incorporation', 'Meghana', 'female', 'meghana1011@salem.in', 9562478135, 'H94Y54r08P', 233, '2022-05-08', 1200),
(79, 'BlueCape', 'Mayarik', 'male', 'mayarik@bluecape.com', 9512364785, '7S41f5587G', 241, '2022-05-09', 1001),
(80, 'altruista', 'albin', 'male', 'al@gmail.com', 9887876545, 'AFESRE3325', 244, '2022-05-09', 1000),
(81, 'altruists', 'albin thomas', 'male', 'albin.thomas@science.christuniversity@gmail.com', 8073657499, 'SDWHDY4231', 245, '2022-05-09', 1000),
(82, 'altruists', 'albin thomas', 'male', 'albin.thomas@science.christuniversity@gmail.com', 8073657499, 'SDWHDY4231', 246, '2022-05-09', 1000);

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `Id` int(11) NOT NULL,
  `Job_Id` int(11) DEFAULT NULL,
  `Info_Id` int(11) DEFAULT NULL,
  `School_College` varchar(40) DEFAULT NULL,
  `Degree` varchar(40) DEFAULT NULL,
  `Years` int(11) DEFAULT NULL,
  `Result` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`Id`, `Job_Id`, `Info_Id`, `School_College`, `Degree`, `Years`, `Result`) VALUES
(2, 22, 70, 'jnp degree college', 'bba', 3, 72),
(3, 23, 71, ' st francis degree college', 'bca', 3, 72),
(4, 25, 75, ' pes IT college', 'ENGINEERING', 4, 89),
(5, 24, 74, 'CHRIST UNIVERSITY', 'MSC', 4, 85),
(6, 26, 76, 'St josephs College', 'pu', 2, 75),
(9, 25, 75, 'holy grace', 'pu', 2, 89);

-- --------------------------------------------------------

--
-- Table structure for table `employer`
--

CREATE TABLE `employer` (
  `Id` int(11) NOT NULL,
  `Names` varchar(30) DEFAULT NULL,
  `BusinessName` varchar(30) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `ContactNo` varchar(10) DEFAULT NULL,
  `Designation` varchar(20) DEFAULT NULL,
  `Availability` varchar(10) DEFAULT NULL,
  `WorkingHours` varchar(10) DEFAULT NULL,
  `Salary` varchar(20) DEFAULT NULL,
  `Required_Qual` varchar(100) DEFAULT NULL,
  `JobDesc` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employer`
--

INSERT INTO `employer` (`Id`, `Names`, `BusinessName`, `Email`, `ContactNo`, `Designation`, `Availability`, `WorkingHours`, `Salary`, `Required_Qual`, `JobDesc`) VALUES
(21, 'Anushree', 'ans ltd', 'ans@gmail.com', '8965332456', 'receptionist', '2', '12', '14000', '10th pass', 'good communication skills'),
(22, 'GOPIKA', 'G  ltd', 'GOPIKA@gmail.com', '8965332456', 'HR', '4', '12', '14000', 'DEGREE', ' WEB DEVELOPMENT'),
(23, 'SHAMBAVI', 'SHAMBAVI ltd', 'SHMABAVI@gmail.com', '9948756489', 'IT MANAGER', '4', '10', '14000', 'ENGINEERING', ' WEB DEVELOPMENT'),
(24, 'shivani', 'shibvani ltd', 'shivani@gmail.com', '0097637289', 'Teacher', '4', '10', '20000', 'ENGINEERING', ' WEB DEVELOPMENT'),
(25, 'kavin', 'kavin ltd', 'kavin@gmail.com', '958889381', 'security', '4', '10', '20000', '10th pass', ' strong'),
(26, 'kalan', 'kalan ltd', 'kalan@gmail.com', '984898498', 'deputy manager', '4', '10', '60000', '10th pass', ' strong'),
(27, 'Fibin', 'FIbin and Co.', 'fibin@gmail.com', '9452638712', 'Designers', '3', '5', '8000', 'Valid Certificate', 'Design posts and product templates');

-- --------------------------------------------------------

--
-- Table structure for table `oldagehome`
--

CREATE TABLE `oldagehome` (
  `Home_Id` int(11) NOT NULL,
  `HomeName` varchar(30) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `ContactNo` bigint(20) DEFAULT NULL,
  `Add_Id` int(11) DEFAULT NULL,
  `Availability` int(11) DEFAULT NULL,
  `Speciality` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `oldagehome`
--

INSERT INTO `oldagehome` (`Home_Id`, `HomeName`, `Email`, `ContactNo`, `Add_Id`, `Availability`, `Speciality`) VALUES
(12, 'Parthu', 'info@parthu.com', 9810995858, 88, 10, 'Deaf People'),
(13, 'Rajanta', 'info@rajanta.com', 4521545854, 89, 25, 'Deaf People'),
(14, 'Sun Rise Home', 'info@sunrisehome.com', 4521887654, 90, 25, 'Deaf People'),
(15, 'Charanuj', 'info@charanuj.com', 3255988564, 91, 25, 'Deaf People'),
(16, 'Shiksha Prayas', 'info@shiksha.com', 9810556438, 92, 40, 'Deaf People'),
(20, 'Charusa', 'info@charusa.com', 6574445676, 94, 14, 'Blind People'),
(21, 'Aryanjh', 'info@aryanjh.com', 9858585647, 95, 14, 'Blind People'),
(22, 'Manjha', 'info@manjha.com', 9821455647, 96, 17, 'Blind People'),
(23, 'Arora', 'info@arora.com', 162695897, 97, 2, 'Blind People'),
(24, 'Gupta', 'info@gupta.com', 9855631447, 98, 35, 'Blind People'),
(25, 'Metanick', 'info@metanick.com', 3255569817, 99, 7, 'Mental illness'),
(26, 'Dungastry', 'info@dungastry.com', 9854115156, 100, 11, 'Mental illness'),
(27, 'DanielCo', 'info@daniel.com', 9226587413, 101, 13, 'Mental illness'),
(28, 'Sainic', 'info@sainic.com', 9855477126, 102, 22, 'Mental illness'),
(29, 'Enani', 'info@enani.com', 9810995854, 103, 27, 'Mental illness'),
(30, 'Herama', 'info@herama.com', 9810765644, 104, 1, 'Locomotor Disability'),
(31, 'Mradulta', 'info@mradulta.com', 9810652144, 105, 17, 'Locomotor Disability'),
(32, 'Sunay', 'info@sunay.com', 9754812635, 106, 15, 'Locomotor Disability'),
(33, 'Navyashri', 'info@navyashri.com', 9714522635, 107, 29, 'Locomotor Disability'),
(34, 'Dua', 'info@dua.com', 4152522635, 108, 18, 'Locomotor Disability'),
(35, 'BRUNDHVAN', 'asas@gmail.com', 8756543456, 109, 4, 'blind'),
(36, 'kutiikal', 'jhonnu@gmail.com', 9888776545, 110, 12, 'paralyzed'),
(37, 'mahal', 'manny@gmail.com', 9865468905, 111, 1, 'amputed'),
(38, 'Prasansha', 'prasansha@gmail.com', 9362587415, 214, 12, 'Blind People'),
(39, 'marryaa', 'marya@gmail.com', 9988667755, 116, 1, 'mentally disabled');

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE `patient` (
  `Patient_Id` int(11) NOT NULL,
  `Home_Id` int(11) DEFAULT NULL,
  `Names` varchar(30) DEFAULT NULL,
  `AdhaarNo` bigint(20) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `Height` double DEFAULT NULL,
  `Weight` double DEFAULT NULL,
  `BMI` double DEFAULT NULL,
  `BloodGroup` varchar(10) DEFAULT NULL,
  `Haemoglobin` double DEFAULT 13.2,
  `SugarLevel` double DEFAULT 90,
  `CholestrolLevel` double DEFAULT 95,
  `MemNames` varchar(30) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `ContactNo` bigint(20) DEFAULT NULL,
  `Add_Id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`Patient_Id`, `Home_Id`, `Names`, `AdhaarNo`, `DOB`, `Height`, `Weight`, `BMI`, `BloodGroup`, `Haemoglobin`, `SugarLevel`, `CholestrolLevel`, `MemNames`, `Email`, `ContactNo`, `Add_Id`) VALUES
(2, 101, 'gobi', 89893939, '2022-05-25', 65, 50, 24, 'o+ve', 15.5, 23, 10, 'pruthvi', 'pruthvi@gmail.com', 98847667873, 113),
(3, 105, 'albin', 985999545, '2022-05-25', 76, 74, 20, 'b+ve', 15.5, 23, 10, 'sakshi', 'sakshi@gmail.com', 96885885, 114),
(4, 106, 'rachel', 883662872, '2022-05-26', 65, 64, 30, 'ab+ve', 18.5, 23, 10, 'kumar', 'kumar@gmail.com', 96885885, 114),
(5, 107, 'mitali', 88776655, '2022-05-26', 55, 74, 70, 'a+ve', 19.5, 21, 10, 'nithin', 'nithin@gmail.com', 897563290, 115),
(6, 108, 'aryaman', 990002776, '2022-05-26', 88, 64, 70, 'a-ve', 15.5, 21, 10, 'neymar', 'neymar@gmail.com', 9897365578, 116),
(7, 109, 'silis', 8882990, '2022-05-27', 74, 64, 70, 'a+ve', 15.5, 11, 10, 'shrushti', 'shrushti@gmail.com', 99886736574, 117),
(9, 110, 'DON bosco', 8967457, '2022-05-27', 64, 74, 70, 'b+ve', 15.5, 11, 10, 'parag', 'parag@gmail.com', 9993736577, 118),
(10, 111, 'maya', 88366382, '2022-05-27', 50, 65, 70, 'o+ve', 15.8, 11, 10, 'gayathri', 'gayathri@gmail.com', 9993736577, 118),
(11, 112, 'Ambili', 131232312, '2022-05-28', 67, 62, 70, 'ab+ve', 15.8, 11, 10, 'ambili', 'ambili@gmail.com', 98856743243, 119),
(12, 113, 'farok', 8748783743, '2022-05-29', 47, 52, 60, 'b+ve', 14.4, 12, 9, 'farok', 'farok@gmail.com', 8877996644, 120);

-- --------------------------------------------------------

--
-- Table structure for table `personalinfo`
--

CREATE TABLE `personalinfo` (
  `Info_Id` int(11) NOT NULL,
  `Names` varchar(30) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `ContactNo` bigint(20) DEFAULT NULL,
  `AdhaarNo` bigint(20) DEFAULT NULL,
  `Add_Id` int(11) DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `personalinfo`
--

INSERT INTO `personalinfo` (`Info_Id`, `Names`, `DOB`, `Email`, `ContactNo`, `AdhaarNo`, `Add_Id`, `Gender`) VALUES
(37, 'Mitali', '2002-11-18', 'mitali@gmail.com', 9810994459, 412541587459, 110, 'Female'),
(38, 'Sejal', '2002-08-23', 'sejal@gmail.com', 6397296240, 412541255789, 111, 'Female'),
(39, 'Adi', '2002-12-01', 'adi@gmail.com', 6419896240, 412541965889, 112, 'Male'),
(40, 'Shaun', '2002-10-05', 'shaun@gmail.com', 6419841258, 745941965889, 113, 'Male'),
(41, 'Sanjeet', '2002-05-21', 'sanjeet@gmail.com', 9854745658, 412558965889, 114, 'Male'),
(42, 'Sankalp', '2002-02-28', 'sankalp@gmail.com', 9874588958, 125447856985, 115, 'Male'),
(43, 'Mradul', '2002-09-12', 'mradul@gmail.com', 9547852958, 125785554685, 116, 'Male'),
(44, 'Sara', '2002-01-01', 'sara@gmail.com', 9123452958, 125785545225, 117, 'Female'),
(45, 'Vidhi', '2002-11-11', 'vidhi@gmail.com', 9144533958, 125877765225, 118, 'Female'),
(46, 'Khushi', '2002-04-06', 'khushi@gmail.com', 4452333958, 145523669854, 119, 'Female'),
(47, 'Naman', '2002-03-21', 'naman@gmail.com', 4457458958, 145523669854, 120, 'Male'),
(48, 'Karan', '2002-04-29', 'karan@gmail.com', 4526458958, 145528854124, 121, 'Male'),
(49, 'Karan', '2002-04-29', 'karan@gmail.com', 4526458958, 145528854124, 122, 'Male'),
(50, 'Nivesh', '2002-05-17', 'nivesh@gmail.com', 4524798958, 145587649124, 123, 'Male'),
(51, 'Rahul', '2002-03-16', 'rahul@gmail.com', 9810998958, 441287649124, 124, 'Male'),
(52, 'Ariana', '2002-09-11', 'ariana@gmail.com', 9810947581, 441287525631, 125, 'Female'),
(53, 'Selena', '2002-08-07', 'selena@gmail.com', 9810475181, 441274582131, 126, 'Female'),
(54, 'Yavi', '2002-08-04', 'yavi@gmail.com', 9810995643, 441236542131, 127, 'Female'),
(55, 'Ansh', '2002-01-04', 'ansh@gmail.com', 9475195643, 441445698131, 128, 'Male'),
(56, 'Sajal', '2002-01-17', 'sajal@gmail.com', 9475415823, 441445674581, 129, 'Male'),
(57, 'Avi', '2002-08-15', 'avi@gmail.com', 9412565823, 852145674581, 130, 'Male'),
(66, 'ayushi', '1995-02-12', 'ayushi@gmail.com', 9923772882, 992882822, 89, 'male'),
(67, 'gayathyri', '1998-04-13', 'gayathri@gmail.com', 9976567899, 994778383, 89, 'female'),
(68, 'khushal', '1997-05-23', 'khushal@gmail.com', 9937399383, 994778383, 90, 'male'),
(69, 'khushal', '1997-05-23', 'khushal@gmail.com', 9937399383, 994778383, 90, 'male'),
(70, 'rikushi', '1999-11-06', 'rikushi@gmail.com', 398367382, 2553672892, 91, 'female'),
(71, 'rakesh', '1994-01-05', 'rakesh@gmail.com', 8837678391, 8827267182, 92, 'male'),
(74, 'suresh', '1998-09-12', 'suresh@gmail.com', 8838383838, 773893873, 94, 'male'),
(75, 'sils', '1988-09-12', 'silis@gmail.com', 821819073, 39309303, 99, 'female'),
(76, 'pramodh', '1978-06-11', 'pramodh@gmail.com', 586748432, 9987767, 99, 'male'),
(78, 'jonas', '1978-07-13', 'jonas@gmail.com', 99875468797, 8328738388, 100, 'male'),
(81, 'mmick', '1978-08-12', 'micj@gmail.com', 9966884543, 8328745453, 102, 'male'),
(103, 'Sam Moncy', '0000-00-00', 'samoncy@hotmail.com', 9906909669, 269246948698, 212, 'male'),
(104, 'Derek', '1997-07-23', 'derek@gmail.com', 9412758993, 741285472593, 213, 'male'),
(121, 'Kiran', '2000-12-09', 'Kiran@gmail.com', 9412563987, 321487250984, 231, 'female'),
(124, 'Jacob', '1978-07-13', 'jacob@gmail.com', 99875468797, 8328738388, 232, 'male'),
(125, 'arun', '1946-06-13', 'arun@gmail.com', 8678399273, 588696833, 234, 'male'),
(126, 'payal', '1986-11-03', 'payal@gmail.com', 59995939, 2234342422, 235, 'female'),
(127, 'Ram', '1906-01-07', 'ram@gmail.com', 9978576473, 2235456678, 236, 'male'),
(128, 'Stephen', '1977-05-03', 'stephen@gmail.com', 77588937872, 4998599823, 237, 'male'),
(129, 'imran', '1967-04-09', 'imran@gmail.com', 7768999990, 446632277, 238, 'male'),
(130, 'ahmad', '1954-09-07', 'ahmad@gmail.com', 9887657785, 43332434344, 239, 'male'),
(131, 'kathreen', '1994-04-08', 'akathreen@gmail.com', 9833456898, 766655554, 239, 'female'),
(132, 'dasiarschana', '1994-04-08', 'archana@gmail.com', 9977885675, 2233323333, 240, 'female'),
(133, 'WIlley Wonka', '0000-00-00', 'willeywonka@gmail.com', 9532614587, 852147963254, 242, 'male'),
(134, 'WIlley Wonka', '0000-00-00', 'willeywonka@gmail.com', 9532614587, 587436982145, 243, 'male');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `Id` int(11) NOT NULL,
  `User_Id` varchar(10) DEFAULT NULL,
  `Info_Id` int(11) DEFAULT NULL,
  `MotherName` varchar(20) DEFAULT NULL,
  `MotherSalary` int(11) DEFAULT NULL,
  `FatherName` varchar(20) DEFAULT NULL,
  `FatherSalary` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`Id`, `User_Id`, `Info_Id`, `MotherName`, `MotherSalary`, `FatherName`, `FatherSalary`) VALUES
(1005, 'S1005', 74, 'SHINY', 150000, 'kumar', 300000),
(1006, 'S1006', 66, 'SHINY', 150000, 'GANESH', 300000),
(1007, 'S1007', 67, 'PRINCY', 0, 'SAMUEL', 20000),
(1011, 'S1011', 71, 'PREETHI', 300000, 'MANISH', 730000),
(1014, 'S1014', 68, 'PREETHI', 300000, 'MANISH', 730000),
(1015, 'S1015', 69, 'IYANI', 300000, 'HARI', 930000),
(1016, 'S1016', 70, 'MANISHA', 4400000, 'MAYUR', 330000),
(1025, 'S1017', 130, 'Suresha', 12000, 'Ganesh', 30000),
(1026, 'S1021', 131, 'mahima', 700000, 'rakesh', 120000),
(1028, 'S1022', 68, 'Tankana', 40000, 'MANAV', 400000),
(1029, 'S1023', 69, 'ARUSHI', 0, 'MANAV', 800000),
(1030, 'S1024', 71, 'sonia', 0, 'sanoj', 700000),
(1034, 'S1025', 74, 'Priyal', 500000, 'Siraj', 600000),
(1039, 'S1026', 76, 'Mouica', 300000, 'Pandey', 800000),
(1041, 'S1027', 78, 'rishika', 400000, 'prajwal', 800000),
(1050, 'S1028', 132, 'Miya', 300000, 'karthik', 700000);

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `Id` int(11) NOT NULL,
  `User_Id` varchar(10) DEFAULT NULL,
  `Info_Id` int(11) DEFAULT NULL,
  `TotalExp` int(11) DEFAULT NULL,
  `Subject1` varchar(50) DEFAULT NULL,
  `Class1` int(11) DEFAULT NULL,
  `Subject2` varchar(50) DEFAULT NULL,
  `Class2` int(11) DEFAULT NULL,
  `School_College` varchar(40) DEFAULT NULL,
  `Degree` varchar(40) DEFAULT NULL,
  `Years` int(11) DEFAULT NULL,
  `Result` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`Id`, `User_Id`, `Info_Id`, `TotalExp`, `Subject1`, `Class1`, `Subject2`, `Class2`, `School_College`, `Degree`, `Years`, `Result`) VALUES
(2, 'T1001', 66, 3, 'biology', 8, 'english', 2, 'university of calicut', 'B.ED', 3, 82),
(3, 'T1002', 67, 5, 'physics', 10, 'maths', 5, 'Bangalore University', 'B.ED Science', 3, 90),
(4, 'T1003', 68, 6, 'mathematics', 10, 'chemistry', 5, 'Bangalore University', 'B.ED Science', 5, 87),
(6, 'T1004', 104, 2, 'Maths', 10, 'Chemistry', 11, 'DPS', '12th', 2015, 67),
(1008, 'T1006', 121, 1, 'English', 5, 'Science', 5, 'St Joseph', 'BA', 2019, 89),
(1009, 'T1007', 124, 4, 'English', 10, 'EVS', 5, 'KLM UNIVERSITY', 'B.ED English', 2013, 90),
(1010, 'T1008', 128, 4, 'Mathermatics', 10, 'phsics', 8, 'vidhan insituute', 'PHD Mathematics', 2015, 82),
(1011, 'T1009', 129, 6, 'Mathermatics', 10, 'Chemistry', 10, 'RE Velore Insituute', 'PHD Mathematics', 2012, 87),
(1012, 'T1010', 130, 5, 'Biology', 10, 'Geography', 8, 'Lords Insituute', 'PHD Biology', 2014, 91),
(1013, 'T1011', 131, 6, 'Computer Science', 10, 'Mathematics', 10, 'Harwards Insituute', 'B.ED Msc', 2015, 95),
(1014, 'T1012', 132, 3, 'History', 10, 'English', 10, 'Kilwa Edu Society', 'B.ED Journalism', 2017, 92),
(1017, 'T1013', 129, 2, 'Hindi', 5, 'English', 5, 'JOHN BOSH university', 'B.ED Literature', 2015, 89);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `User_Id` varchar(10) NOT NULL,
  `Password` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`User_Id`, `Password`) VALUES
('admin', 'admin'),
('S1001', 's1001'),
('S1002', 's1002'),
('S1003', 's1003'),
('S1004', 's1004'),
('S1005', 's1005'),
('S1006', 's1006'),
('S1007', 's1007'),
('S1011', 's1011'),
('S1014', 's1014'),
('S1015', 's1015'),
('S1016', 's1016'),
('S1017', 'S1017'),
('S1021', 'S1021'),
('S1022', 'S1022'),
('S1023', 'S1023'),
('S1024', 'S1024'),
('S1025', 's1025'),
('S1026', 's1026'),
('S1027', 's1027'),
('S1028', 's1028'),
('T1001', 't1001'),
('T1002', 't1002'),
('T1003', 't1003'),
('T1004', 't1004'),
('T1005', 't1005'),
('T1006', 'T1006'),
('T1007', 't1007'),
('T1008', 't1008'),
('T1009', 't1009'),
('T1010', 't1010'),
('T1011', 't1011'),
('T1012', 't1012'),
('T1013', 't1013'),
('T1014', 't1014'),
('T1015', 't1015');

-- --------------------------------------------------------

--
-- Table structure for table `volunteer`
--

CREATE TABLE `volunteer` (
  `Id` int(11) NOT NULL,
  `Info_Id` int(11) DEFAULT NULL,
  `Job` varchar(20) DEFAULT NULL,
  `Image` varchar(255) DEFAULT NULL,
  `School_College` varchar(40) DEFAULT NULL,
  `Degree` varchar(40) DEFAULT NULL,
  `Years` int(11) DEFAULT NULL,
  `Result` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `volunteer`
--

INSERT INTO `volunteer` (`Id`, `Info_Id`, `Job`, `Image`, `School_College`, `Degree`, `Years`, `Result`) VALUES
(4, 37, 'Book Keeping', 'images/person_10.jpg', 'Heritage', 'BCA', 2020, 78),
(5, 38, 'Book Keeping', 'images/person_11.jpg', 'Shikshantar', 'MCA', 2018, 87),
(6, 39, 'Book Keeping', 'images/person_12.jpg', 'Amity', 'BSC', 2015, 92),
(7, 40, 'Admin	', 'images/person_9.jpg', 'Heritage', 'PCM', 2014, 98),
(8, 41, 'Admin', 'images/person_7.jpg', 'Christ', 'BCA', 2019, 89),
(9, 42, 'Admin', 'images/person_6.jpg', 'Christ', 'BCA', 2019, 79),
(10, 43, 'Operations', 'images/person_5.jpg', 'Heritage', 'BSC', 2012, 65),
(11, 44, 'Operations', 'images/person_3.jpg', 'AMity', 'BBA', 2019, 88),
(12, 45, 'Operations', 'images/person_4.jpg', 'AMity', 'PCM', 2018, 78);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `academic`
--
ALTER TABLE `academic`
  ADD PRIMARY KEY (`Sno`),
  ADD KEY `Id` (`Id`);

--
-- Indexes for table `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`Add_Id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`Contact_Id`);

--
-- Indexes for table `donor`
--
ALTER TABLE `donor`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `Add_Id` (`Add_Id`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `Job_Id` (`Job_Id`),
  ADD KEY `Info_Id` (`Info_Id`);

--
-- Indexes for table `employer`
--
ALTER TABLE `employer`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `oldagehome`
--
ALTER TABLE `oldagehome`
  ADD PRIMARY KEY (`Home_Id`),
  ADD KEY `Add_Id` (`Add_Id`);

--
-- Indexes for table `patient`
--
ALTER TABLE `patient`
  ADD PRIMARY KEY (`Patient_Id`),
  ADD KEY `Add_Id` (`Add_Id`);

--
-- Indexes for table `personalinfo`
--
ALTER TABLE `personalinfo`
  ADD PRIMARY KEY (`Info_Id`),
  ADD KEY `Add_Id` (`Add_Id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `User_Id` (`User_Id`),
  ADD KEY `Info_Id` (`Info_Id`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `User_Id` (`User_Id`),
  ADD KEY `Info_Id` (`Info_Id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`User_Id`);

--
-- Indexes for table `volunteer`
--
ALTER TABLE `volunteer`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `Info_Id` (`Info_Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `academic`
--
ALTER TABLE `academic`
  MODIFY `Sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `address`
--
ALTER TABLE `address`
  MODIFY `Add_Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=247;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `Contact_Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=183;

--
-- AUTO_INCREMENT for table `donor`
--
ALTER TABLE `donor`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `employer`
--
ALTER TABLE `employer`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `oldagehome`
--
ALTER TABLE `oldagehome`
  MODIFY `Home_Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `patient`
--
ALTER TABLE `patient`
  MODIFY `Patient_Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `personalinfo`
--
ALTER TABLE `personalinfo`
  MODIFY `Info_Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=135;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1051;

--
-- AUTO_INCREMENT for table `teacher`
--
ALTER TABLE `teacher`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1018;

--
-- AUTO_INCREMENT for table `volunteer`
--
ALTER TABLE `volunteer`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `academic`
--
ALTER TABLE `academic`
  ADD CONSTRAINT `Academic_ibfk_1` FOREIGN KEY (`Id`) REFERENCES `student` (`Id`);

--
-- Constraints for table `donor`
--
ALTER TABLE `donor`
  ADD CONSTRAINT `Donor_ibfk_1` FOREIGN KEY (`Add_Id`) REFERENCES `address` (`Add_Id`);

--
-- Constraints for table `employee`
--
ALTER TABLE `employee`
  ADD CONSTRAINT `Employee_ibfk_2` FOREIGN KEY (`Job_Id`) REFERENCES `employer` (`Id`),
  ADD CONSTRAINT `Employee_ibfk_3` FOREIGN KEY (`Info_Id`) REFERENCES `personalinfo` (`Info_Id`);

--
-- Constraints for table `oldagehome`
--
ALTER TABLE `oldagehome`
  ADD CONSTRAINT `OldAgeHome_ibfk_1` FOREIGN KEY (`Add_Id`) REFERENCES `address` (`Add_Id`);

--
-- Constraints for table `patient`
--
ALTER TABLE `patient`
  ADD CONSTRAINT `Patient_ibfk_1` FOREIGN KEY (`Add_Id`) REFERENCES `address` (`Add_Id`);

--
-- Constraints for table `personalinfo`
--
ALTER TABLE `personalinfo`
  ADD CONSTRAINT `PersonalInfo_ibfk_1` FOREIGN KEY (`Add_Id`) REFERENCES `address` (`Add_Id`);

--
-- Constraints for table `student`
--
ALTER TABLE `student`
  ADD CONSTRAINT `Student_ibfk_1` FOREIGN KEY (`User_Id`) REFERENCES `user` (`User_Id`),
  ADD CONSTRAINT `Student_ibfk_2` FOREIGN KEY (`Info_Id`) REFERENCES `personalinfo` (`Info_Id`);

--
-- Constraints for table `teacher`
--
ALTER TABLE `teacher`
  ADD CONSTRAINT `Teacher_ibfk_1` FOREIGN KEY (`User_Id`) REFERENCES `user` (`User_Id`),
  ADD CONSTRAINT `Teacher_ibfk_2` FOREIGN KEY (`Info_Id`) REFERENCES `personalinfo` (`Info_Id`);

--
-- Constraints for table `volunteer`
--
ALTER TABLE `volunteer`
  ADD CONSTRAINT `Volunteer_ibfk_1` FOREIGN KEY (`Info_Id`) REFERENCES `personalinfo` (`Info_Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
