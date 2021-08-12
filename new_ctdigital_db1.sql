-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2021 at 01:03 PM
-- Server version: 8.0.25
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `new_ctdigital_db1`
--

-- --------------------------------------------------------

--
-- Table structure for table `alumni`
--

CREATE TABLE `alumni` (
  `Register_No` int NOT NULL,
  `Working_Org` varchar(255) NOT NULL,
  `Designation` varchar(255) NOT NULL,
  `Alumni_Status` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `alumni`
--

INSERT INTO `alumni` (`Register_No`, `Working_Org`, `Designation`, `Alumni_Status`) VALUES
(2015506789, 'RBS', 'System Designer', 1),
(2017503048, 'Vivriti Captial', 'Software Engineer', 1),
(2017503056, 'Barclays Pvt Ltd', 'Software Engineer', 1),
(2017503525, 'Siemens Pvt Limited', 'Software Analyst', 1),
(2017503537, 'Accolite', 'Software Engineer', 1);

-- --------------------------------------------------------

--
-- Table structure for table `alumni_higher_studies`
--

CREATE TABLE `alumni_higher_studies` (
  `Alumni_Hid` int NOT NULL,
  `Alumni_Id` int NOT NULL,
  `University` varchar(255) DEFAULT NULL,
  `Degree` varchar(50) DEFAULT NULL,
  `Specialization` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Year_Of_Passing` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `alumni_personal_info`
--

CREATE TABLE `alumni_personal_info` (
  `Alumni_Id` int NOT NULL,
  `First_Name` varchar(50) DEFAULT NULL,
  `Last_Name` varchar(50) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `LinkedIn_URL` varchar(255) DEFAULT NULL,
  `Contact_No` varchar(15) DEFAULT NULL,
  `Register_No` int NOT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Contact_Address` varchar(255) DEFAULT NULL,
  `Gender_Ref` int DEFAULT NULL,
  `Blood_Group_Ref` int DEFAULT NULL,
  `Current_Organisation` varchar(50) DEFAULT NULL,
  `Current_Designation` varchar(50) DEFAULT NULL,
  `Employment_Nature` int DEFAULT NULL,
  `Work_Location` varchar(55) DEFAULT NULL,
  `Work_Start_Year` int DEFAULT NULL,
  `Domain` varchar(55) DEFAULT NULL,
  `Question1` text,
  `Question2` text,
  `Batch` int NOT NULL,
  `Status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `alumni_personal_info`
--

INSERT INTO `alumni_personal_info` (`Alumni_Id`, `First_Name`, `Last_Name`, `DOB`, `LinkedIn_URL`, `Contact_No`, `Register_No`, `Email`, `Contact_Address`, `Gender_Ref`, `Blood_Group_Ref`, `Current_Organisation`, `Current_Designation`, `Employment_Nature`, `Work_Location`, `Work_Start_Year`, `Domain`, `Question1`, `Question2`, `Batch`, `Status`) VALUES
(105, 'Sivaganesh', 'B', NULL, NULL, '8105101571', 2010503001, 'sivaganesh1903@gmail.com', '5/604 Devi Nagar Muneeswar Nagar Down Hosur - 635109', 68, 125, 'jsaddjlajslfladsfjkl', 'lknfkasjnfkjlnk', 154, 'NewYork', 2022, 'adsadas', 'njfkdlasknfnakl', 'fkljsanfnanlk', 2010, 1),
(106, 'ARCHANA', 'M', '2021-08-02', 'a', 'a', 2010503003, '123@gmail.com', 'a', 69, 124, 'a', 'a', 176, 'a', 2010, '', 'a', 'a', 2010, 1),
(107, 'DEEPA.M', NULL, NULL, NULL, NULL, 2010503004, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(108, 'DHANAPRIYA.T', NULL, NULL, NULL, NULL, 2010503005, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(109, 'DHANAVANDHINI', 'K', '2021-08-01', NULL, '12344', 2010503006, 'd@gmail.com', 'dasdasd', 69, 124, 'asdasd', 'dasdasd', 176, 'sqddaweeqw', 2010, '', 'sdsdsdsd', 'sdsdsdsd', 2010, 1),
(110, 'DHIVYA BHARATHI.K', NULL, NULL, NULL, NULL, 2010503007, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(111, 'DINESH KUMAR.R', NULL, NULL, NULL, NULL, 2010503008, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(112, 'DIVAN ALI.S', NULL, NULL, NULL, NULL, 2010503009, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(113, 'DURGA.V', NULL, NULL, NULL, NULL, 2010503010, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(114, 'DURGAM RAJA KULLAYAPPA', NULL, NULL, NULL, NULL, 2010503011, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(115, 'GEETHA PONMANI.B', NULL, NULL, NULL, NULL, 2010503012, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(116, 'GOMATHI.S', NULL, NULL, NULL, NULL, 2010503013, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(117, 'GOWTHAMRAJ.T.M.', NULL, NULL, NULL, NULL, 2010503014, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(118, 'INDHUMATHI.R', NULL, NULL, NULL, NULL, 2010503015, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(119, 'JEFFREY SAMUEL.C', NULL, NULL, NULL, NULL, 2010503016, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(120, 'KARTHICK.C', NULL, NULL, NULL, NULL, 2010503017, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(121, 'KARTHIK.B', NULL, NULL, NULL, NULL, 2010503018, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(122, 'KARTHIKA.V', NULL, NULL, NULL, NULL, 2010503019, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(123, 'LENINSUNDARABALAJI.M', NULL, NULL, NULL, NULL, 2010503020, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(124, 'MAHALAKSHMI.S', NULL, NULL, NULL, NULL, 2010503021, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(125, 'MANASA.M', NULL, NULL, NULL, NULL, 2010503022, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(126, 'MOHAN.V.YADAV', NULL, NULL, NULL, NULL, 2010503023, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(127, 'MOHANA.M', NULL, NULL, NULL, NULL, 2010503024, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(128, 'MUKESH KUMAR.G.S.', NULL, NULL, NULL, NULL, 2010503025, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(129, 'MUTHU PRASANNA.S.P', NULL, NULL, NULL, NULL, 2010503026, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(130, 'NIVEDITHAA.M', NULL, NULL, NULL, NULL, 2010503027, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(131, 'PARTHASARATHY.S', NULL, NULL, NULL, NULL, 2010503028, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(132, 'PRAVEENA.S', NULL, NULL, NULL, NULL, 2010503029, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(133, 'PRAVEENKUMAR.A', NULL, NULL, NULL, NULL, 2010503030, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(134, 'RAMKUMAR.V', NULL, NULL, NULL, NULL, 2010503031, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(135, 'RAMYA.B', NULL, NULL, NULL, NULL, 2010503032, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(136, 'RAMYA.S', NULL, NULL, NULL, NULL, 2010503033, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(137, 'RISHABKAR SUBREE VIRAATZ.G.B', NULL, NULL, NULL, NULL, 2010503034, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(138, 'RUBANRAJ.I', NULL, NULL, NULL, NULL, 2010503035, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(139, 'SABAREESH KUMAR.A', NULL, NULL, NULL, NULL, 2010503036, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(140, 'SANGEETHA.A.D', NULL, NULL, NULL, NULL, 2010503037, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(141, 'SANTHOSH SAMUEL.M', NULL, NULL, NULL, NULL, 2010503038, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(142, 'SANTHOSH.K', NULL, NULL, NULL, NULL, 2010503039, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(143, 'SASI.N', NULL, NULL, NULL, NULL, 2010503040, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(144, 'SATHYA BAMA.C', NULL, NULL, NULL, NULL, 2010503041, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(145, 'SIVARANJANI.U', NULL, NULL, NULL, NULL, 2010503042, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(146, 'SREEJITH.R', NULL, NULL, NULL, NULL, 2010503043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(147, 'SRINISHA.R', NULL, NULL, NULL, NULL, 2010503044, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(148, 'SUGANTHI.S', NULL, NULL, NULL, NULL, 2010503045, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(149, 'SUNDARA VADIVELAN.K', NULL, NULL, NULL, NULL, 2010503046, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(150, 'SURYA.K', NULL, NULL, NULL, NULL, 2010503047, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(151, 'SURYA.P', NULL, NULL, NULL, NULL, 2010503048, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(152, 'ULAGAN.A', NULL, NULL, NULL, NULL, 2010503049, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(153, 'UMA.S', NULL, NULL, NULL, NULL, 2010503050, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(154, 'VIGNESH.J', NULL, NULL, NULL, NULL, 2010503051, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(155, 'VIGNESH.L', NULL, NULL, NULL, NULL, 2010503052, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(156, 'VIGNESH.T', NULL, NULL, NULL, NULL, 2010503053, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(157, 'VINOTH.G', NULL, NULL, NULL, NULL, 2010503054, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(158, 'VISHWA ROOPA.B', NULL, NULL, NULL, NULL, 2010503055, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(159, 'VIVEK.S', NULL, NULL, NULL, NULL, 2010503056, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(160, 'YOGESH.M', NULL, NULL, NULL, NULL, 2010503057, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(161, 'YUVARANI PRIYANGA.S.G', NULL, NULL, NULL, NULL, 2010503058, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0),
(162, 'SIVANANDHINI.B', NULL, NULL, NULL, NULL, 2009503042, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2010, 0);

-- --------------------------------------------------------

--
-- Table structure for table `alumni_work_experience`
--

CREATE TABLE `alumni_work_experience` (
  `Alumni_Wid` int NOT NULL,
  `Alumni_Id` int NOT NULL,
  `Organization` varchar(50) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Designation` varchar(50) DEFAULT NULL,
  `Start_Year` int DEFAULT NULL,
  `End_Year` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `alumni_work_experience`
--

INSERT INTO `alumni_work_experience` (`Alumni_Wid`, `Alumni_Id`, `Organization`, `Location`, `Designation`, `Start_Year`, `End_Year`) VALUES
(1, 105, 'dasfadsf', 'fdsfafda', 'faaaaas', 2020, 2021),
(2, 106, 'a', 'a', 'a', 2015, 2020);

-- --------------------------------------------------------

--
-- Table structure for table `book_category`
--

CREATE TABLE `book_category` (
  `category_id` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `category_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `book_category`
--

INSERT INTO `book_category` (`category_id`, `category_name`) VALUES
('AC', 'Computer Algorithms'),
('AD', 'Android Programming'),
('AI', 'Artificial Intelligence'),
('BC', 'Blockchain Technology'),
('BD', 'Big Data Analytics'),
('CA', 'Computer Architecture'),
('CC', 'Cloud Computing'),
('CD', 'Compiler Design'),
('CE', 'Computer Engineering'),
('CF', 'Computer Forensics'),
('CG', 'Computer Graphics'),
('CN', 'Computer Networks'),
('CO', 'Computer Organization'),
('CP', 'C & C++ Programming'),
('CS', 'Computer Systems'),
('DB', 'Database Management Systems'),
('DC', 'Digital Communications'),
('DD', 'Digital Designing'),
('DI', 'Digital Image Processing'),
('DM', 'Data Mining'),
('DN', 'Data Communication and Networking'),
('DP', 'Digital Signal Processing'),
('DS', 'Data Structures'),
('DT', 'Distributed Systems'),
('DW', 'Data Warehousing'),
('EC', 'Electrical & Electronics'),
('ES', 'Embedded Systems'),
('GC', 'Grid Computing'),
('GE', 'General books & Gate Exam Books'),
('IO', 'Internet of Things'),
('IT', 'Information Technology'),
('JV', 'Java Programming'),
('KE', 'Knowledge Engineering'),
('MA', 'Discrete Mathematics'),
('MC', 'Mobile Communications'),
('MG', 'Management Studies'),
('ML', 'Machine Learning'),
('MM', 'Multimedia'),
('MN', 'Mobile Networks'),
('MP', 'Microprocessor & Microcontrollers'),
('MS', 'Microsoft Org. Related'),
('NL', 'Natural Language Processing'),
('NS', 'Network Security'),
('OO', 'Object Oriented Programming'),
('OR', 'Oracle'),
('OS', 'Operating System'),
('OT', 'Other Categories'),
('PC', 'Parallel Programming'),
('PP', 'Programming Paradigms'),
('PV', 'Pervasive Computing'),
('PY', 'Python Programming'),
('QC', 'Quantum Computing'),
('RT', 'Real Time Systems'),
('SC', 'Soft Computing'),
('SD', 'Software Designing'),
('SE', 'Software Engineering'),
('SN', 'Sensor Networks'),
('SP', 'Software Project Management'),
('ST', 'Software Testing'),
('SY', 'Security in Computing'),
('TC', 'Theory of Computation'),
('UX', 'Unix Programming'),
('WB', 'Web Technology'),
('WC', 'Wireless Communications'),
('WN', 'Wireless Networks');

-- --------------------------------------------------------

--
-- Table structure for table `book_list`
--

CREATE TABLE `book_list` (
  `book_id` int NOT NULL,
  `category_id` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `book_name` varchar(110) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `book_author` varchar(86) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `book_publish` varchar(42) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `book_year` varchar(22) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `book_copy` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '1',
  `book_prize` int NOT NULL DEFAULT '100',
  `book_status` int NOT NULL DEFAULT '1',
  `book_insertion_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `book_list`
--

INSERT INTO `book_list` (`book_id`, `category_id`, `book_name`, `book_author`, `book_publish`, `book_year`, `book_copy`, `book_prize`, `book_status`, `book_insertion_time`) VALUES
(1, 'GC', 'Grid Computing', 'Joseph', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(2, 'CC', 'Cloud Computing for Dummies', 'Hurwitz', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(3, 'CC', 'Cloud security A comprehensive guide to secure cloud computing', 'Ronald L.krutz', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(4, 'MC', 'Mobile comm.. Design fundamental ', 'Lee William CY', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(5, 'MC', 'Mobile comm. Engineering Theory & Appl', 'Lee William CY', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(6, 'MC', 'Mobile cellular Telecommunication', 'Lee William CY', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(7, 'WN', 'Wireless broadband networks handbook ', 'vacca', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(8, 'DC', 'Wireless Digital Comm.', 'Feher', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(9, 'MC', 'Mobile & wireless design essential', 'Mallick Martyn', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(10, 'WN', 'Professional WAP', 'Alex homer', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(11, 'WN', 'WAP a Beginners guide', 'Bulbrook', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(12, 'DN', 'Principles of comm.. systems', ' Taub & shelling', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(13, 'DN', 'Communication system 4 ED', 'Carlson', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(14, 'DC', 'Digital Communications Systms ', 'Kolimbiris', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(15, 'EC', 'Electronic comm.. System', 'Kennedy ', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(16, 'EC', 'Communication Electronics ', 'Frenzel', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(17, 'MC', 'Introduction to Telecommunications Voice ', 'Cole', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(18, 'CS', 'Telecom and the computer', 'J Martin', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(19, 'OT', 'Optical Computing an Intro ', 'Karim', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(20, 'WN', 'GSM CDMA and 3G Systems', 'Steela Lee', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(21, 'WC', 'Wireless communications Principles and Practice', 'Rappaport', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(22, 'MC', 'Modern Communication Systems Principles & Applications', 'Leon W Couch II', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(23, 'DC', 'Digital Communication', 'Proakis', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(24, 'DC', 'Digital Communication', 'Haykin', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(25, 'WN', 'Implementing 802.11', 'Olexa', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(26, 'DC', 'Digital Communications', 'Sklar', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(27, 'WN', 'RFID', 'Garfinkel', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(28, 'WN', '3G Networks', 'Kasera', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(29, 'MC', 'The cdma 2000 system for mobile communications', 'Vanghi', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(30, 'PV', 'Pervasive Computing', 'Burkhardt', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(31, 'WC', 'Wireless communication & Networks', 'Stallings W ', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(32, 'MN', 'Mobile ad- hoc Networks', 'Aggelou', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(33, 'PV', 'Fundamendals of mobile & pervasive com', 'Adelstein', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(34, 'MC', 'Mobile Computing', 'Talukder', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(35, 'CA', 'Advanced Computer Architecture', 'Richard Y.Kain', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(36, 'CA', 'Computer Architecture & logic design', ' Bartee TC', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(37, 'CA', 'Computer Architecture & Organ. Ed 3 ', 'Hayes', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(38, 'CS', 'Computer As Components', 'W.Wolf', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(39, 'CO', 'Computer Organisation', 'Stallings', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(40, 'DB', 'Computer database organization ', 'Martin', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(41, 'DB', 'Database System concept Ed 3', ' Silberschatz A', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(42, 'OR', 'Oracle a Beginners Guide', 'Michel abbey', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(43, 'DB', 'An Introduction to Database Systems 6th ed', 'C.J Date', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(44, 'DB', 'Database system implementation', 'Garcia', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(45, 'DM', 'Data Warehousing & Data Mining', 'Berson & smith', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(46, 'OR', 'Oracle 8i DBA Bible', 'Jonnathan Gennick', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(47, 'OR', 'Oracle/8i', 'Page et al', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(48, 'DB', 'Database System Concepts 4th ed', 'Silberschatz', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(49, 'OR', 'Oracle Devloper 2000 forms', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(50, 'OR', 'Oracle Developer”s Guide', 'David McClanahan', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(51, 'DB', 'Fundamentals of database system', 'Elmasri Navathe', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(52, 'DB', 'DB Concepts', 'Kroenke', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(53, 'DM', 'Data Mining concepts & tech', ' Han', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(54, 'DB', 'Using SQL server 7.0', 'Stephen', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(55, 'DB', 'DB2 Universal Database V8.1', 'Roger', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(56, 'WB', 'A Semantic Web Primer', 'Antoniou', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(57, 'DM', 'Data Mining', 'Roiger', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(58, 'DW', 'Data Warehousing  in the Real World', 'Anahory', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(59, 'DM', 'Data Mining', 'Larose', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(60, 'OT', 'Ontological Engineering', 'Gomez-pegglz', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(61, 'DB', 'DBMS', 'Leon', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(62, 'DB', 'MySQL Internals', 'Pacheu', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(63, 'PC', 'An Intro to Distributed and Parallel Comp', 'Joel Cricklow', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(64, 'DT', 'Distributed COM Appl. Development', 'Maloney', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(65, 'OT', 'Instant Corba', 'Orfalli Harkey', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(66, 'AC', 'Distributed algorithms', 'Lynch N.A', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(67, 'GC', 'Grid computing', 'Joseph', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(68, 'GC', 'Performance Analysis and Grid Computing', 'Getov Gernt', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(69, 'DS', 'An Introd. To data structure with Appl', 'Tremblay', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(70, 'DS', 'Data structure using C & C++ Ed 2', 'Langsan Y', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(71, 'GE', 'Graph Theory', 'N. Deo', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(72, 'AC', 'Algorithm Design', 'Goodrich', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(73, 'PP', 'Cobol programming including ms-cobol and cobol 85', 'm.k. roy', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(74, 'DD', 'Fundamentals Of Logic Design Ed4', ' Roth,Clavles', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(75, 'EC', 'Electric drives', ' DE & Sen', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(76, 'EC', 'Electronic Engg.Materials & Devices', ' Allison.J', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(77, 'EC', 'Electronic Devices & circuits theory Ed 6', ' Boylestand R', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(78, 'DD', 'Fundamental of Digital logic with VHDL design', ' Brown.S', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(79, 'DD', 'Digital Systems', 'Hill Peterson', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(80, 'EC', 'Electronic Devices and Circuits Ed.3', ' Bell.D.A', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(81, 'OT', 'Decision support sys', 'Janakiraman', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(82, 'OT', 'Enterprise Res. Planning Con 2nd ed', 'Garg', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(83, 'OT', 'Fuzzy Logic with Engg App', 'Ross', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(84, 'AI', 'Into to artificial Intelligence &exp', 'Patterson', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(85, 'MG', 'Management Info sys', 'Jawadekar', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(86, 'MG', 'Management Info sys', 'Kroenke', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(87, 'IT', 'Intro to IT', ' Turban', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(88, 'AC', 'An Introduction to Genetic Algorithms', 'MelaineMitehell', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(89, 'IT', 'Management Information System ', 'James O Brien', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(90, 'SC', 'Neuro-Fuzzy and Soft Computing', 'Jang,sun', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(91, 'IT', 'Using Information Technology', 'Sawyer willam', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(92, 'AI', 'Artificial Intelligence a modern appro', 'Russel', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(93, 'CP', 'Test your skills in C', 'Selvi', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(94, 'OT', 'Intro to language & the theory of comm.', 'Martin', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(95, 'RT', 'Real time systems', 'Krishna', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(96, 'OT', 'Robot Dynamics Control', 'Spong', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(97, 'OT', 'Robotic engineering an integrated appro', 'Klafter', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(98, 'PP', 'Programming language', 'Robert  sebesta', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(99, 'CS', 'Theory of comp science Ed 2.', ' Mishra KLP', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(100, 'PP', 'Prog Lang Pragmatics', 'Scott', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(101, 'CS', 'Introduction to Computers', 'C.Xavier', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(102, 'PP', 'Logic and Prolog Programming', 'SarojKaushik', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(103, 'CD', 'Compiler Design in C', 'Holub', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(104, 'CD', 'Compiler principles techniques and tools', 'Alfred Aho', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(105, 'OT', 'Enterprise Resource Planning', 'Alexis Leon', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(106, 'OT', 'ERP : Demystified', 'Alexis Leon', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(107, 'PP', 'The Complete Reference : Crystal Report 7', 'George Peck', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(108, 'IT', 'Foundations Of information Technology', 'Yadav', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(109, 'EC', 'Electronic Commerce', 'Pete Lochin', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(110, 'SD', 'E Commerce Strategy Techniques and applications', 'David Whiteley', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(111, 'EC', 'Electronic Commerce', 'Gary P Schneider', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(112, 'EC', 'Electronic Commerce Security Risk Management Control', 'Greenstein', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(113, 'PC', 'Practical Parallel Programming', 'Gregory Wilson', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(114, 'CS', 'Computer Program Design', 'Elizabeth A Dickson', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(115, 'AC', 'Fundamentals of Algorithms', 'Branand', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(116, 'MG', 'Total Quality Management', 'Kannan', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(117, 'OT', 'Role of Technical Education', 'Kaliappan', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(118, 'KE', 'Knowledge management', 'Awad, Ghazini', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(119, 'RT', 'Real Time Systems', 'J.W.S.Liu', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(120, 'KE', 'Knowledge Engineering', 'Schreiber', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(121, 'MA', 'Discrete Mathematical Structures', 'Tremblay', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(122, 'SY', 'Security in Computing', 'Pfleeger', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(123, 'RT', 'Real time System Design', 'Laplante', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(124, 'NL', 'Natural Language Processing', 'Akshar', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(125, 'AC', 'Computer Algorithms Intro to Design & Analysis', 'Sara Baase', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(126, 'PP', 'Computer Programming Laboratory', 'Ramesh Babu', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(127, 'OT', 'Essential Business Process Modeling', 'Havey', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(128, 'OT', 'High Performance Computing', 'Yang', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(129, 'OT', 'National Conference on Advanced Computing - Proceedings', 'NCAC’06', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(130, 'AC', 'Introduction to Algorthim (2nd edition)', 'Thomas', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(131, 'JV', 'The Java Prog Lang Ed 3', ' Arnold K', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(132, 'JV', 'Prog with Java & Corba Ed2', '  Orfali & Fiarly', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(133, 'JV', 'Java 2 and JavaScript for C an Programmers ', 'Daconta Monk', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(134, 'JV', 'Java Developers Reference', 'Dan Joshi', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(135, 'JV', 'Black Art of the Java Game Programming', 'Fan Ries', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(136, 'OT', 'JFC Unleashed', 'Micheal folly', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(137, 'JV', 'The Java Virtual Machine Specification 2 Ed.', 'Lindholm', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(138, 'JV', 'Java Servlet Programming', 'Jason Hunter', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(139, 'WB', 'Beginning Javascript', 'Paul Wilton', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(140, 'JV', 'Pure Javascript', 'Jason Gilliom', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(141, 'JV', 'Java Security', 'Scott oaks', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(142, 'JV', 'The Complete Java 2 Certification', 'Jamie Jaworker', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(143, 'JV', 'J2EE Design patterns', 'Crawford', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(144, 'JV', 'JAVA OS Operating System', 'Tan Saulpauh', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(145, 'JV', 'Programming and Deploying Java Mobile Agents', 'Danny B Lange', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(146, 'JV', 'JAVA Servlets', 'Karl Moss', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(147, 'PP', 'Rich Client Programming', 'Boudreau', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(148, 'JV', 'Java Network Programming', 'Harold', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(149, 'JV', 'Java Server Programming', 'Kogent', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(150, 'JV', 'J2EE 1.4 Bible', 'Mc Govern', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(151, 'JV', 'Developing java servlets', 'James', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(152, 'MM', 'Multimedia Comm.', 'Halsall', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(153, 'CG', 'Computer Graphics', 'Hearn M.P Baker', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(154, 'MM', 'Multimedia making it work (5thed)', 'Vaughan', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(155, 'MM', 'Multimedia making it work(3rd ed)', 'TayVaughan', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(156, 'CG', 'Computer graphics prin and practice  Ed.2', 'Foley', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(157, 'MM', 'Multimedia Systems', 'Kogoel Buford', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(158, 'OT', 'Mathematical Elements of Comp. Graphics', 'Roger Adams', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(159, 'CG', 'Principles of Interactive Comp. Graphics', 'William Neuman', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(160, 'CG', 'Computer Graphics A Prog. Appro.', 'Steve harrington', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(161, 'OT', 'Inside 3D studio Max 2 Resource Kit Vol.1', 'Steven miller', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(162, 'OT', 'The Data compression book', 'Taylor', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(163, 'MM', 'Emerging Multimedia Computer Communication Technologies', 'Judith Jeffcoate', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(164, 'MM', 'Multimedia in Practice Technology & Applications', 'TayVaughan', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(165, 'MM', 'Multimedia System Design', 'Buford', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(166, 'MM', 'Multimedia Systems', 'Sayood', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(167, 'OT', 'Introduction to data compression', 'Steinmetz', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(168, 'MM', 'Multimedia Computing Communication & Application', 'Ze-Nian Drew', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(169, 'MM', 'Fundamendals of Multimedia', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(170, 'MP', 'Advance Microprocessor peripheral', ' Ray AK', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(171, 'MP', 'Microprocessor & Interfacing prg', 'Hall', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(172, 'ES', 'The 8051 Microcontroller & embedded sys', 'Mazidi', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(173, 'MP', 'The 8088 and 8086 Microprocessors.', 'Tribel', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(174, 'MP', 'The Intel Microprocessor 8086/8088/8018', 'Brey', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(175, 'MP', 'Advance Microprocessors', 'Tabak', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(176, 'MP', 'An Introduction to the Intel family of Microprocessors', 'James.L.Antonakos', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(177, 'ES', 'Embedded Micro computer systems', 'Jonathan W Valvano', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(178, 'ES', 'Embedded System Design', 'Frank Vahid', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(179, 'MP', 'Microprocessor & Microcontroller', 'Godse', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(180, 'CN', 'Comp Network 4 ed', 'Tanenbaum', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(181, 'CN', 'Computer Network (3rd Edition)', 'Tanenbaum', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(182, 'CN', 'Computer Network (Eastern Economic edition)', 'Tanenbaum', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(183, 'DN', 'Data and Computer Communication (5th Edition)', 'Stallings', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(184, 'CN', 'SNMP,SNMPV2,SNMPV3&RMON 1 & 2', 'Stalling', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(185, 'CN', 'IP Network design', 'Long', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(186, 'CN', 'Networking Handbook', 'Taylor', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(187, 'CN', 'TCP/IP illustrated V3', 'Stevens', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(188, 'CN', 'Internetworking with TCP/IP (3rd ed)', 'Doughls', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(189, 'CN', 'Computer Networks and Internet', 'Doughles comer', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(190, 'CN', 'Computer Networks (Black)', 'Uyless black', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(191, 'WN', 'Local Area Networks', 'Gerd kesier', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(192, 'CN', 'Network Protocol H/B', 'Naughle', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(193, 'CN', 'Networking Essentials Unleashed', 'Mark sparbec', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(194, 'MS', 'Network Programming in Windows NT', 'Sinha', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(195, 'OT', 'Special Edition Using ISDN', 'Bryce', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(196, 'OT', 'ISDN & Broadband ISDN with frame delay ATM', ' Stallings w', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(197, 'CN', 'Client/Server Computing', 'Patrick smith', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(198, 'WB', 'The Essential Client/Server', 'Harkey Edwards', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(199, 'CN', 'Client/Server Unleashed', 'Niel Jenkins', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(200, 'OT', 'Maximum Security', 'Anonymous', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(201, 'DN', 'Data Communication  and Networking- 4th ed', 'Forouzan', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(202, 'CN', 'Data Comm. and Computer Network', ' Halsall', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(203, 'SY', 'RSA Security guide to cryptography', 'Burnett', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(204, 'CN', 'Client/Server Computing', 'Dawna Travis Dewire', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(205, 'DN', 'Data Communications & Distributed Networks', 'Uyless D Black', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(206, 'CN', 'Internetworking with TCP/IP Principles Protocols & Architecture-5th ed', 'Douglas E Comer', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(207, 'CN', 'Internetworking with TCP/IP Principles Protocols & Architecture-4th ed', 'Douglas E Comer', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(208, 'OT', 'ISDN & Broadband ISDN with Frame Relay & ATM-4th ed', 'William Stallings', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(209, 'CN', 'Network Management Standards', 'Uyless Black', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(210, 'CN', 'TCP/IP Networking A Guide to the IBM Environment', 'David M Peterson', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(211, 'SC', 'Security and Usability', 'Cranor', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(212, 'SY', 'Cryptograhy and Network Security-4th ed', 'William Stallings', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(213, 'CN', 'Network Management', 'Claise', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(214, 'UX', 'Unix Network Programming-3rd ed', 'Stevens', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(215, 'CP', 'C++ - The Complete Reference 3rd Ed', 'Schildt', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(216, 'CP', 'C++ - The Complete Reference 2nd ed', 'H.Schilat', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(217, 'OO', 'Object Oriented Modeling and Design', 'Rumbaugh', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(218, 'OO', 'O/O Methods', 'james martin', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(219, 'OO', 'Object oriented analysis', 'Coad Y', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(220, 'OO', 'O/O Software Testing', 'Ahel Siegel', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(221, 'OO', 'Obj. oriented programming in c++', 'barkaka', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(222, 'CP', 'C++ primer', 'Stanley lippmar', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(223, 'CP', 'Special edition using c++', 'Paul kimmel', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(224, 'OO', 'Designinh obj oriented software', 'Rebbecca brock', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(225, 'OS', 'Modern OS Design & Implementation Ed 2', 'Tanenbaum', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(226, 'OS', 'Distributed OS', 'Tanenbaum A S', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(227, 'UX', 'Unix network prog', 'Stevens WR', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(228, 'UX', 'Unix network prog(Vol-1)', 'Stevens WR', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(229, 'OS', 'System programming & operating system', 'D M Dhamdhere', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(230, 'OS', 'The Design of the UNIX Operating System', 'Bach', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(231, 'OS', 'Distributed Operating Systems & Algorithms', 'Randy chow', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(232, 'UX', 'UNIX Shell Programmers', 'Christoper vickery', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(233, 'MS', 'Inside Windows NT 2 Ed', 'Solmon', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(234, 'MS', 'Deve. Professional Appl. for Win 95/NT', 'Brian lovette', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(235, 'MS', 'The Windows NT and Windows 2000 Answer', 'Savill', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(236, 'UX', 'Linux Kernel Progg.(3 ed)', 'Beck …', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(237, 'SD', 'System Software  ', 'L.Beck', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(238, 'MS', 'Programming Windows with MFC Ed2', 'Jeff Prossise', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(239, 'OS', 'Advance Concept in OS', 'Singhal M', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(240, 'UX', 'Linux the Complete Reference', 'Richard petersen', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(241, 'OS', 'Operating System', 'W.Stallings', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(242, 'PP', 'The Complete Reference Solaris 10', 'Watters', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(243, 'PP', 'Solaris Internals', 'McDougall', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(244, 'PP', 'Solaris Application Prog', 'D.Gove', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(245, 'UX', 'Unix network programming', 'Stevens', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(246, 'OS', 'Modern Operating systems (East)', 'Andrew S Tanenbaum', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(247, 'MS', 'Programming windows 95', 'Charles Petzold', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(248, 'MS', 'The visual basic for windows 95 handbook', 'Gary Cornell', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(249, 'MS', 'Windows 95 programming in C and C++', 'Herbert Schildt', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(250, 'MS', 'Windows NT for programming from the Ground up', 'Herbert Schildt', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(251, 'MS', 'Special edition using Windows NT workstation 3.51', 'Paul Sanna', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(252, 'UX', 'The C Odyssey UNIX', 'Meeta Gandhi', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(253, 'SD', 'UML Distilled 2nd Edition', 'Martin Fowler', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(254, 'OT', 'Managing Technical People', 'Humphery', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(255, 'SE', 'Software Engineering Concepts ', 'Richard Fairly', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(256, 'SE', 'Software Engineering A Practice (4th Edition)', 'Pressman', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(257, 'SE', 'Software Engineering A Practice', 'Pressman', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(258, 'SE', 'Fundamentals of Software Engineering', 'Ghezzijazayeri', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(259, 'SP', 'Software Project Management ', 'Royce', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(260, 'SD', 'Visual Modeling with Rational Rose & UML', 'Quatrani', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(261, 'ST', 'Effective Methods for Software Testing', 'Perry', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(262, 'IT', 'Analysis & Design of Information (senn)', 'James sen', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(263, 'SD', 'Applying UML & Patterns', 'Larman', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(264, 'OT', 'Managing the Testing Process', 'Rex Black', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(265, 'OT', 'Technical Writing process and product', 'Gerson', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(266, 'SE', 'Software Engineering', 'Ian Sommerville', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(267, 'SE', 'Software Engineering', 'CTS', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(268, 'SD', 'UML 2 Toolkit', 'Erikkson', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(269, 'SE', 'Component Software', 'Szyperski', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(270, 'SE', 'Software Engineering-1st ed', 'Dines', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(271, 'JV', 'Software Engineering with java', 'Stephen Schach', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(272, 'DP', 'DSP Principles algor& application Ed 4', 'Proakis John G', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(273, 'DP', 'Digital Signal Processing', 'Mitra', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(274, 'DP', 'Discrete time signal processing Ed 2', 'Oppenheim', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(275, 'DP', 'Adaptive Filter Theory', 'Haykin', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(276, 'DP', 'Digital processing of speech signals', 'Rabiner', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(277, 'NL', 'Fundamentals of Speech recognition', 'Rabiner', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(278, 'DI', 'Digital Image Pro 2 ed', 'Gonzalez', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(279, 'DI', 'Digital image processing Ed 3', 'Pratt', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(280, 'DI', 'Fundamentals of Digital Image Processing', 'Jain', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(281, 'DI', 'Digital Image Processing using Matlab', 'Gonalez', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(282, 'OT', 'Code composer', 'Texas Instruments', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(283, 'DB', 'Visual Basic 6 Database Programming SQL', 'Fronckowiak', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(284, 'PP', 'Prog MS VC ++ Ed 5', ' Krugliniski DJ', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(285, 'CP', 'VC++ Programming', 'Kanetkar', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(286, 'CP', 'Visual c++ handbook', 'Chris h pappas', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(287, 'PP', 'Visual basic 5 environment programming and applications', 'Alan l eliason', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(288, 'CP', 'Sama Teach urself visual c++ in 21 days', 'Davis chapman', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(289, 'MS', 'Schildt windows 95 prog. In C & C++', 'Herbert schildt', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(290, 'EC', 'Electronic Commerce A Managerial perspect.', ' Turban', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(291, 'EC', 'Frontiers of electronic commerce', ' Kalakota', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(292, 'WB', 'XML Bible Ed 2', ' Rusty', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(293, 'WB', 'VB .NET Programming', 'Hollis', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(294, 'WB', 'Introducing .Net', 'James Conard', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(295, 'OT', 'MS Exchange Server Survival Guide', 'Greg Todd', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(296, 'WB', 'ASP/MTS/ADSI Web Security', 'Harrison', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(297, 'WB', 'Introducing Microsoft .NET', 'Platt', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(298, 'WB', 'Internet & world wide web how to prog', 'Deitel', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(299, 'WB', 'XML step by step', 'Young', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(300, 'WB', 'Dynamic HTML', 'Rick Darnaell', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(301, 'WB', 'Internet Programming', 'Galgotia', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(302, 'PP', 'Mastering Internet Programming', 'Galgotia', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(303, 'OT', 'SE using the internet', 'Honeycutt', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(304, 'JV', 'SE Using Html 4 , XML and Java1.2', 'Eric ladd', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(305, 'WB', 'ASP.Net Web Matrix', 'Mike Pope', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(306, 'PP', 'SE using ISAPI', 'Stephen', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(307, 'IT', 'SE Using Microsoft Internet Information Server', 'Victor Wolters', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(308, 'OT', 'SE Using VB Script', 'Schwartz', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(309, 'OT', 'Professional Active Server Pages 3', 'Anderson', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(310, 'WB', 'Developing Enterprise web services', 'Chatterjee', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(311, 'WB', 'How the Internet works', 'Presten gralla', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(312, 'OT', 'Firewalls 24 Seven', 'Strebe perkins', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(313, 'WB', 'HTML Complete', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(314, 'MS', 'Teach Yourself Microsoft Front Page 98', 'David Karlins', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(315, 'WB', 'Enterprise Web Services Security', 'Hallor', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(316, 'OT', 'Jboss at work', 'TomMarrs', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(317, 'WB', 'Introducing Microsoft .NET', 'David S Platt', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(318, 'WB', '.NET XML web services step by step', 'Freeman Jones', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(319, 'WB', 'ADO .NET step by step', 'Riordon', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(320, 'WB', 'Professional ASP .NET 1.1', 'Homer', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(321, 'WB', 'HTML,CSS,Javascript,Perl,Python and Php', 'Schafer', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(322, 'WB', 'The Ultimate Guide: J2EE Web Services', 'Monson-Haefel', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(323, 'JV', 'Java Web Services', 'Chappell', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(324, 'OT', 'Understanding SOA', 'Newcomer', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(325, 'WB', 'Web Services', 'Cerami', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(326, 'WB', 'World Wide Web Design', 'Xavier', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(327, 'JV', 'SOA using  Java Web', 'Hansen', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(328, 'WB', 'Internet & WWW', 'Deitel', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(329, 'SD', 'Service Oriented Architecture', 'Eri', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(330, 'WB', 'J2EE Web Services', 'Monson', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(331, 'WB', 'XML, Web Services', 'Coyle', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(332, 'JV', 'Java Server Pages', 'Pekowsky', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(333, 'WB', 'The Complete Reference ASP .NET', 'Mac Donald', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(334, 'WB', 'J2EE Web Services', 'Haefel', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(335, 'WB', 'XML,Web Services', 'Coyle', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(336, 'WB', 'XML Web Services', 'Coyle', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(337, 'WB', 'Internet and WWW', 'Deitel', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(338, 'OT', 'Understanding SOA', 'Newcomer', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(339, 'WB', 'Semantic Web Technologies-Trends and research in ontology-based systems', 'John Davies,Rudi Studer,Paul Warren', 'WILEY', '', '1', 100, 1, '2021-04-23 15:35:46'),
(340, 'ML', 'Genetic Algorithms in search, Optimization and Machine Learning', 'David E.Goldberg', 'PEARSON', '', '0', 100, 1, '2021-04-23 15:35:46'),
(341, 'ML', 'Fundamentals of Neural Networks', 'Laurene Fausett', 'PEARSON', '', '0', 100, 1, '2021-04-23 15:35:46'),
(342, 'ML', 'Machine Learning', 'Tom M.Mitchell', 'McGraw Hill ', '', '0', 100, 1, '2021-04-23 15:35:46'),
(343, 'DM', 'DATA MINING Practical Machine Learning Tools and Techniques', 'Lan H.Witten, Eibe Frank, Mark A. Hall', 'Elsevier', '', '1', 100, 1, '2021-04-23 15:35:46'),
(344, 'ML', 'Introduction To Machine Learning', 'Ethem Alpaydin', 'PHI Learning', '', '0', 100, 1, '2021-04-23 15:35:46'),
(345, 'ML', 'Neural Networks and Learning Machines', 'Simon Haykin', 'PHI Learning', '', '0', 100, 1, '2021-04-23 15:35:46'),
(346, 'ML', 'Introduction to Machine Learning', 'Ethem Alpaydin', 'PHI', '', '1', 100, 1, '2021-04-23 15:35:46'),
(347, 'ML', 'Machine Learning An Algorithmic Perspective', 'Stephen Marsland', 'CRC Press', '', '1', 100, 1, '2021-04-23 15:35:46'),
(348, 'ML', 'Pattern Recognition and Machine Learning', 'Christopher Bishop', 'CBS', '', '1', 100, 1, '2021-04-23 15:35:46'),
(349, 'ML', 'Machine Learning', 'Tom Mitchell', 'TMH', '', '1', 100, 1, '2021-04-23 15:35:46'),
(350, 'ML', 'Pattern Recognition and Machine Learning', 'Christopher Bishop', 'CBS', '', '1', 100, 1, '2021-04-23 15:35:46'),
(351, 'DM', 'The Element of Statistical Learning-Data mining, Inference and Prediction', 'Trevor Hastie, Robert Tibshirani, Jerome Friedman', 'Springer', '', '0', 100, 1, '2021-04-23 15:35:46'),
(352, 'ML', 'Machine Learning An Algorithmic Perspective', 'Stephen Marsland', 'CRC Press', '', '1', 100, 1, '2021-04-23 15:35:46'),
(353, 'CN', 'Analyzing Social Networks', 'Stephen P Borgatti, Martin G Everett and Jeffrey C Johnson', 'SAGE', '2013', '1', 100, 1, '2021-04-23 15:35:46'),
(354, 'WB', 'Mining the Social Web', 'Matthew A. Russell', 'SPD', '2014', '1', 100, 1, '2021-04-23 15:35:46'),
(355, 'DM', 'Mining of Massive Datasets', 'Anand Rajaraman, Jeffery David Ullman', 'CAMBRIDGE', '2014', '1', 100, 1, '2021-04-23 15:35:46'),
(356, 'RT', 'storm bluedprints:patterns for distributed real-time computation    P.Taylor Goetz,Brain o\' neill', '', 'PACKT', '', '1', 100, 1, '2021-04-23 15:35:46'),
(357, 'ML', 'Learning scikit-learn:Machine learning in Python', 'Raul Garreta Guillermo Monvecchi', 'PACKT', '', '1', 100, 1, '2021-04-23 15:35:46'),
(358, 'ML', 'Foundation of Machine Learning', 'Mehryar Mohri,Afshin Rostamizadeh', 'Cambridge', '', '1', 100, 1, '2021-04-23 15:35:46'),
(359, 'IT', 'Introduction to information retrieval', 'christopher D.Manning,prabhakar Raghavan', 'Cambridge', '', '1', 100, 1, '2021-04-23 15:35:46'),
(360, 'DM', 'Survey of text mining Clustering , classification and retrieval', 'Micheal W.Berry', 'Springer', '2012', '1', 100, 1, '2021-04-23 15:35:46'),
(361, 'DM', 'DATA MINING AND KNOWLEGDE DISCOVERY WITH REVOLUTIONARY ALGORITHMS', 'ALEX A.FREITAS', 'Springer', '2010', '1', 100, 1, '2021-04-23 15:35:46'),
(362, 'DM', 'INTELLIGENT DATA MINING TECHNIQUES AND APPLICATIONS', 'Ruan .Chen Kerre Wets', 'Springer', '2005', '1', 100, 1, '2021-04-23 15:35:46'),
(363, 'AI', 'COMPUTATIONAL INTELLIGENCE METHODS ANS TECHNIQUES', 'Lezek Rutkowski', 'Springer', '2010', '1', 100, 1, '2021-04-23 15:35:46'),
(364, 'PP', 'Foundations of Genetic Programming', 'William B.Langdon Riccardo Poli', 'Springer', '2010', '1', 100, 1, '2021-04-23 15:35:46'),
(365, 'DM', 'Data Mining Concepts and Techniques', 'Jiawei Han, Micheline Kamber and Jian Pei', 'Morgan Kaufmann', '', '0', 100, 1, '2021-04-23 15:35:46'),
(366, 'DM', 'Data Mining Concepts and Techniques', 'Jiawei Han, Micheline Kamber and Jian Pei', 'Morgan Kaufmann', '', '0', 100, 1, '2021-04-23 15:35:46'),
(367, 'ML', 'Bayesian Reasoning and Machine Learning', 'David Barber', 'Cambridge', '', '1', 100, 1, '2021-04-23 15:35:46'),
(368, 'AI', 'Artificial Intelligence', 'Stuart J.Russell and Peter Norvig', 'PEARSON', '', '0', 100, 1, '2021-04-23 15:35:46'),
(369, 'ML', 'Introduction To Machine Learning with Python', 'Andreas C.Muller & Sarah Guido', 'SPD', '', '1', 100, 1, '2021-04-23 15:35:46'),
(370, 'ML', 'Machine Learning', 'Tom M.Mitchell', 'McGraw Hill ', '', '0', 100, 1, '2021-04-23 15:35:46'),
(371, 'ML', 'Machine Learning', 'Tom M.Mitchell', 'McGraw Hill ', '', '1', 100, 1, '2021-04-23 15:35:46'),
(372, 'DM', 'Data Mining Concepts And Techniques', ' Jiawei Han,Micheline Kamber,Jian Pei', 'MORGAN KAUFMANN', '', '1', 100, 1, '2021-04-23 15:35:46'),
(373, 'DM', 'Data Mining Concepts And Techniques', 'Jiawei Han,Micheline Kamber,jian Pei', 'MORGAN KAUFMANN', '', '1', 100, 1, '2021-04-23 15:35:46'),
(374, 'DM', 'Data Mining Concepts And Techniques', 'Jiawei Han,Micheline Kamber,jian Pei', 'MORGAN KAUFMANN', '', '1', 100, 1, '2021-04-23 15:35:46'),
(375, 'ML', 'Machine Learning', 'Tom M.Mitchell', 'McGraw Hill ', '', '1', 100, 1, '2021-04-23 15:35:46'),
(376, 'DM', 'Data Mining Concepts and Techniques', 'Jiawei Han,Micheline Kamber,jian Pei', 'Morgan Kaufmann', '', '1', 100, 1, '2021-04-23 15:35:46'),
(377, 'DM', 'Data Warehousing Data Mining And OLAP', 'Alex Berson,Stephen J.Smith', 'McGraw Hill ', '2004', '0', 100, 1, '2021-04-23 15:35:46'),
(378, 'DM', 'Mining of Massive Datasets', 'Jure Leskovec,Anand Rajaraman,Jeffrey David Ullman', 'CAMBRIDGE', '', '1', 100, 1, '2021-04-23 15:35:46'),
(379, 'MM', 'Multimedia-Computing,Communications & Application', 'Ralf Sreinmetz, Klara Nahrstedt', 'PEARSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(380, 'MM', 'Fundamentals of Multimedia', 'Ze-Nian Li, Mark S.Drew', 'PHI Learning', '', '0', 100, 1, '2021-04-23 15:35:46'),
(381, 'MM', 'Fundamentals of Multimedia', 'Ze-Nian Li, Mark S.Drew', 'PHI Learning', '', '1', 100, 1, '2021-04-23 15:35:46'),
(382, 'MM', 'Multimedia in Practice Technology and Applications', 'Judith Jeffcoate', 'PEARSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(383, 'MM', 'Multimedia Communication - Components, Techniques, Standards', 'Krishna Kumar.D.N', 'PEARSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(384, 'MM', 'Principles of MULTIMEDIA', 'Ranjan Parekh', 'McGraw Hill ', '', '1', 100, 1, '2021-04-23 15:35:46'),
(385, 'MM', 'Multimedia Communication-Applications, Networks, Protocols and Standards', 'Fred Halsall', 'PEARSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(386, 'MM', 'Fundamentals of Multimedia', 'Ze-Nian Li, Mark S. Drew', 'PHI Learning', '', '1', 100, 1, '2021-04-23 15:35:46'),
(387, 'CG', 'Computer Graphics Using OPENGL', 'F.S.Hill, J.R.Stephen, M.Kelly', 'PHI Learning', '', '1', 100, 1, '2021-04-23 15:35:46'),
(388, 'MM', 'Multimedia Software Engineering', 'Chang', 'Springer', '', '1', 100, 1, '2021-04-23 15:35:46'),
(389, 'OT', 'Practical algorithm for image analysis', 'Lawrence O\'Gorman, Michael J. Sammon, Michael Seul', 'Cambridge', '', '1', 100, 1, '2021-04-23 15:35:46'),
(390, 'OT', 'Practical MATLAB Applications for Engineers', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(391, 'DI', 'Adaptive Image Processing - A computational Intelligence Perspective', 'Kim-Hui Yap, Ling Guan, Stuart William Perry and Hau-San Wong', 'CRC', '', '1', 100, 1, '2021-04-23 15:35:46'),
(392, 'DI', 'DIGITIAL IMAGE PROCESSING', 'Rafael C.Gonzalez, Richard E. Woods', 'PEARSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(393, 'CG', 'VECTOR ANALYSIS FOR COMPUTER GRAPHICS', 'John Vince', 'Springer', '', '1', 100, 1, '2021-04-23 15:35:46'),
(394, 'OT', 'Bioinformatics: An Introduction', 'Jeremy J.Ramsden', 'Springer', '', '1', 100, 1, '2021-04-23 15:35:46'),
(395, 'OT', 'Practical Bioinformatics', 'Janusz M.Bujnicki', 'Springer', '', '1', 100, 1, '2021-04-23 15:35:46'),
(396, 'OT', 'Bioinformatics Technologies', 'Yi-Ping Phoebe Chen', 'Springer', '2014', '1', 100, 1, '2021-04-23 15:35:46'),
(397, 'CG', 'Computer Graphics c Version', 'Donald D.Hearn and  M.Pauline Baker', 'PEARSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(398, 'CG', 'Computer Graphics ', 'B.K.Tripathy, Chandra Mouli.P.V.S.S.R', 'Ane Books', '', '1', 100, 1, '2021-04-23 15:35:46'),
(399, 'CG', 'Computer Graphics C Version', 'Donald Hearn,M.Pauline Baker', 'PEARSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(400, 'CG', 'Computer Graphics C Version', 'Donald Hearn,M.Pauline Baker', 'PEARSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(401, 'CN', 'CCIE Professional Development Routing TCP/IP', '', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(402, 'CN', 'TCP/IP - The Ultimate Protocol Guide Data Delivery and Pouting', 'Philip M.Miller', 'dreamtech PRESS', '', '1', 100, 1, '2021-04-23 15:35:46'),
(403, 'CN', 'TCP/IP - Design, Impelementation and Internals', 'Douglas E.Comer, David L. Stevens', 'PHI Learning', '', '1', 100, 1, '2021-04-23 15:35:46'),
(404, 'DN', 'Data Communication and Networking', 'Behrouz A.Forouzan', 'Tata McGraw Hill', '', '0', 100, 1, '2021-04-23 15:35:46'),
(405, 'CN', 'Network analysis architecture and design', 'James d. mccabe', 'Elsever', '', '1', 100, 1, '2021-04-23 15:35:46'),
(406, 'CN', 'Computer Networking, A Top-Down Approach featuring the Internet', 'James F.Kurose', 'Pearson', '2006', '1', 100, 1, '2021-04-23 15:35:46'),
(407, 'CN', 'Network Processor Design', 'crowleg Franklin', 'Elsever', '', '1', 100, 1, '2021-04-23 15:35:46'),
(408, 'CN', 'Network analysis architecture and design', 'Brandes, Erlebach', 'Springer', '', '1', 100, 1, '2021-04-23 15:35:46'),
(409, 'DT', 'Distributed Network System', 'Jia / Zheu', 'Springer', '', '1', 100, 1, '2021-04-23 15:35:46'),
(410, 'CN', 'TCP/IP Protocol Suite', 'Behrouz A.Forouzan', 'Tata McGraw Hill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(411, 'CN', 'Computer Networking, A Systems Approach', 'Larry L.Peterson, Bruce C.Davie', 'Morgan Kaufman', '', '0', 100, 1, '2021-04-23 15:35:46'),
(412, 'JV', 'An Introduction to Ntwork Programming with Java', 'Jan Graba', 'Springer', '2014', '1', 100, 1, '2021-04-23 15:35:46'),
(413, 'CN', 'High Speed Networks and Internets', 'William Stallings', 'Pearson', '2013', '0', 100, 1, '2021-04-23 15:35:46'),
(414, 'MA', 'QUEUING THEORY AND TELECOMMUNICATIONS Networks and Applications', 'Giovanni Giambene', 'Springer', '2010', '1', 100, 1, '2021-04-23 15:35:46'),
(415, 'CN', 'COMPUTER NETWORKS AND SYSTEMS Queueing Theory and Performance Evalution', 'Thomas G.Robertazzi', 'Springer', '2013', '1', 100, 1, '2021-04-23 15:35:46'),
(416, 'DN', 'Communication and networking', 'John Cowley', 'Springer', '2010', '1', 100, 1, '2021-04-23 15:35:46'),
(417, 'PV', 'NETWORKING INFRASTRUCTURE FOR PERVASIVE COMPUTING', 'Debashis saha Amitava Mukherjee Somparkash Bandypopadhyay', 'Springer', '2013', '1', 100, 1, '2021-04-23 15:35:46'),
(418, 'DN', 'Data Communication and Networking', 'Behrouz A.Forouzan', 'McGraw Hill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(419, 'DN', 'Data Communication and Networking', 'Behrouz A.Forouzan', 'McGraw Hill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(420, 'MN', 'Ad Hoc Mobile Wireless Networks- Protocols and Syatems', 'C.K. Toh', 'PEARSON', '', '0', 100, 1, '2021-04-23 15:35:46'),
(421, 'WN', 'AD HOC WIRELESS NETWORKS- Architectures and Protocols ', 'Siva Ram Murthy.C, B.S.Manoj', 'PEARSON', '', '0', 100, 1, '2021-04-23 15:35:46'),
(422, 'MC', 'Mobile Computing -Theory and Practice', 'Kumkum Garg', 'PEARSON', '', '0', 100, 1, '2021-04-23 15:35:46'),
(423, 'SN', 'Protocols and Architectures - for Wireless Sensor Networks', 'Holger Karl, Andreas Willig', 'WILEY', '', '1', 100, 1, '2021-04-23 15:35:46'),
(424, 'SN', 'Wireless Sensor Networks - Technology, Protocols, and Applications', 'Kazem Sohraby, Daniel Minoli, Taieb Znati', 'WILEY', '', '1', 100, 1, '2021-04-23 15:35:46'),
(425, 'SN', 'Wireless Sensor Networks - An Information Processing Approach', 'Feng ZHAO, Leonidas GUIBAS', 'ELSEVIER', '', '1', 100, 1, '2021-04-23 15:35:46'),
(426, 'MN', 'Ad Hoc Mobile Wireless Networks- Protocols and Syatems', 'C.K. Toh', 'PEARSON', '', '0', 100, 1, '2021-04-23 15:35:46'),
(427, 'SN', 'Protocols and Architectures - for Wireless Sensor Networks', 'Holger Karl, Andreas Willig', 'WILEY', '', '0', 100, 1, '2021-04-23 15:35:46'),
(428, 'SN', 'Guide to Wireless Sensor Networks', 'Sudip Misra, Isaac Woungang, Subhas Chandra Misra', 'Springer', '', '1', 100, 1, '2021-04-23 15:35:46'),
(429, 'SN', 'Ad Hoc and Sensor Networkss - Theary and Applications', 'Carlos de Morais Cordeiro, Dharma Prakash Agrawal', 'World Scientific', '', '0', 100, 1, '2021-04-23 15:35:46'),
(430, 'SN', 'Building Wireless Sensor Networks', 'Robert Faludi', 'O\'Reilly', '', '1', 100, 1, '2021-04-23 15:35:46'),
(431, 'MM', 'Cross-Layer Optimized Wireless Multimedia Communication', 'Haohong Wang, Jianwei Huang, Mihaela Van Der Schaar, Dapeng Oliver Wu, and Zhu Han', 'Hindawi ublishing', '', '1', 100, 1, '2021-04-23 15:35:46'),
(432, 'WC', 'Wireless Communication & Networks', 'William Stallings', 'PEARSON', '', '0', 100, 1, '2021-04-23 15:35:46'),
(433, 'MC', 'Principles of Mobile Computing', 'Uwe Hansmann, Lothar Merk , Martin S.Nicklous and Thomas Stober', 'Springer', '', '1', 100, 1, '2021-04-23 15:35:46'),
(434, 'SN', 'PROTOCOL AND ARCHITECTURES for Wireless Sensor Networks', 'Holger karl, Andreas willig', 'WILEY', '', '0', 100, 1, '2021-04-23 15:35:46'),
(435, 'MN', 'Ad Hoc Mobile Wireless Networks - protocols and Systems', 'C.K. Toh', 'PEARSON', '', '0', 100, 1, '2021-04-23 15:35:46'),
(436, 'WN', 'Ad Hoc Wireless Networks - Architectures and Protocols', 'C.Siva rama Murthy, B.S. Manoj', 'PEARSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(437, 'MC', 'An Introducation to LTE,LTE-Advanced ,SAE and 4G Mobile Communication', 'Christopher Cox', 'WILEY', '', '0', 100, 1, '2021-04-23 15:35:46'),
(438, 'WN', 'Wireless Network Evolution 2G to 3G', 'Vijay K.Garg', 'PEARSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(439, 'SN', 'Wireless Sensor Networks - An Information Processing Approach', 'Feng ZHAO, Leonidas GUIBAS', 'MK', '', '1', 100, 1, '2021-04-23 15:35:46'),
(440, 'MN', 'Mobile Ad Hoc Networks - From Wireless LAN to 3G networks', 'George Aggelou', 'Tata McGraw Hill', '', '0', 100, 1, '2021-04-23 15:35:46'),
(441, 'MN', 'Ad Hoc Mobile Wireless Networks - protocols and Systems', 'C.K. Toh', 'PEARSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(442, 'WN', 'Ad-Hoc Networking', 'Charles.E.Perkins ', 'PEARSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(443, 'WN', 'Wireless Ad Hoc Networking- Personal Area, Local Area and the Sensory- Area Networks', 'Shih-Lin Wu, Yu-Chee Tseng', 'Auerbach Publication', '', '1', 100, 1, '2021-04-23 15:35:46'),
(444, 'PV', 'Pervasive Computing: Technology & Architecture of Mobile Internet Applications', 'Jocken Burkhand', 'Pearson', '2002', '0', 100, 1, '2021-04-23 15:35:46'),
(445, 'MN', 'Ad Hoc Mobile Wireless Networks: Principles, Protocols and Applications', 'Subir kumar sarkar, T.G.Basavaraju', 'Auerbach Publication', '2004', '0', 100, 1, '2021-04-23 15:35:46'),
(446, 'SE', 'Ubiquitous Computing : Smart Devices Environment & In…..', 'Stephan Poslad', 'John Wiley', '2009', '0', 100, 1, '2021-04-23 15:35:46'),
(447, 'SN', 'Protocols and Architecture for Wireless Sensor Networks', 'Holyer Karl & ………', 'John Wiley', '', '1', 100, 1, '2021-04-23 15:35:46'),
(448, 'PV', 'Fundamental of Mobile and pervasive Computing', 'Frank Adelstein', 'Tata McGraw Hill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(449, 'SN', 'Ad Hoc and Sensor Networks: Theory and Application', 'Carlo de Morais Cordeiro', 'CUP', '', '0', 100, 1, '2021-04-23 15:35:46'),
(450, 'SN', 'Problem Solving for Wireless Sensor Networks', 'Ana Belen Gracia', 'Springer', '', '1', 100, 1, '2021-04-23 15:35:46'),
(451, 'NS', 'Principle of secure network system design', 'Sumit ghosh', 'Springer', '', '1', 100, 1, '2021-04-23 15:35:46'),
(452, 'WC', 'Wireless Communication', 'Andrea Goldsmith', 'Cambridge', '', '1', 100, 1, '2021-04-23 15:35:46'),
(453, 'WN', 'Principles of Wireless Networks', 'Kaveh Pahlavan, Prashanth Krishnamurthy', 'PEARSON', '2004', '1', 100, 1, '2021-04-23 15:35:46');
INSERT INTO `book_list` (`book_id`, `category_id`, `book_name`, `book_author`, `book_publish`, `book_year`, `book_copy`, `book_prize`, `book_status`, `book_insertion_time`) VALUES
(454, 'OT', 'Location-Based Services ', 'Jochen Scheiller, Agnes Voisard', 'ELSEVIER', '', '1', 100, 1, '2021-04-23 15:35:46'),
(455, 'MC', 'Mobile Design and Development', 'Brian Fling', 'O\'Reilly', '2012', '0', 100, 1, '2021-04-23 15:35:46'),
(456, 'SE', 'Ubiquitous Computing : Smart Devices Environment & In…..', 'Stefan Poslad', 'WILEY', '2010', '0', 100, 1, '2021-04-23 15:35:46'),
(457, 'SN', 'Fundamentals of Wireless Sensor Networks', 'Waltenegus Dargie,Christian Poellabauer', 'Wiley', '', '1', 100, 1, '2021-04-23 15:35:46'),
(458, 'SE', 'Ubiquitous Computing : Smart Devices Environment & In…..', 'Stefan Poslad', 'Wiley', '', '1', 100, 1, '2021-04-23 15:35:46'),
(459, 'MC', 'Mobile Communications', 'Jochen Schiller', 'PEARSON', '', '0', 100, 1, '2021-04-23 15:35:46'),
(460, 'MC', 'Mobile Computing', 'Prashant Kumar Patra and Sanjit Kumar Dash', 'SCITECH', '', '1', 100, 1, '2021-04-23 15:35:46'),
(461, 'SN', 'Wireless Sensor Networks - A Networking Perspective', 'Jun Zheng and Abbas Jamalipour', 'WILEY', '', '1', 100, 1, '2021-04-23 15:35:46'),
(462, 'WN', 'Ad Hoc Wireless Networks - Architectures and Protocols', 'C.Siva rama Murthy, B.S. Manoj', 'PEARSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(463, 'SN', 'Wireless Sensor Networks - An Information Processing Approach', 'Feng ZHAO, Leonidas GUIBAS', 'Morgan Kaufmann', '', '0', 100, 1, '2021-04-23 15:35:46'),
(464, 'SC', 'GRAY HAT HACKING - The Ethical Hacker\'s Handbook', 'Allen Harper, Jonathan Ness , Gideon Lenkey, Shon Harris, Chris Eagle, Terron Williams', 'TATA McGRAW-HILL', '', '1', 100, 1, '2021-04-23 15:35:46'),
(465, 'CN', 'An Unofficial Guide to Ethical Hacking', 'AnKit Fadia', 'MACMIllAN', '', '1', 100, 1, '2021-04-23 15:35:46'),
(466, 'NS', 'Network Security and Cryptography', 'Bernard Menezes', 'CENGAGE Learning', '', '1', 100, 1, '2021-04-23 15:35:46'),
(467, 'IT', 'INFORMATION SYSTEMS SECURITY - Security Management, Metrics, Frameworks and Best Practices', 'Nina Godbole', 'WILEY', '', '1', 100, 1, '2021-04-23 15:35:46'),
(468, 'NS', 'Network Security ssentials - Applications and Standards', 'William Stallings', 'PEARSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(469, 'NS', 'Network Security PRIVATE Commmunication in a PUBLIC World', 'Charlie Kaufman, Radia Perlman, Mike Speciner', 'PHI Learning', '', '0', 100, 1, '2021-04-23 15:35:46'),
(470, 'SY', 'Introduction to Cryptography with Coding Theory', 'Wade Trappe, Lawrence C. Washington', 'PEARSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(471, 'NS', 'Unofficial Guide to ETHICAL HACKING', 'AnKit Fadia', 'MACMIllAN', '', '1', 100, 1, '2021-04-23 15:35:46'),
(472, 'NS', 'Wireless Security - Models, Threats and Solutions', 'Randall K.Nichols, Panos C.Lekkas', 'TATA McGRAW-HILL', '', '0', 100, 1, '2021-04-23 15:35:46'),
(473, 'SY', 'CRYPTOGRAPHY AND NETWORK SECURITY-Principle and Practice', 'William Stallings', 'PEARSON', '', '0', 100, 1, '2021-04-23 15:35:46'),
(474, 'SY', 'SECURITY IN COMPUTING', 'Charles P.Pfleeger , Shari Lawarance P.Fleeger', 'Pearson', '', '1', 100, 1, '2021-04-23 15:35:46'),
(475, 'SY', 'Introduction to Cryptography with coding Theory', 'Lawerence C. Washington, Wade Trappe', 'PEARSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(476, 'SY', 'CRYPTOGRAPHY AND NETWORK SECURITY-Principle and Practice', 'William Stallings', 'PEARSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(477, 'CN', 'E-mail Haching', 'AnKit Fadia', 'Vikas Publication House Pvt Ltd', '', '1', 100, 1, '2021-04-23 15:35:46'),
(478, 'SY', 'Modern Cryptography - Theory & Practice', 'W.Mao', 'Pearson', '', '0', 100, 1, '2021-04-23 15:35:46'),
(479, 'MS', 'Windows Forensics', 'Steel', 'Wiley', '', '1', 100, 1, '2021-04-23 15:35:46'),
(480, 'CF', 'Computer Foransics', 'John R.Vacca', 'Newage', '', '1', 100, 1, '2021-04-23 15:35:46'),
(481, 'SN', 'Security in Wireless Ad hoc & Sensor Networks', 'Cayirci', 'Wiley', '', '1', 100, 1, '2021-04-23 15:35:46'),
(482, 'SY', 'Security in computing ', 'Charles P.Ptleages', 'Prentice Hall', '', '0', 100, 1, '2021-04-23 15:35:46'),
(483, 'SY', 'Cryptography & Network Security', 'Behrouz A.Forouzan', 'McGraw Hill', '', '0', 100, 1, '2021-04-23 15:35:46'),
(484, 'NS', 'Principles of Secure Network System Design', 'Sumit Ghosh', 'Springer', '2002', '1', 100, 1, '2021-04-23 15:35:46'),
(485, 'SY', 'Elliptica Curves in Cryptography', 'Lan Blake, Gadiel Seroussi & Nigel Smart', 'Cambridge', '', '1', 100, 1, '2021-04-23 15:35:46'),
(486, 'OT', 'Contemporary Cryptology', 'Birkhauser', 'Springer', '2010', '1', 100, 1, '2021-04-23 15:35:46'),
(487, 'CN', 'A Guide to Computer Network Security', 'Joseph Migga Kizza', 'Springer', '2010', '1', 100, 1, '2021-04-23 15:35:46'),
(488, 'SY', 'Computer Security in the 21th Century', 'D.T.Lee, S.P.Shieh and J.D.Tygar', 'Springer', '2009', '1', 100, 1, '2021-04-23 15:35:46'),
(489, 'NS', 'Network Security PRIVATE Commmunication in a PUBLIC World', 'Charlie Kaufman, Radia Perlman, Mike Speciner', 'PHI Learning', '', '1', 100, 1, '2021-04-23 15:35:46'),
(490, 'CF', 'Forensic computing', 'Tony Sammes Brian Jenkinson', 'Springer', '2010', '1', 100, 1, '2021-04-23 15:35:46'),
(491, 'IT', 'INFORMATION SECURITY FUNDAMENTALS ', 'Thomas R.peltier Justin Peltier John Belackley', 'AUERBACH', '2004', '1', 100, 1, '2021-04-23 15:35:46'),
(492, 'NS', 'Wireless Security - Models, Threats and Solutions', 'Randall K.Nichols, Panos C.Lekkas', 'McGraw Hill', '2006', '1', 100, 1, '2021-04-23 15:35:46'),
(493, 'CF', 'CYBER SECURITY Understanding Cyber Crimes, Computer Forensics and Legal Perspectives', 'Nina Godbole, Sunit Belapure', 'Wiley', '2014', '1', 100, 1, '2021-04-23 15:35:46'),
(494, 'SC', 'Hands-On ETHICAL HACKING and NETWORK Defense', 'Michael T.Simpson, Kent Backman and James E.Corley', 'CENGAGE Learning', '', '0', 100, 1, '2021-04-23 15:35:46'),
(495, 'SC', 'Soft Computing and Intelligent Systems Design', 'Fakhreddine.O.Karray', 'PEARSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(496, 'SC', 'Neuro fuzzy and Soft Computing-A computational Approach to learning and Machine Intelligences', 'J.S.R.Jang, C.T.Sun, E.Mizutani', 'PHI Learning', '', '1', 100, 1, '2021-04-23 15:35:46'),
(497, 'SC', 'Principles of Soft Computing', 'S.N.Sivanandam, S.N.Deepa', 'WILEY', '', '0', 100, 1, '2021-04-23 15:35:46'),
(498, 'SC', 'Neuro fuzzy and Soft Computing-A computational Approach to learning and Machine Intelligences', 'J.S.R.Jang, C.T.Sun, E.Mizutani', 'PHI Learning', '', '1', 100, 1, '2021-04-23 15:35:46'),
(499, 'SC', 'Neuro fuzzy and Soft Computing-A computational Approach to learning and Machine Intelligences', 'J.S.R.Jang, C.T.Sun, E.Mizutani', 'PHI Learning', '', '1', 100, 1, '2021-04-23 15:35:46'),
(500, 'SC', 'Principles of SOFT COMPUTING', 'S.N.Sivanandam, S.N.Deepa', 'WILEY', '', '0', 100, 1, '2021-04-23 15:35:46'),
(501, 'AI', 'Artificial Intelligence and Soft Computing - Behaviour and Connitive Modeling of the Human Brain', 'Amit Konar', 'CRC Press', '2009', '0', 100, 1, '2021-04-23 15:35:46'),
(502, 'SC', 'Soft Computing', 'L.Fortuna, G.Rizzotto, M. Lavorgna,G.Nunnari, M.G. Xibilia and R.Caponetto', 'Springer', '2011', '1', 100, 1, '2021-04-23 15:35:46'),
(503, 'OT', 'Fuzzy Logic - A spectrum of Theoretical and Practial Issues', 'Paul P.Wang, Da Ruan, Etienne E.Kerre', 'Springer', '2009', '1', 100, 1, '2021-04-23 15:35:46'),
(504, 'AI', 'Fundamentals of the New Artificial Intelligence - Neural, Evolutionary, Fuzzy ', 'Toshinori Munakata', 'Springer', '2014', '1', 100, 1, '2021-04-23 15:35:46'),
(505, 'OT', 'Fuzzy Logic - A spectrum of Theoretical and Practial Issues', 'Hung T.Naguyen Elbert A.Walker', 'CRC Press', '2006', '1', 100, 1, '2021-04-23 15:35:46'),
(506, 'SC', 'Neuro fuzzy and Soft Computing-A computational Approach to learning and Machine Intelligences', 'J.S.R.Jang, C.T.Sun, E.Mizutani', 'PHI Learning', '', '1', 100, 1, '2021-04-23 15:35:46'),
(507, 'AI', 'Artifical Intelligent A modern Approach', 'StuartbRussell and Peter Norvig', 'Pearson', '', '1', 100, 1, '2021-04-23 15:35:46'),
(508, 'SC', 'Neuro fuzzy and Soft Computing-A computational Approach to learning and Machine Intelligences', 'J.S.R.Jang, C.T.Sun, E.Mizutani', 'PHI Learning', '', '1', 100, 1, '2021-04-23 15:35:46'),
(509, 'SC', 'Neuro fuzzy and Soft Computing-A computational Approach to learning and Machine Intelligences', 'J.S.R.Jang, C.T.Sun, E.Mizutani', 'PHI Learning', '', '1', 100, 1, '2021-04-23 15:35:46'),
(510, 'AC', 'Neural Networks,fuzzy Systems,and Evolutionary Algorithms Synthesis And Applications', 'S.Rajasekaran, G.A.Vijayalakshmi Pai', 'PHI Learning', '', '1', 100, 1, '2021-04-23 15:35:46'),
(511, 'SC', 'Neuro-Fuzzy And Soft Computing A Computational Approach to Learning And Machine Intelligence', 'J.S.R.Jang, C.T.Sun, E.Mizutani', 'PHI Learning', '2014', '0', 100, 1, '2021-04-23 15:35:46'),
(512, 'SC', 'Principles of Soft Computing', 'S.N.Sivanandam, S.N.Deepa', 'Wiley', '', '0', 100, 1, '2021-04-23 15:35:46'),
(513, 'AI', 'Artificial Intelligence A Modern Approach', 'Stuart Russell,Peter Norvig', 'PEARSON', '', '0', 100, 1, '2021-04-23 15:35:46'),
(514, 'AI', 'Artificial Intelligence A Modern Approach', 'Stuart Russell,Peter Norvig', 'PEARSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(515, 'AI', 'Artificial Intelligence A Modern Approach', 'Stuart Russell,Peter Norvig', 'PEARSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(516, 'PC', 'Parallel Computing - Theory and Practice', 'Michael J.Quinn', 'TATA McGRAW-HILL', '', '0', 100, 1, '2021-04-23 15:35:46'),
(517, 'TC', 'Introduction to Automata Theory, Languages, and Computation', 'John E.Hopcroft, Rajeev Motwani, Jeffrey D.Ullman', 'PEARSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(518, 'CD', 'Compilers -Princilpes, Techniques and Tools', 'Alfred V.Aho, Monica S.Lam , Ravi Sethi, Jeffrey D. Ullman', 'PEARSON', '', '0', 100, 1, '2021-04-23 15:35:46'),
(519, 'PC', 'Introduction to Parallel Computing', 'Ananth Grama, Anshul Gupta, George Karypis, Vipin Kumar', 'PEARSON', '', '0', 100, 1, '2021-04-23 15:35:46'),
(520, 'PC', 'Parallel Programming in C with MPI and OpenMP', 'Michael L.Quinn', 'Tata McGRAW-HILL', '', '1', 100, 1, '2021-04-23 15:35:46'),
(521, 'CA', 'Computer Architecture and Organization', 'John P.Hayes', 'Tata McGRAW-HILL', '', '0', 100, 1, '2021-04-23 15:35:46'),
(522, 'OS', 'Operating Systems-Internals and Design Princiloes', 'William Stallings', 'PEARSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(523, 'CD', 'Compiler Design', 'K.Muneeswaran', 'OXFORD', '', '1', 100, 1, '2021-04-23 15:35:46'),
(524, 'OT', 'Linkers & Loaders', 'John R.Levin', 'Elsevier', '', '1', 100, 1, '2021-04-23 15:35:46'),
(525, 'OS', 'Operating Systems: A Concept -based Approach', 'D.M.Dhandhene', 'TATA McGraw Hill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(526, 'CD', 'Compiler Design in C', 'Allen 1. Holub', 'Prentice Hall', '1993', '1', 100, 1, '2021-04-23 15:35:46'),
(527, 'CD', 'Advanced Compiler Design and Implementation', 'Steven S. Muchnick', 'Kindle Edition', '', '0', 100, 1, '2021-04-23 15:35:46'),
(528, 'PC', 'Parallel Programmin in C with MPI and OpenMP', 'Michael J Quinn', 'TATA McGraw Hill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(529, 'OT', 'Engineering A Compiler, 2/e', 'Cooper', 'Elsever', '', '1', 100, 1, '2021-04-23 15:35:46'),
(530, 'CA', 'Parallel Computer Architecture', 'Culler', 'Elsever', '', '1', 100, 1, '2021-04-23 15:35:46'),
(531, 'PC', 'PARALLEL COMPUTING ARCHITECTURE', 'J Singh', 'Elsevier', '', '1', 100, 1, '2021-04-23 15:35:46'),
(532, 'CD', 'Optimizing Compilers for Modern Archetectures: A Dependence based approach', 'Randy Allen, Kenkemedy', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(533, 'OT', 'GPU Computing Gems', 'Wen-MEI W.HWU', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(534, 'CS', 'Theoretical Computer Science', 'Juraj Hrom Kovic', 'Springer', '', '1', 100, 1, '2021-04-23 15:35:46'),
(535, 'TC', 'Introduction to Formal Languages', 'Kirthivasan', 'PEARSON', '2011', '0', 100, 1, '2021-04-23 15:35:46'),
(536, 'PC', 'Introduction to Parallel Computing- A practical Guide with Example in C', 'W.P.Petersen and P.Arbenz', 'OXFORD', '', '1', 100, 1, '2021-04-23 15:35:46'),
(537, 'CD', 'Advanced Compiler Design and Implementation', 'Steven S. Muchnick', 'Elsevier', '', '0', 100, 1, '2021-04-23 15:35:46'),
(538, 'CD', 'Advanced Compiler Design and Implementation', 'Steven S. Muchnick', 'Elsevier', '', '1', 100, 1, '2021-04-23 15:35:46'),
(539, 'PC', 'Progamming Massively Parallel Processors', 'David B.Kirk, Wen-mei W.Hwu', 'Morgan Kaufmann', '', '1', 100, 1, '2021-04-23 15:35:46'),
(540, 'OT', 'COMPELXITY THEORY', 'Ingo Wegener', 'Springer', '2009', '1', 100, 1, '2021-04-23 15:35:46'),
(541, 'CS', 'Introduction to Theory of Computer Science', 'E.V.Krishnamurthy', 'EWP', '1983', '1', 100, 1, '2021-04-23 15:35:46'),
(542, 'PP', 'System Software An Introduction to Systems Programming', 'Leland L.Beck,D.Manjula', 'PEARSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(543, 'OS', 'Operating System Concepts', 'Abraham Silberschatz,Peter B Galvin,Gerg Gagne', 'Wiley', '', '0', 100, 1, '2021-04-23 15:35:46'),
(544, 'DT', 'Distributed Systems Concepts  And Design', 'George Coulouris,Jean Dollimore,Tim Kindberg,Gordon Blair', 'PEARSON', '', '0', 100, 1, '2021-04-23 15:35:46'),
(545, 'DT', 'Distributed Systems Principles And Paradigms', 'Andrew S.Tanenbaum,Maarten Van Steen', 'PHI', '', '1', 100, 1, '2021-04-23 15:35:46'),
(546, 'CA', 'Computer Architecture A Quantitative Approach', 'John L.Hennssy,David A.Patterson', 'MORGAN KAUFMAN', '', '1', 100, 1, '2021-04-23 15:35:46'),
(547, 'CA', 'Computer Architecture A Quantitative Approach', 'John L.Hennssy,David A.Patterson', 'MORGAN KAUFMAN', '', '1', 100, 1, '2021-04-23 15:35:46'),
(548, 'CA', 'Computer Architecture A Quantitative Approach', 'John L.Hennssy,David A.Patterson', 'MORGAN KAUFMAN', '', '1', 100, 1, '2021-04-23 15:35:46'),
(549, 'CS', 'System Software  ', 'A.C.Shalini', 'SCITECH', '', '1', 100, 1, '2021-04-23 15:35:46'),
(550, 'OS', 'Operating System Concepts', 'Abraham Silberschatz, Peter Baer and Greg Gagne', 'Wiley', '', '0', 100, 1, '2021-04-23 15:35:46'),
(551, 'DB', 'DISTRIBUTED DATABASE SYSTEM', 'Chhanda Ray', 'PEARSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(552, 'DM', 'Data Mining - Concepts and Techniques', 'Jiawei Han, Micheline Kamber, Jian Pei', 'Morgan Kaufmann', '', '1', 100, 1, '2021-04-23 15:35:46'),
(553, 'DM', 'Data Mining - Introductory and Advanced Topics', 'Margarct H.Dunham', 'PEARSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(554, 'DM', 'Data Warehousing, Data Mining & OLAP', 'Alex Berson, Stephen J.Smith', 'Tata McGraw Hill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(555, 'DM', 'Data Mining - Concepts and Techniques', 'Jiawei Han, Micheline Kamber, Jian Pei', 'Morgan Kaufmann', '', '1', 100, 1, '2021-04-23 15:35:46'),
(556, 'DM', 'Data Mining - Concepts and Techniques', 'Jiawei Han, Micheline Kamber, Jian Pei', 'Morgan Kaufmann', '', '1', 100, 1, '2021-04-23 15:35:46'),
(557, 'IT', 'Information Storage and Management ', 'EMC', 'Wiley', '', '0', 100, 1, '2021-04-23 15:35:46'),
(558, 'DM', 'Design & Impelementation of Data Mining Tools', 'M.Awad Latitur Khan, Bharaui, Lei', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(559, 'KE', 'Knowledge Management', 'Elias M.Awad & Ahassan', 'PEARSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(560, 'DB', 'Database Systems - Concepts,Designs and Application', 'Shio Kumar Singh', 'Pearson', '', '1', 100, 1, '2021-04-23 15:35:46'),
(561, 'DM', 'Data Warehousing and Data Mining', 'V.R.Kavitha', 'Sree Magnus Publication', '', '1', 100, 1, '2021-04-23 15:35:46'),
(562, 'DB', 'Database Development and Management', 'LEE CHAO', 'Auerbach Publication', '2005', '1', 100, 1, '2021-04-23 15:35:46'),
(563, 'BD', 'Learning SPARK', 'Holden Karau, Andy Konwinski, Patrick Wendell & Matei Zaharia', 'SPD', '2015', '1', 100, 1, '2021-04-23 15:35:46'),
(564, 'DB', 'Database Security and Auditing- Protecting data integrity and Accessibility', 'Hassan A.Afyouni', 'cengage Learning', '2014', '1', 100, 1, '2021-04-23 15:35:46'),
(565, 'IT', 'Introduction to Information Retrieval', 'Christopher D.Manning, Prabhakar Raghavan and Hinrich Schutze', 'Cambridge', '', '0', 100, 1, '2021-04-23 15:35:46'),
(566, 'DB', 'Database Management Systems', 'Raghu Ramakrishnan,Johannes Gehrke', 'McGraw Hill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(567, 'DB', 'Database Management Systems', 'Raghu Ramakrishnan,Johannes Gehrke', 'McGraw Hill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(568, 'OR', 'Oracle Database The Concepts Reference', 'Kevin Loney', 'McGraw Hill', '2009', '1', 100, 1, '2021-04-23 15:35:46'),
(569, 'GE', 'A Document Preparation System -LATEX -User\'s Guide and Reference Manual', 'Leslie Lamport', 'PEARSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(570, 'AC', '9 Algorithms that changed the future - The Ingenious ideas that drive today\'s Computer', 'John MacCormick', 'Princeton', '', '1', 100, 1, '2021-04-23 15:35:46'),
(571, 'DM', 'The Rough Guide to - SOCIAL MEDIA for beginners', 'Sean Mahoney', 'rough guide', '', '1', 100, 1, '2021-04-23 15:35:46'),
(572, 'CS', 'Computer Fundamental', 'Pradeep K.Sinha', 'BPB', '', '1', 100, 1, '2021-04-23 15:35:46'),
(573, 'OT', 'Engineering Ethics concepts & Cases', 'Charles E.Harris, Michael S.Pritchard, Michile J.Rabins', 'CENGAGE Learning', '', '1', 100, 1, '2021-04-23 15:35:46'),
(574, 'OT', 'Ethics in Engineering', 'Mike W.Martin, Roland Schinzinger', 'McGrawHill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(575, 'GE', 'General Studies for Civil Service Preliminary Examination-2015', '', 'McGrawHill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(576, 'GE', 'CS & IT for GATE - 2015', '', 'McGrawHill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(577, 'GE', 'MADE EASY CS & IT for GATE - 2015', '', 'Made easy', '', '1', 100, 1, '2021-04-23 15:35:46'),
(578, 'OT', 'Research Methodology and Scientific Writing', 'C.George Thomas', 'Ane Books', '', '1', 100, 1, '2021-04-23 15:35:46'),
(579, 'GE', 'Intriduction to the CONSTITUTION of INDIA', 'Dr.DURGA DAS BASU', 'LEXIXNEXIS', '', '1', 100, 1, '2021-04-23 15:35:46'),
(580, 'GE', 'Indian Polity for Civil Service Examination', 'M.Laxmikanth', 'McGrawHill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(581, 'GE', 'How to Prepare for QUANTITATIVE APPTITUDE for the CAT', 'Arun Sharma', 'McGrawHill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(582, 'GE', 'General Studies for Civil Service Preliminary Examination-2015', '', 'McGrawHill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(583, 'GE', 'Gate Mentor 2015', 'Ajay Mittal .Naveen Aggarwal', 'CENGAGE Learning', '', '1', 100, 1, '2021-04-23 15:35:46'),
(584, 'GE', 'How to Prepare for QUANTITATIVE APPTITUDE for the CAT', 'Arun Sharma', 'McGrawHill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(585, 'GE', 'GATE Tutor 2016', 'Er.Shanti Kirupani, Prachi Jain and Amrita Mishra', 'arihant', '', '1', 100, 1, '2021-04-23 15:35:46'),
(586, 'GE', 'GATE 2016 Solved Paper 2000-2015', '', 'GKP\'s', '', '1', 100, 1, '2021-04-23 15:35:46'),
(587, 'GE', 'GATE Tutor 2017', 'Er.Shanti Kirupani, Prachi Jain and Amrita Mishra', 'arihant', '', '1', 100, 1, '2021-04-23 15:35:46'),
(588, 'GE', 'Quantitative Aptitude for the CAT', 'Arun Sharma', 'McGrawHill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(589, 'DB', 'Foundation Program(Relational Database Management System and Operating System)', 'Campus Connect', 'Infosys', '', '1', 100, 1, '2021-04-23 15:35:46'),
(590, 'SE', 'Foundation Program (Design and Analysis of Algorithm, Software Engineering and Introduction to Web Technology)', 'Campus Connect', 'Infosys', '', '1', 100, 1, '2021-04-23 15:35:46'),
(591, 'OS', 'Foundation Program( Introduction to Computer System, Operating System Concepts , Programming and Testing)', 'Campus Connect', 'Infosys', '', '1', 100, 1, '2021-04-23 15:35:46'),
(592, 'GE', '101 speed tests GATE', '', 'disha', '', '1', 100, 1, '2021-04-23 15:35:46'),
(593, 'GE', '101 speed tests GATE', '', 'disha', '', '1', 100, 1, '2021-04-23 15:35:46'),
(594, 'CS', 'UGC NET/SET Computer Science & Applications', 'Authentic and Dependable', 'TRUEMAN\'s', '', '1', 100, 1, '2021-04-23 15:35:46'),
(595, 'GE', 'GATE 2018 CS&IT 26 years Chapter Wise', '', 'GKP\'s', '', '1', 100, 1, '2021-04-23 15:35:46'),
(596, 'GE', 'GATE 2018 Computer Science &IT ', '', '', '2017', '1', 100, 1, '2021-04-23 15:35:46'),
(597, 'GE', 'Q & A VII Semester B.E.(CSE)', '', 'SELVA Publication', '', '1', 100, 1, '2021-04-23 15:35:46'),
(598, 'JV', 'Core Java -Volume II-Advanced Features', 'Cay S.Horstmann, Gary Cornell', 'PEARSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(599, 'JV', 'Java Web Service Architecture', 'James McGovern, Sameer Tyagi, Michael Stevens, Sunil Mathew', 'Morgan Kaufmann', '', '1', 100, 1, '2021-04-23 15:35:46'),
(600, 'WB', 'Universial Design for WEB Application', 'Wendy Chisholm, Matt May', 'O\'REILLY', '', '1', 100, 1, '2021-04-23 15:35:46'),
(601, 'WB', 'Programming the Semantic Web', 'Toby Segaran, Colin Evans & Jamie Taylir', 'O\'REILLY', '', '1', 100, 1, '2021-04-23 15:35:46'),
(602, 'WB', 'Semantic Web Services, Processes & Application', 'Jorge cardeso & Amit P.Sheth', 'Springer', '', '1', 100, 1, '2021-04-23 15:35:46'),
(603, 'PP', 'SEMANTICS a course book', 'James R.Hurford, Brendan Heasley, and Michael B.Smith', 'CAMBRIDGE', '', '1', 100, 1, '2021-04-23 15:35:46'),
(604, 'WB', 'Semantic Web Technologies', 'John Davies, Rudi Studer, Paul Warren', 'WILEY-INDIA', '2012', '1', 100, 1, '2021-04-23 15:35:46'),
(605, 'WB', 'Information Sharing on the Semantic Web', 'Heiner Stuckenschmidt, Frank Van Harmelen', 'Springer', '2010', '1', 100, 1, '2021-04-23 15:35:46'),
(606, 'WB', 'Progressive Concepts for Semantics Web Evolution - Application and Development', 'Miltiadis Lytras & Amit Sheth', 'INFORMATION SCIENCE REFERENCE', '2010', '1', 100, 1, '2021-04-23 15:35:46'),
(607, 'WB', 'Programming the World Wide Web', 'Addison - Wesley', 'Addison Wesley', '2010', '1', 100, 1, '2021-04-23 15:35:46'),
(608, 'AD', 'Professional Android 2 Application Development', 'Reto Meier', 'Elsever', '', '1', 100, 1, '2021-04-23 15:35:46'),
(609, 'WB', 'Web Application Architecture: Principles, Protocols and Practice', 'Leon Shklar and Rich Rosen', 'Wiley', '', '1', 100, 1, '2021-04-23 15:35:46'),
(610, 'WB', 'Web Technologies', 'Uttam K.Roy', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(611, 'PP', 'Semantics with Applications', 'Hanne rus Nielson Flemming Nielson', 'Springer', '', '1', 100, 1, '2021-04-23 15:35:46'),
(612, 'GC', 'Senantic Grid', 'Zhaohui wu huajien, Chen', 'Springer', '', '1', 100, 1, '2021-04-23 15:35:46'),
(613, 'OT', 'Ontological Engineering', 'Gomez-Perez, Fernandez_Lopez', 'Springer', '', '1', 100, 1, '2021-04-23 15:35:46'),
(614, 'WB', 'Web Technology - Theory and Practices', 'M.Srinivasan', 'Pearson', '', '1', 100, 1, '2021-04-23 15:35:46'),
(615, 'WB', 'Semantic Web - concepts, Technologies and Applications', 'Karin K.Breitman', 'Springer', '2013', '1', 100, 1, '2021-04-23 15:35:46'),
(616, 'PP', 'The Complete Reference Struts ', 'James Holmes', 'Tata McGRAW-HILL', '2011', '1', 100, 1, '2021-04-23 15:35:46'),
(617, 'WB', 'Web Technologies A Computer Science Perspective ', 'Jeffrey C.Jackson ', 'PEARSON', '2014', '1', 100, 1, '2021-04-23 15:35:46'),
(618, 'CC', 'Mastering Cloud Computing', 'Rajkumar Buyya, Christian Vecchiola, S.Thamarai Selvi', 'McGraw Hill ', '', '1', 100, 1, '2021-04-23 15:35:46'),
(619, 'CC', 'Cloud Computing Bible  ', 'Barrie Sosinsky', 'WILEY', '', '0', 100, 1, '2021-04-23 15:35:46'),
(620, 'WB', 'Understanding SOA with Web Services', 'Eric Newcomer, Greg Lomow', 'PEARSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(621, 'CC', 'Cloud Security - A comprehensive guide to secure cloud computing', 'Ronald L.Krutz and Russell Dean Vines', 'WILEY', '', '1', 100, 1, '2021-04-23 15:35:46'),
(622, 'CC', 'CLOUD COMPUTING - Principles and Paradigms', 'Rajkumar Buyya, James Broberg, Andrzej Goscinski', 'WILEY', '', '1', 100, 1, '2021-04-23 15:35:46'),
(623, 'MS', 'Cloud Computing - with Windows Azure Platform', 'Roger Jennings', 'WILEY', '', '1', 100, 1, '2021-04-23 15:35:46'),
(624, 'SC', 'Securing the Virtual Environment - How to Defend the Enterprise Against Attack', 'Davi Ottenheimer, Matthew Wallace', 'WILEY', '', '1', 100, 1, '2021-04-23 15:35:46'),
(625, 'CC', 'CLOUD COMPUTING - Insight into new Era Infrastructure', 'Dr.Kumar Saurabh', 'WILEY', '', '1', 100, 1, '2021-04-23 15:35:46'),
(626, 'GC', 'A Networking Approach - to GRID COMPUING', 'Deniel Minoli', 'WILEY', '', '1', 100, 1, '2021-04-23 15:35:46'),
(627, 'CC', 'Cloud Security and Privacy- An Enterprise Perspective on Riskd and Compliance', 'Tim Mather, Subra Kumaraswamy, Shahed Latif', 'O\'REILLY', '2011', '1', 100, 1, '2021-04-23 15:35:46'),
(628, 'MS', 'Cloud Computing - with the Window Azure Platform', 'Roger Jennings', 'WILEY-INDIA', '2011', '1', 100, 1, '2021-04-23 15:35:46'),
(629, 'CC', 'Cloud Application Architectures - Building Applications and Infracture in the Cloud', 'George Reese', 'O\'REILLY', '2011', '1', 100, 1, '2021-04-23 15:35:46'),
(630, 'CC', 'Code in the Cloud - Programming Google App Engine', 'Mark C.Chu-Carroll', 'Shroff Publishers & Distributors PVT. LTD.', '2011', '1', 100, 1, '2021-04-23 15:35:46'),
(631, 'CC', 'Cloud Computing - Principles, Systems and Applications', 'Nick Antonopoulos, Lee Gillam, ', 'Springer', '2012', '1', 100, 1, '2021-04-23 15:35:46'),
(632, 'GC', 'GRID COMPUTING - Techniques and Applications', 'Barry Wilkinson', 'CRC Press', '2010', '1', 100, 1, '2021-04-23 15:35:46'),
(633, 'GC', 'Desktop Grid Computing', 'Christophe Cerin, Gilles Fedak', 'CRC Press', '2012', '1', 100, 1, '2021-04-23 15:35:46'),
(634, 'CS', 'Virtual Machines', 'James E Smith & Ravi Nair', 'Elsever', '2005', '0', 100, 1, '2021-04-23 15:35:46'),
(635, 'CS', 'Virtualization: From the Desktop to the Enterprise ', 'Chris Wolf, Erick M.Halter', 'Apress', '2005', '1', 100, 1, '2021-04-23 15:35:46'),
(636, 'CC', 'Cloud Computing, Implementation Management & Strategy', 'John Ritting Louse James Ransons', 'CRC Press', '', '0', 100, 1, '2021-04-23 15:35:46'),
(637, 'CC', 'Distributed and Cloud Computing', 'Hwang', 'Wiley', '', '1', 100, 1, '2021-04-23 15:35:46'),
(638, 'MS', 'Microsoft Application virtualization advanced Guide', 'Alvarez', 'PACT', '', '1', 100, 1, '2021-04-23 15:35:46'),
(639, 'CS', 'Virtualization Security: Protecting Virtualized Environments', 'Dave Shackleford', 'Wiley', '', '1', 100, 1, '2021-04-23 15:35:46'),
(640, 'GC', 'The GRID CORE TECHNOLOGIES', 'Maozhen li mark baker', 'Wiley', '', '1', 100, 1, '2021-04-23 15:35:46'),
(641, 'MS', 'ADVANCED SERVER VIRTUALIZATION-Vmware and Microsoft Platform in the Virtual Data Center', 'David Marshall, Wade A.Reynolds, Dave Mc Crory', 'Auerbach Publication', '2006', '1', 100, 1, '2021-04-23 15:35:46'),
(642, 'CC', 'Cloud Application Architectures-Building Applications and Infracture in the Cloud', 'George Reese', 'O\'Reilly', '2013', '1', 100, 1, '2021-04-23 15:35:46'),
(643, 'CN', 'SDN- Software Defined Networks', 'Thomas D.Nadeau & Ken Gray', 'O\'Reilly', '', '1', 100, 1, '2021-04-23 15:35:46'),
(644, 'CC', 'Mastering Cloud Computing', 'Rajkumar Buyya, Christian Vecchiola, S.Thamarai Selvi', 'McGraw Hill ', '2013', '1', 100, 1, '2021-04-23 15:35:46'),
(645, 'CC', 'Mastering Cloud Computing', 'Rajkumar Buyya, Christian Vecchiola, S.Thamarai Selvi', 'McGraw Hill ', '2013', '1', 100, 1, '2021-04-23 15:35:46'),
(646, 'CC', 'Mastering Cloud Computing', 'Rajkumar Buyya, Christian Vecchiola, S.Thamarai Selvi', 'McGraw Hill ', '2013', '1', 100, 1, '2021-04-23 15:35:46'),
(647, 'CC', 'Mastering Cloud Computing', 'Rajkumar Buyya, Christian Vecchiola, S.Thamarai Selvi', 'McGraw Hill ', '2013', '1', 100, 1, '2021-04-23 15:35:46'),
(648, 'CC', 'Mastering Cloud Computing', 'Rajkumar Buyya, Christian Vecchiola, S.Thamarai Selvi', 'McGraw Hill ', '2013', '1', 100, 1, '2021-04-23 15:35:46'),
(649, 'CC', 'Distributed and Cloud Computing-from parallel processing to the IOT', 'Kai Hwang, Geoffrey C.Fox, Jack J.Dongarra', 'Morgan Kaufmann', '2014', '1', 100, 1, '2021-04-23 15:35:46'),
(650, 'CC', 'Cloud Computing - Data Intensive Computing and Scheduling', 'Frederic Magoules, Jie Pan and Fei Teng', 'CRC Press', '2013', '1', 100, 1, '2021-04-23 15:35:46'),
(651, 'CC', 'opennebula 3 cloud computing', 'Giovanni Toraldo', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(652, 'CS', 'virtualization Essentials', 'Matthew Portnoy', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(653, 'GC', 'GRID RESOURCE MANAGEMENT ', 'Magoules Neguyen and Yu', 'CRC Press', '2009', '1', 100, 1, '2021-04-23 15:35:46'),
(654, 'CC', 'Distributed and Cloud Computing from Parallel Processing to the Inernet of Things', 'Kai Hwang, Geoffrey C.Fox, Jack J.Dongarra', 'Morgan Kaufmann', '', '1', 100, 1, '2021-04-23 15:35:46'),
(655, 'CC', 'Cloud Computing A Pratical Approach', 'AnthonyT.Velte, Toby J.Velte and Robert ElsenPeter', 'McGraw Hill ', '', '0', 100, 1, '2021-04-23 15:35:46'),
(656, 'CC', 'Cloud Computing – A Practical Approach', 'AnthonyT.Velte, Toby J.Velte and Robert ElsenPeter', 'McGraw Hill ', '', '1', 100, 1, '2021-04-23 15:35:46'),
(657, 'IO', 'The Internet  of Things key Applications and Protocols', 'Oliver Hersent, David Boswarthick and Omar Elloumi', 'Wiley', ' ', '1', 100, 1, '2021-04-23 15:35:46'),
(658, 'SD', 'Service-Oriented Architecture Concepts,Technology,And Design ', 'Thomas Erl', 'PEARSON', '2014', '0', 100, 1, '2021-04-23 15:35:46'),
(659, 'CC', 'Distributed and Cloud Computing from parallel processing to the IoT', 'Kai Hwang, Geoffery C.Fox and Jack J.Dongarra', 'Margan Kaufmann', '2012', '1', 100, 1, '2021-04-23 15:35:46'),
(660, 'CC', 'CLOUD COMPUTING web-Based Applications That Change the way you work and Collaborate online', 'Michael Miller', 'Pearson', '2014', '0', 100, 1, '2021-04-23 15:35:46'),
(661, 'CC', 'Moving to The Cloud developing app in the new world of cloud computing', 'Dinkar Sitaram and Geetha Manjunathh', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(662, 'CC', 'Cloud Computing For Dummies ', 'Judith Hurwitz,Robin Bloor,Marcia Kaufman,Fern Halper', 'Wiley', '2015', '1', 100, 1, '2021-04-23 15:35:46'),
(663, 'CC', 'Cloud Computing A Practical Approach', 'AnthonyT.Velte,Toby J.Velte,Robert Elsenpeter', 'McGraw Hill ', '2015', '0', 100, 1, '2021-04-23 15:35:46'),
(664, 'CC', 'Cloud Computing Principles And Paradigms', 'Rajkumar Buyya,James Broberg,Andrzej Goscinski', 'Wiley', '2015', '1', 100, 1, '2021-04-23 15:35:46'),
(665, 'BD', 'Understanding Big Data - Analytics for Enterprise Class Hadoop and Streaming Data', 'Chris Eaton, Tom Deutsch, Drick Deroos, George Lapis, Paul ZikoPoulas', 'McGraw Hill ', '', '1', 100, 1, '2021-04-23 15:35:46'),
(666, 'BD', 'Hadoop - The definitive Guide', 'Tom White', 'O\'Reilly', '', '1', 100, 1, '2021-04-23 15:35:46'),
(667, 'BD', 'Hadoop - The definitive Guide', 'Tom White', 'O\'Reilly', '', '1', 100, 1, '2021-04-23 15:35:46'),
(668, 'WB', 'Universal Design', 'Wendy Chisholm & Matt May', 'O\'Reilly', '', '1', 100, 1, '2021-04-23 15:35:46'),
(669, 'BD', 'Hadoop - The definitive Guide', 'Tom White', 'O\'Reilly', '', '1', 100, 1, '2021-04-23 15:35:46'),
(670, 'BD', 'Big Data, Big Analysis Emerging Business intelligence & Analytic', 'Micheal Minelli, Michelle Chambers', 'Wiley', '', '1', 100, 1, '2021-04-23 15:35:46'),
(671, 'BD', 'Big Data for Dummies', 'Judith Hurwitz, Alen Nugent, Fern Halper and Marcia Kaufman', 'Wiley', '', '1', 100, 1, '2021-04-23 15:35:46'),
(672, 'BD', 'Hadoop MapReduce Cookbook', 'Srinath Perera, Thilina Gunarathne', 'SPD', '', '1', 100, 1, '2021-04-23 15:35:46'),
(673, 'BD', 'Taming The BIG DATA Tidal Wave- Finding Opportunities in Huge Data Streams', 'Bill Franks', 'Wiley', '', '1', 100, 1, '2021-04-23 15:35:46'),
(674, 'BD', 'Fast Data Processing with Spark', 'Holden Karau', 'SPD', '', '1', 100, 1, '2021-04-23 15:35:46'),
(675, 'OT', 'Harnessing Hibernate', 'James Elliott, Tim O\'Brien & Ryan Fowler', 'O\'Reilly', '', '1', 100, 1, '2021-04-23 15:35:46'),
(676, 'RT', 'Srorm Real-time Processing Cookbook', 'Quinton Anderson', 'SPD', '2014', '1', 100, 1, '2021-04-23 15:35:46'),
(677, 'BD', 'Big Data Glossary', 'Pete Warden', 'O\'Reilly', '2014', '1', 100, 1, '2021-04-23 15:35:46'),
(678, 'PP', 'Learning Storm', 'Ankit Jain, Anand Nalya', 'SPD', '2015', '1', 100, 1, '2021-04-23 15:35:46'),
(679, 'RT', 'REAL-TIME ANALYTICS- Technique to analysis and visualize streaming data', 'Byron Ellis', 'Wiley', '2014', '1', 100, 1, '2021-04-23 15:35:46'),
(680, 'BD', 'BIG DATA ANALYTICS BEYOND HADOOP', 'VIJAY SRINIVAS AGNEESWARAN', 'PEARSON', '2015', '1', 100, 1, '2021-04-23 15:35:46'),
(681, 'DM', 'social media mininng and social network analysis', 'Guandong Xu & Lin Li', 'Information science', '', '1', 100, 1, '2021-04-23 15:35:46'),
(682, 'BD', 'Apache Hadoop Yarn', 'Arun C.Murthy', 'PEARSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(683, 'OT', 'Mahout in action', 'Sean owen ,robin anil,ted dunning', 'MANNING', '', '1', 100, 1, '2021-04-23 15:35:46'),
(684, 'BD', 'Hadoop - The definitive Guide', 'Tom White', 'O\'Reilly', '2014', '1', 100, 1, '2021-04-23 15:35:46'),
(685, 'AI', 'Doing Data Science', 'Rachel Schutt, Cathy O\'Neil', 'O\'Reilly', '2014', '1', 100, 1, '2021-04-23 15:35:46'),
(686, 'BD', 'Hadoop in ACTION', 'Chuck Lam', 'dreamtech', '2014', '1', 100, 1, '2021-04-23 15:35:46'),
(687, 'BD', 'Data Analytics', 'Rdha Shankarmani, M.Vijalakshmi', 'Wiley', '2016', '1', 100, 1, '2021-04-23 15:35:46'),
(688, 'PY', 'Python for Data Analysis', 'Wes McKinney', 'O\'Reilly', '', '1', 100, 1, '2021-04-23 15:35:46'),
(689, 'BD', 'Taming The BIG DATA Tidal Wave- Finding Opportunities in Huge Data Streams', 'Bill Franks', 'Wiley', '2015', '1', 100, 1, '2021-04-23 15:35:46'),
(690, 'BD', 'Data Analytics', 'Rdha Shankarmani, M.Vijalakshmi', 'Wiley', '2016', '1', 100, 1, '2021-04-23 15:35:46'),
(691, 'AC', 'Randomized Algorithms', 'Rajeev Mofwani and Prabhakar Raghavan', 'Cambridge University Press', '', '1', 100, 1, '2021-04-23 15:35:46'),
(692, 'AC', 'Computer Algorithms/C++', 'Ellis Horowitz, Sartaj Sahni, Sanguthevar Rajasekaran', 'Universities Press', '', '1', 100, 1, '2021-04-23 15:35:46'),
(693, 'WB', 'Professional C# 2005 with .NET 3.0', 'Christian Nagel, Bill Evjen, Jay Glynn, Karli Watson, Morgan Skinner', 'WILEY', '', '1', 100, 1, '2021-04-23 15:35:46'),
(694, 'DS', 'Fundamentals of DATA STRUCTURES IN C++', 'Ellis Horowitz, Sartaj Sahni,Dinesh Mehta', 'GALGOTIA', '', '1', 100, 1, '2021-04-23 15:35:46'),
(695, 'AC', 'Fundamental of Computer Algorithms', 'Ellis Horowitz', 'UP', '', '1', 100, 1, '2021-04-23 15:35:46'),
(696, 'AC', 'Fundamental of Computer Algorithms', 'Ellis Horowitz', 'UP', '', '1', 100, 1, '2021-04-23 15:35:46'),
(697, 'AC', 'Fundamental of Computer Algorithms', 'Ellis Horowitz', 'UP', '', '1', 100, 1, '2021-04-23 15:35:46'),
(698, 'AC', 'Introduction to Algorithms', 'Thomas H.Cormen, Charles E.Leiserson', 'PHI', '', '1', 100, 1, '2021-04-23 15:35:46'),
(699, 'DS', 'Data Structures and Algorithms Made Easy', 'Narasimha Karumanchi', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(700, 'AC', 'Introduction to Algorithms', 'Thomas H.Cormen, Charles E.Leiserson', 'PHI', '', '1', 100, 1, '2021-04-23 15:35:46'),
(701, 'DS', 'Data Structures and Program Design using C', 'Amiya kumar Rath and Alok kumar Jagadev', 'SCITECH', '', '1', 100, 1, '2021-04-23 15:35:46'),
(702, 'DS', 'Data Structures and Program Design using C and C++', 'Amiya kumar Rath and Alok kumar Jagadev', 'SCITECH', '', '1', 100, 1, '2021-04-23 15:35:46'),
(703, 'DS', 'Data Structures And Algorithms Analysis in C', 'Mark Allen Weiss', 'PEARSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(704, 'DS', 'Data Structures A Pseudocoe Approach with C++', 'Richard F.Gillberg,Behrouz A.Forouzan', 'THOMSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(705, 'DS', 'Data Structures, Algorithms, and Applications in C++', 'Sartaj Sahni', 'McGrawHill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(706, 'GE', 'GRAPH THEORY with Applications to engineering and Computer Science', 'Narsingh Deo', 'PHI', '', '0', 100, 1, '2021-04-23 15:35:46'),
(707, 'MA', 'Discrete Mathematical Structures with Application to Computer Science', 'J.P.Trembley & R.Manohar', 'Tata McGraw Hill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(708, 'GE', 'Graph Theory: With Applications to Engineering & Computer Science', 'Narsingh Deo', 'Prentice Hall', '2003', '1', 100, 1, '2021-04-23 15:35:46'),
(709, 'MA', 'Discrete & Combinational Mathematics: An Applied Introduction', 'Grimaldi R.P.', 'Addison Wesley', '1994', '1', 100, 1, '2021-04-23 15:35:46'),
(710, 'OT', 'Numerical Methods for Engineers and Scientists', 'Joe D.Hoffman', 'CRC', '', '0', 100, 1, '2021-04-23 15:35:46'),
(711, 'QC', 'Nano, Quantum and Molecular Computing - Implications to High Level Design and Validation', 'Sandeep K.Shukla', 'Springer', '', '1', 100, 1, '2021-04-23 15:35:46'),
(712, 'MA', 'Discrete Mathematical Structures with Application to Computer Science', 'J.P.Trembley & R.Manohar', 'Tata McGraw Hill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(713, 'GE', 'Discrete Mathematics and its Applications with Combinatorics and Graph Theory', 'Kenneth H Rosen', 'McGrawHill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(714, 'IT', 'Quantum Computation and Quantum Information', 'Michael A.Nielsen and Issac L.Chuang', 'Cambridge', '', '0', 100, 1, '2021-04-23 15:35:46'),
(715, 'SE', 'SOFTWARE ENGINEERING - principles and Practice', 'Waman S Jawadekar', 'McGraw-Hill', '2010', '1', 100, 1, '2021-04-23 15:35:46'),
(716, 'SE', 'Testing Techniques in Software Engineering', 'Paulo Borba, Ana Cavalcanti, Augusto Sampaio, Jim Woodcock', 'Springer', '2010', '0', 100, 1, '2021-04-23 15:35:46'),
(717, 'ST', 'Software Testing Techniques', 'Boris Beizer', 'dreamtech ', '2011', '0', 100, 1, '2021-04-23 15:35:46'),
(718, 'ST', 'Effective Methods for Software Testing', 'William E.Perry', 'WILEY-INDIA', '', '0', 100, 1, '2021-04-23 15:35:46'),
(719, 'SE', 'Essentials of Software Engineering', 'S.Thangasamy', 'WILEY-INDIA', '2012', '0', 100, 1, '2021-04-23 15:35:46'),
(720, 'ST', 'Software Testing ', 'Yogesh Singh', 'CAMBRIDGE', '2012', '0', 100, 1, '2021-04-23 15:35:46'),
(721, 'ST', 'SOFTWARE TESTING - A Craftman\'s Approach', 'Paul C.Jorgensen', 'Auerbach Publications', '', '1', 100, 1, '2021-04-23 15:35:46'),
(722, 'SE', 'A Concise Introduction to Software Engineering', 'Pankaj Jalote', 'Springer', '2011', '1', 100, 1, '2021-04-23 15:35:46'),
(723, 'ST', 'Pratical software Testing', 'llene Bwastein ', 'Springer', '2013', '0', 100, 1, '2021-04-23 15:35:46'),
(724, 'ST', 'Software Testing Principles and Practices', 'Srinivasan Desikan, Gopalaswamy Ramesh', 'PEARSON', '2012', '0', 100, 1, '2021-04-23 15:35:46'),
(725, 'SE', 'Agile Software Engineering', 'Orit Hazzan, Yael Dubinsky', 'Springer', '2014', '1', 100, 1, '2021-04-23 15:35:46'),
(726, 'SE', 'Software Engineering', 'Chandramouli Subramanian, Saikat Dutt, Chandramouli Seetharaman, B.G.Geetha', 'PEARSON', '2015', '1', 100, 1, '2021-04-23 15:35:46'),
(727, 'SE', 'Software Engineering - A Practitioner\'s Approach', 'Roger S.Pressman', 'McGraw-Hill', '2005', '1', 100, 1, '2021-04-23 15:35:46'),
(728, 'ST', 'Software Quality Theory and Managemant', 'Alan C Gillies', 'CENGAGE Learning', '', '1', 100, 1, '2021-04-23 15:35:46'),
(729, 'SD', 'e-Learning - Design, Development and Delivery', 'Madhuri Dubey', 'Universities Press', '2011', '1', 100, 1, '2021-04-23 15:35:46'),
(730, 'OO', 'Object Oriented Software Engineering using UML, patterns & Java', 'Bernd Bruegge, Allen H.Dutoit', 'Pearson', '', '1', 100, 1, '2021-04-23 15:35:46'),
(731, 'CP', 'C++ How to Program', 'Deitel & Deitel', 'Prentice Hall', '2008', '1', 100, 1, '2021-04-23 15:35:46'),
(732, 'CP', 'The Complete Reference in C++', 'Herbert Schildt', 'Tata Mc Hill', '', '0', 100, 1, '2021-04-23 15:35:46'),
(733, 'OO', 'Object Oriented Programming in C++', 'Robert Lafore', 'Pearson', '', '1', 100, 1, '2021-04-23 15:35:46'),
(734, 'WB', 'Professional C# 2005 with .NET 3.0', 'Christian Nagel', 'Wiley', '', '1', 100, 1, '2021-04-23 15:35:46'),
(735, 'OO', 'Object Oriented Software Engineering using UML, patterns & Java', 'Bernd Bruegge, Allen H.Dutoit', 'Pearson', '', '1', 100, 1, '2021-04-23 15:35:46'),
(736, 'SD', 'Essentials of IBM Rational Software Architect v7.0 ', 'Student Guide', 'IBM', '', '1', 100, 1, '2021-04-23 15:35:46'),
(737, 'SD', 'Essentials of IBM Rational Software Architect v7.0 ', 'Student Guide', 'IBM', '', '1', 100, 1, '2021-04-23 15:35:46'),
(738, 'SD', 'Essentials of IBM Rational Software Architect v7.0 ', 'Student Guide', 'IBM', '', '1', 100, 1, '2021-04-23 15:35:46'),
(739, 'SD', 'Essential of Visual Modeling with UML 2.0', 'Student Guide', 'IBM', '', '1', 100, 1, '2021-04-23 15:35:46'),
(740, 'SD', 'Essential of Visual Modeling with UML 2.0', 'Student Guide', 'IBM', '', '1', 100, 1, '2021-04-23 15:35:46'),
(741, 'SD', 'Essential of Visual Modeling with UML 2.0', 'Student Guide', 'IBM', '', '1', 100, 1, '2021-04-23 15:35:46'),
(742, 'JV', 'Programming with JAVA', 'E.Balagurusamy', 'McGrawHill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(743, 'JV', 'Programming with JAVA', 'E.Balagurusamy', 'McGrawHill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(744, 'JV', 'Programming with JAVA', 'E.Balagurusamy', 'McGrawHill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(745, 'JV', 'Programming with JAVA', 'E.Balagurusamy', 'McGrawHill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(746, 'JV', 'Programming with JAVA', 'E.Balagurusamy', 'McGrawHill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(747, 'OO', 'Object Oriented Programming with C++', 'E.Balagurusamy', 'McGrawHill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(748, 'SD', 'Essentials of IBM Rational Software Architect v7.0 ', 'Student Guide', 'IBM', '', '1', 100, 1, '2021-04-23 15:35:46'),
(749, 'SD', 'Essentials of IBM Rational Software Architect v7.0 ', 'Student Guide', 'IBM', '', '1', 100, 1, '2021-04-23 15:35:46'),
(750, 'OO', 'DEV475 Mastering Object Oriented Analysis & Design with UML 2.0 Vol-1', 'Manual', 'IBM', '', '1', 100, 1, '2021-04-23 15:35:46'),
(751, 'OT', 'REQ370 Essentials of Rational Requiste pro', 'Student Guide', 'IBM', '', '1', 100, 1, '2021-04-23 15:35:46'),
(752, 'MS', 'SCM275 Essentials of Rational clear case UCM for Windows v7.0', 'Student Guide', 'IBM', '', '1', 100, 1, '2021-04-23 15:35:46'),
(753, 'OT', 'Fundamentals of Rational Rose  ', 'Student Guide', 'IBM', '', '1', 100, 1, '2021-04-23 15:35:46'),
(754, 'WB', 'DEV395 Essentials of Rational Application Developer for Websphere software', 'Manual', 'IBM', '', '1', 100, 1, '2021-04-23 15:35:46'),
(755, 'SD', 'TST277 Essential of functional testing with IBM Rational Robot', 'Manual', 'IBM', '', '1', 100, 1, '2021-04-23 15:35:46'),
(756, 'SD', 'DEV275 Essential of Visual Modeling with UML 2.0', 'Student Guide', 'IBM', '', '1', 100, 1, '2021-04-23 15:35:46'),
(757, 'SD', 'DEV275 Essential of Visual Modeling with UML 2.0', 'Student Guide', 'IBM', '', '1', 100, 1, '2021-04-23 15:35:46'),
(758, 'SD', 'DEV275 Essential of Visual Modeling with UML 2.0', 'Student Guide', 'IBM', '', '1', 100, 1, '2021-04-23 15:35:46'),
(759, 'SD', 'DEV275 Essential of Visual Modeling with UML 2.0', 'Student Guide', 'IBM', '', '1', 100, 1, '2021-04-23 15:35:46'),
(760, 'SD', 'Essentials of IBM Rational Software Architect v7.0 ', 'Student Guide', 'IBM', '', '1', 100, 1, '2021-04-23 15:35:46'),
(761, 'SD', 'Essentials of IBM Rational Software Architect v7.0 ', 'Student Guide', 'IBM', '', '1', 100, 1, '2021-04-23 15:35:46'),
(762, 'SD', 'Essentials of IBM Rational Software Architect v7.0 ', 'Student Guide', 'IBM', '', '1', 100, 1, '2021-04-23 15:35:46'),
(763, 'SD', 'Essentials of IBM Rational Software Architect v7.0 ', 'Student Guide', 'IBM', '', '1', 100, 1, '2021-04-23 15:35:46'),
(764, 'SD', 'Essentials of IBM Rational Software Architect v7.0 ', 'Student Guide', 'IBM', '', '1', 100, 1, '2021-04-23 15:35:46'),
(765, 'SD', 'DEV275 Essential of Visual Modeling with UML 2.0', 'Student Guide', 'IBM', '', '1', 100, 1, '2021-04-23 15:35:46'),
(766, 'SD', 'DEV275 Essential of Visual Modeling with UML 2.0', 'Student Guide', 'IBM', '', '1', 100, 1, '2021-04-23 15:35:46'),
(767, 'SD', 'DEV275 Essential of Visual Modeling with UML 2.0', 'Student Guide', 'IBM', '', '1', 100, 1, '2021-04-23 15:35:46'),
(768, 'OO', 'DEV475 Mastering Object Oriented Analysis & Design with UML 2.0 Vol-1', 'Student Guide', 'IBM', '', '1', 100, 1, '2021-04-23 15:35:46'),
(769, 'OO', 'Object Oriented Programming with C++', 'E.Balagurusamy', 'McGrawHill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(770, 'OO', 'Object-Oriented Programming Using C++', 'Ira Pohl', 'Pearson', '', '0', 100, 1, '2021-04-23 15:35:46'),
(771, 'JV', 'The Complete Reference JAVA', 'Herbert Schildt', 'McGrawHill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(772, 'PP', 'Programming in Prolog', 'William F.Clocksin, Christopher S.Mellish', 'Springer', '', '1', 100, 1, '2021-04-23 15:35:46'),
(773, 'CE', 'Basic Computer Engineering', 'Sanjay Silakari, Rajesh K. Shukla ', 'Wiley', '', '1', 100, 1, '2021-04-23 15:35:46'),
(774, 'CE', 'Basic Computer Engineering', 'Sanjay Silakari, Rajesh K. Shukla ', 'Wiley', '', '1', 100, 1, '2021-04-23 15:35:46'),
(775, 'PP', 'programming Language', 'Allen b.Tucker robert E.Noonan', 'McGrawHill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(776, 'PC', 'parallel programming in openmp', 'Rohit chandra,Leonardo Dagum', 'MORGAN KAUFMANN', '', '1', 100, 1, '2021-04-23 15:35:46'),
(777, 'PY', 'Python for Data Analysis', 'Wes McKinney', 'O\'Reilly', '2014', '1', 100, 1, '2021-04-23 15:35:46'),
(778, 'CS', 'Computer Primer ', 'Dharma Rajaraman and V.Rajaraman', 'PHI', '', '1', 100, 1, '2021-04-23 15:35:46'),
(779, 'CS', 'Computer Science with FAQs', 'S.Manikandan', 'Premier', '', '1', 100, 1, '2021-04-23 15:35:46'),
(780, 'MS', 'Working MICROSOFT OFFICE', 'Ron Mansfield', 'Tata McGRAW-HILL', '', '1', 100, 1, '2021-04-23 15:35:46'),
(781, 'OR', 'ORACLE VISUAL BASIC Handbook', '', 'SSI Press', '', '1', 100, 1, '2021-04-23 15:35:46'),
(782, 'CP', 'The C Programming Language', 'Brian W.Kernighan,Dennis M.Ritchie', 'PHI', '', '1', 100, 1, '2021-04-23 15:35:46'),
(783, 'PP', 'MATLAB Programming For Engineers', 'Stephen J.Chapman', 'CENGAGE Learning', '', '1', 100, 1, '2021-04-23 15:35:46'),
(784, 'OT', 'SPSS', 'A.Rajathi,P.Chandran', 'mjppublishers', '', '1', 100, 1, '2021-04-23 15:35:46'),
(785, 'PY', 'Python For Data Science For Dummies', 'John Paul Mueller,Luca Massaron', 'Wiley', '2015', '1', 100, 1, '2021-04-23 15:35:46'),
(786, 'DD', 'Fundamentals of Logic Design', 'Charles H.Roth', 'Jaico Publication', '', '1', 100, 1, '2021-04-23 15:35:46'),
(787, 'OT', 'Fault Tolerant System', 'Koren', 'Elsever', '', '1', 100, 1, '2021-04-23 15:35:46'),
(788, 'EC', 'Electronic Devices & Circuit', 'David A.Bell', 'OXFORD', '', '1', 100, 1, '2021-04-23 15:35:46'),
(789, 'EC', 'Electronic Digitial System', 'Dale Patrick, Stephen Farots', 'Special Indian Wucation', '', '1', 100, 1, '2021-04-23 15:35:46'),
(790, 'CS', 'Microcomputer  System', 'Yu-Cheng liu, ', 'PHI', '', '1', 100, 1, '2021-04-23 15:35:46'),
(791, 'MP', 'Advance Microprocessor ', 'KM Bhurchardi, AK Ray', 'McGraw Hill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(792, 'MP', 'Microprocessor Architecture', 'Ramesh Gaonkar', 'Penram Publication', '', '0', 100, 1, '2021-04-23 15:35:46'),
(793, 'DD', 'Digital Principle and Applications', '                             Donald P Leach, Albert Paul Malvino and Goutham Saha', 'McGraw Hill ', '', '1', 100, 1, '2021-04-23 15:35:46'),
(794, 'ES', 'EMBEDDED SYSTEM', 'Jack Ganssle', 'Elsever', '2010', '1', 100, 1, '2021-04-23 15:35:46'),
(795, 'DD', 'Digital Design with an Introduction to the Verilog HDL', 'M.Morris Mano, Michael D.Ciletti', 'Pearson', '', '1', 100, 1, '2021-04-23 15:35:46'),
(796, 'DD', 'Digital Design ', 'M.Morris Mano, Michael D.Ciletti', 'Pearson', '', '1', 100, 1, '2021-04-23 15:35:46'),
(797, 'MP', 'Microprocessor Architecture, Programming, and Applications with the 8085', '', 'Penram Publication', '2013`', '1', 100, 1, '2021-04-23 15:35:46'),
(798, 'CA', 'Computer Architecture A Quantitative Approach', 'John L.Hennessy, David A.Patterson', 'Morgan Kaufmann', '2012', '1', 100, 1, '2021-04-23 15:35:46'),
(799, 'ES', 'EMBEDDED MULTIPROCESSOR SCHEDULING AND SYNCHRONIZATION', 'Sundarajan Sriram Shuvra S. Bhattacharyya', 'crc Press', '', '1', 100, 1, '2021-04-23 15:35:46'),
(800, 'DD', 'Digitial Principles and System Design', 'P.Kannan and M.Saraswathi', 'Sree Kamalamani Publications', '', '1', 100, 1, '2021-04-23 15:35:46'),
(801, 'ES', 'The 8051 Microcontroller and Embedded Systems using Assembly and C', 'Muhammad Ali Mazidi, Janice Gillispie Mazidi and Rolin D.McKinlay', 'Pearson', '', '1', 100, 1, '2021-04-23 15:35:46'),
(802, 'MP', 'Microprocessor and Peripherals', 'S.P.Chowdhury and Sunetra Chowdhury', 'SCITECH', '', '1', 100, 1, '2021-04-23 15:35:46'),
(803, 'SD', 'IBM PC and CLONES Hardware, Troubleshooting and Maintenance', 'B.Govindarajalu', 'Tata McGRAWHILL', '', '1', 100, 1, '2021-04-23 15:35:46'),
(804, 'NL', 'Speech And Language Processing', 'Daniel Jurafsky,James H.Martin', 'PEARSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(805, 'DI', 'Digital Image Processing ', 'Rafael C.Gonzalez,Richard E.Woods', 'PEARSON', '', '0', 100, 1, '2021-04-23 15:35:46'),
(806, 'KE', 'Knowledge Management-Concepts and Best Practices', 'Kai Mertins, Peter Heisig, Jens Vorbeck', 'Springer', '', '1', 100, 1, '2021-04-23 15:35:46'),
(807, 'OT', 'Six Sigma Manual for small and Medium Businesses', 'Craig W.Baird', 'yesdee', '2011', '1', 100, 1, '2021-04-23 15:35:46'),
(808, 'KE', 'An Introduction to Knowledge Engineering', 'Simon Kendal Malcolm Creen', 'Springer', '2009', '1', 100, 1, '2021-04-23 15:35:46'),
(809, 'MG', 'Total Quality Management', 'Dale H. Besterfield, Mary Besterfield-Sacre, Carol Besterfield-Michna', 'Pearson', '', '1', 100, 1, '2021-04-23 15:35:46'),
(810, 'AD', 'Android Hacker\'s Handbook', 'Joshua J.Drake, Pau Oliva For a, Zach Lanier', 'O\'Reilly', '2014', '1', 100, 1, '2021-04-23 15:35:46'),
(811, 'AD', 'Android Hacker\'s Handbook', 'Joshua J.Drake, Pau Oliva For a, Zach Lanier', 'Wiley', '2014', '1', 100, 1, '2021-04-23 15:35:46'),
(812, 'AD', 'Android Application Development for Dummies', 'Michael Burton, Donn Felker', 'Wiley', '2014', '1', 100, 1, '2021-04-23 15:35:46');
INSERT INTO `book_list` (`book_id`, `category_id`, `book_name`, `book_author`, `book_publish`, `book_year`, `book_copy`, `book_prize`, `book_status`, `book_insertion_time`) VALUES
(813, 'AD', 'Android Application Development for Dummies', 'Michael Burton, Donn Felker', 'Wiley', '2014', '1', 100, 1, '2021-04-23 15:35:46'),
(814, 'AD', 'Android Cookbook', 'Ian F.Darwin', 'O\'Reilly', '2013', '1', 100, 1, '2021-04-23 15:35:46'),
(815, 'AD', 'Android Cookbook', 'Ian F.Darwin', 'O\'Reilly', '2013', '1', 100, 1, '2021-04-23 15:35:46'),
(816, 'AD', 'Sams Teach Yourself Android Application Development in 24 Hours', 'Carmen Delessio', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(817, 'OS', 'Advanced Concepts in OPERATING SYSTEMS - Distributed, Database and Multiprocessor operating Systems', 'Mukesh Singhal, Niranjan G.Shivaratri', 'Mc Graw Hill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(818, 'OS', 'Advanced Concepts in OPERATING SYSTEMS - Distributed, Database and Multiprocessor operating Systems', 'Mukesh Singhal, Niranjan G.Shivaratri', 'Mc Graw Hill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(819, 'OS', 'Advanced Concepts in OPERATING SYSTEMS - Distributed, Database and Multiprocessor operating Systems', 'Mukesh Singhal, Niranjan G.Shivaratri', 'Mc Graw Hill', '', '0', 100, 1, '2021-04-23 15:35:46'),
(820, 'OS', 'Mac OS X and iOS Internals to the Apple\'s Core', 'Jonathan Levin', 'WROX', '', '0', 100, 1, '2021-04-23 15:35:46'),
(821, 'OS', 'Mac OS X and iOS Internals to the Apple\'s Core', 'Jonathan Levin', 'WROX', '', '1', 100, 1, '2021-04-23 15:35:46'),
(822, 'RT', 'Real-Time Systems Theory and Practice', 'Rajib Mall', 'PEARSON', '2007', '0', 100, 1, '2021-04-23 15:35:46'),
(823, 'RT', 'Real-Time Systems Theory and Practice', 'Rajib Mall', 'PEARSON', '2007', '1', 100, 1, '2021-04-23 15:35:46'),
(824, 'RT', 'Real-Time Systems Theory and Practice', 'Rajib Mall', 'PEARSON', '2007', '1', 100, 1, '2021-04-23 15:35:46'),
(825, 'OS', 'Operating System Concepts', 'Abraham Silberschatz, Peter B.Galvin and Greg Gagne', 'Wiley', '', '0', 100, 1, '2021-04-23 15:35:46'),
(826, 'CN', 'SDN( Software Defined Networks)', 'Thomas D.Nadeau & Ken Gray', 'O\'REILLY', '2014', '1', 100, 1, '2021-04-23 15:35:46'),
(827, 'CN', 'Software Defined Networking with open flow', 'siamak Azodolmolky', 'PACKT', '', '1', 100, 1, '2021-04-23 15:35:46'),
(828, 'CN', 'Software Defined Networks', 'Paul Goransson and Chuck Black', 'MORGAN KAUFMANN', '', '1', 100, 1, '2021-04-23 15:35:46'),
(829, 'DI', 'Digital Image Processing For Medical Applications', 'Geoff Doughtery', 'Cambridge', '2015', '1', 100, 1, '2021-04-23 15:35:46'),
(830, 'CG', 'Computer Graphics - Principles and Practices In C - 2ND EDITION', 'James D. Foley, Andries van Dam, Stevan K. Feiner, F.Hughes John', 'Pearson', '2013', '1', 100, 1, '2021-04-23 15:35:46'),
(831, 'CC', 'Cloud Computing - Concepts, Technology and Architecture', 'Thomas Erl, Zaigham Mahmood, Ricardo Puttini', 'Pearson', '2017', '1', 100, 1, '2021-04-23 15:35:46'),
(832, 'CC', 'Cloud Computing - Concepts, Technology and Architecture', 'Thomas Erl, Zaigham Mahmood, Ricardo Puttini', 'Pearson', '2016', '1', 100, 1, '2021-04-23 15:35:46'),
(833, 'IO', 'Distributed and Cloud computing from parallel processing to the Internet of Things', 'Kai Hwang, Geoffrey C. Fox, Jck J. Dongarra', 'Elseivar', '2012', '1', 100, 1, '2021-04-23 15:35:46'),
(834, 'CO', 'Computer Organization and Design', 'David A. Patterson, John L. Hennessy', 'MORGAN ', '2012', '1', 100, 1, '2021-04-23 15:35:46'),
(835, 'DD', 'Digital Design with an introduction to the Verilog HDL', 'M. Morris Mano, Michael D. Ciletti', 'Pearson', '2017', '1', 100, 1, '2021-04-23 15:35:46'),
(836, 'CD', 'Compilers Principles, techniques and tools - 2nd Edition', 'Alfred V. Aho, Monica A. Lam, Ravi Sethi, Jeffrey D. Ullman', 'Pearson', '2017', '1', 100, 1, '2021-04-23 15:35:46'),
(837, 'ML', 'Building Machine Learning systems with python', 'Willi Richert, Luis Pedro Coelho', 'PACKT', '2013', '1', 100, 1, '2021-04-23 15:35:46'),
(838, 'ML', 'Introduction to Machine Learning with python', 'Andreas C. Muller and Sarah Guido', 'O\'REILLY', '2016', '1', 100, 1, '2021-04-23 15:35:46'),
(839, 'ML', 'Machine Learning with python', 'Abhishek Vijayvargia', 'BPB', '2018', '1', 100, 1, '2021-04-23 15:35:46'),
(840, 'SC', 'Neuro Fuzzy and Soft Computing', 'Jang, Sun, Mizutani', 'PHI', '', '1', 100, 1, '2021-04-23 15:35:46'),
(841, 'ML', 'Deep Learning with Keras', 'Antonio Gulli, Sujit Pal', 'Packt', '2017', '1', 100, 1, '2021-04-23 15:35:46'),
(842, 'ML', 'Introduction to Machine Learning with python', 'Andreas C. Muller and Sarah Guido', 'O\'REILLY', '2016', '1', 100, 1, '2021-04-23 15:35:46'),
(843, 'ML', 'Machine Learning ', 'Ryan Roberts', '', '2017', '1', 100, 1, '2021-04-23 15:35:46'),
(844, 'ML', 'Machine Learning with Tensor Flow 1.x', 'Quan Hua, Shams Ul Azeem, Saif Ahmed', 'PACKT', '2017', '1', 100, 1, '2021-04-23 15:35:46'),
(845, 'SE', 'Softwatre Engineering - A practitioner\'s Guide- 6th edition', 'Roger S. Pressman', 'Pressman', '2005', '1', 100, 1, '2021-04-23 15:35:46'),
(846, 'SE', 'Softwatre Engineering - A practitioner\'s Guide- 6th edition', 'Roger S. Pressman', 'Pressman', '2010', '1', 100, 1, '2021-04-23 15:35:46'),
(847, 'SP', 'Software Project Management A unified framework', 'Barry Boehm', 'Pearson', '2012', '1', 100, 1, '2021-04-23 15:35:46'),
(848, 'OT', 'Genome Analysis and Bio Informatics', 'T.R. Sharma', 'TR', '2013', '1', 100, 1, '2021-04-23 15:35:46'),
(849, 'OT', 'Genome Analysis and Bio Informatics', 'T.R. Sharma', 'TR', '2013', '1', 100, 1, '2021-04-23 15:35:46'),
(850, 'IO', 'The Internet of Things Key applications and protocols', 'Olivier Hersent, David Boswarthick, Omar Elloumi', 'Willey', '2016', '1', 100, 1, '2021-04-23 15:35:46'),
(851, 'CN', 'Software Define Networking with openflow', 'Siamak Azodolmolky', 'PACKT', '2013', '1', 100, 1, '2021-04-23 15:35:46'),
(852, 'CN', 'SDN', 'Thomas D. Nadeau and Ken Gray', 'O\'REILLY', '2018', '1', 100, 1, '2021-04-23 15:35:46'),
(853, 'CF', 'Guide to Computer Forensics and investigations - 4th Edition', 'Nelson, Philips, Steuart', 'CENAGE', '2015', '1', 100, 1, '2021-04-23 15:35:46'),
(854, 'WN', 'Principles of wireless networks - A unified approach', 'Kavesh Pahlavan, Prashant Krishnamurthy', 'Pearson', '2008', '1', 100, 1, '2021-04-23 15:35:46'),
(855, 'CN', 'Computer Networks - A TOP DOWN APPROACH - 6th edition', 'James F. Kurose, Keith W. Ross', 'Pearson', '2018', '1', 100, 1, '2021-04-23 15:35:46'),
(856, 'SY', 'Cryptography and network security - principles and practices - 7th edition', 'William Stallings', 'Pearson', '2018', '1', 100, 1, '2021-04-23 15:35:46'),
(857, 'CN', 'Computer Networks - A SYSTEMS APPROACH - 5th edition', 'Peterson, Davie', 'MK', '2014', '1', 100, 1, '2021-04-23 15:35:46'),
(858, 'CN', 'Computer Networks - A SYSTEMS APPROACH - 5th edition', 'Peterson, Davie', 'MK', '2014', '1', 100, 1, '2021-04-23 15:35:46'),
(859, 'CN', 'TCP IP protocol suite - 4th edition', 'Behrouz A. Forouzan', 'McGraw Hill', '2016', '1', 100, 1, '2021-04-23 15:35:46'),
(860, 'CN', 'Computer Networks - A SYSTEMS APPROACH - 5th edition', 'Peterson, Davie', 'MK', '2011', '1', 100, 1, '2021-04-23 15:35:46'),
(861, 'CN', 'Computer Networks', 'V.S. Bagad, I.A. Dhotre', 'Technical Publication', '2015', '1', 100, 1, '2021-04-23 15:35:46'),
(862, 'AC', 'Information Retreival Algorithms and Heuristics - 2nd edition', 'David A.Grossman, Ophir Frieder', 'Springer', '2009', '1', 100, 1, '2021-04-23 15:35:46'),
(863, 'DS', 'Data Structures and algorithm analysis in C - 2ND EDITION', 'Mark Allen Weiss', 'Pearson', '2017', '1', 100, 1, '2021-04-23 15:35:46'),
(864, 'AC', 'Fundamentals of Computer Algorithms - 2nd edition', 'Ellis Horrowitz, Sataj Sahni, Sanguthevar Rajasekaran', 'University Press', '2017', '1', 100, 1, '2021-04-23 15:35:46'),
(865, 'AC', 'Introduction to algorithms - 3rd edition', 'Thomas H. Cormen, Charles E. Leiserson, Ronald L. Rives, Clifford Stein', 'MIT PRESS', '2009', '0', 100, 1, '2021-04-23 15:35:46'),
(866, 'JV', 'Java - The Complete reference ', 'Herbert Schildt', 'McGraw Hill', '2013', '1', 100, 1, '2021-04-23 15:35:46'),
(867, 'PP', 'Programming Languages - principles and paradigms - 2nd edition', 'Allen B.Tucker, Robert E. Noonan', 'McGraw Hill', '2014', '1', 100, 1, '2021-04-23 15:35:46'),
(868, 'OR', 'Oracle forms Developers Handbook', 'Albert Lulushi', 'Pearson', '2003', '1', 100, 1, '2021-04-23 15:35:46'),
(869, 'PP', 'Fundamentals of computing and programming - 2nd edition', 'E. Balagurusamy', 'McGraw Hill', '2012', '1', 100, 1, '2021-04-23 15:35:46'),
(870, 'OO', 'Object oriented programming with C++', 'E. Balagurusamy', 'McGraw Hill', '2014', '1', 100, 1, '2021-04-23 15:35:46'),
(871, 'WB', 'The complete reference HTML &CSS - 5TH edition', 'Thomas A. Powell', 'McGraw Hill', '2010', '1', 100, 1, '2021-04-23 15:35:46'),
(872, 'PP', 'Learning Perl - 4th edition', 'Randal L. Schwartz, Tom Phonix, Brian d foy ', 'O\'REILLY', '2005', '1', 100, 1, '2021-04-23 15:35:46'),
(873, 'PP', 'Programming Languages - principles and paradigms - 2nd edition', 'Allen B.Tucker, Robert E. Noonan', 'McGraw Hill', '2014', '1', 100, 1, '2021-04-23 15:35:46'),
(874, 'OO', 'Object oriented programming with C++', 'E. Balagurusamy', 'McGraw Hill', '2009', '1', 100, 1, '2021-04-23 15:35:46'),
(875, 'PP', 'Fundamentals of computing and programming in C', 'Pradip Dey, Manas Ghosh', 'OXFORD', '2013', '1', 100, 1, '2021-04-23 15:35:46'),
(876, 'OS', 'Operating system concepts - 8th edition', 'Abraham Silberschatz, Peter B. Galvin, Greg Gagne', 'Wiley', '2013', '1', 100, 1, '2021-04-23 15:35:46'),
(877, 'OS', 'Operating system concepts - 9th edition', 'Abraham Silberschatz, Peter B. Galvin, Greg Gagne', 'Wiley', '2016', '1', 100, 1, '2021-04-23 15:35:46'),
(878, 'OS', 'Operating system concepts - 9th edition', 'Abraham Silberschatz, Peter B. Galvin, Greg Gagne', 'Wiley', '2016', '1', 100, 1, '2021-04-23 15:35:46'),
(879, 'NL', 'Multilingual Natural Language processing and applications', 'Daniel M. Bikel, Imed Zitouni', 'Pearson', '2013', '1', 100, 1, '2021-04-23 15:35:46'),
(880, 'DB', 'Database systems - 6th edition', 'Ramez Elmasri, Shamkant B. Navathe', 'Pearson', '2014', '0', 100, 1, '2021-04-23 15:35:46'),
(881, 'DW', 'Data Warehousing in real world', 'Sam Anahory, Dennis Murray', 'Pearson', '2015', '0', 100, 1, '2021-04-23 15:35:46'),
(882, 'DM', 'Data Mining concepts and techniques - 2nd edition', 'Jiawei Han and Micheline Kamber', 'Elseivar', '2010', '1', 100, 1, '2021-04-23 15:35:46'),
(883, 'BD', 'Big Data Black Book', 'Dream Tech editorial services', 'DT', '2017', '1', 100, 1, '2021-04-23 15:35:46'),
(884, 'DB', 'Database Management systems - 2nd edition', 'Raghu Ramakrishnan, Johannes Gehrke', 'McGraw Hill', '2000', '1', 100, 1, '2021-04-23 15:35:46'),
(885, 'BD', 'Big data and analytics', 'Seema Acharya, Subhashini Chellappan', 'Wiley', '2018', '1', 100, 1, '2021-04-23 15:35:46'),
(886, 'WN', 'Wireless Networking Complete', 'Zeng, Zhao, Tipper et. Al', 'Morgan Kaufman ', '2010', '1', 100, 1, '2021-04-23 15:35:46'),
(887, 'CC', 'Cloud Computing Design Patterns', 'Thomas Erl, Robert Cope and Amin Maserpour', 'Pearson', '', '1', 100, 1, '2021-04-23 15:35:46'),
(888, 'CN', 'Computer Networking Top Down Approach', 'James F. Kurose, Keith W. Ross', 'Pearson', '', '1', 100, 1, '2021-04-23 15:35:46'),
(889, 'SY', 'Cryptography and network security ', 'Behrouz A. Forouzan, Debdeep Mukhopadhyay', 'McGraw Hill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(890, 'ML', 'Real World Machine Learning', 'Henrik Brink, Joseph W. Richards and Mark  Fetherolf', 'Dreamtech', '', '1', 100, 1, '2021-04-23 15:35:46'),
(891, 'CS', 'Computers as Components', 'Marilyn Wolf', 'Morgan Kaufman ', '', '1', 100, 1, '2021-04-23 15:35:46'),
(892, 'DM', 'Data warehousing Data Mining & OLAP', 'Alex Berson, Stephen J. Smith', 'McGraw Hill', '', '1', 100, 1, '2021-04-23 15:35:46'),
(893, 'ML', 'TensorFlow for Deep Learning', 'Bharat Ramsundar and Reza Bosagh Zadeh', 'O\'REILLY', '', '1', 100, 1, '2021-04-23 15:35:46'),
(894, 'BD', 'Bigdata Analytics', 'Parag Kulkarni, Sarang Joshi and Meta S. Brown', 'PHI Learning Private Limited', '', '1', 100, 1, '2021-04-23 15:35:46'),
(895, 'CC', 'Cloud Computing Concepts Technology and Architectures', 'Thomas Erl, Zaigham Mahmood, Ricardo Puttini', 'Pearson', '', '1', 100, 1, '2021-04-23 15:35:46'),
(896, 'CN', 'Computer Networking Top Down Approach', 'James F. Kurose, Keith W. Ross', 'Pearson', '', '1', 100, 1, '2021-04-23 15:35:46'),
(897, 'CD', 'Advanced Compiler Design Implementation', 'Steven Muchnick', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(898, 'CD', 'Advanced Compiler Design Implementation', 'Steven Muchnick', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(899, 'CD', 'Advanced Compiler Design Implementation', 'Steven Muchnick', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(900, 'SY', 'Applied Cryptography Protocols Algorithms and Source code in C', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(901, 'ML', 'Applied Deep Learning with Python', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(902, 'QC', 'Approaching Quantum Computing', 'Dan, Gabriela', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(903, 'PP', 'Beginning R: The statistical programming Language', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(904, 'CC', 'Cloud Security : A comprehensive guide to Secure cloud Computing', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(905, 'CA', 'Computer Architecture Quantitative Approach', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(906, 'CA', 'Computer Architecture Quantitative Approach', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(907, 'CA', 'Computer Architecture Quantitative Approach', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(908, 'DS', 'Data Structures and Algorithm Analysis in C', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(909, 'DS', 'Data Structures and Algorithm Analysis in C', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(910, 'DS', 'Data Structures and Algorithm Analysis in C', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(911, 'DS', 'Data Structures and Algorithm Analysis in C', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(912, 'DS', 'Data Structures and Algorithm Analysis in C', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(913, 'DB', 'Database System Concepts', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(914, 'DB', 'Database System Concepts', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(915, 'DB', 'Database System Concepts', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(916, 'DB', 'Database System Concepts', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(917, 'DB', 'Database System Concepts', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(918, 'ML', 'Deep Learning Essentials ', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(919, 'ML', 'Deeep Learning with Tensor Flow explore Neural Networks', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(920, 'ML', 'Deeep Learning with Tensor Flow explore Neural Networks', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(921, 'ML', 'Deeep Learning with Tensor Flow explore Neural Networks', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(922, 'IO', 'Designing the Internet of Things', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(923, 'DI', 'Digital Image Processing', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(924, 'DI', 'Digital Image Processing', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(925, 'DI', 'Digital Image Processing', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(926, 'DI', 'Digital Image Processing', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(927, 'DI', 'Digital Image Processing', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(928, 'PP', 'Domain Specific Languages in R Advanced Statistical Programming', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(929, 'PP', 'Domain Specific Languages in R Advanced Statistical Programming', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(930, 'GC', 'Grid Computing A research Monograph', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(931, 'GC', 'Grid Computing A research Monograph', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(932, 'AC', 'Introduction to Algorithms', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(933, 'AC', 'Introduction to Algorithms', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(934, 'AC', 'Introduction to Algorithms', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(935, 'NS', 'Learn Ethical Hacking from Scratch', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(936, 'BD', 'Learning Apache Spark', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(937, 'ML', 'TensorFlow Machine Learning Cook Book', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(938, 'ML', 'TensorFlow Machine Learning Cook Book', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(939, 'ML', 'TensorFlow Machine Learning Cook Book', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(940, 'WB', 'Web Programming & Internet Technologies', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(941, 'WB', 'Web Programming & Internet Technologies', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(942, 'AC', 'Algorithms', 'Berman, Paul', 'Cengage', '', '1', 100, 1, '2021-04-23 15:35:46'),
(943, 'AC', 'Algorithms', 'Berman, Paul', 'Cengage', '', '1', 100, 1, '2021-04-23 15:35:46'),
(944, 'DS', 'C++ Data Structures and Algorithms Learn How to write Efficient code and Scalable and Robust', 'Wisnu Anggoro', 'Packt', '', '1', 100, 1, '2021-04-23 15:35:46'),
(945, 'PY', 'Core Python Programming', 'R. Nageswara Rao', 'Dreamtech', '', '1', 100, 1, '2021-04-23 15:35:46'),
(946, 'IO', 'Internet of Things with Python', 'Gaston C. Hillar', 'Packt', '', '1', 100, 1, '2021-04-23 15:35:46'),
(947, 'DM', 'Machine Learning and Data Mining in Pattern Recognition', 'G. Goos, J. Hartmanis and van Leeuwen', 'Springer', '', '1', 100, 1, '2021-04-23 15:35:46'),
(948, 'IO', 'Practical Industrial Internet of Things Security', 'Sravani Bhattacharjee', 'Packt', '', '1', 100, 1, '2021-04-23 15:35:46'),
(949, 'SE', 'Software Engineering', 'Stephen Schach', 'SIE', '', '1', 100, 1, '2021-04-23 15:35:46'),
(950, 'DS', 'Fundamentals of Data Structures in C', 'Ellis Horowitz, Sartaj Sahni, Susan Anderson-Freed', 'Second Edition, University Press', '2008', '1', 100, 1, '2021-04-23 15:35:46'),
(951, 'DS', 'Fundamentals of Data Structures in C', 'Ellis Horowitz, Sartaj Sahni, Susan Anderson-Freed', 'Second Edition, University Press', '2008', '1', 100, 1, '2021-04-23 15:35:46'),
(952, 'AC', 'Fundamentals of  Algorithmics  ', 'Gilles Brassard, Paul Bratley, ', 'Prentice Hall,', '2010', '1', 100, 1, '2021-04-23 15:35:46'),
(953, 'AC', 'Fundamentals of  Algorithmics  ', 'Gilles Brassard, Paul Bratley, ', 'Prentice Hall,', '2010', '1', 100, 1, '2021-04-23 15:35:46'),
(954, 'AC', 'Computational Geometry   Algorithms and Applications', 'Mark de Berg, Otfried Cheong, Marc van Kreveld, Mark Overmars, ', '3rd Edition Springer', '2008', '1', 100, 1, '2021-04-23 15:35:46'),
(955, 'CD', 'Advanced Compiler Design and Implementation', 'Steven Muchnick,', 'Morgan Kaufman Publishers', '1997', '1', 100, 1, '2021-04-23 15:35:46'),
(956, 'CA', 'Computer Architecture – A Quantitative Approach', 'John L. Hennessey and David A. Patterson', '5th ed. Morgan Kaufmann / Elsevier', '2012', '1', 100, 1, '2021-04-23 15:35:46'),
(957, 'CA', 'Computer Architecture – A Quantitative Approach', 'John L. Hennessey and David A. Patterson', '5th ed. Morgan Kaufmann / Elsevier', '2012', '1', 100, 1, '2021-04-23 15:35:46'),
(958, 'CA', 'Computer Architecture – A Quantitative Approach', 'John L. Hennessey and David A. Patterson', '5th ed. Morgan Kaufmann / Elsevier', '2012', '1', 100, 1, '2021-04-23 15:35:46'),
(959, 'DD', 'Digital Design  ', 'M. Morris Mano and Michael D. Ciletti, ', 'V Edition, Pearson Education,', '2013', '0', 100, 1, '2021-04-23 15:35:46'),
(960, 'DD', 'Digital Design  ', 'M. Morris Mano and Michael D. Ciletti, ', 'V Edition, Pearson Education,', '2013', '1', 100, 1, '2021-04-23 15:35:46'),
(961, 'DD', 'Digital Design  ', 'M. Morris Mano and Michael D. Ciletti, ', 'V Edition, Pearson Education,', '2013', '1', 100, 1, '2021-04-23 15:35:46'),
(962, 'DD', 'Digital Design  ', 'M. Morris Mano and Michael D. Ciletti, ', 'V Edition, Pearson Education,', '2013', '1', 100, 1, '2021-04-23 15:35:46'),
(963, 'OS', 'Advanced Concepts in Operating Systems ', 'Mukesh Singhal and Niranjan G. Shivaratri, ', 'Tata McGraw-Hill  ', '2001', '1', 100, 1, '2021-04-23 15:35:46'),
(964, 'CA', 'Computer Architecture and Organization', 'J.S. Leena Jasmine, S. Lakshmi kantham', 'shree magnus publications', '2011', '1', 100, 1, '2021-04-23 15:35:46'),
(965, 'CN', 'High Speed Networks and Internets: Performance and Quality of Service', 'William Stallings', '2nd ed. Prentice Hall', '2002', '1', 100, 1, '2021-04-23 15:35:46'),
(966, 'CN', 'High Speed Networks and Internets: Performance and Quality of Service', 'William Stallings', '2nd ed. Prentice Hall', '2002', '1', 100, 1, '2021-04-23 15:35:46'),
(967, 'CN', 'High Speed Networks and Internets: Performance and Quality of Service', 'William Stallings', '2nd ed. Prentice Hall', '2002', '1', 100, 1, '2021-04-23 15:35:46'),
(968, 'ML', 'Pattern Recognition and Machine Learning ', 'Christopher Bishop,', 'Springer', '2007', '1', 100, 1, '2021-04-23 15:35:46'),
(969, 'DB', 'Database System Concepts', 'Abraham Silberschatz', '6th ed.  McGraw Hill', '2019', '1', 100, 1, '2021-04-23 15:35:46'),
(970, 'DM', 'Data Warehousing, Data Mining & OLAP ', ' Alex Berson, Stephen J. Smith', 'Mc Graw Hill ', '2019', '1', 100, 1, '2021-04-23 15:35:46'),
(971, 'DM', 'Data Mining Concepts and Techniques', 'Jiawei Han, MichelineKamber, Jian Pei, ', '3r ed. Morgan Kaufman ', '2012', '0', 100, 1, '2021-04-23 15:35:46'),
(972, 'DM', 'Data Mining Concepts and Techniques', 'Jiawei Han, MichelineKamber, Jian Pei, ', '3r ed. Morgan Kaufman ', '2012', '1', 100, 1, '2021-04-23 15:35:46'),
(973, 'DD', 'Fundamentals of Logic Design ', 'Charles H. Roth Jr,', '6th ed. Jaico Publishing House', '2013', '1', 100, 1, '2021-04-23 15:35:46'),
(974, 'DD', 'Fundamentals of Logic Design ', 'Charles H. Roth Jr,', '6th ed. Jaico Publishing House', '2013', '1', 100, 1, '2021-04-23 15:35:46'),
(975, 'DD', 'Fundamentals of Logic Design ', 'Charles H. Roth Jr,', '5th ed. Jaico Publishing House', '2010', '1', 100, 1, '2021-04-23 15:35:46'),
(976, 'DD', 'Fundamentals of Logic Design ', 'Charles H. Roth Jr,', '5th ed. Jaico Publishing House', '2010', '1', 100, 1, '2021-04-23 15:35:46'),
(977, 'DS', 'An Introduction to Data Structures with Applications  ', 'Jean-Paul Tremblay and Paul G Sorenson, ', '2nd ed. Tata McGraw Hill', '1991', '1', 100, 1, '2021-04-23 15:35:46'),
(978, 'DS', 'An Introduction to Data Structures with Applications  ', 'Jean-Paul Tremblay and Paul G Sorenson, ', '2nd ed. Tata McGraw Hill', '1991', '1', 100, 1, '2021-04-23 15:35:46'),
(979, 'DS', 'An Introduction to Data Structures with Applications  ', 'Jean-Paul Tremblay and Paul G Sorenson, ', '2nd ed. Tata McGraw Hill', '1991', '1', 100, 1, '2021-04-23 15:35:46'),
(980, 'AC', 'Fundamental of Computer Algorithms', 'Ellis Horowitz and Sartaj Sahni, ', '2nd ed. Galgotia,', '1985', '1', 100, 1, '2021-04-23 15:35:46'),
(981, 'AC', 'Fundamental of Computer Algorithms', 'Ellis Horowitz and Sartaj Sahni, ', '2nd ed. Galgotia,', '1985', '1', 100, 1, '2021-04-23 15:35:46'),
(982, 'EC', 'Electrical Machines ', 'J Nagarath and Kothari DP ', 'Tata McGraw Hill', '2010', '1', 100, 1, '2021-04-23 15:35:46'),
(983, 'EC', 'Electrical Machines ', 'J Nagarath and Kothari DP ', 'Tata McGraw Hill', '2010', '1', 100, 1, '2021-04-23 15:35:46'),
(984, 'EC', 'Electronic Circuit Analysis and Design 2010 ', 'Donald .A. Neamen, ', '3rd ed. Tata McGraw Hill, ', '2010', '1', 100, 1, '2021-04-23 15:35:46'),
(985, 'EC', 'Electronic Circuit Analysis and Design 2010 ', 'Donald .A. Neamen, ', '3rd ed. Tata McGraw Hill, ', '2010', '1', 100, 1, '2021-04-23 15:35:46'),
(986, 'SN', 'Wireless Sensor Networks Technology, Protocols, And Applications ', 'KazemSohraby, Daniel Minoli, &TaiebZnati', 'John Wiley, ', '2015', '1', 100, 1, '2021-04-23 15:35:46'),
(987, 'CN', 'Software Defined Networks an Authoritative Review of Network Programmability Technologies', 'Thomas Nadeau, Ken Gray', 'O\'Reilly Media', '2013', '1', 100, 1, '2021-04-23 15:35:46'),
(988, 'OT', 'Designing Storage Area Networks', 'Tom Clark', '1st ed. Addison-Wesley Professional', '1999', '1', 100, 1, '2021-04-23 15:35:46'),
(989, 'BC', 'Mastering Blockchain  ', 'Imran Bashir', '2nd ed.   Packt Publishing', '2018', '1', 100, 1, '2021-04-23 15:35:46'),
(990, 'BC', 'Mastering Bitcoin ', 'Andreas Antonopoulos, Satoshi Nakamoto', 'O’Reilly Publishing ', '2014', '1', 100, 1, '2021-04-23 15:35:46'),
(991, 'ML', 'Machine Learning  ', 'Tom M. Mitchel', 'Mc Graw Hill ', '2013', '1', 100, 1, '2021-04-23 15:35:46'),
(992, 'BC', 'Block Chain-From Concept to Execution   ', 'Debajani Mohanty', 'BPB Publications ', '2018', '1', 100, 1, '2021-04-23 15:35:46'),
(993, 'CN', 'Computer Networks ', 'Paterson, Davie', '5th ed. Morgan Kaufmann', '2011', '1', 100, 1, '2021-04-23 15:35:46'),
(994, 'WN', 'Wireless Networking Complete', 'Zeng, Zhao, Tipper et. Al', 'Morgan Kaufman ', '2010', '1', 100, 1, '2021-04-23 15:35:46'),
(995, 'WN', 'Advanced Wireless Networks 4G Technologies', 'Savo G Glisic', 'Wiley', '2006', '1', 100, 1, '2021-04-23 15:35:46'),
(996, 'WN', 'Protocols and Architectures for Wireless Sensor Nwtworks', 'Holger Karl,  Andreas Willig', 'Wiley', '2005', '1', 100, 1, '2021-04-23 15:35:46'),
(997, 'CF', 'A Practical Guide to Computer Forensics Investigations', 'Dr. Darren R. Hayes', 'Pearson', '', '1', 100, 1, '2021-04-23 15:35:46'),
(998, 'SY', 'Cryptography Theory and Practice', 'Douglas R. Stinson', 'CRC Press Indian Edition', '', '1', 100, 1, '2021-04-23 15:35:46'),
(999, 'SY', 'Cryptography Theory and Practice', 'Douglas R. Stinson', 'CRC Press Indian Edition', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1000, 'SY', 'Cryptography Theory and Practice', 'Douglas R. Stinson', 'CRC Press Indian Edition', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1001, 'SY', 'Cryptography Theory and Practice', 'Douglas R. Stinson', 'CRC Press Indian Edition', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1002, 'OT', 'Foundation of Security What Every Programmer Need to Know', 'Neil Daswani, Christoph Kern and Anita Kesavan', 'Apress', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1003, 'DS', 'Fundamentals of Data Structures', 'Horowitz', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1004, 'IO', 'The Internet of Things - Key Applications and Protocols', 'Hersent', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1005, 'IO', 'The Internet of Things    ', 'Miller', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1006, 'IO', 'Internet of Things A hand on Approach', 'Bahga', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1007, 'ML', 'Machine Learning', 'Mitchell', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1008, 'DB', 'Fundamental of Database Systems', 'Elmasri', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(1009, 'IO', 'Internet of Things A hand on Approach', 'Bahga', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1010, 'IO', 'Internet of Things A hand on Approach', 'Bahga', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1011, 'IO', 'Internet of Things', 'Miller', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1012, 'DB', 'Database System Concepts', 'Silberschatz', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1013, 'DS', 'An introduction to Data Strucutres with Applications', 'Tremblay', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1014, 'DB', 'An Introduction to Database Systems', 'Date', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1015, 'TC', 'Introduction to Automata Theory Languages and Computations', 'Hopcroft', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1016, 'PY', 'Think Phthon: How to Think like A Computer Scientist', 'Downey', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1017, 'AC', 'Fundamentals of Computer Algorithms', 'Horowitz', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1018, 'CC', 'Cloud Computing Concept, Technology & Architecture', 'Erl', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1019, 'DS', 'Data Structures and Algorithm Analysis in  C', 'Weiss', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1020, 'DS', 'Data Structures and Algorithm Analysis in  C++', 'Weiss', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1021, 'DD', 'Digital Design', 'Morris Mono', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1022, 'DD', 'Digital Principles and Design', 'Wakerly', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1023, 'DD', 'Digital Principles and Design', 'Givone', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1024, 'IO', 'IOT Fundamentals', 'Hanes', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1025, 'IO', 'IOT Fundamentals', 'Hanes', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1026, 'IO', 'IOT Fundamentals', 'Hanes', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1027, 'WN', 'Fundamentals of Wimax', 'Jeffrey,Rias', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(1028, 'WN', 'Wimax Fundamentals', 'Steve', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(1029, 'WN', '3G Wireless Networks', 'Clint Smith,P.E', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(1030, 'CO', 'Computer Organisation', 'Carl Hamacher', 'McGraw Hill', '', '0', 100, 1, '2021-04-23 15:35:46'),
(1031, 'GC', 'Grid Computing', 'Ahmar Abbas', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(1032, 'AI', 'Artificial Intelligence', 'Rich & Knight', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(1033, 'DP', 'Digital Signal Processing', 'Proakis', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(1034, 'IT', 'Principles of Information Security', 'Michael Whitman', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(1035, 'SP', 'Software Project Management', 'Bob Hughes', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(1036, 'DW', 'Data Warehousing Fundamentals', 'Paulraj Ponniah', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(1037, 'AD', 'Android Wireless Application Development', 'Lauren Darcey', '', '', '0', 100, 1, '2021-04-23 15:35:46'),
(1061, 'ML', 'Machine learning', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1062, 'IO', 'The Internet of Things-Key Applications and  Protocols', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1063, 'IO', 'The Internet of Things', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1064, 'IO', 'Internet of Things A hand on Approach', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1065, 'DS', 'Fundamentals of Data Structures', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1066, 'DS', 'Fundamentals of Data Structures', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1067, 'DS', 'An Introduction to Data Structures with Applications', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1068, 'DD', 'Digital Design', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1069, 'DD', 'Digital Design Principle and Practices', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1070, 'DD', 'Digital Principles and Designs', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1071, 'DB', 'Database System Concepts', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1072, 'DB', 'Database System Concepts', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1073, 'DB', 'Fundamentals of Database Systems', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1074, 'DB', 'Fundamentals of Database Systems', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1075, 'DB', 'An Introduction to Database Systems', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1076, 'TC', 'Introduction to Automata Theory Languages and Computations', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1077, 'TC', 'Introduction to Automata Theory Languages and Computations', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1078, 'PY', 'Think Python:How to Think like a Computer Scientist', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1079, 'AC', 'Fundamentals of Computer Algorithms', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1080, 'CC', 'Cloud Computing Concept,Technology & Architecture', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1081, 'DS', 'Data Structures and Algorithm Analysis in C', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1082, 'DS', 'Data Structures and Algorithm Analysis in C', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1083, 'DS', 'Data Structures and Algorithm Analysis in C++', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1084, 'DS', 'Data Structures and Algorithm Analysis in C++', '', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1085, 'IO', 'Internet of Things A Hand on Approach', 'Bahga', 'Univ', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1086, 'IO', 'IOT Fundamentals', 'Hanes', 'Cisco', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1087, 'IO', 'IOT Fundamentals', 'Hanes', 'Cisco', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1088, 'IO', 'IOT Fundamentals', 'Hanes', 'Cisco', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1089, 'IO', 'IOT Fundamentals', 'Hanes', 'Cisco', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1090, 'IO', 'IOT Fundamentals', 'Hanes', 'Cisco', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1091, 'IO', 'IOT Fundamentals', 'Hanes', 'Cisco', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1092, 'GE', 'GATE 2020:Computer Science and Engineering & Information Technology', 'G K', 'G K', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1093, 'MG', 'Disaster Science Management', 'Bhattacharya', 'Tmh', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1094, 'CO', 'COMPUTER ORGANISATION AND DESIGN 5/ED-THE HARDWARE/SOFTWARE INTERFACE', 'PATTERSON', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1095, 'CO', 'COMPUTER ORGANISATION AND EMBEDDED SYSTEMS 6/ED', 'HAMACHER', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1096, 'CO', 'COMPUTER ORGANISATION AND ARCHITECTURE 10ED', 'STALLINGS', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1097, 'CA', 'COMPUTER ARCHITECTURE AND ORGANISATION 3ED', 'HAYES', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1098, 'DB', 'DATABASE MANAGEMENT SYSTEMS 3ED', 'RAMAKRISHNAN', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1099, 'DB', 'DATABASE SYSTEMS CONCEPTS 6/ED', 'SILBERSCHITZ', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1100, 'DB', 'FUNDAMENTALS OF DATABASE SYSTEMS 7/ED', 'ELMASRI', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1101, 'DB', 'AN INTRODUCTION TO DATABASE SYSTEMS,8ED', 'DATE/KANNA', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1102, 'OS', 'MODERN OPERATING SYSTEM 4ED', 'TANENBAUM', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1103, 'OS', 'OPERATING SYSTEMS:INTERNALS AND DESIGN PRINCIPLES 7ED', 'STALLINGS', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1104, 'CD', 'COMPILER:PRINCIPLES,TECHNIQUES AND TOOLS', 'AHO', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1105, 'CD', 'COMPILER DESIGN IN C', 'HOLUB', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1123, 'OT', 'Test Book Complete Reference', 'Steve Smith', 'Test Inc', '2020', '0', 100, 1, '2021-04-23 15:35:46'),
(1125, 'DC', 'Wireless Digital Comm.', 'Feher', '', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1127, 'GE', 'Sample Text Conference', 'Ellon musk, Bill Gates', 'Tesla Corp', '2020', '0', 100, 1, '2021-04-23 15:35:46'),
(1128, 'ML', 'Genetic Algorithms in search, Optimization and Machine Learning', 'David E.Goldberg', 'PEARSON', '', '1', 100, 1, '2021-04-23 15:35:46'),
(1131, 'OT', 'Sample Text conference', 'Ellon musk, Bill Gates', 'Tesla', '2020', '1', 100, 1, '2021-04-23 15:35:46'),
(1172, 'QC', 'Sample Book', 'Star Lord', 'Alibaba', '2019', '0', 150, 1, '2021-04-23 15:35:46'),
(1177, 'DS', 'Sample Text Book', 'Sam Curran', 'Chennai Super Kings', '2020', '0', 100, 1, '2021-04-23 15:35:46'),
(1184, 'OT', 'Sample Book', 'Star Lord', 'Alibaba', '2019', '0', 100, 1, '2021-04-23 15:35:46'),
(1186, 'AC', 'Sample Book Edited', 'Star Lord', 'Alibaba', '2019', '1', 100, 2, '2021-04-23 15:35:46'),
(1188, 'QC', 'Sample Book', 'Star Lord', 'Alibaba', '2019', '0', 100, 1, '2021-04-23 15:35:46'),
(1189, 'QC', 'Sample Book', 'Star Lord', 'Alibaba', '2019', '0', 100, 1, '2021-04-23 15:35:46'),
(1191, 'DS', 'Demo testing New Entry', 'Ben Stokes', 'CSK Publications', '2021', '1', 100, 1, '2021-04-23 15:35:46'),
(1192, 'BC', 'New Sample Editing', 'Sample Author', 'ABCD', '2020', '1', 1000, 2, '2021-04-23 15:35:46'),
(1199, 'DB', 'Sample', 'Sample', 'Sample', '2020', '0', 100, 0, '2021-05-07 19:44:08'),
(1200, 'CO', 'Sample Book Testing', 'Sample', 'Sample Publications', '2015', '1', 245, 0, '2021-05-07 20:05:07'),
(1201, 'CF', 'New Book Entry', 'New Author', 'New Publications', '2021', '0', 1250, 1, '2021-07-22 14:56:19');

-- --------------------------------------------------------

--
-- Table structure for table `book_reference`
--

CREATE TABLE `book_reference` (
  `config_id` int NOT NULL,
  `config_name` varchar(50) NOT NULL,
  `config_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `book_reference`
--

INSERT INTO `book_reference` (`config_id`, `config_name`, `config_value`) VALUES
(1, 'Maximum_books', '10'),
(2, 'Maximum_month', '6'),
(3, 'Add_Book', '3'),
(4, 'Update_Book', '4'),
(5, 'Delete_Book', '5'),
(6, 'Add_Category', '6'),
(7, 'Update_Category', '7'),
(8, 'Delete_Category', '8'),
(9, 'Issue_Book', '9'),
(10, 'Renew_Book', '10'),
(11, 'Return_Book', '11'),
(12, 'Maximum_Request', '10'),
(13, 'Lost_Found_Book', '13'),
(14, 'Student_Request', '1');

-- --------------------------------------------------------

--
-- Table structure for table `book_request`
--

CREATE TABLE `book_request` (
  `request_id` int NOT NULL,
  `person_id` int NOT NULL,
  `book_id` int DEFAULT NULL,
  `request_type` int NOT NULL,
  `request_status` int NOT NULL,
  `request_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `book_request`
--

INSERT INTO `book_request` (`request_id`, `person_id`, `book_id`, `request_type`, `request_status`, `request_time`) VALUES
(40, 2017503048, 1184, 0, 1, '2021-03-17 18:08:50'),
(41, 2017503037, 1184, 0, 1, '2021-03-17 18:14:44'),
(42, 2017503037, 1185, 0, 1, '2021-03-17 19:00:35'),
(43, 2017503037, 963, 0, 1, '2021-03-17 19:05:06'),
(45, 2017503048, 963, 0, 1, '2021-03-17 19:05:55'),
(46, 2017503048, 229, 0, 1, '2021-03-17 19:12:47'),
(47, 2017503048, 876, 0, 1, '2021-03-17 19:47:37'),
(48, 2017503037, NULL, 1, 1, '2021-03-17 21:00:35'),
(58, 2017503037, NULL, 1, 0, '2021-03-20 19:22:00'),
(59, 2017503037, NULL, 1, 0, '2021-03-20 19:34:15'),
(67, 2017503048, 1184, 0, 1, '2021-03-22 18:59:41'),
(68, 2017503048, 1184, 0, 1, '2021-03-22 19:00:34'),
(72, 2017503037, 1131, 0, 0, '2021-03-23 23:22:40'),
(73, 2017503048, 817, 0, 0, '2021-04-22 20:00:24'),
(76, 2017503037, 817, 0, 0, '2021-04-22 20:11:23'),
(83, 2017503048, 818, 0, 0, '2021-04-23 08:02:10'),
(84, 2017503048, 589, 0, 0, '2021-04-23 08:05:13'),
(85, 2017503048, NULL, 1, 0, '2021-04-23 08:20:16'),
(87, 2017503048, NULL, 1, 0, '2021-04-23 08:56:03'),
(88, 2017503048, 963, 0, 0, '2021-04-23 09:29:10'),
(90, 2018503557, 1131, 0, 0, '2021-05-05 10:45:42'),
(92, 2018503557, NULL, 1, 0, '2021-05-05 10:49:45'),
(98, 2017503037, 1192, 0, 0, '2021-05-12 21:36:16'),
(99, 2017503048, 1186, 0, 1, '2021-05-14 12:53:24'),
(100, 2017503037, 1186, 0, 1, '2021-05-14 12:53:42'),
(101, 2018503557, 1186, 0, 1, '2021-05-14 12:54:02'),
(102, 2017503048, 1189, 0, 1, '2021-05-15 16:02:13'),
(103, 2017503048, 231, 0, 1, '2021-05-24 15:09:49'),
(104, 2017503048, 241, 0, 1, '2021-05-24 15:10:13'),
(105, 2017503048, 1199, 0, 1, '2021-05-24 15:11:38'),
(106, 2017503048, 1199, 0, 1, '2021-05-24 15:13:15'),
(107, 2017503048, 1199, 0, 1, '2021-05-24 15:15:06'),
(108, 66392, 1199, 0, 1, '2021-05-24 15:17:27'),
(109, 2018503557, 1199, 0, 1, '2021-05-24 15:18:59'),
(110, 66392, 1199, 0, 1, '2021-05-24 15:19:43'),
(111, 2017503048, 1131, 0, 0, '2021-07-22 14:49:23'),
(112, 2017503048, NULL, 1, 0, '2021-07-22 14:52:24');

-- --------------------------------------------------------

--
-- Table structure for table `borrow_list`
--

CREATE TABLE `borrow_list` (
  `person_id` int NOT NULL,
  `book_id` int NOT NULL,
  `borrow_time` datetime NOT NULL,
  `renewal_time` datetime NOT NULL,
  `renewal_count` int NOT NULL DEFAULT '1',
  `book_fine` double NOT NULL DEFAULT '0',
  `book_fine_status` int NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `borrow_list`
--

INSERT INTO `borrow_list` (`person_id`, `book_id`, `borrow_time`, `renewal_time`, `renewal_count`, `book_fine`, `book_fine_status`) VALUES
(60623, 88, '2020-03-20 17:19:08', '2020-09-20 17:19:08', 1, 0, 1),
(60623, 153, '2020-03-20 17:21:30', '2021-11-12 14:19:51', 1, 0, 1),
(60623, 280, '2020-03-20 17:09:21', '2020-09-20 17:09:21', 1, 0, 1),
(60623, 340, '2020-03-20 17:17:49', '2020-09-20 17:17:49', 1, 0, 1),
(60623, 342, '2020-03-20 17:13:08', '2020-09-20 17:13:08', 1, 0, 1),
(60623, 472, '2020-03-20 17:12:46', '2020-03-18 17:12:46', 1, 0, 1),
(60623, 478, '2020-03-20 17:10:52', '2020-09-20 17:10:52', 1, 0, 1),
(60623, 497, '2020-03-20 17:16:27', '2020-09-20 17:16:27', 1, 0, 1),
(60623, 501, '2020-03-20 17:18:53', '2020-09-20 17:18:53', 1, 0, 1),
(60623, 511, '2020-03-20 17:19:35', '2020-09-20 17:19:35', 1, 0, 1),
(60623, 519, '2020-03-20 17:20:12', '2020-09-20 17:20:12', 1, 0, 1),
(60623, 699, '2020-03-20 17:14:24', '2020-09-20 17:14:24', 1, 0, 1),
(60623, 706, '2020-03-20 17:12:07', '2020-09-20 17:12:07', 1, 0, 1),
(60623, 714, '2020-03-20 17:10:16', '2020-09-20 17:10:16', 1, 0, 1),
(60623, 805, '2020-03-20 17:08:22', '2020-09-20 17:08:22', 1, 0, 1),
(60623, 902, '2020-03-20 17:04:19', '2020-09-20 17:04:19', 1, 0, 1),
(60623, 1027, '2020-03-20 17:27:39', '2021-10-21 13:00:36', 1, 0, 1),
(66269, 344, '2020-03-23 22:15:37', '2020-09-23 22:15:37', 1, 0, 1),
(66269, 527, '2020-08-27 15:32:58', '2021-09-20 15:35:04', 1, 0, 1),
(66269, 535, '2020-03-20 18:12:45', '2020-09-20 18:12:45', 1, 0, 1),
(66269, 537, '2020-03-20 18:11:46', '2020-09-20 18:11:46', 1, 0, 1),
(66392, 1, '2020-03-20 17:59:09', '2021-07-23 11:08:45', 1, 0, 1),
(66392, 256, '2020-03-20 17:50:27', '2020-09-20 17:50:27', 1, 0, 1),
(66392, 370, '2020-03-23 19:21:36', '2020-09-24 17:44:20', 1, 0, 1),
(66392, 404, '2020-03-20 17:51:01', '2020-09-20 17:51:01', 1, 0, 1),
(66392, 437, '2020-03-20 17:51:55', '2020-09-20 17:51:55', 1, 0, 1),
(66392, 513, '2020-03-20 17:56:42', '2020-09-20 17:56:42', 1, 0, 1),
(66392, 660, '2020-03-20 17:58:02', '2020-09-20 17:58:02', 1, 0, 1),
(66392, 663, '2020-03-20 17:58:52', '2020-09-20 17:58:52', 1, 0, 1),
(66392, 732, '2020-03-20 17:54:07', '2021-07-23 12:41:06', 1, 0, 1),
(66392, 770, '2020-03-20 17:56:10', '2020-09-20 17:56:10', 1, 0, 1),
(66392, 865, '2020-03-20 17:53:31', '2020-09-20 17:53:31', 1, 0, 1),
(66392, 1028, '2020-04-01 17:45:26', '2021-07-23 12:41:24', 1, 0, 1),
(66392, 1029, '2020-03-20 17:49:14', '2020-09-20 17:49:14', 1, 0, 1),
(66449, 230, '2020-03-20 18:27:56', '2020-09-20 18:27:56', 1, 0, 1),
(66449, 237, '2020-03-20 18:14:25', '2020-09-20 18:14:25', 1, 0, 1),
(66449, 255, '2020-03-20 20:30:05', '2020-09-20 20:30:05', 1, 0, 1),
(66449, 267, '2020-03-20 20:32:19', '2020-09-20 20:32:19', 1, 0, 1),
(66449, 500, '2020-03-20 18:26:19', '2020-09-20 18:26:19', 1, 0, 1),
(66449, 516, '2020-03-20 18:26:49', '2020-09-20 18:26:49', 1, 0, 1),
(66449, 521, '2020-03-20 18:25:45', '2020-09-20 18:25:45', 1, 0, 1),
(66449, 550, '2020-03-20 18:27:10', '2020-09-20 18:27:10', 1, 0, 1),
(66449, 619, '2020-03-20 20:32:54', '2020-09-20 20:32:54', 1, 0, 1),
(66449, 658, '2020-03-20 20:37:12', '2020-09-20 20:37:12', 1, 0, 1),
(66449, 716, '2020-03-21 12:25:23', '2020-09-21 12:25:23', 1, 0, 1),
(66449, 719, '2020-03-20 20:26:43', '2020-09-20 20:26:43', 1, 0, 1),
(66449, 720, '2020-03-20 20:29:39', '2020-09-20 20:29:39', 1, 0, 1),
(66449, 1030, '2020-03-20 18:25:19', '2020-09-20 18:25:19', 1, 0, 1),
(66449, 1031, '2020-03-20 20:36:37', '2020-09-20 20:36:37', 1, 0, 1),
(66517, 365, '2020-03-20 18:04:46', '2020-09-20 18:04:46', 1, 0, 1),
(66517, 483, '2020-03-20 18:01:58', '2020-09-20 18:01:58', 1, 0, 1),
(66517, 518, '2020-03-20 18:06:26', '2020-09-20 18:06:26', 1, 0, 1),
(66517, 543, '2020-03-20 18:09:50', '2020-09-20 18:09:50', 1, 0, 1),
(66517, 655, '2020-03-21 12:28:27', '2020-09-21 12:28:27', 1, 0, 1),
(66517, 881, '2020-03-20 18:08:39', '2020-09-20 18:08:39', 1, 0, 1),
(66517, 1008, '2020-03-20 18:03:24', '2020-09-20 18:03:24', 1, 0, 1),
(67068, 41, '2020-03-21 12:23:13', '2020-09-21 12:23:13', 1, 0, 1),
(67068, 43, '2020-03-21 12:24:10', '2020-09-21 12:24:10', 1, 0, 1),
(67068, 78, '2020-03-21 12:21:44', '2020-09-21 12:21:44', 1, 0, 1),
(67068, 435, '2020-03-21 12:19:50', '2020-09-21 12:19:50', 1, 0, 1),
(67068, 557, '2020-03-21 12:22:15', '2020-09-21 12:22:15', 1, 0, 1),
(67068, 565, '2020-03-21 12:20:15', '2020-09-21 12:20:15', 1, 0, 1),
(67068, 880, '2020-03-21 12:24:02', '2020-09-21 12:24:02', 1, 0, 1),
(67068, 959, '2020-03-21 12:20:43', '2020-09-21 12:20:43', 1, 0, 1),
(67079, 39, '2020-03-21 09:38:43', '2020-09-21 09:38:43', 1, 0, 1),
(67079, 51, '2020-03-21 09:33:36', '2020-09-21 09:33:36', 1, 0, 1),
(67079, 53, '2020-03-21 09:34:41', '2020-09-21 09:34:41', 1, 0, 1),
(67079, 83, '2020-03-21 09:39:32', '2020-09-21 09:39:32', 1, 0, 1),
(67079, 90, '2020-03-21 09:36:47', '2020-09-21 09:36:47', 1, 0, 1),
(67079, 341, '2020-03-21 10:21:43', '2021-07-23 14:45:53', 1, 0, 1),
(67079, 345, '2020-03-21 10:21:19', '2020-09-21 10:21:19', 1, 0, 1),
(67079, 351, '2020-03-21 09:41:23', '2020-09-21 09:41:23', 1, 0, 1),
(67079, 473, '2020-03-21 09:37:19', '2020-09-21 09:37:19', 1, 0, 1),
(67079, 512, '2020-03-21 09:36:30', '2020-09-21 09:36:30', 1, 0, 1),
(67079, 710, '2020-03-21 09:39:02', '2020-09-21 09:39:02', 1, 0, 1),
(67079, 971, '2020-03-21 09:34:33', '2020-09-21 09:34:33', 1, 0, 1),
(67079, 1034, '2020-03-21 10:20:54', '2020-09-21 10:20:54', 1, 0, 1),
(67393, 21, '2020-03-21 09:13:55', '2020-09-21 09:13:55', 1, 0, 1),
(67393, 179, '2020-03-21 09:23:04', '2020-09-21 09:23:04', 1, 0, 1),
(67393, 225, '2020-03-21 09:25:43', '2020-09-21 09:25:43', 1, 0, 1),
(67393, 273, '2020-03-21 09:27:00', '2020-09-21 09:27:00', 1, 0, 1),
(67393, 380, '2020-03-21 09:26:39', '2020-09-21 09:26:39', 1, 0, 1),
(67393, 426, '2020-03-21 09:13:04', '2020-09-21 09:13:04', 1, 0, 1),
(67393, 432, '2020-03-21 09:13:41', '2020-09-21 09:13:41', 1, 0, 1),
(67393, 449, '2020-03-21 09:14:41', '2020-09-21 09:14:41', 1, 0, 1),
(67393, 455, '2020-03-21 09:24:47', '2020-09-21 09:24:47', 1, 0, 1),
(67393, 456, '2020-03-21 09:23:34', '2020-09-21 09:23:34', 1, 0, 1),
(67393, 494, '2020-03-21 09:29:43', '2020-09-21 09:29:43', 1, 0, 1),
(67393, 544, '2020-03-21 09:25:20', '2020-09-21 09:25:20', 1, 0, 1),
(67393, 792, '2020-03-21 09:22:04', '2020-09-21 09:22:04', 1, 0, 1),
(67393, 1032, '2020-03-21 09:21:38', '2020-09-21 09:21:38', 1, 0, 1),
(67393, 1033, '2020-03-21 09:29:25', '2020-09-21 09:29:25', 1, 0, 1),
(67406, 57, '2020-03-21 10:27:31', '2020-09-21 10:27:31', 1, 0, 1),
(67406, 59, '2020-03-21 10:27:41', '2020-09-21 10:27:41', 1, 0, 1),
(67406, 183, '2020-03-21 10:39:17', '2020-09-21 10:39:17', 1, 0, 1),
(67406, 246, '2020-03-21 12:01:10', '2020-09-21 12:01:10', 1, 0, 1),
(67406, 264, '2020-03-21 12:04:15', '2020-09-21 12:04:15', 1, 0, 1),
(67406, 366, '2020-03-21 10:28:36', '2020-09-21 10:28:36', 1, 0, 1),
(67406, 377, '2020-03-21 10:26:48', '2020-09-21 10:26:48', 1, 0, 1),
(67406, 401, '2020-03-21 10:39:00', '2020-09-21 10:39:00', 1, 0, 1),
(67406, 411, '2020-03-21 10:32:36', '2020-09-21 10:32:36', 1, 0, 1),
(67406, 413, '2020-03-21 11:48:18', '2020-09-21 11:48:18', 1, 0, 1),
(67406, 420, '2020-03-21 11:04:21', '2020-09-21 11:04:21', 1, 0, 1),
(67406, 421, '2020-03-21 11:03:26', '2020-09-21 11:03:26', 1, 0, 1),
(67406, 422, '2020-03-21 10:39:38', '2020-09-21 10:39:38', 1, 0, 1),
(67406, 427, '2020-03-21 11:05:02', '2020-09-21 11:05:02', 1, 0, 1),
(67406, 429, '2020-03-21 10:40:27', '2020-09-21 10:40:27', 1, 0, 1),
(67406, 434, '2020-03-21 12:03:56', '2020-09-21 12:03:56', 1, 0, 1),
(67406, 440, '2020-03-21 11:42:23', '2020-09-21 11:42:23', 1, 0, 1),
(67406, 444, '2020-03-21 11:52:53', '2020-09-21 11:52:53', 1, 0, 1),
(67406, 445, '2020-03-21 11:38:55', '2020-09-21 11:38:55', 1, 0, 1),
(67406, 446, '2020-03-21 11:50:53', '2020-09-21 11:50:53', 1, 0, 1),
(67406, 459, '2020-03-21 11:49:40', '2020-09-21 11:49:40', 1, 0, 1),
(67406, 463, '2020-03-21 11:07:24', '2020-09-21 11:07:24', 1, 0, 1),
(67406, 469, '2020-03-21 10:58:39', '2020-09-21 10:58:39', 1, 0, 1),
(67406, 717, '2020-03-21 10:42:13', '2020-09-21 10:42:13', 1, 0, 1),
(67406, 718, '2020-03-21 12:04:30', '2020-09-21 12:04:30', 1, 0, 1),
(67406, 723, '2020-03-21 10:41:42', '2020-09-21 10:41:42', 1, 0, 1),
(67406, 724, '2020-03-21 11:02:11', '2020-09-21 11:02:11', 1, 0, 1),
(67406, 819, '2020-03-21 12:02:16', '2020-09-21 12:02:16', 1, 0, 1),
(67406, 820, '2020-03-21 11:59:46', '2020-09-21 11:59:46', 1, 0, 1),
(67406, 822, '2020-03-21 11:57:51', '2020-09-21 11:57:51', 1, 0, 1),
(67406, 825, '2020-03-21 12:03:19', '2020-09-21 12:03:19', 1, 0, 1),
(67406, 1035, '2020-03-21 10:26:10', '2020-09-21 10:26:10', 1, 0, 1),
(67406, 1036, '2020-03-21 10:32:20', '2020-09-21 10:32:20', 1, 0, 1),
(67406, 1037, '2020-03-21 12:13:53', '2021-09-20 16:06:31', 1, 0, 1),
(67507, 141, '2020-03-24 06:45:25', '2020-09-24 06:45:25', 1, 0, 1),
(67507, 368, '2020-03-21 12:17:03', '2020-09-21 12:17:03', 1, 0, 1),
(67507, 634, '2020-03-21 12:17:56', '2020-09-21 12:17:56', 1, 0, 1),
(67507, 636, '2020-03-21 12:17:34', '2020-09-21 12:17:34', 1, 0, 1),
(702636, 212, '2020-08-29 14:42:40', '2021-07-23 22:27:06', 1, 0, 1),
(702636, 1184, '2021-03-22 22:00:35', '2021-09-22 22:00:35', 1, 0, 1),
(2017503037, 1127, '2021-02-06 18:29:32', '2021-09-23 23:20:07', 1, 0, 1),
(2017503037, 1188, '2021-03-24 12:18:11', '2021-09-24 12:18:11', 1, 0, 1),
(2017503048, 1172, '2021-02-22 12:28:58', '2021-10-22 14:30:36', 1, 0, 1),
(2017503048, 1177, '2021-03-15 13:36:41', '2021-11-12 14:18:26', 1, 0, 1),
(2017503048, 1189, '2021-07-22 15:02:17', '2022-01-22 15:02:17', 1, 0, 1),
(2017503048, 1199, '2021-07-22 14:32:41', '2022-01-22 14:35:12', 1, 120, 2),
(2017503048, 1200, '2021-05-07 21:24:05', '2021-11-07 21:24:05', 1, 367.5, 2),
(2017503048, 1201, '2021-07-22 15:01:56', '2022-01-22 15:01:56', 1, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `course_artimat`
--

CREATE TABLE `course_artimat` (
  `cartimat_id` int NOT NULL,
  `course_code` varchar(15) NOT NULL,
  `conum` int NOT NULL,
  `costmt` varchar(255) NOT NULL,
  `po1` int NOT NULL,
  `po2` int NOT NULL,
  `po3` int NOT NULL,
  `po4` int NOT NULL,
  `po5` int NOT NULL,
  `po6` int NOT NULL,
  `po7` int NOT NULL,
  `po8` int NOT NULL,
  `po9` int NOT NULL,
  `po10` int NOT NULL,
  `po11` int NOT NULL,
  `po12` int NOT NULL,
  `ps1` int NOT NULL,
  `ps2` int NOT NULL,
  `ps3` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `course_artimat`
--

INSERT INTO `course_artimat` (`cartimat_id`, `course_code`, `conum`, `costmt`, `po1`, `po2`, `po3`, `po4`, `po5`, `po6`, `po7`, `po8`, `po9`, `po10`, `po11`, `po12`, `ps1`, `ps2`, `ps3`) VALUES
(1, 'CS0134', 1, 'Articulate the main concepts, key technologies, strengths and limitations of cloud computing', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 'CS0134', 2, 'Identify the architecture, infrastructure and delivery models of cloud computing', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 'CS0134', 3, 'Explain the core issues of cloud computing such as security, privacy and interoperability', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 'CS0134', 4, 'Choose the appropriate technologies, algorithms and approaches for the related issues', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 'CS0134', 5, 'Security in Cloud', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `course_assesseval`
--

CREATE TABLE `course_assesseval` (
  `cassesseval_id` int NOT NULL,
  `course_code` varchar(15) NOT NULL,
  `group_ref` int NOT NULL,
  `session_ref` int NOT NULL,
  `assess_num` int NOT NULL,
  `question_num` varchar(10) NOT NULL,
  `reg_no` int NOT NULL,
  `mark` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `course_assesseval`
--

INSERT INTO `course_assesseval` (`cassesseval_id`, `course_code`, `group_ref`, `session_ref`, `assess_num`, `question_num`, `reg_no`, `mark`) VALUES
(1, 'CS6101', 148, 141, 1, '1', 2018503557, 2),
(2, 'CS6101', 148, 141, 1, '10', 2018503557, 10),
(3, 'CS6101', 148, 141, 1, '2', 2018503557, 2),
(4, 'CS6101', 148, 141, 1, '3', 2018503557, 2),
(5, 'CS6101', 148, 141, 1, '4', 2018503557, 2),
(6, 'CS6101', 148, 141, 1, '5', 2018503557, 2),
(8, 'CS6101', 148, 141, 1, '6a', 2018503557, 8),
(9, 'CS6101', 148, 141, 1, '6b', 2018503557, 8),
(10, 'CS6101', 148, 141, 1, '7a', 2018503557, 6),
(11, 'CS6101', 148, 141, 1, '7b', 2018503557, 8),
(12, 'CS6101', 148, 141, 1, '8a', 2018503557, 8),
(13, 'CS6101', 148, 141, 1, '8b', 2018503557, 8),
(14, 'CS6101', 148, 141, 1, '9a', 2018503557, 8),
(15, 'CS6101', 148, 141, 1, '9b', 2018503557, 8),
(148, 'CS0134', 147, 146, 1, '1', 2018503557, 1),
(149, 'CS0134', 147, 146, 1, '2', 2018503557, 1),
(150, 'CS0134', 147, 146, 1, '5', 2018503557, 4),
(151, 'CS0134', 147, 146, 1, '3', 2018503557, 2),
(153, 'CS0134', 147, 146, 1, '6', 2018503557, 3),
(154, 'CS0134', 147, 146, 1, '4', 2018503557, 3),
(156, 'CS0134', 147, 146, 3, '1', 2018503557, 2),
(157, 'CS0134', 147, 146, 1, '1', 2015506789, 1),
(158, 'CS0134', 147, 146, 1, '3', 2015506789, 1),
(159, 'CS0134', 147, 146, 1, '2', 2015506789, 1),
(160, 'CS0134', 147, 146, 1, '5', 2015506789, 1),
(161, 'CS0134', 147, 146, 1, '6', 2015506789, 2),
(162, 'CS0134', 147, 146, 1, '4', 2015506789, 2);

-- --------------------------------------------------------

--
-- Table structure for table `course_assessment`
--

CREATE TABLE `course_assessment` (
  `cassess_id` int NOT NULL,
  `course_code` varchar(15) NOT NULL,
  `group_ref` int NOT NULL,
  `session_ref` int NOT NULL,
  `assess_num` int NOT NULL,
  `question_num` varchar(10) NOT NULL,
  `question_stmt` longtext,
  `question_img` varchar(100) DEFAULT NULL,
  `blooms_level` int NOT NULL,
  `co_num` int NOT NULL,
  `marks` int NOT NULL,
  `entry_date` datetime NOT NULL,
  `section` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `course_assessment`
--

INSERT INTO `course_assessment` (`cassess_id`, `course_code`, `group_ref`, `session_ref`, `assess_num`, `question_num`, `question_stmt`, `question_img`, `blooms_level`, `co_num`, `marks`, `entry_date`, `section`) VALUES
(1, 'CS6109', 148, 145, 1, '1', 'Define Exploration?', NULL, 163, 22, 2, '2020-12-19 07:03:07', 'Part A'),
(2, 'CS6109', 148, 145, 1, '3', 'Define Abomination?', NULL, 163, 22, 2, '2020-12-19 07:03:07', 'Part A'),
(3, 'CS6109', 148, 145, 1, '5', 'What is Management?', NULL, 163, 22, 5, '2020-12-19 07:03:07', 'Part B'),
(4, 'CS6109', 148, 145, 1, '6', 'What are the types of DBMS?', NULL, 163, 22, 5, '2020-12-19 07:03:07', 'Part B'),
(5, 'CS6109', 148, 145, 1, '2', 'Define Examination?', NULL, 163, 22, 2, '2020-12-19 07:03:07', 'Part A'),
(6, 'CS6109', 148, 145, 1, '4', 'What is Teams?', NULL, 163, 22, 5, '2020-12-19 07:03:07', 'Part B'),
(7, 'CS6109', 148, 145, 3, '1', 'Stmt', NULL, 163, 3, 2, '2020-12-15 18:58:49', 'Part A'),
(8, 'CS6109', 148, 145, 2, '1', 'A', NULL, 163, 24, 2, '2020-12-26 03:46:14', 'Part A'),
(9, 'CS6109', 148, 145, 2, '2', 'B', NULL, 163, 24, 2, '2020-12-26 03:46:14', 'Part A'),
(10, 'CS6109', 148, 145, 5, '1', 'What do you mean by <b>DBMS</b>? What are the difference between x<sub>2&#160; </sub>and x<sup>2&#160;</sup>?', NULL, 163, 23, 2, '2020-12-28 10:50:24', 'Part A'),
(11, 'CS6109', 148, 145, 5, '2', '<ol><li><i>What do you mean by <b>RDBMS </b>and<b> MongoDB</b>?</i></li><li><i>What are the difference between x<sub>2&#160;&#160;</sub>and x<sup>2&#160;</sup>?</i></li></ol>', NULL, 163, 23, 2, '2020-12-28 10:50:24', 'Part A');
INSERT INTO `course_assessment` (`cassess_id`, `course_code`, `group_ref`, `session_ref`, `assess_num`, `question_num`, `question_stmt`, `question_img`, `blooms_level`, `co_num`, `marks`, `entry_date`, `section`) VALUES
(12, 'CS6101', 148, 141, 1, '2', '<div>State the advantages of cloud service deployment<br></div><img src=\"data:image/png;base64,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\">', NULL, 163, 23, 2, '2020-12-29 06:28:15', 'Part A');
INSERT INTO `course_assessment` (`cassess_id`, `course_code`, `group_ref`, `session_ref`, `assess_num`, `question_num`, `question_stmt`, `question_img`, `blooms_level`, `co_num`, `marks`, `entry_date`, `section`) VALUES
(13, 'CS6101', 148, 141, 1, '3', 'List down the risks from multi-tenancy with respect to various cloud&#10;environments.', NULL, 163, 24, 2, '2020-12-29 06:28:15', 'Part A'),
(14, 'CS6101', 148, 141, 1, '10', 'Discuss with example the elastic utility computing architecture for&#10;linking your programs to useful systems. <i>(EUCALYPTUS)&#160;</i>', NULL, 163, 25, 15, '2020-12-29 06:28:15', 'Part C'),
(15, 'CS6101', 148, 141, 1, '6b', '<ol><li><span>Briefly discuss the NIST cloud computing reference architecture.</span></li><li><span>List the Pros and Cons of cloud computing.</span></li></ol>', NULL, 163, 23, 8, '2020-12-29 06:28:15', 'Part B'),
(16, 'CS6101', 148, 141, 1, '5', 'What are the phases in data security life cycle?', NULL, 163, 25, 2, '2020-12-29 06:28:15', 'Part A'),
(17, 'CS6101', 148, 141, 1, '9b', 'Explain the architecture and working principle of <b>MapReduce</b>', NULL, 163, 25, 8, '2020-12-29 06:28:15', 'Part B'),
(18, 'CS6101', 148, 141, 1, '8a', 'Discuss different methods of <b>resource provisioning </b>and<b> platform&#10;deployment</b> in detail with a neat diagram.', NULL, 163, 24, 8, '2020-12-29 06:28:15', 'Part B'),
(19, 'CS6101', 148, 141, 1, '8b', 'Explain the various design challenges for effective cloud computing&#10;environment.', NULL, 163, 23, 8, '2020-12-29 06:28:15', 'Part B'),
(20, 'CS6101', 148, 141, 1, '7b', 'Write short notes on<div><ol><li>Desktop virtualization.</li><li>Server virtualization.&#160;</li></ol></div><div><div><br></div></div>', NULL, 163, 23, 8, '2020-12-29 06:28:15', 'Part B'),
(21, 'CS6101', 148, 141, 1, '1', 'List down the properties of cloud computing.', NULL, 163, 22, 2, '2020-12-29 06:28:15', 'Part A'),
(22, 'CS6101', 148, 141, 1, '7a', 'Explain the different levels of virtualization implementation', NULL, 163, 25, 8, '2020-12-29 06:28:15', 'Part B'),
(23, 'CS6101', 148, 141, 1, '4', 'What are the issues in parallel and distributed paradigms?', NULL, 163, 24, 2, '2020-12-29 06:28:15', 'Part A'),
(24, 'CS6101', 148, 141, 1, '9a', '<ol><li>Write a note on security challenges in cloud computing .</li><li>Write short notes on risk management in cloud.&#160;</li></ol>', NULL, 163, 25, 8, '2020-12-29 06:28:15', 'Part B'),
(25, 'CS6101', 148, 141, 1, '6a', '&#160;Explain the service models of distributed and cloud computing in&#10;detail.&#160;', NULL, 163, 23, 8, '2020-12-29 06:28:15', 'Part B'),
(28, 'CS0134', 147, 146, 2, '1', 'A', NULL, 163, 2, 3, '2021-03-04 03:11:05', 'Part A'),
(29, 'CS0134', 147, 146, 2, '2', 'B', NULL, 163, 2, 3, '2021-03-04 03:11:05', 'Part A'),
(30, 'CS0134', 147, 146, 2, '4', 'D', NULL, 163, 2, 3, '2021-03-04 03:11:05', 'Part A'),
(31, 'CS0134', 147, 146, 2, '3', 'C', NULL, 163, 3, 3, '2021-03-04 03:11:05', 'Part A'),
(41, 'CS0134', 147, 146, 1, '1', 'What do you mean by Cloud Computing?', NULL, 163, 1, 2, '2021-03-04 10:41:34', 'Part A'),
(42, 'CS0134', 147, 146, 1, '4', 'Explain <b>Amazon Web Services </b>in Detail', NULL, 163, 2, 4, '2021-03-04 10:41:34', 'Part B'),
(43, 'CS0134', 147, 146, 1, '5', 'Mention the advantages of cloud', NULL, 163, 3, 4, '2021-03-04 10:41:34', 'Part B'),
(44, 'CS0134', 147, 146, 1, '2', 'Explain the working of cloud computing?', NULL, 163, 4, 2, '2021-03-04 10:41:34', 'Part A');
INSERT INTO `course_assessment` (`cassess_id`, `course_code`, `group_ref`, `session_ref`, `assess_num`, `question_num`, `question_stmt`, `question_img`, `blooms_level`, `co_num`, `marks`, `entry_date`, `section`) VALUES
(45, 'CS0134', 147, 146, 1, '3', 'Explain the working flow diagram given below.<div><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAYEAAAC4CAYAAAAFW1D1AAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAAEnQAABJ0Ad5mH3gAAKMaSURBVHhe7b0HgFTl9T78/fOLwsLS7Bo1thhNYkyiKTbYXdgCKvbejcIWttARUOyKXbAX1Ngb9q7YOxbsBUH6tun9zsye73nOvXcZhoHdhS0zw5zlcO/c+t7znv62/09ykIMc5CAHmyys1wi0tLTkMIc5zGEOswRTwVpGIPGGeDzeirFYLIc5zGEOc5hhmKjHE/W7DWsYgUTlz5uj0aiiYRg5zGEOc5jDDEVbl9tGIdEQrGUEbAOQg86FljhpSySdReItVoQl2GI/1oI9HuM+jkexFVzXEuMx7GRQndh8ZDOajeQrbtMFzHKhLlgPcZSNZUZ9tJD22EZJe5Ad1ab1xOO4Q+uDX6H1kkaQSOt1Ib+V2BVgviM1PYmJ9IympGfXlCsHa0KiISC0GgGbQXgBLUcOOhdipK+1hUZRATArgkoeW1YMDAGvolDQYNBwRHEkDDTiUfNBaQi2grGZymYwe0u0DUA6ORhaHqU4y4xqiVplprHmOateTEPM8pvfY9+bTsDyJNI7Ge1z9rVdAXzuOukJzCR6ZjNQvycagrWMAEOGcDhsHc3BxgLpqrQlk8fMLelMYaFwmAqHXpC1z3P0lvQcrqLrZN2XrmB/IzH5N9FmNqJ9Ph2AnqrSG+WhsSX9WRncguSIxri1vkEN99rflg7ActhGNlWZeCyxDlJd0xmgyn2d9MQxYCbQM9uB+p163uaJNYyAHQWEQiHraA42FmzmVoJDGCLw6FvcXokvWSrGZ99I4LFXJXT3s2IAQ3OekfDT88RY8L3Ely2XFq8PgmMKdxwClinAbyUf/fTTT/Liiy/K448/Lt99951EIpFWeqQDsD6MqCERp1Pii5aJ8cECcT70ovjueQ518bzWR+jV9yX6/UIJ19dLKODTe4jQcdimR52Qnl6vV3w+X+s2GW0etAW/K6CVni7QczHp+ZU4H06kJ3j8lffF+P5nCa8CPf2kpykX6UTPbAfqdzsaIC+oEbAZhAcpqMFgUC/OQfsAUa166lTYqrSpKGJQ9tgyv0/vJxzwSPS1D8R//HRxF1WIe9iYNrBKr3OdNkNi87+ReDiAOoKk8NmW4Bh4rnpWfA+3wHQAMtghhxwi+fn5MnDgQBkwYID06dNH9txzTz3XHeXUyArI+mB+OoJ95XEg02+GNyiBB58Vz2ETxVNULc5hlSnqYE10ok4Ck2dL/KdfpIUNbXy+xPFs1AeMtCqzHoK9995b8vLylOakNff79u3burXl2zYEHYU16Am06anPxfdHQc/gIy+Ie+Qk8So9wb8paJiIvMY/4QaJ//Az6GmY9MSzwpShHqZnNgP1O/W8zQ9rGAE7FRQIBPTiHLQPlFWVYSEQ+BXFbgS/4zFDJOCV0Iw54hxaK4HiOvEWVkpDWWqhSEQXBMRTZgqTo6ROXEPrxH/nM3hwUAUyCjmO8L0UFm5o1fm7h4A8ZCv3s846S3r37i233npra4+EqVOnqoI66aSTWq/rUsA7YlG2s6Bc/BnmFn/w+v2nXCQNJVBAhbWoj2rQFvsFbSst79AxEoSC8w6rE3fpeAm+8LZJf1S4GmXpmTQq6VldXS2HHnqoDB06VIYPHy6lpaW63XLLLbUuKN92HW0Q/XFPNImeetjlksCZl0ljcZX4QE+fRU9fYfvoGQI9PcNqxV08ToKIglvwjp6mZ7YD9XtiSihnBDoBVLA0f49tjELGNH5UfBfeI67SOnEUjRb3UHj/BaPFNbxa/Ie0HQm4gN6SGhiBCokUwSDAU/UWVIoHwuKFMYgxrUSBgeekgkllxBf3ANiKxX7/v/71L1X4tuLhtrGxUY8xKrCv60qAulIPlR5rCz1LGOOGsy8Wz9Aa8ZfUirOkEkaA9AVtSV/QOlU9JKIHys1RWiVNQ8uhtCph2MvFc/g4ib/xGerCNAY9BeoEWHVg033ZsmVK86222kqvsc8TOwqkJ730VnoaQWk451KLnjVwVDpOTzfo6QQ9G5We2Aevew4bK7GXPpJ4D9Mzm6FdRsDv9+vFOWgfkH4hCIZERbwUkJ+XiOvYqRIoGCO+IoS9UBg+epDwfFxFUOQlKQQiCSlIbqDX8qhcxea9NA5+PMt97qUSr29C6GyoMQhBQDdEuDsLEpVLQUGBpiQ+/fTT1pDz448/VoU0YsSI7ikny0ODbEQl8Op70nxYnUl30NAJWpKuTvwmPR0aba1dB6nQT0OMaM43tBrGoAp1Ui6rhkGJjZ+FIK3nnCeb/kTSm3jJJZdoOuj222/XeqB82+c7DEpP8FgkJoG3P5bmw8eKpxQ0IT1BO3r+pKFNz+Z20tOXSE/yN+hZD2PgrrtBIjk91CVA/Z4zAhsJVGGkGVNA6v1jNwIBgbsksZc/FPdwCgMUBNBNxQ9md3ELJOPrcUsIGDoT7d+txxV5v4nm79XHXUMhMEdNkvjn32sZtDcRBZV1qYkPq4w9AG+88Yb0799fdtppJ3n44Yflww8/lJ133lm233579UK6olz290YRgTFFEwY/G4jOgrc9qYrKA3qxLsz6oNdp149JW6Uzt22gg8ZY7+O2Gs/FFl6sGuyTLxBZ1aD0Jztoz65uAMpua91b+w6HQ7bZZhulu01v+xr79/rApifz//wYOhlKzznPKD29XURP3Vr09Jw0XWT5ytX0ZFlysNGQMwKdADa9VPlyH0iBD7w1XxxD60wmTsHwqTCVAVgXajSQiMNgCEZOkui3v2gbAYqxumwsk1Xe7ga+n72Cdt11V40ImAJiw+XixYv1PMvW2cC6CMdMpo4xlYBt8JanxAkP1QcaN9JrTUHTzkbPqRdJtKFJB0ZFUIbuALu+E7f333+/NghXVlZqFNBRID0jNj3xLUrPu54TZ0E30/OkGRJdWd+t9Mx2yBmBzgAqWAhJTD0Uq3fE9wvFU2SGxS42dKVg6I3FNaMBHMP7mIt1HzpeWpo9pkFCedQAMDIA9gSwDFOmTNGeQfvtt58aA6aCTjzxRD3fFUYAb8V7+f2oEyiM8GNvgEbV4iyBRwmDyVRcKpp2NtKoe0bNlHjQLzGj++hPmttb9sDaZ599tC2AXUY3DMyUkk3PyNPv9Ag9tY3h7MulJdC99MxmyBmBzgAqG9LMUrbxJqc4j5ws/uIazf87ShDWpmDoZEyMAjoSEdjoKWRjZYW44JU1/PdSaQkbZtlQl4wD+NcTQGXPXPTMmTNVIblcLqmoqNBjVE4b4pm2CTDE8ahplEPf/yye4eM11eAHjahImrGfioYbg8lGmeizIjTvDQ9KHJ50d4DWd4IMz507V2l9/PHHt57rMJCeMYuePy0Sz4gJPUpPz5X3dhs9sx1yRqATAHoWNEMEQAGDl+S5+XFpgkdO4fDBQ/K3Q6F7cK0TxsIB70rbC3gMW/ZXV28SXn6q+xKxqQQeGbZOGAIvnhWc94lEUSbWpTkPkVXgLgZbyXDrdru1PeCYY47R3zbSGOy1116aHuLgpc4GliDE90QNcVdcBfqSlqQpu9liW7T2OABT0aAeWtN3pP0YWQn6ryyqUKWnkR29Xuaok+o1UVm1Iq5pLq3A+2sk/sOvFq/gP/KKVc6uAL5D6x1YUlKikRcb5jcUbHpGQU9P7XXtoqfZRgB64RwdIV7rBR3cRPuc9gJi4zGeAdon3r9+elZL/JtfEHUn0BPbrqJnNkPOCHQCqB/L3hbgSGNpvTSUdTz9Ex5CJi/HdrR8etAZcs7uf5OZfzpEHGWIIqBwXIgqUt23Plw1vFbiwSAMU0xiEF7KSleDCiLQ7qL47bffqhc6adKkVr6yrzn77LM1T+3xeKy7OxEiMcEXS/jdL5V2bDhPRaNEpNFlgzGvXVZQLjf/qVR2H7QFFGhv6duvtwzZbkf5HHXjgjLTni9JRiAVutR4U2mNkebJs8VgbzEqLlgDg55sF9SJrfxJ488++0zHBRQWFqo823XQYTBMekY++gb0rG0XPekEqSGFovcUwJgWjZKX/3OMPPqPkXL1XwrkmX8eK02F4PkCGBI8M6UhSUInjQeeyf2mumsl0g30zHbIGYFOAFOpwQ6AZqH/vageTzLztoUu9o8eUiUX/ulgGZCfJ/l98qVgu11UOHje2Q4BSUYvyhH54luNTjj6srvaBGwDYCuiHXfcUQYNGqS9hJqbmxXnzZunxoE9VjhasbMBgQ/qIyKhmhugXEC/dqQr2A3XAYXlK6qRyXv+W3oPGCB/22Z7KdphJ/nb9juiTvpIvwF95YfCc8SH6x3tMMzOYVCYUIYuRBK+klqJ1TfrmJFIHIZZC9r5dWLyo4knn3yyRgFsGGa9bJABALTSc9It7aYn0cV0KPBH0GzHAYNkM/D2gAEDJa9vvuKfttpKGsDb2r2WvYFSPCMR2b6m0RqiXT9kI7aySXuAKT1Jyy6gZ7ZDzgh0BpBWULAt0Yg0HjcFRqBtDzEZQ/Cs9txqB+nbf4Ac8/s/q4Ictv0eeFadDpxh759U960PeU+w8mqUDUrZ1Dha3K4EW/nYBoD4v//9T7bddlv1+hOnLmAXUaaLeE1nA81KSzgozYeNNZVGCvokI40A02mO4mp5fN/D5J0DTkYUVi5NJaO03/pB2+4o/TbvKw/ve7g4C0fj2rYjPqb3dIvIwYPnum6da3YcwCeDQl3y7Tbd2S10EIzvLrvs0lofG2oIlJ4R0PPwcSY928GPTIXqgC9c++w/j5C9Bm4hc/c7Wlwl4OlhNfLn/lvIgLy+cs0+Q8VTiuiqXdEFRxSvpqfz+odNeqJ82ibXBfTMdsgZgU4A+nRwtiX681LxwqtpLjHz+KmYeF3oKYRQbLm1LDrkbPEOqZD8vr2lbLtdpaGEqQwIEgTKzoumuj8VNpfiuRAaw+PTRlJVOol/KjAm2n/271akYK1xxZrn9Y+X8Re3vL71wOrfPPT+++/LVVddJTffcot88cUXegl5jOdWX89NwoFWNI+bv/B/4in+1Bv5HmuL7w2++TGUFQeDVSodUtEoEZnz93Iep8JyVTSRwlqpL63RVIazqFpePehE2ax/f5mxdwHqqxzKrB3PBC9wgGAA0QXrI/zfa8SIGeq12rRJ/pbOQqaCjj76aHnppZdUnm1MdW1byOEWwfc+E46sdrFhtj1eO2TBVQbaQbk7QQM/6OgtgFEdBtoV18krh5wsffv0lVN3/iuex2e2bQQcxYiolJ61Jj1Pugz0jOSMwEZAzgh0AoD11AgY73xmKWpzvpRUTLw+bIay0nAX23wIx7AddsVzeM5sE7DHA6S6NxVSWJ1DayS4bKUE4S0lKh5Fs5WS0mP+Zu8PfksC6jlEEYn36T0WmpPX8UpsjYimnsx54RMwxsnzcI1GJGA0zeNa9xBxDUN6Pa7X8Njq96lwg85m7yu8lm40DyQgpy/gBHpBoH4n3hO6+kFp4KR7UDzaEJmCRutFeP+k9yrUhwMKbcbeB0m/3nny8N8OFS8NC5RRyvuS0K43rbvjL9YR3aS10lY/KP2xBfUTvulxqWe6rJB82nH+DsCQ+odUSsNw3Av6zdnvUMnP6ycT//BvRAGMGDreluY9chJ4h+0VIiEyAvkhBx2CnBHoDIAwU5+Gn3gTnoqZUkjFsG1hpxsBeE1OeLK+ax6QyF3PiXHn89gm4nPApyV47YPin367hKfcJkFsE9F3/u0SOe8WcZ91ifhPmiHeky8STwK6T7pQPKdgn3jiBeI5/nzxHn+Boue48xX92HedcL64j50uviPOE/dRU1rRA/QffZ54gM6jJ0vzERPFNXK8eDgNQSKOHCtNh4MGR40T53BEOCPgoSeg+1B8M5SLZwQ8ztIqcZTh22EEg0OqpV69144rLR+8TU0RlYyRxsNqZedBg+T/+uXJd4ecg+iCz2/fMxONQADKzllwtoQLzoEiLBcfc9swVOmOTSWjNUoKIGJtpscOPk/1retFOEYcrOcuHisfHnCaDNiin/Tp00s+G3y6OR0Knp3yvvWga3idGlLTYaDusmQyB+2GnBHoDIAFoPcZeegVcQyrgLCkZti2sLONgBfhMpUfJ/VqZj6az2F0YCPCdE7zy5lMOeqTW/Oa1ejWhjimpKrVU0s+76RgM+zH+6gc7F4zicjwncqU1/IeH/YTkXPF6PPwbUzDcNCbC+VaA3EvUxBs7PYDnShTIvpwTnPuQ0B/0MqP3/ZcQPpcvCMVjdaHzXxfYTk82DFy0V6HSK/83jJ1r4O14Z8pPy/Knuq+ZLTrjRgswHNRL+4SlrFOnQZ2SU131DmBmOrEPuuyPT15kvGVfx4vuwzsJzv3Hyib9ekjfxy4jXz5n7MQBZSDFmxATn3f+tBVVqtGQL0w818OOgg5I9ApENdUROjJNzSv6bUUUiqmXR92thFgY2gDytGAe3yqtCtVgVGZ2sjUlTlhWrU04b28JxHNOV+AEH5XCZDlSUDzeTXiQMQROHWGuE9HtJCAHqDvtIsUvaOvFN+Um8Q/eXYr+hRnSWDiLP0dmHmPBG98WEI3PtKKQWDgxkclfONj4p31qIQeflXCj7++BkYee02CT2AL9D/1hsTe/lKazrxEc/dq8DagPnwwnuy19d5Bp0ifvvmy+4BBUg9aBqgMSYsU96TCRCPA0dyhtz+T6NsLtIyR974Uo6vx3RSY6rr1YPidL8RZPhP1X4F6pzFY+zvbwp+HjJYr9jhILvrjEBm5416gaV/Zrn9fufcfh2mb2IYYAc/wsWoE2CbABuIcdBxyRqATQDPbMUQCb36qipZpgo4obO3lwH7SUMLMQzfDS+zH3kHb7oLzUETwOplDTXVvItJbTtxvYsMllFX4kwUSXbJSYktXAFetgcaiFRJvdEjc4xXD45EYtokYd/rEcHlFdO545vIzxNeCPvDPvA90IE1ZF2177XZ7jq9wjDQiiuCkaG/sf6IMzNtctui7uSwsGKXeP+uD6w9o2w/rOek5ayDebfMDf/uOm6Y5bJUxtrpkCj1joOesR5SeOoixHfRkY7qLhhTfzgjZQf7E/XwGDewH/zlVts8fKAMH9pfFoK06Gymek4g2HTXKxL7vqIlQ/qAjiwha5iKBjkPOCHQCkAXJgLGfl4ibi2jAEKhysBi2LaQRaKQnPbgcSobpjWrJ65snRTvshvN14t/Q9BIEj0IY9UGJw0glKxz+UsR/NGLqSLUeNDGK//h9vLe1ITkTAN9ivPWp0pKRTqKBXBcy8mFaiesDcNDYawecJNv07Q8lNUi+LRqlnqo9o6WOEWDaiseSnpOIygNEKE6mxbznXql0JD11pECm0BNFjXzwuTopTUwJtZOepJefqSRsSTMPHBP21jIjiXI5eIddZGDvPvL2v05oVzsDDapG2kzFoQzhky4CPRkJtEiYDJwh5EwnyBmBTgANQqFE40ZEvEdfIB4qX1UYqRk5GTUSgHfJxkbm3zkpV37fXlK03e81l8/BNpxSItW960M/va7aG3UQm078hS1DZhs5lYTWtQoP65zePr4nAbX3j255nV6WGYDCtgRD4ikbb6ay2qG0zCgMNAOt5/37eNkir5/s2D9ffj1kFIxDrT6D7R5MBbGtgAquPUaA96nSBPpunavdLSlfIZrXDKGnOgHBsLhGTNT2o/Y0ivutqIntCfWIrjjJHHnZx8ZmOkrAfw7aTnohynrv4FPa1aFCZUrpiS32fdc9rD2tuMANDUHOCHQcckagMwCMx+kAYlA84QdfhcLuuBHwFdXJ+X85SCbtcaCM3/Of0qdPvvyp39bafW7CH/aXrwafk/LeZNQwmQoH+47icjG+XqhdEg1oHtarComF/G0bA6Yo1Cgk/+GbdE4kXG93Mc0EoFKAbhDPxNlQNsxjp6ZXItK7bC6tlEBhnfx7mx1l8355stOgrWXfgdvLP7bcVvbeehv543bby35bbiMLuTqcVcfrNQKWsnTR0I+oFaOpWQ0yCcouryBxRgD5hD1zfdNvbzc9HbjGHFdQIyftvLccvc0e8vB+R8r7B5wirx54klTs+k/p1zdfinfcTWmv3n2K56RCbVAnPRuawaMoIHk3g+iZTpAzAp0A6onEI6pIg6vqJViAsJcCQAUAr9JWBOtDrjl80Bbbye5bbS17bLGN/GGLrWV3KJ29B2K75VZy1z+OSHlfIjYykoBSChbgnaW1ePdECYdCYkB6uQBIpijwzoAovWzUS+T9b0B/KOBho6E44DmCzh4okIYSKPEk+nFqBzZ8cjKzut3+JkO3320NPHjn3WXENrvK8O12lCV67Zr3p0KmPrx2t8rJN2dsHbTS85MfQEvSk+kxOC82PUvXpiedGw6WY6+iG/5SKNsPHCR98/rIb/vmSW8of04eeNBW28qXhWdqdNEuQ43oVt/PcQVjZ0nwjffF4MR8cSgwlI/jTODWKJ11qpScUWgTckagE4D0oqfNedYNeCT+mx6XBjIphIBdHtszstRXUCH1MBaNRWOkGdeb87Ow4bFGj0eK2u5Drd6UhuqV0jS8RiLzPpEIhZepERoqM3G1SUCLYWj6KhYzxF19jaYglDZQSBy0lKpOmHqjIlIvU4/B401AL+8vwXEg2w187ahXTyGiC9QFp1CI/bQkY41AS9SkZ5T0nHAj6MkGYlPBr4ueRI4tYA+yYNFY7er75YGnyy1/LpT7/z5Cvgef+mFEOIKYM4g2p7g/GZlC4gR2wcJqidz+JLaV4igdKy0LFqrS5/QtGrGysNBhuhJaDtYLOSPQCQBSqfInE8ajMYm++6nO/skcJxVPu7rTldRI0xD2ZGGffAgYFBG7dfoKyiVUQO+nfb2D2L00ACFxnn6xGLEw6hLlYbzMtP8mFCsz1aLrLMMzjC1eJk0jxkHZQJkzfQNl5EW0lkw/neeH56DYQoUcDAY6JmBzGe5BXXDMhJ8rxg1rh2HGteQB3+xHtR4y1QispicU69IV0nRoAj0L6cSsTQt2eebawhwLwvEj2lCM/QBowl5W4SFV0lRGw8z5mWBI2hVZYcspI65/QEKPvCpe/KZBDpaMF/e8j2D0o6q37FHoOoYgB+uFnBHoDCCfxbnAe1SMj77SBjC74UwHVFn768OGoaM1cmjCvf4CKHMcY2qHwmIPxkp1XyK6ShEmQ6Aaj5wMdQ+B5R88Ig6ph0RsQnEA0xcA6FtGQLF4VIJz3za98mJ49FD2jSnoFxhSLs7SWnGA5l71ONdELnzuLq3T3kGsG22cTPGcRHTCGWgYdZk6BwZkKlONgE1Ps4NBTEIvfijuNugZJN+CRjSa7lKmRuvAn+x+ywZj3AvkNBKkKfmbz0l+RjJyPQfnWZfSKulaGdE3P8Ozxkp9KSLpUkRbD78hYSMs8Rh7XqHMuUCgTcgZgQ0BMBd7doBI6mka9LLhgfiffsNK44DxS2ol/iA8FYStzmIoeHiYTWBiMnsASj6ZudmFTkfN0mBQcLgPD5I9IdQgJF2vSAMBQeJoWH8RIonickQg4+GpNUsYQsJ6XAOt4m8SYH2zGgJsGaV57nwGnmsFvNHR2m2URpc9h3Rfu/aatDdz0wn7rcfMrV1Pen1CfdDjZ3fe0NBx4kEER++34dhpEve6tWE1zrWOWaZMhCR6MuXiu/8lGEPQs3C0OjomPSvXoKfyrfLwal7WwY+taNK09RqLlkT+ptLnmA0/rtHJAI+dLlGPR/UTO2JEmIJd8AN4H5EH6tWDCC5w2b1qINgLKwzZNOj+WNOb52zC2pAzAhsAOlcJGJAhsk4hDUMQeAwKH54OJ8JiY1n4vc8lDC4MfIbIoHis5jzNGUapdNZO7WgvE2LS8fWhjvqFEqM3xi6k3uETJbR0Gd4bUyFFQa0S54CkiEUiEnjgBVU6TLPRADiHQVkjgmKKKBWNO4Js/2F0ECgYow2i3hMuEqOxWWKQI00VQqayBZSehiHBJ15LQU/wcSfQ0w2j4gc6OW5jWI14jrtAYivqTf5GhBeC3LHnG9NU8SUrdDS2r6BSJw0MTLsDzllEDa8uM4oCh7XQm1I83D7IGYENAHoWBjwLbYDC1nf7U2D8WjBrpXjKxonx0QKEo2xIw3m2ESxcJs7jz4NgQEnAEHAd4GSG3xAjwIiD6SJ/QbX4Rs+U0KomfScZX40TmT4HCnEIPxVHSyQu4Q8+R1QGo0yFTcMMoxwCDVPRuL1od82tH16rI43pHUe/+N7Mo1MJWc5CtgBnem2l56dfSSMMgNIT3056suE2FZ3aizY9dX4rRM7B6XdI1OeDQYVSZ4qP76Z8wdHilC1c1S+2HIbgmKm4j21r5eKtukZi/qCm4kh/7T3ENFEO1oCcEdgQsDyLeNwQ782Pqiekef/DJkjoi2+hiNkrAR4H/gWthtmoxyf+m58Ud8lYeO5rhr3K9BsUCcDjHDFWfE+/KbFgCIJgMjtfbfbtzxkBGyj6HExkdueNSbi+Udzn32bm/+FtMhpIReOOINMhjeABHyI/H+v4FHiugSA80qjWRzb1VLHpSePK1EsYEY/nwjtBTzgmpGdJahp1BElP52ETdYnQeAS6CPwcgdKP6jvxbip/1CXLwAKxE0SouVGCZ12h73cVwuE6+1KJNtSrITbUCOTkIhlyRqAdoDxDRoNW1z/+BvP5rnoQyh8My+6gh4NZv/wBDAomZZhKQwAa8ma1B7qNS+SXpRK87AHxsDEMxkNDaG14BMOXVmlemSNX2T2U+6ZXw2sq9Dp2y2P7gpvK/6YnJdjQAE8HSgZlYtlMJjfrkH85sIBEAf21d4vWBRBG05j/nbjHzQJdzRHBmtuGYWCXTnq07C7K8QV6HPVijjngbzZ6oi6o7IfWiO+ECyT88MtQVgFxXv0A6tWM9oyn55nKCphV3RUT6MlvU34D3xuffy/uiTeBVmzsTaAnaEEHh7+5JW97sc+xLXZXU11onvvk/WOnS+TBl6Ql4Dc9eIofZVBli++GjmIx+KcnzXplmcIej3iqrkMd4J3synvSBRJdskzPxzQqU/Olz1FZTgJ9vgX2fqpj9jKqiecyEXJGoB1Az4OLlqgix34UEYD/4jlgWDI2GBchaPT7hZZHQlVMplwTSE/tqQOGpUdiuJokMvdN8U65WdwjJ4m/kNM0I/SFAGjvIigX9oHWScq4xCSO+Y+eLP4L75DgSx9KC8JcA89Tjx/vpDDmoAMAuWVdcGgRuxKGf10uvgdfFn/tjeItY/dHDvKq1j7wrBNV/vQuqdTY7XNYjQROuFAC1z4sxntfQVYMrQPoKDEMyMzIiWoouEZC1OFVBaT8ka0AeuoobYuekSUrxffQq+Kvmy2+4eOVnpxmg8rfnIaabWPg6ULTMLAbtQeGVOn59hdQ1hFV+B0FRsIcrxMLByRw4V0SgHFnSsmF+vAv+N6UQ0aDKCvlRqdMSQJbseu1CftNTU3y8ssvyzPPPCMLFixoPZ7pkDMC7QB79kywhK6eFZ5wqzJxc8locZwwXaKLV4JeYCyGnEq7tZmXjGk2DtKQAK1tBM/mnEOx75ZI6J354ntinnhnPQwjAIVTBO9/0mwJvrNADM76aY1KbjF4n/kMGqYwyqVRRw7aDaCe1qmpDEg/1ge9SXiJkZAY3y6U2GufSPPpM2CAUQ8wBsbdz4oBw218/DUUu1PrmfXJictoANhWxPphqiL6xFuIICrUsEdufhKGn0tKWi/PQliLnuTxKOhJr5v0/O4XMV79REKPvC7em+dK8OanJHzXC+KpuNo0rMPGStzl1jqgcWYXT/J1x4F1SEcL5TAM8V77kI5sZpThLxmrk+BxLAEbi0OUR9RLKrANALfEG2+8UQYOHKhrY3OkM7fHHHOMhEIhPZ/JkDMC7QCQRkO/CEJT76RZ8AxrVLgZZoZXrNRIgTlHHa3IhiswYTLQCJCu9jKIVAhU4tzRCAFIT7EFPNlS3wwjU6szWoZvmavnI6pocB+fpbdBAbGegPhPlVAOOgCsA9CbSqu1oRFKnX3g+RuVpPXkrb0OkVmFNKI+DAo8jql84BER1gfrhc+IwjjT+BtUGmZ9uU+/UBUce27FFi/X+7IWlJ5m+9e66ElDS8LhErKs/vZcdJfous7w2ANBj9KThjhOYwwD0lGg3lIjgmdrug9yEr7zWXEWMHXHsQi1cLY+hZxxUBnrbu13sJ4S8fPPP1fF/+c//1leffVV+eSTT+TYY49VQ3DooYfqd2cyZJ0RsCvO3t8g4Pdbz+Ej2PMg4vOJs+pqMGu5KgXfKRdKzAnPRZmNCgOMR+6GYknFEqqkyfkA0haSgZ9QHCoVuAPeiTk0H8akoVG4qhVDZN+cZ1VYyNBxtRC8xyyXPSCGR4g5aD+QWjqfEn+ogca+VUWkL+fKId19Y2/UsRju4jppCUVwHteizlpQFzrpHu9nFbIeyC94FuexoRKMvfs5IrpajQh8k29FxGDodfxP38x/eiDzgV9Beio91kFPSgb/55b8zMjYd/EcYW85tokF/R6cM+lCEdkQyjAVxfezHBqdUa5QkOAziLA5Gp8RwZAxEkZExxSejt9gCVkPQL7TlHtTB1LB/+Mf/5D8/HyZP3++/uY5A1HG73//e9l66631vZkMWWkE7I/h/oYAvXUqACpkOjExL4h0+mVgoArxQ6hXHneetHDRFTIbaaUst7FgeiR8VrShSdsAmBIK3f0cCmB+Vw66F0hx/9jrhROWsadKSzhinmgDWFe2DPkn3qw5aWdZnUQ+/k75Ss+x2yIVinXPpgg0EP6pt4I+NdrAHguFrTOdCJRjIiI0/2dfib+I8xhVS1NRlXjueQbHGXG0SBgGTCN0jQ7MOiJSl+y6667q9SceJ86YMUONA1NCmQxZZwRYbtsAEDsC9j1M7UQopPT6HG5pOmW6cGWk+tJK8R83A3wF4Y1wABBugiCnagPoONBjMcsQW9UoHAjGnimhOc9poNDRb8nBxgMp3hEj0Mo/QJsHjaXLxTd8nOiaxOdcJhFGH5bzQKeV200V+OW+qbeAvpwvq0Li7TSyHQHWQZByDCOgDfeLV0jDcA7q5JxcMD6X3QPFj4iAcswIBnJv1x239Ph32203NQJsGLbrl3jfffdJr1695N1337XelpmQlZEA0d5vL9j3EbVvP5giEvCIf+QUNQCRIZXiOPsyMC4lVxDacwMhJ/NYz9g4WG0EjOX1MAKczXKMGPe9qGF1DrofyD0dNQI22LzEhlHvVffrJGpO8FHgkVfgcRpArXHzJZso8NNpBLiutntYZZcYAb7ECIPe3IEcaccK0N89YiLeya6qNeKuvArOXETTeRzzYBsBGwsLC9UIXHvttaoTeSwSicjo0aP1+C233GK9LDMhK43AxIkTtSGnX79+1tG2wa5wxVhUYvUu8Rx1gXBRDC4L2FR3rcSCfpyzr6FHBwNg3bPxsNoIhJesFPatZpfE2P0vqxHojDfkoGNAmm9IJJC4z3mlDL9bR5LreI9jpprjOhhGWry0qQI/XdNBOhsrjUDnp4P4Dm2rYQQGZG88HdfgdkrDKdMkWIhooLRC3OdcKYYv1JquS6xHr9crO+ywgyp8bnfaaSfZYostVMcQ33zzTb02UyHjjYBdYXaZ2ZLPPN2OO+4oeXl51lXrBr0X9zE/SSSDRJctF8/I88QPL0Gngphxl4RDYU0TdVn4zkZD3eIdi1dCMNhtrkoCD76iHoz1Xw66EVgf/rrrxV3ChVPa3yaQCEzlMV0YmPuGtic5iyrEe+0DOtaEkWSqnmSbDODTvRNng8+tSKBT0qrrB9UTRMqy2yPu8plwuKolwDa4k86XliaHnmcvJ8qivRiT2+2WJ554Qmpra2X69OnyzjvvyG233aZG4Oeff7aenpmQdUagqKhI9tprL7njjjvUcqeCNe4Bml02eX9MjK8WSuORCBVLzFkNfVc+gEiRvTpwHowT3YBua+0DTQ6Y5Vq0Au+vhudYKf6Hckagp6BTjAD4RQf1cb3j0y+EsqsQx+ETJeb3aITHRstNFvD9XKCGI65pBMyRv10LKl+gucp9BBGZzy9OTUlx4Z9qaThmorT8tFiC7KIKUY+geqhXbH1h9w4innrqqRoR8HwmQ8YbAYJdSffee68q/gceeED32WiTCuxK1O8Esp9/nNM9fPOzNJeN12HsnBIgeNNjYhgRNRI6d7k26HVRhZPpwHAsU2zhMp1BkQPSgo++joO8ILMZLROhM4yAru1smJ5l4P3PdDI0TjftGXMtXgB+2pSNAD490Qh0B49D6s12PNCdw8RI/ngoKL5L79N5pHyQe/eIcRKZ/43ZWIwLdByIpWP0GdguWrRI+vfvL/vvv7+ey2TIikiAZQ0EArL77rtLQUGBHpszZ46Gam0CmQGCGv6AUz6P0xQMUzHGnJf0+9VrIC3g0ZEZumxkrmUE+F/0xyVaBs59En58Ho7xgpwR6G4g2TfWCNhypP3REVEy/cG65UDA2MKlylObLIDA3W4E8E6ijmxG3WhqCDLOaSp8dz6tg8nMEcy1Ep33qQThHH7wwQfyxRdf4D5TF3z44Yey5557ahTA45kOGW8EWE7ilClTtCGYo/n4++67725NB/E3v0kRfKZzxsRh5WNmFBB4az48AHMtAD9ztve+oP242UOIPTm6A1g29Qyxif34K8pCYzRGgjQCKDMH2OSgmwF1QSPggpJiQ32c7UIWH9k8tQZvAdsC49cV4ilEJMBVtY6ermscMNJkZwQ+i0ppUwHSyzfuOijcMeIsre4OG5ASdCZSTnERNcT9yCsagXP+Lta7Mfd1GTOmRjbvmycDB+TLLr//veTl9dVBYsw4tKfO0x2yIhJgaLbllltqo40KEtCOBLjPsM4M7XgOH8peGVF6AzEJv/iuuQAGRwGXjJXwk29BIC3BBFMyDdQdoMxE7wSb6A+L4Y2YM4kGn8gZgR4D1EWiEWAk8MMPP8hll10mRx11lBxyyCHqfPzyyy/KW+1RCBxJHLj6AV14xQtjEH7zCwG34QRHt5r55k0FSDNPHUfhI+odUaf07gngKGP2CmK7IOcVMl7/WKOT5hLohKJa8d46V+65+y41BmePGiV33HqbNhTbuiXT6ywrjEBZWZlstdVW8t1330ljY6M0NzfL7NmzNRLgAA9WmG0EUGWodFY2IoCn3zKV7TBO0wyv+8X3VUi1Yql4uU/XvBuAb9Gh9tgxvl0Ib8Q0ApG5b+s3okbMC3PQfYC6SDQCP33znfIUJxL761//Knvvvbc6GvQKly9fbt20flCecrrEAYeDy4M6Suok7GoGz3GefPBoT2nCngDIlrfuGp1Z1AUjQN7vCdDBnzQCqBuOLOaKZbGvfhBP2Vhd85tOYmjmgxINhCTMGoIeUZm0MNMhK4wA5/CgcFIg2S2UyG6ivXv31sYbnnM6nWalcYK3mCHRh14TF1c/4nTNJQj73vkc4SDz8mwjgLFg1zAyQzcJJd+ifZmxE/nqRygeMB+MQPTpd5VBc0agBwB1kWgEvv7sc504zOFwKJ9QPsaOHat8d9JJJ6nMtAU6SAyRZuipN6FcqlQBRjgqnCkJKiJsNxnA9/pgBBgJOEbUWge7H1QvUOatMQTsBchj8utKcRw5yZxWvGiMhM6/Q6J+n3W9qSPt/UyGjDcCLOf48ePltNNOk9NPP12R+wcffLAK5/FnnCI1VZViRALgOXNCqeBdzyACGC26DOCICdIy/wcz7aMV2kPKVvmIjAgl8eVPGgW4wHzBZ9+xzFDOCHQ3kO7mYDE2XI5pbRPQc5aMfP/99+p0/Oc//2k9tz7QSdZwXTQakebDJ8EJqZBgYa1El67QxmNwoHVl9gONnhf0ZdTrOAxGIE0+nUZA5xJC/cabA+I8dpr4CirEU1wpvnOv0tXi6JhxrWN4lNrInMmQ8UaAqRsCy0tg2Yn33HOPRgPMtQZQSboGaSgowVmPixOC54WCdSMUb/npVwlao3XVC+BOT4C+1jQCcRgBXUwGZQw9h0hAz+faBLobSPdEI8A2AVvR21v2DmGkOXz48FYeXB+Aw0RCcETYDvDjIvEPgxdcikjjgjvNiA+4KYG7FpEAeN1z9ERLBnoeaIiZDdCqgtwFWwLiOf0SaSpFORERuE6/WFc80+mywQfQHtadmQlZEQnY5bW3RDYMUzh1JG7IzPl5Lpmjc5dzKmhGAJFfluABVkUyL4htjwkhXmu3CcQ+/0EFg13VIi+8zyLiZM4IdDeQ7OsyAja/cT4Z8tnNN9+s8tIWmB4k+IyLmYRD4jnrEvEWICItrJbQ59+r4tlUgKR01zAdVC3uoxCRm6TtcdCpYeg0wsHUtsSIIZFIUEKjrxVXUbm4iqFDjpgi8SYuLIRCd08Hwi6DjDcCLKs25FKwrHIT2SD85JNPWqF3WAK1s2RVMdc1rZSmIybqJG0afPMe3otfbCDiNNI9BbYRiH7yrdUmUCXRlz+0jMAmpB3SBEj2ZCOgx8kvwCVLlmhfcTYQt8cAEOw1B1jXTE+GvQ5xHTpWPMMqxH/GZTjXVSPS0w/I0t6aa9UIOI8ar7yfDsDFgjQSYDdxbLkADRv0I6GQBC+/T9sHnHQkDxuno4t5fSZDVhiBxG1Mp4A2PX98Ao5HxFlrTgLGKMB39HQJL1oGwxHV1Z9sgbaxpzwxvptGiGU2Pv4GTAYjAMUTeeVDFZZorototwPZwV93nRoBD+qDbQK2k0FkuxOjgHnz5q3mnzbArGdcy4rmb8hY8NJ7UN/wMNn4+OJ7pkHhs5hv1quyFPCJ3mozEnBxuoa2ydctoPXIOrK2Wl+sDmIwJL7Zj0tjCRyDoZXiHF4n8fc+V0NhUEapU6wUdaZAxhsBG1hms9zw/GG12ajTEgxI8JyZOvDDW1Ql7uPPlzAigBAMAxuA9Z4eUvrJoGVhXyQwmoFIwEwHVasRIG/BPFhX5qDbAHXhgxFg7yDyEOf/YT0x8jzyyCO14wHTjrZR4LkOA26J+jziPmqK9pLxHDdNol6vdk3mynF4bNYCDaGn6ipxF1WL5/gpSot0BNSs/mkdo164znjg4VfEX1ALvqiSUEGVRB5/U7+HaxtzAGomQfYZgSiEFBUV83jFd87l4iyqNJf3O/MiMZodZg8Mq+WfU0D0WBtASgDzoDjhj75WI8DoJfL6J3oYasa6JgfdBqiLNYxAwFxU3DYAl1566VqpyA4DDTx4MnDf8zqBWTN4NXTdI5qWNKPZjk9VkTEA+nrVCMBJO+E80NA6nmbAYrXWM+pYu/JC0Qdfel9ldGXxaHxDjfhue0ZHHm8QH/QgZJ0RoEBFm5thAC5DBVVJAAIcGDVTDLdTQzbNyQKZ6wtSsaaL1QanMU/MbfC9L+EVcnlJGIE355vnckag+wF0TzQCTAeNHDlSU0CXXHKJeYnNd5aS6ChA7DTfHI2ExH/6pTpo0XPYBImtarDSEBne6rg+ALlsI+A+YYqmW9IR7Domsh1HnUxOMxGDfnz3c/DGOPHB2XQjIgjd+JjEwpm13GTGGwEN1VBeFJjJFImvbBL3aTPEW1IljmFQpNXXSwwCxmkgWIHap5fMxkrFPbqfBkABMFNUiATe/aI1HRR6a37ruRx0L7AuaAR0URkYgVnXXKcRANeqGDdunCIHi9XV1el+fX29dWf7QduBmEIAL0be+1zchYwAq8Q/9XYJg6OjUDSseRoEOjjpwq+dAZRbb+VMpa3rxKn6Ox2B5WpF/qEezIwCo7iYBBcuEccRk8RRUq6D/7wX3CUtgYDqJgqvLmJjYTpCxhsBhsxmagcCs2KVOE69EN5UpTQUl0uw+kaJBcMSiRua+kGN4dusG9MMtCkJZWP5jLc/19HC7CEUeHs+i522DJTNQIrbRoC9g2acN1X+9re/yd///nfZd999dcvfNnLgWEeBa1ho2odKBR6kd+wNqPcq8ZSOk9j3izi6THsTkTF4DY1BtgBF0ltxhU4g5zrlfJPgGQoGHIDAsdOlqcg0BP6JN0uLywXZ5cAzfisdvNXGIJ3kOfMjAQoQQjNj2SrxHsnGNfayqBTfpJvFQNm5nBz7/FJ42BsoXYUo0QiE3/xU1xOgEQjDO+S5dGKaTQXoyWnvINSFPWLYFubEtoBE7CiAM7XSaQgieHbo+180CnSUlov/tEvNtgFcp4ugW15ltgC/xFNuGgH3qReYzJ+hwLWkowG/OE+/BDqoQnsOuc66VGLN1lgC1mMSpgtkvBGgko8s+lVcIyfrHEBcDjJw0d0QGsv7h4FoDccsQUpHUCOAsjHEDL3+kaaCqAyiHy7IRQI9BKS42UXUNAIcJ5DcEJy4vyHAZA9TlDqzLZGdFm54TJpKK/WdxqsfSUS7M/O8eW22AD5JjQDbvzynzVD+z1Tg5H9af9Gw+Kquk2adjhqO3HHTJbRiheodRXy0ppL48WkCGWUElGz4zxY8LefCZeIvrhNXcSXCsBoxLr5XrTKnig7gP07YRXrzWg4BV2WbhqBltBiFRkBXFgMTRT/8KmcEeghIcU0HFdfoojKMBAiUjUQDQKBx2DCA98/6ZdoH3BkCxhqbJVQ8TrjEqfuISdLih5dppY2YXsgWwOeIe/Tl2iaQ6ZEAAzpzsCnXIImJf9wslV8XooLg8AkSdLhQf6YTyu7e4JzV/MOt9Zg1gAdbz5tX8Ke5TXnHBkFmRQIgoDbwYpfCEvphEbz/OmmksAytFc8tj4mEzZlAOZ/HhgtmDwDrWpkD0c2rH8KowTsCE4U/WmCGCZSYHHQrkOIbu7LYhgD7mYefnCdBDkgqrBL/LXOhPEz+YFooW4As7Rl1mWkEzrrIJHiWAA1C4Nr7Ec1ViaewUrzFYyX+7S/mNzJqoEHAbhDGnTWaasr6CM5Q9HmGESAHDmoHAcsB6SzIsEgAyh1lauGo4C++11ytp7hKGktrJHz/y/CWuDgEQ2ZaW8vKZgqgqLYRCL/0AYwbe6RUS+jTr00jkEGfki1Akne7EaDsIfQzgj5pHjlJPEXV4h3MVc38ytvdtb5FdwDF00sjMGyMeP97SVY5OmavL0OM+16SxqJy6KrREoCjGnvvC0QL0GEa2TEZCD1lT12dBHbkpwidp2udW79NTdE5kBFGgOWxy8S+9OG35ktg+ESdB8gxfKxEH5+HshpMsCpxaACUSJnEU6hw7eQKhR987h3h0pKeYdVifPat6QXi+3PQvUCKd7cR4Jw1yu8Q+sjXP+poWmdJpfim3KTdRckLWQMgsOdcMxLwnAMjkEU8zi6/qrSjEYm8+D6M+Rh17Boh056HXpZA3JA4dBang6FS518ymF3GYUyAnOCSykGPdXLbZkYZAYZQ0SfehlBUia+wQgkafPkDEBOBEwgTo4XldSQSvyGTJCbRCDz7tjYKqhH4/LvsEvwMgp4wAqxr9fijcQlB6QfOvFTbu9jIGP1pJc4xLMwSwLfaRsDNSCCLgEZA1y3mFvoo9P7nEhw8RhpLK/C9NeK65lEJGYZwwJk2FKdI87V4/RJc8LNEPvhWou9/K8Z7X4nx7WJp8UdgFKyLOgHS2gjQ2tEzYlnI/N5H3hBHMQiI8IprgIbe+Lg1728bikwG5vtYuS3PvK1tAuwiGvniBxWWeDaPHE1T6BEjoM6LGfZTeUSW1EtDCRdirxTnmZdIPMKUJz1CeJDMJ0M2koHHbHlYF6YD0Jl1jbpUHR42EKNg1pnsA3ryTGE3l3D0ebX4EOEFL7lP4qGI6jkagsg3v0jw5rnmpHrHTDbpkoAOthOCD3UlthOniHfcLPHc84wYK+qVFxShD5V3mGJqZ7SQ1kZAB8cgLOaAGt8dT4u3EKEUF4MZViu+d+e3Mnu2gDb64HPiT72lg8XYRdRY8JN6hwguraty0F1Azur+NgHUNfganA2hNvnffeEc8Q2pFA/4P/zeZ5o+0GgB17JbYjLY3Vgpu++88458+OGHEgqFWo+nC6gR+O/FquC8FVdmtRFgWw5z/+Gfl0jg8EniKqkUB5cXHX+TGE+8Ib5zrfESRRXiwDn2Kko2Av4iTiXD2YXZ/RQ0GwpdCPTBIXZPvEHCHy6A4xDVbALbR9vrOKalEeD7iYa2ohsSmP249ptvKIM3NGK8zrev1yDcSoR0YvCOAktuCj68QDAFK5rfHP16oQpHzgh0P7BOuj8dZPI+5Y/eIR0DLkDjLh0vfniQ7qMmStzthkLHeQp7CiNgy8/xxx+v01wQX3755VanKZ3khEZAR0hXXplW5epsiLeExUDdss6MVQ3iPX2GKnSuTcAp45vh3Kpy59oVGimYa1gkIiMB0or7vEenmwdfusgXnImVRgXGxHh/gXYppqPQHpqmtRGI4/2+qx9U4rhBJD8saPibn9WDoLWLQDiyhXH4FSbdYQQee92sZBiBGEJEQpbPLJ+WwDrpbiNAR0AVv/ICZBDCjB0J3/20zoXlg9II3PuCDk7iCGOeSwbeu2DBAunXr59ss802agSeeeYZfR4xbQBFaY0EqhAJZDHofEOI6qCZJd7kkMDYG1V5O4rpzVfAGJiDA53FVeLgaGPVeWsaAZ2XCDqhuQS/mRICTzKtxOPUjzqyHfc6se+b9ai0+IPt0o+dZgTowdrMy+5POgqSXg2tH7fw2nmO7R8sF/OdJn/b9/EHt+axaCgo/kvm4ONg3UAkx7FTJfbTr/qMbAR+FgI5DfEjj5tGgG0Cxve/mEYPoR3rROlrYTIknksrYU9DIPnYAyfOeaXAe3Zelh42+VF5EFs/hJWC5UDI3RKEEdC6II1RF5QRoNmND7+tdAvRfMfaddRR4DNUZlBO5ykXCVcgc5WOk0h9k6aCNOxP4gsi5zXaY489pKqqSo3As88+q8fTCcjrvrMvgWIDr4+ZqfKfLaArFJKHgOzyq145KtK3aKkERk5Wxb+Gkqc3n/h7A1HbDKx97zmXSszRDP6weTZ1NqFTjIC+QJU6+8ZywiQKCF+KLf6o3MznRSTq9kqsyQVr6JIw5/d3eaXFgNHQ63FtDAUJ+iU4/iZxcu1Vfszx0yW2ZBksqdn7J1uh1Qg8+ppWIsM94/tFeqylZbWwryu3y2PJCiEHa0IrbfDHuaTssJlKn4Q26UfFjigzEBJ31VXiKqOHVSvx5fUS8/lNXsb9XCvYdn7C4E0D99s07yzas5xaJvhInFGWS4764A0Gr7gfshY1GwG1/KvrfdasWar4X3/9dZk0aZLk5eWlpREgyT1nwrAxv117NYlmncl8UCcXTga7iZoOBnTb4uUSHDZOB495kj39TjICTBfZKSPtenvyhSINzeBVOtlW4ZJgo42AzXj8WHCk+dHs4sIPD4YlvrJBQo+9Iq6KKxDyVIu3cIz4C2vEVzBGgkNQ+fCwnEW10jzmGvE/MU+Mhnppqr5GfAjBHSCU75jpEq6vR3nMVu90Y+TOAn4VqkkFI/TQy1ZFVkv8pyWaIqARsGltYzIkn091zaYOa9AnAh7nFlEqe6GFqOBhdH13zEXkOV2c8LgdQxCFIhKIDK6RVcNrxDukSvwQ5MD0O8R44xOJOpwSMgJ4FhSy1qL5jsTtRgHLB943InSQwuIdNVNcJYiOIT/Rb3+WGBwo+3voHBiGIdtuu62UlpaqDE+YMCFtIwEWx3vGhVCA4PU6GAEyf5aAAQOtYz7wTeSLeL1DfKUTZGXJKAkU1yhPraHAO9EI2Ps0Ng7OpnDqhco7KEhKHtgoI2Azn42cqyfGQRAet/hvnwsvvk78YFZ+tIfr+7KA8GTIxMxhcetEeNtcAoIUV0ozc2FQ/k0Iabyl1dJ89GRpcbvA3KbHpUOt8Z5sBH6VDhrBTuiBl8AUrMhqafl5aasRCAQC2svDpncy8BjrjNd5vV7raA4SwaYdhdNevSvkgoDW3qBr/Dp0QE+F+IsqFZmDZYjtKKwAP4NHi0Yrz7L3Bn+TXx0I7znbayQSbI3SbNxY4BMU8Sx2M2z5aQXkBQqjGHJVeTXex6VSzXdRZs844wzp1auXLFq0SI+luxHwnG4ZgbHXmB+aJWBmQqwu7iFDPCdM09x9CDzVMBz1Z7UBtGInGQEbaQw4maYHOjaAfd/kmyUCByEVD2yQEdAHwW3lSl3M5dObYk+emNcjoRl3WJOf2VaJvVyI+G0jFdwaaF6n13LfQn8pPK/L74IX5DMtqhoDqEREGlSYbFPIFmDVKOMgZAv+7wVdbYlKpuWn5ZprvvvOu2TLLbeUrbbaSulPtBUO68o+duONN8oWW2yh+WD+zoEJSomI2bxuRExhiC1bKf6TzpemEXbjmsl3Jr+aaAoU64LnLAFLOG8fJ197DhsvxgMv6ESFbBPj4EXtu80/bDekPpQvdMesXz7Cd8Gd4oczxS6CkRfe0z7hQZzwOtwyoG++TJ8+3bq2RdNBNALPPfdcq5CnC/BbOGeQKq6x11kfmh1gtnlaUz089tpa/GLqPJOfFC3eSkQnHWGmxGEg6Ixwmnwa/8aiKjgqa1+fiKYRAJaMwb3glaIaaWlYqXyiehM8yjQzYYONAPOmYdQa9yORkIQeeUNcIyaiADXiK8TLS2vXKljHkYxeI+7DJkvwmbcgwxHNw3IxZ/WaoTSzCdQIoIJoBLQnCAT9izfekb3+tJf0hSD37t1bkcD6ScRvvvlG9tprL83/8prtt99e6yYHJpBfwuAb0iQWDoj/wjnSWFKHKBUChii1eS3e2xCE44IQ3Ad+jSxZrkLGOmVuWBtxaeE7AVoQaTePGKtRtfPYaWLonFlR2R2GPy8/X/wBvyWjZiTA5TCfeuqp1mPpAiyK8/QZSjvfxFk4YJ3IAtBOBsCWJo80F6/d3bM96IeydyLq49KVDkSfTTAGnpKxcFhoFJKMSApk91P2NvLAWfAOqxXXyEkSNxg5iraF2fpzw42A9RA25HrrZuFlNUAIAArcCOsTKNj48IaNYOwZxBX9XWVjJDztFu02ykZos7U9e0IB6gc1Atj6731OjQBTaFsNHCD7/vMf8v7770s+BJzIutF7rHpiRDBw4EDtEfLGG29oOoBGIAcmKL/SAIBXA/VNEjp+hjSXVJjCVcxh/BA2CEwqHuwIMhrwQdg8bEiGPESfeB11E4WMwGGyZKYzgB5mYM7zUBLV0oTy+299SlzOJumV11u26NtPtt56K40Y2T2UfMFIgFHkn/70J+UX0iNdwM10EOkGI5BGxdpoYK8xpq/9j72qSjuZV9qD9dxSgRdUyBeDT5et+w2UzfvmScmOfxB34drXp0IX7ncigmAbRBMc89CSXzWT0kKFb9F7w40AHhSJ+sU36gq8rFrzqfSEaAiYxrBXY9o4ZOhUJc2lzNVyttAqCU2+GQaAcwUxBM6iAVSoEDMSaBHf3c/ovEGcM+bVhx8XXzAg9StXqTAT9XKrjuwte4KwveDXX3/Va3JGwATlVaCmLBcuEQ88Z07JwfYpJ/OyCLk5ctPFQTopebD9aKY5q6WxsBzP4+pS5RK87znICrv3mtFbZ4AOKAz4xHHiBRLAez2HTZKIzyvXz7xaLr7qcrn6qqvkKgsLCgqUH84880y5/fbbW+mRFgBycD1w0k6NgHU4G8Cc7SAq/jMuwfe17bWvC6lPvaXj5Jid9pJt8vtrpHfIdruKs6ztTAt7Bzmoi6k3h8BZKEQ5LrkTfAgeADI6JrTbCMTYPAmPhsJEJgxGIxKovl5ceAFDFRoCvpSLZBM5a15yoZrwQQxNOLLNPIboAVteT4uVfD3zZ3ymeli0fHw+jItn3I0wQNYIPLAOPWEylP1RmQgsuq3UQ3c+o+0qHPQRXdqgx1atWqlRAEN7W5CTkUAjwGt22GGH1mObJLTYKRjwMgVy2UrxHD9do0r1/Bmig5884Ctz1CX5FjwI3uTIXJt/OTyfeVgfr+U+0MHBOjAgyrfKp+a1dFh0oI56fngmzrOzg/HoG6jbmE4K1xmgqQY8L/j6x6bhYfnGzZYInCPD6kpstxfZDcNsE0jmlR4HFMNjpYO8k2ajXGsayuTy2vu2nNjH7Xvs3+kAmgpaugqRZi0izvYZAbMNdfW+5vTBmw/9c6Tk9xkg1/y5QLbolSdDtt9N9WjivSkRvMFRydwnL6peLh4rMeh07RRhkavdRsAmvIY54ZiEbnxUvf/AIaNUuadq2FgL2VaALT+OPS5UeMjAIJJ2ZUq8NiVWi3fwaB3BGX3oNQg5lL9hTtmq4xRgFDIVWHKlMbaR25/WymcoGFveiGM0AqtUuRPXB3YkQCOwSQMZmmkY0DQWCYmv9no4K1XSBCVNgfAVpOY3RgmMOOlBOcBvdFSaYDDYNuUFnxK10wKVPLY60V+K59jYiCjWW1wn/i++VeepM0CnFYaBixth8VZeg/eXi7MMwr18pY63sWWVW9sI2COGeTxdlCWKowvMk06Babfit1lmLth/zDHHyFFHHSWRyJq9nxK3xHnz5klZWZkce+yx2iuOx9IBoI0k8uECk3faaQQSUQ0CHeahdfKHQQPl71v+TprwnM3z+8iQbXbT7Eiq+9rCZjw32tgMOjGiNI1n+40AW5NRSVS8/p9+MT0lekUQFm0ETuH5r4UqQJUQIH4koodiCpEpcF6GKsnXJyGFlzlQZ1G5NMLbiq1g4xsjEwg6FCXLnNFA+mITuuVJNZbsRhtfhQrDX319fc4IdAC4YIc9ijd017M6LoXrvgbAp/TO6RWtxWMQEDa4MbLlRIUcyaqRALZMHTWxSzPubYbiZzRLfmzLCPgKGHHgnjMvkpZQyCrdxgGNm7aJ4RvDPy1SGfIPwTedxllGTaVpRwLz58+XW2+9VRwOR6tcp42cgNm5tjBp6592i3g8Xrnkkku0cwNx66231nEPiWXm1v6OpqYmbfPgtYySnU6nnksHIO+FnnnLzFyk4Iv2IOcTumzvwdIHMv/UfiP1WfmQ7cHb7d4ufZkKOdVEbMlK1TX2VPvtNgIGftMIxMHI/pMuNOe3gID4EU7Tw6JApHppIjrArMuhwF/593HyzH7HyPx/nyaeIdUQrPULUivSAwPDUPC8BWCcyislxm6qdpdRlC+jgUYAnxC46QnQg14ojECDk4k4qV+VMwIdAvA3FWG82SnuQyeYnQvAN1T+HAtAvl2bv0zeYupxcdEoeehvI2X63gfKRXsdLC/8/RiNZB3kPyB5UaPZNowABdnsNVQjwXuf7xQlRV7nc2jg4uD/yEX3ohzVME5VEv/km1ZFacsx0TYKRE2fpgOgjlwnT1ev1wcjUFo2XBu0p0yZonxOI5AYCSR+D5FRzqBBg+Scc87R610ul16TDkAjEHzoReUpTvyWijfWh6RJPaLVnfr1k5N2/rPptIDv8hAJHLwtI4EN633ZDD4xFi/TNgFQUcvagUgAjGQgvF7wozQVUhCYG2VOnznUtT0rCoYZ0pi/2V3p4X8cLtv36iW/3ew3svlve8n/6/0bKdrid7L44HMhXOVr3J8K+UyG12xt59B5EiX6wzLtfcGG4nRhgA0FbRjGN9AIMPVFIxBrdKrXtwpGgMqdaH8nt8n7iUYg8dymBvxmesy+2U8ob3p0sBdTj+AjCKUHTkQyf3lwvBk89cHBp8sf+vWX/L795A9bbCs79B0kvXr3kf222UqcB49SZ0a7QZdYfJ70nETUNjDUpWNYjTig8HS+IrOAQCprLW6HgL4OeUVHouJhnEeIg9aciJJ9ReMkZg0opAzT2zbnQjIF3t6mBaAonlMvUGPqhRGoGztOlixZomWkZ0+DYCsmfo+N/P3jjz+q4j/ttNNax0KkUyTAnkHhJ17XjAcjx7b4RKNKOipE/Ka+LPndrvjG3vLlkDPh/Naoke/bJ0+Gbru75vpV51rX63MsXbs+5DOMJSuUhh02AhwXwEY297RbIVBte/1maF0tDSioY2i5/AJh6MewLa+X3PWXEnnlXydL2Ta7yv/b/Ley/8AtwMTt751hE4v7wRsfUauL4uo2UwHsDRpr8zuMwOPq2bkKy8VodqvUr1y1SsNezgzJ+kn07LRCgdxfvHixjhOwjQCPp43n150AA0BF6T75QuFodC7k0ZbX7gEPNkNoD912VxnUJ19e+/cJ4igcDYGsluN32VvyevWWO/5RqlGwOY1v6uesDwNvf85mLJQNdcLGa6u4GwPk+8Cjr6gydRRVSPixeRKxGsa1J0i6ygWK5Tppuiov/0V3oJzmYfItFTy7uFIHJQLPMUU0YsQI2XXXXZW/x44dm3aRAIsRefVj8FslHNYak/fWyy+mTmP6kcr9+6JzpE/fzWXaHgfK8sGVsrKgXOoPKVcdesh2O+N3hQTYAQF1znQao9P18baNztIaia1sMnmPShPQ/kiAysTr14aKVF5UMtKyaeHw4V4IV9HA7eS3v9lMHtrvaHOgAzz/YMEY2Td/a8n/v82kaXDq56TCRCPgGTFJ4mFzuTVtMMtQoPKnESDtvTc8rJVLxgg0NUsI9F/865LWgWDsCso60XQH6oXIsDkYDKqHRK+IXUR5nb2YSLIwZTtQCKMIe11DuRKdyYeKSbyUiOyO58T1ffr0kkO23BnXQ8AKYRiGg5cProZQDpCa3+8rjlIOMKOwti0HNto86514i3rm/KNxZzk3GvCcWCgIpwHfWlIlTSV1EPR6q2cU39EZL+kCQLGcJ05ThzF4MbsuWodR3nUZAfL6o48+qufnzJmjvydOnKiRQ0NDg3VVz4OBOgl9s1B1nB19rs8IKH9g64fCpyGYvud+snl+bzgjcPz69pLf5m8uvftthkigr/TO2xzneskFe/0bkSscC/Zw48pz1KtJz03GwCFjxPAF1Amhk0RotxHAaTEWLtXGCd96PqYV8VHsQdEAQWkcUiFb5vWVfr/9jTTDu6WCYy8NNgxfsecQ+c1vN5Pb9ilJ/Zw2sVaiy+vV68lkj9esDrqIMALXPgRjSyVTIbv+bkcwfB9EAAOU8cnsNATccgCZLeD0/Hnst7/9rV7HLa8bMGCAfPTRR+mrCLoIOLIldP/z2hmBjezs1tmWEeCqTuwyusdWW8tWoOGSYaOlvrRC6oeOksl7/lP+X36ezN3/KPHBC2OXUXp5KZ+zDqSnHjj1Iu3GqdWBaMWq+I0Cew6k+Bc/SghOWiOiGf/l96qnR+eic+KNLgArEmDDaeCiO62DbRsBTomy//77629ey3QQeT29IgHQPhSWxtJa7Q3ZlhGgw9cM/qN3Twf6kf0PlaG/210O2XpnKdludzl4h11l2E67SZ+8PrJlv3wp+t0u8s4BJ0hDCXiqEM7FkNEpnrk2+k+4wOxUgPJxXiNCu40AvVTj4280H+pqxwvN3i14KQTGW1iLUDpP/jVgB3Gj0B54Zs2lsFr44Kf+doTk/X+/kdP2+Otaz2gPModrfPOzRGDZ2H01U4Gsy4oh7X3XPQyvDt4rvLprrpwp06ZPk+nnz5CpU6fqvDAzZszQ7YoVZm6P91xzzTV6bNq0aXqe2wsuuEDOP/98Wb58uV6TLgLSHcCg0D1tNniEHrg5zL5NI8Ch9TC8t+8zXIVth36D5KV/HyvX7l0qW/XqJ38dtC2cmgrNvdO4tKczRCLSCDQfMU7rGf8Jl6jpjCqJc2IwRgPgBSfTX0NHSwOMVOTnJRoJMFJIS0Cx1AigrAFEAjYtyKfrMgLkcUbEX3/9tV5HnDx5sl7PNoF0Acole1SGrrhHdV5bRkB5CcZCxwaU1kgEOrOxrApRJ35zKcqS0XA8auW3/fpI8ba/Fw90cAO8f12ZDM9lD00dM5Li2YkYf+NDAbdAPqA3OhwJ4IMib36OF7KLXPvy960NuAix83v1lpHb7WGF0PhgGBNuX9n/WPl/m20uJ+zwhzXubQ9SqNhjI/TpN/is1R+VqcC5ZZjWilz1kEZcbiicuJeT59Gjy0FHgArWU36V8mtHpoQIwpNmF+TH/nmMDOzfX/r3yZc++X3k6N3+rD2DzBQne3xAONfr2dlII2TjGPEOr4UARiREBYYydgbHhuOGzqcVjwB/Wa5KhH3K/bWzJI536dgevI8vU9nulLduPNBAeU44T+nkvewulV9bsTOlaXcRZYRP5HFOk81IYPTo0VJeXi6VlZUaFdAwjBo1Sh0f+xk29gSwUwLHBsa//BmRI3QeojO2DTgRaTLtyF5Da/PK+pH35/XpJYVb7wgdTP2Q+rrVCIebaxewc0IZnALo4RaPF3Q2JzS0e1N2KBKIvP2l+CgA7eyexHlUyPwcnZmX11uO3/FPOiaAo4MZSlOQXv/b0fL/em0uR/5uj5TPSEZV/Am/XXh29FOuOUzLmx7MvaGgo7GBwcv/B/qYRqAlEGCFpInYZg7Q2fb/90pN8XAepvYM2GkCzZm//bngv3LQtjtJXyj/w3/3B8nv10u26NNPyrbZSRpwnnMOOcvMa1M9JxGV1yED5j7KMaIOdcz5r8w67QyW1UZgfC8HisWiYfGMnSWBInifKGf49U/1HFNC2o0aP3pKMSYDdYzr2ElKG98Vc7RcdjsXU5uMBGgEbGVO7A/DTANhIyMAYuK+x+Npvb6ngPqIsx7TCPum3CwNw03nl50P2LOyPY24ycgMyqx9i+WJ/Y+AHmzbiJhjueh8VIq/uE5C9z0nEU71HzfTkeQHQvuNACxH5NPvEK6Uq1JP9dJE1PAGjOgoKBcPjEF+797y7y120DQRhYHn2XebkcBvNu8lZ+3055TPScTVwrTau2LXO+Prn8wy92Clbyyw6LYRCFx6HyqPuUFEAuFQ52iKTQ1iIs7JsyEITN9wPYu2jYBj6ChpgMD8ZcttZLs+/eXVfx0rQdy3BMdP+/1fZLP+eXL6znBkcA2n+W1P+K1Rr7WvfH/kZNQxVLJh+eOdULfke47joSfN0fMGvL3AYZPExwGZJ8+QlmDIlGe8URVjurATyus+brLSxgsjwDLaHj89++22267VCNjGgXl/DhJrbGyU5uZm3TIaoBFYuHChnrefwy2xJ4DvNcsdlejyVfDIq7WNlLPMMlJrT3fOZGTah4aAPd10DZYU1yQiDY12bigZI/6R07RdV2ljofICoEORQPTHX8VRRqZupxHgUHt8LPu4Dto8T7ZANOCEUHEBdRKBkcBd+5TI5r/ZXG77c2nK5yRishEwj9eKsWylCkCmTxthemoiwUvu01QaDW48YhmBzP20HgH4LBL437PgQ4bDoGV7Ujfgqbv3GSF5ffNl/J77K49xgRmOznTAk9pu4NbSO/+3OpDMxzabVM9IwkSe9cAYeU+7SHmVaT9VUJ1QryqvQJUB5nrhgbpvfUKnYmHnguBDLzNMAH9BCaQRL7G8zqMnKG38V90rV199rZxyyily8sknq1Jnd+gTTzxRTj31VHnnnXda9ZK9tfftNgG7YTjxOmKPAN5Lw6zlhEEKv/iueKAHmRZqLmU6yNZf7Ucfe6qVwKnWgY7tuB9831RSLd7SWon9vBhlUburdKeuYeRIaLcRYBgZ9QW0cUIbxlK9dA0kA9aIbwhzYOXwrPKl12/+T344cJTUDzen8fVAyY3YYU/ZbPPNZXHBqBTPSEIYDg+iC/Y4crIlnQOADp8oLaEwwhwKQc9Y/c4CpTuEOHzJvWbbCb7XiERgv6HRMrfjU88A+DW0YhWcEE5xzmkgoIhhCNanuOmp37DPMBiBATLzTwfp1LvM/zMt1wwjsHu/bSW/by9ZOHiUjgTmOJi2nqn9vjUHPFbHG3in3KreuqZusKWy6HTg4vmRqPiOOx/lg/EZeZ5Em5xiLqMZgRdoXdfDADUtLkQCNALeq++TmjG1uixmIpaUlOj2+edTj7bmsZtuukmnyfb5fNbR9ANGft7bnoQCh84Cz3AKEw95Ux0UOrVtD5ZtC3UiT8u4mE4P+K6kRlOC5Dld/D4FdCASoIKKSeD82xFetG2FGAn4GAlAULz4yIm7/0f+H5R92da7yaKDz5YmnJ/912Lptdn/yV/7bKMLJqR6zhqo0QMEi14Yth48N3jrk2Z4rQNjMldT0n6RxrTS/hl3mcIL2unUALQAXaArshkY+tIp8J18sTSqEm5bYdNQfHnAKTKwT1/5/ZZbyhN/HynfDD5Lvjj4dLlgr4Okd/98KdtxV/FD0HQiRDb0gY/X90wHr9XQHdEE5IbLUMI+aepPF/awytuZQFmIgG+Cz7+tRogpBPelcyDP4C8YgnTpRUd+dxzDhajGSOC6B0z+T0KCndqxfyeCfdzepromHYAGvyVmiOeWx3WcFeemYuMwe0aZ7VUdjwySkc/RGW6xzwZh54hxEnvpIwlyHi3QEP9ZpVkT2m0EyK7sVhRb8LMKQHIBklHTQVTWEIJmeGKuYbXy70Hby283+y08/9/IbzbbXP4PuF3ffvLFIeeIG9FCquckI4UuAOFjX+hQYbVEFi2FQIGpI6mZJFNAiw7kN3jPv1ONABUXNQaXMM8ZgY4B05eQPHFD6ExF3bYR4MSGFMyb/lYqe/bfUnrl94Hn30fy8nohOugjQwftKMsGj8ZzwM/wsPzgv7aeSadFe2eAX72nXAC5MuBMmQ4LOLZLqpWdKnWkMJSOe8y1woGZrrJaiS9arhFI2ihLFMFOBwWuf1CNYyLY5Vyfgk88vq5r0gHYXZQsyVXgAo+/IqGy8XBOEAHRQJeY8z6l4p+2kLSz9z2WIfGCL5tOmC6R977QDA6dgjC34LhU0P5IAMzDXgi6aPLZl7a+eF1II0Brpx5tMUdYVoizoEpz/8O23RkRwc4y4w8HyCoSgamh0rYjAT7ThWdyJkdOBdww9irtI61TSaN8Gd07CEXnN5D2/gsQCViKCxUBA4zKy+BP6xEAvahsue6164hJGkW2pbAplJqaAHK6kzf3O17u3rdU7tynWH4tqBA/PDgu96drBXALvm0rElD+hzF3IBrxPfiK2VDIuoRXxsE6XcKytH+MH/H9oS9+kGb2SMG3+6uu1jUNbD7rcUA53FbvIL9GAtbxBLAVu43JkHicOitdgb2FQrRyqJsoDEFk8TJx/vdy6MgajQbc7ZiFIRUmGgG2/7jLUNeTb5KYy6P0YDuQTrNPGq2jyjtkBLS/OjyY2JJV2sjFXj8OoM6jAsWcWLhUqEKYgKmuWR8yAvEXjZHmUnhiRdXS0ujQj8gGYP2Awkp7n2UEuO6tKbAq1TlYD2gXYTaKGnE4K/gNusWihkRe+VDTkrpeBXjGBy+pgXP8JwhPpyENCBQuZ9XVmXXJ45AN57By8Z6MKADy1B2AWEPXNdauo5GYNFz+P5QPcgoHKv7el7rYOAgmLeGoBMFYTKf2FHiOnqgpK98ND0KLWwc3AaAjwDmkYq/OF89RU7TdiNEAo9EGbHUKiFbHhekjRg1mhxrzXIUEB8NxAV/zPLHxlIsl9t1iPBt8BllgyrE90G4jwJwWuxUxrAnjJcbsJyRwMAqLwjt0Zs8kgUiBiQZABSTFNetD5mybh5aLH0IdeexVXbc1W4Cfol4NlJd3+h34XlR0WZ0eJ803JQFpLyi9LB5gnpspEO31EI1ILOQT15mIWLl8JASFQ+uZmmkqhEcPz1wHMSbxV2cgowLlbxqZQsgGvDPfsDoJfvuTemXdAUoTePxm11EYgqX1ULR14oKc+o89H8ejMJYaX+o1bOvrEUAxnUeOV90RnP2I/t5UgLzgg7kOxcNiLFqKupkgjaU1OrCRzq4PfEpHgtOT6AJG1LMl7JADLGLjMqNRRJnDx0nwgjkSd3qs8SKoV9SprmndTnq2PxLgcQiZwMNgKMsBB6Gzr0QIDaWsoUzXCFUicllADrZwjp9tMjHLkyWgFQYkjT3TbtdIwDNirNKdQrspCUh7IdEIUKg4CCvaElHvP3Qg04bwwEvgYUHpG69+KN4jp0iIi8voqkztG/XeYeQUAeRTpkDBq5xeIvDqRxa/do8R4GhpRkXkGWaCYxIV94PPi7+kVhslfXc9aTacq5ybPNcjgNe6jhhnGoGbH91keNzmW0Zp4Vc+glNSJ2y8D8PTbzrvJnFHgyKvLRD/rAfFWTlTHIdOAI1wzaGTJTRmlrhveVIiC34Gv0dQd6hJOomob6YXdSoSshn9xnbWa/uNAI7xJfQZQtraDGsTCUrg7KtgxTgKrj3dRjcOOS93cOLNYHBDQx2jB8PYzgZ8DrW9CqSXRgAhoRtGwBzUge/cRASkI2ALE4F51rjLKb6zLpPgiHHSTK8J3n+gbrZEXC6JgI7hFQ3SfNRkCBxn2kzNYxuDVP7aRmBtm8qqJfjoPB3Fyz7j7Q3PNxZUfoH2wCvtOefzSdNhXFwHMlQ2VoSjaqO8jqkJw7qzmwHvdh9hRgKBmx7ZJFjc5lk6LMFbn4I3b3a555KmwVueEANRLOuORprePLu+g3XM+1Q/6A/rGeaWkRx7EfJcjE66dR3bAtoDHTICRPynyLyThpLhiDRffo944WExZGkqZZ9sRgU18NopDBUa3nASr1RCk7jvZ5gzzJxOgoLqLaqRRua7KNAFVWJc9YjEDdg6vtcmSBaBVjLIG5hqpYMYCfAYTG92fWkHwWK7EL1XKDQD+6b2gsPDvu/0dZ9+S7zDJ4izsFxnqnUNrpbwu5/p+sIqVEBeG2l0ifesKyQE3vIUwlMHrzUhmmXHBeZcObpYZxwl/RN4VZE8CYWl/ApkeoltVGz0NeeGqcK7qxF5jMZzayTyFqdsMD1uU3bMz+ly4HusdxKZf6bTFpz3sTSyEwYdtovuxHGUDcSkN9kTQCXmOhJeLmjpu/UxlMM6kQVAeit/YksfLsIUHOuDihYevHfSjdrV3cOeQSVw9ji9B8+rDiCvmGjXoblvVS3/9Hdc9bQafNYlj9nnrL/2QLuNQDK0aC8HvAYfGaFn/vrH0nzYRF1xiV6sCtSwOggUwhiExux5sZZQJSEHT/hwHweENWmPIhgAhu6HTZbgh1+BoOZH6/vx7mwCfo624qPi/FNuAz1gCA/ljJM8u2kbAWVq0Mb0fMy52nUKBBqAhgbxVl0jwcFVUl/GBt8aCYybLS0Ot/jh4do9I7iiF+WSaZJI0C/+e5+TJjauwTmh164NxuzPz7Yq9rFOYQSo+NkzTfeZ8oEBaGLPG87nDqWva0CAz12nzJDoL8u0O2Y6gHqIVEahiPjPvkLc/E44bcbylUoXDkfsCWAdukaOUyMQuOMJVI51IguAytxsQzU99jCVOzAe8ovzzIuVT+hseI6YLNEff9kgCVe5SMINgQ03AvggCiOttzY+IRyJrmwWz42PQFjMnghEexH5AIQsWajWQkQOTfSqIIDOQkQUpXVgjqckBu9N0yJ4TyJs6EenI/BTbCPgnXizaUhHTsBBnqO4bLpA2tBr1ciTypwOCLzXwAvvivsIOB7kNSg27/BxEnntI0SLYfCLKXxsIOWWIbP2bKMxId/iOcHvfhbv+JvguVOJM+KkEYDyZ4RqefyJqKkeNvraBoIGg0qfjXRwXNyHT5DIs2+LEQ6Zs3rinekATCe2GJBlfHfku4XatsYR+67/Xg4ZZ165Z7iLvO4aOVZpGbxrrvJ6tgCdDfKZDsxDtKUzLvzwq/gPPw9GD7zKthkYZGPVSr2mJ3XZBhsBsI4KFT/OgEBx9GPUFrRlqyR4/wviOOV8zcs2wENrVuW+plAlo65VDMEKnHShhB56WYz6Ji2Dhvx4rpGUu8wmI6AApqFg+CbdAjpA0cAI8BM3eSMANOdAB4+RFo0O8Uy6SQdrsQcFecY/7Q6JrqqHkmfXSFDRsPLhoCkdCFKQ5ziFLo9x8ExEBRX49U/iueY+ndyNU/36EB00kf7JPFpkHWMID0HWpf0QebhrrpPQKx9IHBFG3KCxou3BG6Nh8wN6GGgEKKdUTDSQrvPv0KiGqaHIp4iwca6nwI1IgDQN3PmkWdFZAuQ9GgHSnHox/MJb4kC06BtcIc1lcJIvvFOiPq8agHjUTFf2FGywEcAX4kKqLNOKkdF0jmp+PH/jPDH63SIJ3/2sOGbcJr7Rl4n3uPPEzTlZEEqzQdlz7FTxjp4pvlMu1Lna3dNuQakC2uhrjnZj2gnbKL1Bs2w2ZhPwcxi2k35+GAF6m84jJ+hvNQLZ9bnrhNa6hQCBk7BP/jI9K/JY+Ll3pemIKao4GGkynPY9Mc/0uqnwLUJx/Qs6JHxK6/OwxVGTb3nM2lJYsSPxgE9CH3wpwVuelBAiBO9Z4NcSc7EOpiZ9h04Q3wlwbKqvEe/M+8R48k1pqW/W5+DByp/0/ePgWS1LGmk1fifliQo/7guIo2CMttm5j5sqUb8PcsbzJuJftwDf4z6MkUCV+O96CgesExkI/BbSF//jMyjH2DLVZkQkMAcOMZzgIJzcVSUVEpz1OJyUiMmrYBjyjPJjAiT/7krYcCPQBuhHQBCUsSiIETIglBkERKMFCGlLnC3hUPJ+tywfOR5hkjntb2DirWKQMakUcS0FmkzafWTpAVAlRZrExTfhJggGwvVjJiv9eHxTgVbeQ2VHrQgzxmiwySG+6bdrTxJGSRwr4h53A8LpVTo4qjOAtNbUkbVld9NA7XXw+Mci4iiXaIgdJCi1QK0v68YMApu+vtuegiNmpmpDj72uERGP03HjKn3dAbS9rkPrNP0WuOdZFM46kYGgU3mTbyzdRqfE8LglcOEc4dTP/mE10jC8VsLPv23qszRinq4zAvzjh+KfKVD8jZcoUqlHtZdHiMxHYW9oFOPIaWa+jB7eGZdJZHmjhlJmftc0CFkLyhNgJHyrD14ojYDnuCmgGetj0zIC2vcZPKHBphGVwLyPpQlK31k0Cl55hXjZX/q5t80eF7AWTBN1BijfA8mv6nRE4+IZd714h9RIPbzmeMjKn1s8Tcw0MOmLssfC4j5yqq565RxeJ7GGJjE06qbsd8938TWuEaYRCN33vNI1U0E9fzi6OjssMyCrGsQz+nJpHsa5pqrFc9Q0iS1cimuo9zYVI0BmsxiO8Q6Fmt+tP82IHMSCEOOAnUeNtxjiOfMyCHy5uLhox8gpEl68VGJQBDrvhpHdRkBTHyCEd/xsGMMqGIHzVCA1QsD5TQFMvmG+PipBl0eMSbdr7xsH55YqqxX/mVdIzOEEK8DbYpdPOAZMFXUG2Ok4KkJOu0va++uuE28pFBUEOQYjYA5KM6PanpxuYUOgVSb5bWC4wAvviYu994ZWSnDWYzoTACdiNKPP7mE4NyIB9g4K/g9GIIOBqR8uGcp+/sbCReI9eiocFkTzHKF+6iUSc3uVpyJsq1KZTh+B7jIjgIfwH7vK6vPUw2CWFILDSIB9uym7nE+Fv9ngx8ZmeoH1k28UnQypuEIb3mLvf6MD1DSMMh9tYfoQcmOB32Lmv+1IAEbg+NVGIJsAX2R97+p9/jCPtUiYofR7X6uC4rQkHHviLhsrnqffBK+YhpJRpDmdBjyrTkoHUbm3chSLBBnw1XEWTrM/dzwQMsuI0zil12QS2PRVhNwxL+1DxK1TvxTViPHdr6CrKfu8pquBr1AjwM4gNAKZQk+U06aj7uMQvXvtHPP25zoC2FdUJQ34Lt/kW6H8DdCaKSNT/4FxzeekCXSdEdggMAUc1JTAFfdJMwSvaRjnzKgV71Nvaq+PME2JUp39m7NHOVL92EYgNPYmcwDSCVPxm/WRXUYA7pAp7/gs7TyAr2e9EuhJuWpvEGdJjfjgSXFAVviYGdLiDooXVzGc5ujf7gCW0V93vbg53QIigZYwB+VnPoDTVBGprP2wRLzDQGs2tE+eDbmPqOPWHUD6OodXayQQeOBF80AGgNp/CKZOYR+G4mejOvg4fMtcWVVYLk1cfbFojERv5AA4UDPNvyutjAAVgk58pESFkp/7tk6+5Ro6WkdmBq/4HyyqueZo0GA+uHuUQXcA+cQ2AoFaREIlVeI9aTp+83h2pYMM5vLxQYwO1fvWvD7q/n14UcMnQOFW6USBjtI6GP95UPqIG0NW6hDXqfLqBuBbstUIBJi2gPwwreWdfLNG3hz8Zrz9GWSsm4wsCOwoM7vfBh9+xSR4BoBGo2wzwgcYcEaZBmqsmCkeXXVxDOhYJaF5n0osBr6FHu0uft1QSK9IAMTi/EQBbDmcXZdE++pHUxlwFGcJwqsx1+GyiEYFzLGxrNkAYBV8C/7H9/hrkoyA5SVnC7BBlW08FI4I6jLeEtJvri/jaPEK7aPv/e8VOheQdvOMxCUU1c6d5j3dpC34lqw0AiZTgbamjMUdLnEVc4BnhfjOuBh10n2Rp9MyAiEagQwBDloNgEY0BnGvV+pPPF8CnOUAvBseNl5iP/2iUYK2W8FpYRtLOkNaGQHOA689M0BkNrqxlV27rC1cLt4jpug6Al4wjPv0y6Ul4EcZTY8yG4Bfob2m8D12JOA7+Xx8I89llxHQdg6g8tj7X0to5GThtLicO4rTi0TnzpMY+I7XsHuoTliIaED7/pM/uikCZJ1kpxEgr4H+iMDoTHHfP+sReLKcu4s9dV60ruxiQDncwznVxhgJPPyydTADAPTiwEPjx+XiPnY6yl8unJq8+dQLJNpQb0a34NlWIwsdls6QXpFAErBLKXssxBEVRFc1ie+cq8w1W4srpPm488RY2qDGwhxJioqhxsxQUFOG/6jwAzXXQxjhlZ12iRoG+3imgmnYwU8QDvYIU8EIBCQ0+TZt82lm7p9TGdReL9ElK00jwXsSsEcAr/WPRV0MrdGJ47SLKMpCebjuuuvkmGOOkUMPPVTOPPNM+fDDD1VmMhVi8Gh9x5+vC5twptW4P6KLz3RpHYBcztIqs3fQI2kcCUTZBGkqduoYnbL59Y90bi9fQTn0UY34Lr5T4j6/ptK0rSCDIK2NALsPsd8tG15QPIkGfBK44C7t0uYoA/OMqJPYh1+ZRIdXw9b5TAUVMfxHo+av5gClSvGfcamp/CmEGWIEEpWGjTp8HvzEfV3x6o2P4EFNMef757w9w2ol/OSbEg+GzF4r6SJESUaAkUB9fb388Y9/lD59+siee+4pBx10kGy33Xby73//W73DTAVGXcFn30GkXStctMR9+f2oB7a7ISJn924So7MB5OKiO+wJF3789a54Q6cAR4CbPRc5gDEioVue0EGL9SVc+KVGgnc9BRpFLEeU2F1N650DaW0E6EFyJJ4OviCBowhdw0Ht0xwoGCOOknJ4kNUSev4dGAp+QLqyUdsAFameET1/35hrdEIz3+mXmAoR354pRiAVcEAgDXTc6RLXVQ+hzjhjbLmOhXBVXiMReP+67iquZeicNoOwUIw1jAAigb/+9a/St29fmTNnjnkJyhoKheSbb77R/UwFjrmIGRFxnnMFvrdcfMMnSHTFCuVHGogu+TawNLun6mCxJ97Au6zj6Qb4dl2bGdFr4OK71QD4GLmWjpPoc+9JWGerpc6EvlL+zSxZTXsjoMulcUwBCKsGge0F8LjCj70uLg7iYRsB53K/7QmJhTM8EqC+x3++MdfCO4YRyMB0EHlnLYSABN6aL97jp0HBVIgXgu8aPk7C979M7aPek9q6qKF8l67poLdefU0NwKxZs7ScieWzf2cq6FxdUGCh+d/CSEMxw0N3lM+E3MUkCOPQJd+GOteF+JkOeuL1tOVwapXoinpxj7pC2y+ocxzHTZPQgh/gvIBfcYHJt6AhtlHOeZJBkNZGYC1AudQwUKlgG3h9gbhGjNdK8SAiCFw2R1r8QTUYZjtBZihOEywlgjL7KhAJwEt2n4tIAIKpU22k6aewzFpGKG6dEhf7KK16dTrfv9sr3qvu05C/CZGb1tU5V+kQegMGwLzX/HYad+6nC7DBNFB3veZ8OY100SGDJS8vT3788cfWMtvI3+lU9o6CmbJj7tsQ73k3wfAhSiscI8aPP4uP8tQFeo1dn5n21OUln+zZSMCuR4LZdRmaHfqPTmdw4RLxHTtNHMXlygees2dKfHmDpok0auVQAOv+xOdkCmSUEbDLxWkkuE9D0IIK8h9zPjwK5pbhZVZdIyG3Uysnk4TSHAsA5gHT+cqvFieE0DPqMg3FdY3hNAWyu90Dglt+AxcwiUdiYnzzk7iPmCKuoip56B+HyzV7FcnVh50kN8++UW68ZbbccNNsueXm2TIb2yVLlui9NqYDaK8Z9g4qrpWmwnLZdcedtC3ggw8+kIkTJ2qj8Iknnihz585VA0Z5yVSg40Tlx3qMLl2pkWiwrFa8R03V1QPJh50NsUhY38OeV+Gn30obI6CpH/AwI6Dwe59LoGSsZhuaS6okOPk2CUdCcGDM3mocBcyC817qG2K68G97IbOMAP9A8DC3bKyigsR+3OkUx1mXQFirhIuL+I+aLkZjE76DgVxmQOuAMCsSUI951KX6jWk9WAzlsgfOmI2IhkR8PglffI800JvURd3hRe/6R9lq2+1kq+23lW2220522Go72XqbbWWLgf2hWPPkoYce0mekkxCxHJ6663TBGFdJtey43faSn58vAwcOlL322kvbB3beeWdNEQ0fPty6KzMhCuWvU8HDb8KuGHfOFWdhpTpXgeffbq0TredOqp9oMAje4DtgBJ59u8eMgP1NNnLSSi4CH7j/JXPKe0QrIfCA/46nUUazoVwHPIJYdBTA/q0OQM4IdDGQ4LbC4UANei5MQeg0uBFY7fIbNI3SPKxc/CXjJLa83rozE8BiHnyLpoM0ElhtBNIWUDQ1yhCcIAd+fb8YQlMnfnj/jcOrxVFSI545z+AKCAk9LHxPNG6OAaDXues+e8rmm28uixYtSjsBYhkDE2aJh50Qympkx+2310hg2bJlWk4i5WO33XbT49zPVFA5YtoH30zvNuTwSvPwcRIAHzrgCUe95jrjnQktMAJsI3LA4Qk/A0NjHe9usOuyFaFLmibOFg8cmOYh54q7bLwEX/3ITF2ShxVRWmypg2gweB/5N4J7uZ9JkFFGIBW0VpyFnhseltAQRAMFo+C91YpnwXc008yyaOMXm5lVAYHlaMEFFZguABnU8vnOvdIMkyuuQj2gfCgnj6cFoCxaJnqNNE4QBBoCdp0LXzRHV/tqLq4Qz3AozkMnS9ht8o5dPwTyFoHdLXv16iV777136/l0MgQshr/2OigpMxLYbaedtU3AMMwGbLu8N910kxqB1157zboz84FtA9GPv4Ex59TuYyQ+8yGICuQnHpWQGPRZNh6CIeHU8domgEigWwB1qvUGJJdxfeUoGRjKgOmdWNAvzqMni5fTaw+tlYbiWnnj4Sdk6623lssvv7yVN20etn+PGTNGo0TywY477ihvv21GTzamM2S8EUiGlrihjUyNQ6vFXVoloQMrxXf3M2BqVLdOkwvhhUXnN3LQhxqCNAHySqIR8FZejWNgNnrPZNQegkRG1rlQLPqx3YWzv8a/WSjuwyZp6oB9/5k+8T/wPK4La66ckPgMe//4449XwVm8eLH5PCoZ6/p0ABaXi8q4htXot7FNgKmfpUuXWufNMt98880q/C+/nEGjXtsAVZLsMnrYeHjCY9RjDy5diTqFbkD9w/e1rtxwiLq8phGAkQ2/8J7Su6tB64w6IAo+g1ypbOkx8N7Pv4q3dIIOAGsaCr1RNlH+vu/e0qtPb633GTNmqF4k2jzM7sFbbbWV1v8+++wjhYWFei35mkaD16YTT6eCrDMCVEzM2UU//loCBZXSXFYlTYVVEpl+j0TB1Bwmb4e9WpGdwMydBSgOhCumRoDtG76qa1A60wj0ZCRgM7z5A8UBb4TZsycCr/CKB6R5BJcIhNAMqxLXidMktnyF2VhMZNSQBLx/+fLl0rt3b00FJXrWa7yrh4Hl99dcqw3DTM9VnjNKI4FnnnmmtZws97777itbbrmlKoRsAeh5GAHI0cLF5nrKhedKaNyNujYzjQD/NhZiDjeigEoY2TESeel90NM60YWg9YY6s5W/dvHEN4Vf/lDcIyZIEyJYzgHUcM6lsvV2W0h+n3x59rnntN7PP5/TuKzmU+7feOONagAqKipaU0F0ahg5bL/99qo/eV06Q9YZATIoK5iLjUR/+EUCxVBQZVy9CJVbOVMEjKeeDA0BmTmNKghkT3sjwC3n84nO/0ocUPhOLvYCBekuqZHI3c+rIICoEg8jdomg1Ni37yXYz7r44otVeB555BH1lHjMvjbx+p4E8khg7PW6+DzHCXgdThk0aJB6fhdeeKHcf//9MmzYMPX6zj77bOuu7AAqSk4kFw/FxTXmGmkAP4aLxkj43c90zqHO4Md4s1t73TgtI9AdLE7OInvRwAeihrSEUce3PSHOslpxWO0Txu3PSzAUkAumgL+dDlwfV++eRsDmTfIq+Za8QAPh8/n0HI8TzznnnNboMF34eV2QdUaA9NYVy6xviK1YIY7jpktzcbVOUew8+2KJL1muHgDHEXAaA3Ifr6dnAO7uMeDrmWf3c9QmPevq63CMnorlvXQD6GusKMnectdECH88IqGrHxRXaY344DGx33Tg9Esl9P1CpTeXKMSlKs9aB3r/mtjc3CzbbLON7LDDDvqbkHg+XYBFYZuAc5g55308GJZXXnlFdtllFxVwKob+/fvL2LFjxePxWHdlB7ChXx0lIOftch86Tif5855xGQxDSGWFY0PimksXsVaI6BC0NLs0wmLvseBLH+KAdaKzQfkYHAn+1Jk/waMsMxe0clx8Nww81ywphyGAI/P0u2Y2gbxI50tp0LKGEbBxBXQL+YARLXnf5l1ub7jhBjUOV1/NlG5XfVjnQBYaAZPgtNJPPfWUFA0vlb332EP23Wo7OXXHveWDA04Vz9FTxfjie+3mZQYOVFaoRFQ6G497Clhy9gTyn305FE8FFND1Wi5tt0B9dAeYNKBg470UAkhLhFtO6zD/G/GdfAEUYg2EBhHAsFoJ3fWMxHxend9JhSdFOVknNpKv7r33XhWQysrK1vpKR2DJOGLYie9lX3YaAZafMrFw4UKZP38+PEXnGt+XLUA+0KnaoxypHxXv5XPEU2B6ypEn37IUJM7rlgrQurEDEKtvFCeiC04fEnzlY5PgnQysE84/FsE32DxNR4tTmATPvhJ1WylOOIcB6IToVz/ot6YC2wjYwOeSBxgF7gH9kgzPP/+83jN69Oi054usNAIsO2d5ZCUc8s//yIyLL0Z4dq5ssdWW0n9Answ/6AzxjBgrxssfWorOTkfEwDA9N+CHrEKPxXfWZT1mBOjZUbB16gbyAN4f9vokqFMNV0lDabl4CyrFc+5MCX/9s4RpNPV6dhQy70kG0tZO+ZCfKDTMoXu9Xj1GTEdgqdYwAqFwa3nJY6n2swVsJa/ePrYRIyzeo8+TZnjM/iOmSNDRrAOmbOdpQ749umIVIoFq4dQRoVc/IaNYZzoPKE+6rCPYNAKPTw3CVz+J58gJiGYRyRZXin/UVRJd2ah6YF2TvyUaAbuuv/jiCz1eWlqqxxPh1VdfVUfn3HPP3SDadCdkpRFgAx0r5/e//z2UmDmog63/t9wwSwb0ypMpex+ojNdcXCPG4/MkGomYvYf43apxewbAWvjfNAIcoNITRkC9eQgL0wFs/I19/aO4T73IFBYYAc/QGvHf9LjEwkGrTcX0tLS/9DqUAY8RaQhefPFFDaGZS+cx8li6Ar9kTSNgNvzZSp9bG+1vzBZgvaJSW6MBMqH3sVckUFgF771CAtc/jPqHEUCd0gnYkPg5vmyVuGEE6ImrEeA7Oxla01ooPx2W2JufI4qtE05XwTFF/vNuRSTrAw+bUcK66jCVEeD0IVT07BiQDEwbks9HjRql/JHOkJVGgD1PWAH0OOkBUM1QQT32+GPSr09fubDkWJ3AjI1S3kJ43Nc9DC/AMJUZGN9UZqg4rWzzuV0NfJ/SHQX2nnmpaQTG3qDHKRtd1SagDG398WMp/BSGMAQjcONcaSqrFU8RvH+GzWdcJOFFS5lrQ3n0clxLD59lJ/KB5nOTwVaW7ELXr18/+fTTT/U335+uwJJx2gjOHWQbAT1OmlmY+DubgM4AG3Y0ImDd4RgjZfe5V4oPvNA0vE6iy1bqOb2GDNFBUCMwDEaA0zF0UiTAJ2h9WPxMDHGGYdRd6N4XxTu0VrzqAFZL8MbHJQK519mJcT3bClTWeL9VFntrG4HE47/++qu2BxDte2y8++67VQdde+21+judIeuMAMvNLod/+ctftBLmzZunHii/YciQIZI/aIB88fnnEvjqB/EhrGU+0kvvpuo6aeGiEOAC8Lp6tmRwbSzuFjCVKIXJc8bF6qkEJs7GMbIn62RDfK02AC9kXVPgdag8vpfvj33zi3hPgPdfWi2OoeXSfGituG58yFL4HacH64R18O2332q3ubKyMj1mn0tX4Jdm48piGwJcxS8KZRn5+GtxQInq7J8Tb9J65ejZaIthXdl+iP+6As+pUSMQeW3+BvFWMqg6h9fPnk06noXyHAiK7+I50lRSrQsY+YtrJfjGxxrFsMt4KrB1IJH79PhtI2AfYzqTOobnqCcT72GXURoHDiDk8XSGrDQCREYD7KvLhpsTTjhBU0Oc8+W5554H09KDhWJa2SANx54HQ1ApvuHV0nDEBDFcTgmDOdggas5P1F1Kioy12gi4UKbONgKs10Rkvp8CY4bzqO9QWIJ3PK1hsodTCaMMrhOmSsvXC1WYeC3v6yjYdZKI5K3EsqQjsFQ5I2AC1L+mhsgzgUk3i6twtHhKx0n4w6/NMSPrUKbrg8jCJYgETCMQnff5RvOB8hIUPw0AF9HXHoAuj3jOvAzRyxhtZwuhzHHIvU5bjmt1ttAksNuvuKVDyX0q+6lTIQvYJ//qu4BcVIjn2BBsH2dPsd/97nc6ctg+ls6QdUbALju3K1euVCPASiKeccYZ4vV4YQCYH0TFACMBLqs3A4I+RvyHjJJ6CHz8l2WqjHVgWbc1FJtlXm0EKlYbAeWhzjdGfF9LCN5QNCixRhjEIyZLZBjXaGCDWbVErntcDCh+bSAEhmJBvaejkFgnyfv2+XQElipnBEyAetBUpTYUL1quc0I5mFM/9WIci0D5Whd2AAwagaGINuFsRN/8nBJgnek42PzUYkRNfo1FxVj8qzSNnCSeAkT7eIf/mOm4Bkrdauvgt3C9klRA5V9QUCBFRUVSXFysKcw//OEP+nvEiBGtnRrs1DP1zHHHHSfnnXeebLvttno9pxOhIUl3yEojwHI/99xzWhFMP/z8889y0kknaWUN2nZL+WrBAjUEygioJI4kdlZfK77SangM5eJn18fPvjNzhRvg4WwYmMo+ZSSgstE1RiAEDN/2HJRcnTQOGw1vabS4j5ikE8Fpbx96VRQcgx68KWgdBd6TjKyjxN/pCCxVzgiYAL2JemIni5gu/B+5+Qltt3IWVUngyTe13a2jEP15ifYOcuA5NAIbwwU2H6mzQtme94U4S+vMFcAKK6RpwkzwcAhKmR8CmUKBNeWbgveouKnz2A5A5c4tUz7UH9wyzcNRwbYzw2lEOF7Edjh5zWOPPabnbUxnyDojwHJzqT8agD//+c+tQ7mJc+fO1Qo94IADWo9x9CsZgVMgRO97QYex+4dVSyMEP/Dk6+pRmFMkgx56T9dYdu1pwxwmuNN78oXiZKP1tFvxTuYtwagoZ0eBXjy9Hs6RxHSOAVHVxu8wohzQKbZkhThOmiFc5H0ljJ+vsFpC1z8ssWBAv5ll2pSA/JAIpJln7HWasmC7UUuQHi9oqWkxXmBetylCi8cP4zgeRqBcnCOngK9gIJV/yWt0ntYmjpLMOg4KSuSnX8U/lOuAVIkx7/OUCnldYD9HjZPWB5w5dZggp7c+I87hY8XFDg0wUlyOlmtXU/+jZHpfZwP1jsvl0oGQjCIyCbLSCNx2221qld944w39FqKd59tvv/3UQNjH6ekzGqDA++DxRl/9RBpKa+HlcKqACvHMfECfqflDIKOGrgBOx0zBYa7SfdqF0gTvKDj1VlXGzG2aEYFZZhvbAmV6fJfdg4Nd/XgsGouIf/Yj+o3s6eFBaO8+bLIYPy7Sa7WrLN/bRQKT7mDTl0qJkQBX2OL6DgYiAVJEz2FruwPtqYtsA35z+Pl3xQveobftv/Qu8JjoKmSMZm1+ta9VZDsbrlE/Chj95hfcWw2Hp1KM9xaA39pPx9ZnQnZD5FU1QIb4J94szUWV4irlIDBE9K99jHfGVH61k4fRNeldlkX1hMpqZvFD1hkBlp0eP8OyxIYcGgF+CxcB2X333VuP02vhIvUGVysDkzJFaHz5g3gPrdU+8R6OaJx6m8QjAVwPZiIXdwGwPGzQYhuEF965F96Rb+ot6sXrfP2oC16TiG0BhY1zKJm9JdgOYkjsx8Xi/e/l2ivKA0PDycHC1z+ifaU15YNrdb1ZNR6ZxcwbC8l0pTLz1VwrTjgFTig6IxQyacNrQCc1rNb17a2TbAGyRiwUFMfJF+jaEVx7N+5xI2Imv+Ec+S6JNqb8gMdhSnk+uuBn7a3DebJoBNRDaSfYz+RAMI4GlkhIPP+9VOex8sEIMKUZ/ex75Wf4PmoA7EihK8Auj42ZBFlpBFatWqWt84MGDZKTTz5ZZs6cKdOnT9f0ENNBd911l36fon4rGcX8Zk0N8feipeI89XxxkUmBnrMv1wmvuqrLKOOLuDck/u9/Ef/RXM+0UvzV10no52USD7GHgulhJGJbYOASfgsNQSwUE//tTyOErxMOlec8St5jp4rxybdiQCg57QMuAx3ICBwJagrzpgqkb9TlF885lwnXEwgOhrH8+HuJ/bpK4tr4aPJOR+skawC6lPIS/uJbnTrcwbRO1VUSiZFXTb5LhlizS4LfLpToFz9J+MsfxfX0W6q0KV/B97/UZ7YXbFrrlCaQGffh41FPFeIoqdDBlqFVTerEUF4Z6bMXkMq73tX5kMgDfE8mQdYZAQLLz9F8Z511lk72xYYctthznMA999yj35ZYaclAo8B6jIOROKc/0yZuRASO4y+QyOKlEoZyNLvFmTn2tR7B52p4iudwHw9Tz5rCgeP0XJQxF68S38MvSfD82yRwzGRpgnJm2kEn1cI7dX5+YDMUduikCyR08V3ifWaetDQ41QPSRTDI6Cwr38Xn6vvoxZsRgE6VuxAGrQrfgchGvSRGAdc8CO8/YBU3NR2yCfh5Zr0j6oORU0OPujCsuonSo/xqoUTufE58E2dDqUzQukhEF+sHdcO+7d5zLxfvNfdL8NUPJepxqdHUcSXqBZuRJyrIenv2AR1q0szgdBJ1s2AERsG5qJbINwtBU/IfaPH1Ionc/YL4J98knpET16KnjtqFAXDhPteZl4jvqgck9MoHEnW7VGkz/UpPnhNCMkJmpK7KHHpJ05aM7t/4WDxl44QDGikrvqm3S8SJ+mD6Ry3VJuzJtBOyzgjYCt7e2m0B/J24n7hNBjIfJ1EzcH3U7xP39Ns1HdAMT8PFfsaffAMBACOCKalkoQGsO03gL7xJFY2Wge8GM9KDjBsRMT74Wjy11+j6pVT27L9MofAWQxhoALBvb5kv5apWahA4iyNC72Z4Xb7pt0j0q0UQCHjt1rdxq94/FRG2sVhYQve/qEttcr5/97BycZ86XaLwugzVVmZ5CanokE1gR3xKJ0Y9IJQ29IfA38+9Le7TLkY9UDlxjARoVWzWyRrIWVNRD5z/3gPvVw0Co6qyCRK84XGJL1qBejbgINDQ8/ngjSwF0lMNHb7TWApnZmid+IdUivOECyT49BviP42j3uE4gWdVbsh7SfT0gf+d4GV2R/ZwDiFG3YxQS8dL8NpHpWXhcsgQDA3qi4ZFUzrkdbBqJBqR4D3P63NYXw14l/vmx6UFRkkngWQdk/zZzdadAllnBFh2VbyWUkxE+5y9bx9PBrOxmOdxPRuzoLhDtz6uCtjJhdPhUQdfeAdGIAJeM5+5BvA376UnAy7UXCQMQPjdL8R9xkWq4PVZRAiAVz10PBe/2VOC520kk+uW4Tb7O0NYPLiO1zpKYDjg4RtfL9TeSzQ2NDxBGCjjp6USPOMycXA0NAURQuKb+T8xfD79Ln53rGV1L4a1viHbAN9H4x5BfVCBBSMRCT/1ljgPm6z0d5SYERIVO2lFeicqLKIDx0l7H+sCv+kY0IvlxHpcUJ/dSH1wGKLLV4G2qAsa2iwF8ksEUZV6/PhW3zUPiH/4WPA0p2Vm9ArFD6XuA/+Rlj6rcX0NenL9afA9e16ZkS+2oKfKAemJa4JTbpPokpX6PjYCawTNCQ0v+59ZR4gm3GVjJfrcu3qezhtlUtvuKMNWeXOwbshaI2Cj7f3b20TkN3KbDHZKJQwmp8I04DKzwSv05BuyEszNOfS9UMjBh16QeCjFACrr+eyHoGkHJ6KJi+4Ew8LbgVfERlkqG3r5ZP5GeDKq9FUQTKVPhcIIgO8i0jjQC3VCwOz7/INZFuzTKN05V+KBiMTDITHmvikunGOvFt7rO3KKGB9/C4FFuaAIzUY7GoE1RSQVLbIFUJPw/vHdqHNjRb34zrpSGorKVdFwnnzWSQDePRePoVLXXHWCwiJqvUNJsQ5oNBgFcPIz1hVnVtUVuHCNv6hW/K+8L2FEaVkLYBXlIzofjQ5xn3OZBCATjaQlaEj5UF4mzUAf0i6Zns24lueZ7qRBJW05JQXrhPdzMBrn9wrQSXruTQlFwxJzOCVQMRPXQY5gLBqOPk/CC75DhICIWOuXfAy55jxAjL6zmKc7C7LOCHQFaEQAhuL8KPH5P4oX4T+ZsGnoKAnPuFtioZB6IfCLTA+QxoW9JMB/UYdDfEdNXksAugJ9Z14mnrMukXp4R01lYyTA/u0X3yOxACp4HQYvawGfyp5VzPtroz+9Qv7+4gdpoNJWhZ2ajhuMNORQWs1QXsHBMNJX3yuxMCcmNKO0npymfKPBoqd2kyY9qSPwO/LdQshBDRR659NTDQgUPdf7DcCp8V1yq7iOnajGl4aCvB70s9ceDLzF3/zLQccgZwTaAWxgZZjJASmcjjbidUng0MnmaEQo2qZRV0gLFxchI/Jaev+4PuR1i3/oWPUuUzF5ZyO9U38hPCcIjvfwSRL59ieUhWkxMyVFz2iTATXcFh+zNw9TBe99IZ7CanHDa3frojip6bihqEoLdc1V1xi10RA4zpuN6CysZUk1T03GgEVPbd9i2xacnNjHX4ubAwwHw5vnWJMUNNkY1Oi3CNEW28TwOzgE/D20WhpwPDDuJtDTbOC39RUhZwI6Djkj0A4An+E/bs20EjmtBeGn+9jpYNZK06s8Ygq8fqcZCYRAzEBAQkPHievQGqkfunajWFegp2QshLJSHEdNkUgciqd1cBj+Y30mtgRnOTCFx4oLwvBxBKfx7S/SBIPtKq0QxwjQKkWOeqORaRAOniqEkiqulQbmtYvKxX/Vg2LOVpm5KsqmZ4j0hF6I/LxEGotrpKEMvF1WrbRNSZONQUZWMKaBwTTaNZo29YC/w+NnicQikEUUTIXTBI0EgDnoGOSMQDuA+UUdHxCJqqfP3QDow9WWXGNv0BGKbgi8l3OsL/geyjcszaezt0m1BOCZM+ecksk7Gf1DuaB+ObzRKgnPuBdRi5mWYldSU0CsD9oEgFFbLAymps32+cVz3PmIkqokCE+SufsAlEkqGm4s1g9lW0GVNiL7wRe6Lm8RFNkzb4F31myDySRQekaApKc/IO4TZmiDLo2eC7Skx56KHhuL9VbXT7a7sBG5CXLmGzJGIo+9AUeMDQBWAS3ImYCOQ84ItAOgPi0lCrpgnyExt9rIGgqL85oHtfdDU8lo7SHhuegOZVx6MWaXwrWNgE6+ha32moCiYFc57S/Nhkf2AFLPCp4PGN8zjKOXR631jGRkg7K9ZqoXXlrL0gYVXtalmY7YdEQEZk8jIEZmoUvuAU3NBn3tZYU60Z5AyTTkNVA2TaQl6oFdcd1l48Q3FNHciCppRBTBKYkdqBMHrtOGyzXuN7dmry6z0ZP1zOlHXIdPlBaPr7VsrA9sKGx6LN3BpCcjy7iEwe+kp36f/c2JdLARdOa4lKYSRKfgy0YocHcBHJSCOtCEC/VAZnCck8hx+gizXhKQdOTzGRHgt6aHeD3l4vBJEnd7VCa1Ky7oaaeGctAxyBmBDQDtPWTRiILMwSyBJ99QhR0AM3NgmfaMSMA1mBuofdLhNTqH18i1fx4s1bvvLzV7/FO3xHG7/0tqdv27VO75T3n1X8dDGaVQWkloKp/V2+bjLtSohMpfI5mE0DnbQVN3rKfFK6VpBCKkdniqnMLAR0Ns0Y8rUL243xFyGernpn1K5aV/HCfBwTWqiIJFVFBt14nZ7RfGBR6znwP0WCZLYXGUeKYoLW0IZrmX1kvjiLH4rhTjKJKQPYXYTTQ4pFo+OPBU+eifx8n7B5wo7xxwvHyE7XsHnCLuIXBYqNzZ3bkdKTpfEeuHDcM1Erh4jvK1khDIqVFyRqDjkDMCGwCkjc1sug+PkytzBd7/HOF/LZifXhKUcQImM7NDPX12c6uU328zQPr0yZO+QG51v2+e9OJ+Xh85f4//iI+NmSmek4i28rLRW1wn4SXLtCsfR1B21bxHaQlMW8Sj4r/obtAOSgYKPZE2qZDLSHqxZZfFTw48Rf60xQ7Sp29f6du7j+T1yZfe/fJlzr7DxVk4GgagQpqhuBLvT65zRUZ1cALoEbuOmCBxyBIVKjWXdiDNFKVl0/OqB0BP0qptepLunsIKWTR4tOT17QX6DZC+vfJk8wF9JD+vr+T37yP3/m24TmGuXXXb0a7gYMSALdtdPCMnaKpP6QnQ2XYzhZ5pBDkjsCGgvGZ6HSZCRhiRQkgCp18inna0AbAvta7cBeWwEp7Nt0POWAO/Gny2DNl+D8nL7yOfHHS6XpvqOamQ+VNu2V3RffX9OvJZh+CzdXsTAdZHNB4S59GTldZMyyXTKRmp3Nj3/Jcho2THQQNky/w8uf2vpfLdkDPlx4PPkGf/ebR8eciZVnSHOk4yuqr0rcivFeHleqCw2CfeC+85MvdtKCvUh62ryDwZAKRnLB4W53HnqaFsDz0555KzpFK+AS/37tdb/rjllvK/fxwm9/21WB7cf6TM+ccIWVQwyuzM0A6jQtQpO0DPekTGHJthPPKG2XUVZaTOyhR6phPkjMCGAPlMlT+Qu6QV9uLLG6FwaiEgbStsM7dJpYN9KAg/QmFHidn4xVHB8w84VQb16SNDtv29OZimHUJHXDMlVCGO4ePECJuLaSROQpftwMxXy4IfVLlw8Bdz/cm0SsYmePash4v3OkRnob0LXn+wkJEdUzpmlMAGX667wH2d5iDh/lbvfw1EPdMYaBnwnNrroUyZW2ckQK7JjLpQen77k6ms20lPjYLgiCw85Gx4/pvJftvsIA4YWZ0mgtNuIErwDcFvNi5rSsjO/ad+HpFOE7vhmgMoISujrlJa6gSMjHQ3Ad7ubMgZgc4AKlfwn/HR1zrykQ1iqRh4fchGM3qsDIubICijd/+79OmbJ7dAEbHtQKeKSLqnLWzSofvVElrVbBoBlWSW10TKS7Zg4ncRDdRH+NanlQ6qfNnAmESfZKTxdhXXyu6DtpJ9t9xenKWcAoE5ayj/otFSD6+WY0NMo2Aal1TPWR/6T5qheWyzcRj/W3or3TAlPe95Ub+hvfTk9BpNw8rl58HnyOb5veSArXaQAKIhnX4DDkpTGY0olD8Uuz1K24yeUj8vJR43TTtoaDERYZmFz0FHIGcEOgHoiTAeDT33jjZwkZFTMux6kD2CtDcQQuPliAa26ddH9h24tTRAKXGBmVTD7ttCjR7g2YZ+/NWaC4nCsuYfj2QDJv/Rx/bW3qSN9M2MzKCQbC/TxmR6BaCMFh4yWvrk58tRv/ujzP/PqfLI346Uq3cvlAf2P0J+KRql3W85ZTE90g4pKwt9h01APUDY1HGIp/yWdMDkP6Xn1Lt0fAXpSYelLXrSefEBfzzkHG3v2n2r7eTRfxwp9+4/Ul7d/xhpQiTARmGmydhtV3vSddAI+EaMg76iJcU/GtWcEegw5IxAJ4CKCbzs0CMvaQ60uR2hcjJ6C6vhecIrglCM3fNf0ju/t1z2p0N02LwKXDtSTMnI/Cm928Dlc8Rz65MSvPUJCd/yZFZi5Na5a6Ax+0nxHzUVdUGlAhoqPRIwiVYmVsnnB56hjfJ9+/TCtrcMHNhftus3UH4LJZbfv7d8cOBp6gkz2mP//7WfsX50lI1BPTwpvtsel5DWx9y1viUdMCU9j7+glZ46MroNejJaYDro++JzZUvQcqcBW8pO/QZIXj/St4/s0n+AfDn4v5aDQ2Ow7mclIlNrrZ0gympgtKLaaEG9xb8cdAxyRqATgPRiiB957FVVujQCZOSOeDQcWOYt4Dq/VbL7gIGyZe8+snBoOZgdXmdprU4Jkeq+9aF3CLbF5RIYYo9YZq8lerAm6nzueG73I/O/8PwsTH1NBzHhuxShTJxQuOzFw945bFex62RddeMfVieP/2uk9MvbXHbaYit56V8nSqSAXULHaBfRQX37yw7987UrI9fGZffP5Ge0iTD0vsEoXxknnBuNsqNcqb6nXWjeqzTEcxPPmXQ16Zx4vN24DnqSH9tLT04PzTmFgkMqZAXbVECvZjgmTSV1UrzdLpLfu6/sBTo3IvpyWxH0up6ViGsYgcPqIHswAjo6PmcENgRyRqATgEE9W84ir3xorrAEr0YZGpjMwOvCYFGteMuq5fY9h0rvvF7y3z/upwNqOGhJr9kAhUNB9RVUS+Nh4xBl1IkHobN7ePcj3+0qGysu63cTaFQP9JeMlQCw9byNCfduKHJOeg+UDdtS2JjJxvZUNEpEV2GFfDb4dOnbK1/O3O0vwsFgHtRL4/AqaSqrld37bSV9+/WWnwrO1TrekLYfGpTGQ+vEX1wnTcPrUpa9LVxNT5N23tKxsrKgQhqgYJvxnTyXeF3y/RuCJj3HqiJXerJhN+nbkpG057gZps4YzQYPqdC5rajAfUPHyp8Gbae9397694k6CK8Jzk6q56wPnewmytQap3ynHOZsQIchZwQ6AZQJaQQW/ARm5uhe0wB0xAispJcOgfnLVttKHyiaT/91sh6nsmG4bHf77Agyd+uEsomv4shhAwVlz3QISjcj+5dLC/O1MXnwgf/JgF69Zffdd9VzkWhYj/N86z2J+xuKeKf3ydfMEdlF5e2a5dIFb/THQ86SzXv3ktIddwf9RkHxjdN1HDjlxJ5bbCcD+mwmnx14CuqEUVXHDbPrrItRDSGrXxCXYuz4t7JNgdtYzJCmpgbZ7+B/Sx84DoP69pW8zX4rRYVDxO/zmHRMpu2GIt7pe+4t7RnVXnpqDx4o/DDkQUdNcxwAopPGolESgMHaf8vfablfOeA4yAwMQ9EGzD90MgdEWlN2W20DOegY5IxApwCnZkBEGgyKo6QWyqTjkYCndIy8/a8TdA3k0t/tqj17mMrgmgLMv9pLT3YMEbofe74YEGD28zZHqlqy0p0Iflq2bLkccsgQ6dePA+PyZefddodegcTyn10u7uvvTkDysNsNhVUjXCtA111ISaPVyC6iLnjUuw4cJDv33wJ0xz0HVUozIjRf8XjZOn+g9OvfS5aCrl54tO155lp40T3CuZz46TAB0M8bUCf8Nqu31wH/PlDy+/SVY446WsaNGyc77rwTIsm+ss9f9zWvI22xTfmcjiCf5fHAq6e3Tnq2PWKYvNuIqIEzt3rhHNWXIfqD8jfXz6iTXbfYWv4PRvUrjr0YCsNip3jawMR0kGvizWYayDJ2KGoOOgg5I9AJEFMjQEGLS/Cqe0UnDuuoEYDS32ubLSWvb395fr9joYDK1WtqxpbzqnDBjVT3rQ8bSsol/vx7MABmmwWnkubcL92NRktUDjjkQNll911k3jtvSn5enuy62y7gM/BY3FClmOq+jcF4hN9riOu/V5rRQAr6JKOfC5mA5jP2PkTy+vSRot/tJKsGl8viorPl4EE76LG7/nqYGe3RAKCeUz1nfdjy9TLlF3qvIRiBVGVvG0kvrqIVlRdeeVGamxv1N3PjkVBQfr/rztKrb2/5YeGPeiz1MzqGXI6T9HRXXNNuerLLp6+gRsr/8DcZ/6cDZRGirEYY1vkHnC77DdpG8vv2kYv2LEQEwOiZC/y0j8cTjUB8wY+IrExaiLWGRw46Bjkj0BkAITHXPgX+uMjs6UMmZVoIjNqe0b5MBW0N5fjHLbaUJr23fV7RGkjhKIKXBuPDKQ28Q2ok5vPolBEsH/96AshPX375pXi9Xt1ntLPrrrvqvo2dDZz6GLpBoo+/IQ5VMJbyWI9x5uIlHniuK6Dcj93+j4hYekm/Pr11yoN+m28m5+z6F3FCYbERn3Pn0GCkek4ismHWg2t1QsBzr7BK17mQSEfK7bHHHiv5+fnyySefdBp9DfAOdKzEnnu33fR0MprFtnL3v8n/9eul+f880JPKv1/vPDl5tz9LQxFkhalO0D558F0q5IAyGmAaDO/pl1ily8HGQM4IdALQ09ZIADF+PBoR/9hZmhJi9zguBdmeRsn64dU6x4qzEIoF6IK3meq69SN7JbExkxOWVYn/hkcQIRtAqH+WEUaqJ4C8ZCsjYrIR6BKIRXQumXgI9XHiDKWH5qhBJ6LZLXFN+rmgjJgC0nEZ8HZf+tfx8sDfD5O79ymV+QeeqQ3tZv945q9xD/aTn5GMnqE14iiFckOdGq9/ahWucyGZvn/4wx8kDw7FkiVLOo++Nj3DoCcX5bfoyW9cFz2V98GLLtDq/QNPlUf2O0Ju26cEND1UPj/oDHPCPhhcptWUru1wfHQ9aA6ChLMTefFDq3A52BjIGYHOAHhIXMBcF3GBso38sgLef400a+MhmXxtI7AWw3O9WwgLR1iqZ9WO3hfJyGiC3fvYTdVz6ESJoe6YcuFKZ/iHijWL292QqKS4zykZaAS6EsLwXHVVNdRN4PVP1NtkjlqjJdBKZ3FNRj0HRQ9lTxpyPAAbLNnArgOk8Fs9VlybPHncOhF14sE9/nE36iSDXQGJtF25cqUMGDBA/vWvf7UeJ24sREhPlJ/0DL7zOWhTA0OwfnqaUSnpx15B5gyt7HHlKGVvLQ4UIy1NfiXPt2cFPh1UCcPhH3Mtols2kOdgYyFnBDoDLC+bIxY5LwwXcwnPfVuZ2lQmqRmaqCE1UIfTq9fIeVVgCFJ4Vm0h+29z1DHHFUQ+5+I2MEioSy6Sbzae9YwVsBWRbQy6wwgw88WJ2pgKi0B5Ba+4z/TkQSfSdq21AGyEx06D4YXSYjTnLqBRRh1hn0aEHisVn5ftPqB1ymckoNb9UeeJsWKVNuZ2Bdj0jUQiss8++2gUMH/+/DVovtGQSE/wU/C6h1bTE/RIRU8OFtMpoklv0I6DF1vXzLCvh1KnAdGup+uqkwTkuzygZ3jp8i6j56YGOSPQBUD6RWNR8V/9AARgjOZQHWRiek9g4vUZhY4gvSf20jBnI+XkZvC2ysZK6LFXIbCQ2s4Q/k4A8pKtjLi1jYB9rFOUVBsQC0bEUzNLVxRjrloXMaFCgaJixMbUXSoadwTVcOP5zcV2Kq9c+9iHF/yoylMHNXUC2DSz6cYtlz2tqKhQA3DllVcqbXnMpnFnQzxkiGfczaAn+Rn01Hn+TaPQ2fR0kJ6sL9KT/P3pN51Kz00dckagC4D0M6JcBDsmzdc+qEsaMvR1FsIY0DNqb++KtpCeFdMT8FKZW3WX1ErwwVckHGOPm/QxAqRHItII7LLLLt1qBHQsh88nrvGcT4jeZ7mueEWvvplLFjLHn4rGHUF4s4wWOF8OFaJv+AQJzf9avzMeZXqKc11uPJBeNu10AX3DkMsvv1wbg0eNGrUGXXVN7C4ApWfAL67Jt+C76YyY9KTiZqqsM+jJdJLboiedJ6XnB1/g+2DcEI10Fj03dcgZgS4A0k9X8oL8tRhRCd77HJi5DgqCs1FyCcMNGBSTAnXgDoSO3mzT4eMl9NK78JCiMD7W+4lpALZCspWTbQS4313QQmUJxcWGzcC0O6GkzXEBVNy+YuaqO94Gk4xUWprSYB0fM1WivyyBEkZdwACE+a2dpJATDQBllAaANB06dKgeS6S1jZ0NdHAYbcYjhgRmzFlNTyrrrqDn0eeJ8cMiRNikZ0xCdHK6yMBtapAzAl0ApJ8p9C3ibzE0L2/89Kt4TrrAGmm58QJCVI9rGKKBUTMluqpBu6gaFP5oC4Skezzs9gAVUygUkmAwKIFAQFMWNAL27+4oJ99hgJ85OCuEOom/87V4R06Bx1oDY1oBJbbx6Qsa5IYR1eKaMFtagvguGGSd655RoRoCKK5OAFvBc3vFFVdI79695aCDDlIa23SmzLKNwL6usyGRnkHS86MfxHvEanpyoGNqGnUEq6SR9Bw7S1r8PqUnI1yNsjuRnps65IxANwE9URqF0LPvS3PxWGksKce2XIIFlRCaKvEzZVTIVFEtQt86CJGFKlTVEiys0VHD7P4ZgpA5hp4rzkMnijH/O4kyPE5zp2jw4MGq/Nk9NBkfffRR5TkCt/Z+VwLfEIZS8c6eK+HBdTpalQv6+0FrP7YuztuEY9oPHgqJ6Q2O/3DjOBsyeZy9uTgVgp/TfaNevMdNFVnhFif7iiECZENqV4Atn0uXLtUIIJme9jEahu4CpSe+13fbsxIaUgf+hAev9AR9lJ5mm4HSE8gZQ5PpqWtzJ9DTd+Qkif/aLC72TYIuMrqInps65IxAN0EU3lIQdA0wXRMJirHgZ2k8Z6Z4ONNn2RjhAibatRMeFEcPu0voTZVDMMo1589eFuxq6CqAMNXdLNFl9fCwwxLi+lRUnDAw6Qrkp9tuu00uuOACmTZtmkyfPn0N5EAy8pvNd90BfJfSrQWMHw5I5OUPxX/MdNCYSqlSAlBM2gWy2OzJ4ijFcdSLd1iFBKjIUBecSK0Jx70z75e4w6M9w4JQVEzHMWfNd3QF2LRiFEWaJtPz/PPP1+N33HFHl5UhGUx6cmvR8/VPJHDs+a309INmztJEemKbgp7NoKfn0nsl3uzWxt/uoOemDu0yAmS2HGwctICJKSVB0JVjCfibA8vifq/El6yU2KPzJHjlg+KhYRgxUZW9D+G1f/TVErr2EYm99LHEVtZLFOF+C+qlxTCfEwXyudoGkKZgKy2mhVIpefu8fa47hF3fpz1MzHezPogxr0fii5dK5P6XxJh6q/jOuER7p/gQlfmPO1+CY26Q0C1PSejjr8VobhaJhCWMMIxFZhqO0V44Dq8V70j1rZ0BWl6W36JbMtjHE7GrQd9j0ZMLvzPyNekJ/v51mUQefFmMabeJ70zSs07p6Tt2ugSrrpfQzXMl9OGCBHqCvy160rnpanpu6kD9njMC3QDMDZt99UFfMDZDWwoN/lehgeiYggS6c8yB/nGrAs3ufjxCfY8t9rXPNp7FkcCqyHAsXcFWRPwW83vM3+vDrga+wyDNUBc6EhYYRtlMwxo3G5Fht7FRT5SXaj0pvU3EZWadsm74u/W4+VyOz+gKsBt/24M2vbsa+I5IKz1BR/wOK91sepopS6UnzqUTPTd1WK8RILOxcYkNTTnYOKAYkq6q0IFULHoMW1NQyfjmcVs4eIHew2ute3kM/+sxXGQe1+fz//QEs+yrMRW0db6zQd+FLY1w63tbUS9QmoLC2CXdE84ReN46xvoyd63zQKv6ugz0XesA+xy367uuM8F+j0mv1bQxUS/gmVZ6rj6vt5nnrWOJ9DSPdT09N2WgfqeetyN1NQIEEp8H2QeZPQ5y0HnQytzWfipIPL6ua3KQgxzkYGOB+p163o4w1zACtAp2SigHOchBDnKQfZCYCkppBOxogBfa/brZmuzz+RQ5PXAOc5jDHOYwvdHW2dTf1OPU59TrdhSwlhEgJBsC5o14U+KglBzmMIc5zGFmoK27qcepz5MNAGEtI5BoCBgyEHljDnOYwxzmMDPR1uWJBiClESDYJ21jYCNvzmEOc5jDHGYWJurxRP1uw1pGIBESb8hhDnOYwxxmNqaC9RqBHOQgBznIQTaDyP8P8iIZL0Lp0cwAAAAASUVORK5CYII=\"><br></div>', NULL, 163, 5, 4, '2021-03-04 10:41:34', 'Part B');
INSERT INTO `course_assessment` (`cassess_id`, `course_code`, `group_ref`, `session_ref`, `assess_num`, `question_num`, `question_stmt`, `question_img`, `blooms_level`, `co_num`, `marks`, `entry_date`, `section`) VALUES
(46, 'CS0134', 147, 146, 1, '6', 'Write down the challenges of cloud computing', NULL, 163, 2, 4, '2021-03-04 10:41:34', 'Part B'),
(58, 'CS0134', 147, 146, 2, '1', 'What do you mean by Cloud Computing?', NULL, 163, 2, 2, '2021-03-04 10:47:09', 'Part A'),
(59, 'CS0134', 147, 146, 2, '6a', 'What are different cloud services model?', NULL, 163, 3, 8, '2021-03-04 10:47:09', 'Part B '),
(60, 'CS0134', 147, 146, 2, '6b', 'Explain&#160;<b>Amazon Web Services&#160;</b>in Detail', NULL, 163, 3, 8, '2021-03-04 10:47:09', 'Part B '),
(61, 'CS0134', 147, 146, 2, '5b', 'Write down the challenges of cloud computing', NULL, 163, 4, 8, '2021-03-04 10:47:09', 'Part B '),
(62, 'CS0134', 147, 146, 2, '5a', 'Mention the advantages of cloud', NULL, 163, 4, 8, '2021-03-04 10:47:09', 'Part B ');
INSERT INTO `course_assessment` (`cassess_id`, `course_code`, `group_ref`, `session_ref`, `assess_num`, `question_num`, `question_stmt`, `question_img`, `blooms_level`, `co_num`, `marks`, `entry_date`, `section`) VALUES
(63, 'CS0134', 147, 146, 2, '7', 'Explain the working flow diagram given below.<div><img src=\"data:image/png;base64,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\"></div>', NULL, 163, 5, 14, '2021-03-04 10:47:09', 'Part C');
INSERT INTO `course_assessment` (`cassess_id`, `course_code`, `group_ref`, `session_ref`, `assess_num`, `question_num`, `question_stmt`, `question_img`, `blooms_level`, `co_num`, `marks`, `entry_date`, `section`) VALUES
(64, 'CS0134', 147, 146, 2, '4b', 'Explain&#160;<b>different models</b>&#160;for deployment in cloud computing?', NULL, 163, 3, 8, '2021-03-04 10:47:09', 'Part B '),
(65, 'CS0134', 147, 146, 2, '4a', 'Mention platforms which are used for large scale cloud computing?', NULL, 163, 3, 8, '2021-03-04 10:47:09', 'Part B '),
(66, 'CS0134', 147, 146, 2, '3b', 'What are the security laws which are implemented to secure data in a cloud?', NULL, 163, 2, 8, '2021-03-04 10:47:09', 'Part B '),
(67, 'CS0134', 147, 146, 2, '2', 'Explain the working of cloud computing?', NULL, 163, 1, 2, '2021-03-04 10:47:09', 'Part A'),
(68, 'CS0134', 147, 146, 2, '3a', 'Before going for cloud computing platform what are the essential things to be taken in concern by users?', NULL, 163, 2, 8, '2021-03-04 10:47:09', 'Part B '),
(85, 'CS0134', 147, 146, 3, '1', 'Demo', NULL, 162, 1, 2, '2021-03-05 10:39:30', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `course_assigneval`
--

CREATE TABLE `course_assigneval` (
  `cassigneval_id` int NOT NULL,
  `course_code` varchar(15) NOT NULL,
  `group_ref` int NOT NULL,
  `session_ref` int NOT NULL,
  `assign_num` int NOT NULL,
  `question_num` int NOT NULL,
  `reg_no` int NOT NULL,
  `mark` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `course_assigneval`
--

INSERT INTO `course_assigneval` (`cassigneval_id`, `course_code`, `group_ref`, `session_ref`, `assign_num`, `question_num`, `reg_no`, `mark`) VALUES
(1, 'CS6101', 148, 141, 1, 8, 2018503557, 12),
(2, 'CS6101', 148, 141, 1, 3, 2018503557, 1.5),
(3, 'CS6101', 148, 141, 1, 1, 2018503557, 2),
(4, 'CS6101', 148, 141, 1, 5, 2018503557, 2),
(5, 'CS6101', 148, 141, 1, 6, 2018503557, 2),
(6, 'CS6101', 148, 141, 1, 7, 2018503557, 2),
(7, 'CS6101', 148, 141, 1, 2, 2018503557, 2),
(8, 'CS6101', 148, 141, 1, 4, 2018503557, 2),
(49, 'CS0134', 147, 146, 1, 4, 2015506789, 4),
(50, 'CS0134', 147, 146, 1, 2, 2015506789, 2),
(51, 'CS0134', 147, 146, 1, 5, 2015506789, 2),
(52, 'CS0134', 147, 146, 1, 3, 2015506789, 4),
(53, 'CS0134', 147, 146, 1, 1, 2015506789, 2),
(54, 'CS0134', 147, 146, 1, 1, 2016503614, 0),
(55, 'CS0134', 147, 146, 1, 5, 2016503614, 2),
(56, 'CS0134', 147, 146, 1, 4, 2016503614, 2),
(57, 'CS0134', 147, 146, 1, 2, 2016503614, 0),
(58, 'CS0134', 147, 146, 1, 3, 2016503614, 0);

-- --------------------------------------------------------

--
-- Table structure for table `course_assignment`
--

CREATE TABLE `course_assignment` (
  `cassign_id` int NOT NULL,
  `course_code` varchar(15) NOT NULL,
  `group_ref` int NOT NULL,
  `session_ref` int NOT NULL,
  `entry_date` date NOT NULL,
  `assign_num` int NOT NULL,
  `question_num` varchar(10) NOT NULL,
  `question_stmt` longtext,
  `question_img` varchar(100) DEFAULT NULL,
  `co_num` int NOT NULL,
  `marks` int NOT NULL,
  `deadline` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `course_assignment`
--

INSERT INTO `course_assignment` (`cassign_id`, `course_code`, `group_ref`, `session_ref`, `entry_date`, `assign_num`, `question_num`, `question_stmt`, `question_img`, `co_num`, `marks`, `deadline`) VALUES
(1, 'CS6101', 148, 141, '2021-01-07', 1, '1', 'List down the properties of cloud computing.', NULL, 24, 2, '2021-01-07'),
(2, 'CS6101', 148, 141, '2021-01-07', 1, '3', '&#160;Explain the service models of distributed and cloud computing in detail.&#160;', NULL, 24, 4, '2021-01-07'),
(3, 'CS6101', 148, 141, '2021-01-07', 1, '2', 'List down the <b>risks from multi-tenancy</b> with respect to various cloud environments.', NULL, 25, 4, '2021-01-07'),
(4, 'CS6101', 148, 141, '2021-01-07', 1, '4', 'Write short notes on<div><ol><li>Desktop virtualization.</li><li>Server virtualization.&#160;</li></ol></div>', NULL, 27, 8, '2021-01-07'),
(5, 'CS6101', 148, 141, '2021-01-07', 1, '6', 'Discuss with example the elastic utility computing architecture for linking your programs to useful systems.&#160;<i>(EUCALYPTUS)&#160;</i>', NULL, 23, 8, '2021-01-07'),
(6, 'CS6101', 148, 141, '2021-01-07', 1, '7', 'Explain the different levels of virtualization implementation', NULL, 23, 16, '2021-01-07'),
(7, 'CS6101', 148, 141, '2021-01-07', 1, '5', 'Explain the architecture and working principle of&#160;<b>MapReduce</b>', NULL, 25, 8, '2021-01-07');
INSERT INTO `course_assignment` (`cassign_id`, `course_code`, `group_ref`, `session_ref`, `entry_date`, `assign_num`, `question_num`, `question_stmt`, `question_img`, `co_num`, `marks`, `deadline`) VALUES
(8, 'CS6101', 148, 141, '2021-01-07', 1, '8', '<div>State the advantages of cloud service deployment<br></div><img src=\"data:image/png;base64,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\">', NULL, 25, 16, '2021-01-07');
INSERT INTO `course_assignment` (`cassign_id`, `course_code`, `group_ref`, `session_ref`, `entry_date`, `assign_num`, `question_num`, `question_stmt`, `question_img`, `co_num`, `marks`, `deadline`) VALUES
(15, 'CS0134', 147, 146, '2021-03-04', 1, '2', '<span>Mention platforms which are used for large scale cloud computing?</span>', '', 1, 4, '2021-03-09'),
(16, 'CS0134', 147, 146, '2021-03-04', 1, '1', '<h3 class=\"h3\"><span>What are the advantages of using </span><span>cloud computing<span>?</span></span><br></h3>', '', 2, 2, '2021-03-09'),
(17, 'CS0134', 147, 146, '2021-03-04', 1, '3', '<span>Explain <b>different models</b> for deployment in cloud computing?</span>', '', 3, 4, '2021-03-09'),
(18, 'CS0134', 147, 146, '2021-03-04', 1, '5', '<span>What are the security laws which are implemented to secure data in a cloud?</span>', '', 3, 5, '2021-03-09'),
(19, 'CS0134', 147, 146, '2021-03-04', 1, '4', '<span>Before going for cloud computing platform what are the essential things to be taken in concern by users?</span>', '', 2, 4, '2021-03-09'),
(20, 'CS6103', 147, 146, '2021-06-18', 0, '2', 'dsafadsfasdfadsfa', '', 1, 2, '2021-06-18'),
(21, 'CS6103', 147, 146, '2021-06-18', 0, '1', 'helloskaf nadkjn', '', 1, 5, '2021-06-18');

-- --------------------------------------------------------

--
-- Table structure for table `course_attendance`
--

CREATE TABLE `course_attendance` (
  `cattend_id` int NOT NULL,
  `course_code` varchar(15) NOT NULL,
  `group_ref` int NOT NULL,
  `session_ref` int NOT NULL,
  `reg_no` int NOT NULL,
  `date` date NOT NULL,
  `period` int NOT NULL,
  `presence` char(1) NOT NULL DEFAULT 'P'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `course_attendance`
--

INSERT INTO `course_attendance` (`cattend_id`, `course_code`, `group_ref`, `session_ref`, `reg_no`, `date`, `period`, `presence`) VALUES
(1, 'CS6109', 148, 145, 2018503557, '2020-08-03', 1, 'P'),
(2, 'CS6109', 148, 145, 2018503557, '2020-08-04', 4, 'P'),
(4, 'CS6109', 148, 145, 2018503557, '2020-08-06', 3, 'P'),
(5, 'CS6109', 148, 145, 2018503557, '2020-08-07', 1, 'P'),
(6, 'CS6109', 148, 145, 2018503557, '2020-08-10', 4, 'P'),
(7, 'CS6109', 148, 145, 2018503557, '2020-08-11', 2, 'A'),
(8, 'CS6109', 148, 145, 2018503557, '2020-08-12', 3, 'P'),
(9, 'CS6109', 148, 145, 2018503557, '2020-08-13', 1, 'A'),
(10, 'CS6109', 148, 145, 2018503557, '2020-08-14', 4, 'P'),
(11, 'CS6109', 148, 145, 2018503557, '2020-08-17', 2, 'P'),
(12, 'CS6109', 148, 145, 2018503557, '2020-08-18', 3, 'A'),
(13, 'CS6109', 148, 145, 2018503557, '2020-08-19', 1, 'P'),
(14, 'CS6109', 148, 145, 2018503557, '2020-08-20', 4, 'P'),
(15, 'CS6109', 148, 145, 2018503557, '2020-08-21', 2, 'A'),
(16, 'CS6109', 148, 145, 2018503557, '2020-08-24', 3, 'P'),
(17, 'CS6109', 148, 145, 2018503557, '2020-08-25', 1, 'P'),
(18, 'CS6109', 148, 145, 2018503557, '2020-08-26', 4, 'A'),
(19, 'CS6109', 148, 145, 2018503557, '2020-08-27', 2, 'P'),
(20, 'CS6109', 148, 145, 2018503557, '2020-08-28', 3, 'P'),
(21, 'CS6109', 148, 145, 2018503557, '2020-08-31', 1, 'A'),
(22, 'CS6109', 148, 145, 2018503557, '2020-09-01', 4, 'P'),
(23, 'CS6109', 148, 145, 2018503557, '2020-09-02', 2, 'P'),
(24, 'CS6109', 148, 145, 2018503557, '2020-09-03', 3, 'A'),
(25, 'CS6109', 148, 145, 2018503557, '2020-09-04', 1, 'P'),
(26, 'CS6109', 148, 145, 2018503557, '2020-09-07', 4, 'P'),
(27, 'CS6109', 148, 145, 2018503557, '2020-09-08', 2, 'A'),
(28, 'CS6109', 148, 145, 2018503557, '2020-09-09', 3, 'P'),
(29, 'CS6109', 148, 145, 2018503557, '2020-09-10', 1, 'P'),
(30, 'CS6109', 148, 145, 2018503557, '2020-09-11', 4, 'A'),
(31, 'CS6109', 148, 145, 2018503557, '2020-09-14', 2, 'P'),
(32, 'CS6109', 148, 145, 2018503557, '2020-09-15', 3, 'P'),
(33, 'CS6109', 148, 145, 2018503557, '2020-09-16', 1, 'A'),
(34, 'CS6109', 148, 145, 2018503557, '2020-09-17', 4, 'P'),
(35, 'CS6109', 148, 145, 2018503557, '2020-09-18', 2, 'P'),
(36, 'CS6109', 148, 145, 2018503557, '2020-09-21', 3, 'A'),
(37, 'CS6109', 148, 145, 2018503557, '2020-09-22', 1, 'P'),
(38, 'CS6109', 148, 145, 2018503557, '2020-09-23', 4, 'P'),
(39, 'CS6109', 148, 145, 2018503557, '2020-09-24', 2, 'A'),
(40, 'CS6109', 148, 145, 2018503557, '2020-09-25', 3, 'P'),
(41, 'CS6109', 148, 145, 2018503557, '2020-09-28', 1, 'P'),
(42, 'CS6109', 148, 145, 2018503557, '2020-09-29', 4, 'A'),
(43, 'CS6109', 148, 145, 2018503557, '2020-09-30', 2, 'P'),
(44, 'CS6109', 148, 145, 2018503557, '2020-10-01', 3, 'P'),
(45, 'CS6109', 148, 145, 2018503557, '2020-10-02', 1, 'A'),
(46, 'CS6109', 148, 145, 2018503557, '2020-10-05', 4, 'P'),
(47, 'CS6109', 148, 145, 2018503557, '2020-10-06', 2, 'P'),
(48, 'CS6109', 148, 145, 2018503557, '2020-10-07', 3, 'A'),
(49, 'CS6109', 148, 145, 2018503557, '2020-10-08', 1, 'P'),
(50, 'CS6109', 148, 145, 2018503557, '2020-10-09', 4, 'P'),
(51, 'CS6109', 148, 145, 2018503557, '2020-10-12', 2, 'A'),
(52, 'CS6109', 148, 145, 2018503557, '2020-10-13', 3, 'P'),
(53, 'CS6109', 148, 145, 2018503557, '2020-10-14', 1, 'P'),
(54, 'CS6109', 148, 145, 2018503557, '2020-10-15', 4, 'A'),
(55, 'CS6109', 148, 145, 2018503557, '2020-10-16', 2, 'P'),
(56, 'CS6109', 148, 145, 2018503557, '2020-10-19', 3, 'P'),
(57, 'CS6109', 148, 145, 2018503557, '2020-10-20', 1, 'A'),
(58, 'CS6109', 148, 145, 2018503557, '2020-10-21', 4, 'P'),
(59, 'CS6109', 148, 145, 2018503557, '2020-10-22', 2, 'P'),
(60, 'CS6109', 148, 145, 2018503557, '2020-10-23', 3, 'A'),
(61, 'CS6109', 148, 145, 2018503557, '2020-10-26', 1, 'P'),
(62, 'CS6109', 148, 145, 2018503557, '2020-10-27', 4, 'P'),
(63, 'CS6109', 148, 145, 2018503557, '2020-10-28', 2, 'A'),
(64, 'CS6109', 148, 145, 2018503557, '2020-10-29', 3, 'P'),
(65, 'CS6109', 148, 145, 2018503557, '2020-10-30', 1, 'P'),
(66, 'CS6109', 148, 145, 2018503557, '2020-11-02', 4, 'A'),
(67, 'CS6109', 148, 145, 2018503557, '2020-11-03', 2, 'P'),
(68, 'CS6109', 148, 145, 2018503557, '2020-11-04', 3, 'P'),
(69, 'CS6109', 148, 145, 2018503557, '2020-11-05', 1, 'A'),
(70, 'CS6109', 148, 145, 2018503557, '2020-11-06', 4, 'P'),
(71, 'CS6109', 148, 145, 2018503557, '2020-11-09', 2, 'P'),
(72, 'CS6109', 148, 145, 2018503557, '2020-11-10', 3, 'A'),
(73, 'CS6109', 148, 145, 2018503557, '2020-11-11', 1, 'P'),
(74, 'CS6109', 148, 145, 2018503557, '2020-11-12', 4, 'P'),
(75, 'CS6109', 148, 145, 2018503557, '2020-11-13', 2, 'A'),
(76, 'CS6109', 148, 145, 2018503557, '2020-11-16', 3, 'P'),
(77, 'CS6109', 148, 145, 2018503557, '2020-11-17', 1, 'P'),
(78, 'CS6109', 148, 145, 2018503557, '2020-11-18', 4, 'A'),
(79, 'CS6109', 148, 145, 2018503557, '2020-11-19', 2, 'P'),
(80, 'CS6109', 148, 145, 2018503557, '2020-11-20', 3, 'P'),
(81, 'CS6109', 148, 145, 2018503557, '2020-11-23', 1, 'A'),
(82, 'CS6109', 148, 145, 2018503557, '2020-11-24', 4, 'P'),
(83, 'CS6109', 148, 145, 2018503557, '2020-11-25', 2, 'P'),
(84, 'CS6109', 148, 145, 2018503557, '2020-11-26', 3, 'A'),
(85, 'CS6109', 148, 145, 2018503557, '2020-11-27', 1, 'P'),
(86, 'CS6109', 148, 145, 2018503557, '2020-11-30', 4, 'P'),
(87, 'CS6109', 148, 145, 2018503557, '2020-08-04', 2, 'A'),
(288, 'CS6101', 147, 146, 2016503614, '2021-03-05', 1, 'P'),
(289, 'CS0134', 147, 146, 2015506789, '2021-03-03', 1, 'P'),
(290, 'CS0134', 147, 146, 2018503557, '2021-03-03', 1, 'P'),
(291, 'CS0134', 147, 146, 2016503614, '2021-03-03', 1, 'P'),
(292, 'CS0134', 147, 146, 2015506789, '2021-03-05', 2, 'P'),
(293, 'CS0134', 147, 146, 2018503557, '2021-03-05', 1, 'A'),
(294, 'CS0134', 147, 146, 2016503614, '2021-03-05', 1, 'P'),
(295, 'CS0134', 147, 146, 2015506789, '2021-03-05', 1, 'P'),
(296, 'CS0134', 147, 146, 2016503614, '2021-03-05', 2, 'P'),
(297, 'CS0134', 147, 146, 2018503557, '2021-03-05', 2, 'P'),
(298, 'CS0134', 147, 146, 2015506789, '2021-06-18', 1, 'P'),
(299, 'CS0134', 147, 146, 2015506789, '2021-06-18', 4, 'P'),
(300, 'CS0134', 147, 146, 2015506789, '2021-06-18', 5, 'A'),
(301, 'CS0134', 147, 146, 2018503557, '2021-06-18', 3, 'P'),
(302, 'CS0134', 147, 146, 2018503557, '2021-06-18', 1, 'P'),
(303, 'CS0134', 147, 146, 2015506789, '2021-06-18', 3, 'A'),
(304, 'CS0134', 147, 146, 2016503614, '2021-06-18', 1, 'A'),
(305, 'CS0134', 147, 146, 2016503614, '2021-06-18', 4, 'A'),
(306, 'CS0134', 147, 146, 2016503614, '2021-06-18', 3, 'P'),
(307, 'CS0134', 147, 146, 2018503557, '2021-06-18', 5, 'P'),
(308, 'CS0134', 147, 146, 2016503614, '2021-06-18', 5, 'P'),
(309, 'CS0134', 147, 146, 2016503614, '2021-06-18', 2, 'P'),
(310, 'CS0134', 147, 146, 2018503557, '2021-06-18', 2, 'P'),
(311, 'CS0134', 147, 146, 2018503557, '2021-06-18', 4, 'P'),
(312, 'CS0134', 147, 146, 2015506789, '2021-06-18', 2, 'A'),
(313, 'CS0134', 147, 146, 2015506789, '2021-06-17', 1, 'P'),
(314, 'CS0134', 147, 146, 2018503557, '2021-06-17', 1, 'P'),
(315, 'CS0134', 147, 146, 2016503614, '2021-06-17', 1, 'P'),
(316, 'CS0134', 147, 146, 2015506789, '2021-06-17', 3, 'P'),
(317, 'CS0134', 147, 146, 2018503557, '2021-06-17', 3, 'P'),
(318, 'CS0134', 147, 146, 2016503614, '2021-06-17', 5, 'P'),
(319, 'CS0134', 147, 146, 2018503557, '2021-06-17', 2, 'A'),
(320, 'CS0134', 147, 146, 2015506789, '2021-06-17', 5, 'P'),
(321, 'CS0134', 147, 146, 2015506789, '2021-06-17', 2, 'A'),
(322, 'CS0134', 147, 146, 2018503557, '2021-06-17', 5, 'P'),
(323, 'CS0134', 147, 146, 2016503614, '2021-06-17', 3, 'A'),
(324, 'CS0134', 147, 146, 2016503614, '2021-06-17', 2, 'P');

-- --------------------------------------------------------

--
-- Table structure for table `course_cacomp`
--

CREATE TABLE `course_cacomp` (
  `ccacomp_id` int NOT NULL,
  `course_code` varchar(15) NOT NULL,
  `group_ref` int NOT NULL,
  `session_ref` int NOT NULL,
  `type` int NOT NULL,
  `number` int NOT NULL,
  `weightage` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `course_cacomp`
--

INSERT INTO `course_cacomp` (`ccacomp_id`, `course_code`, `group_ref`, `session_ref`, `type`, `number`, `weightage`) VALUES
(1, 'CS6101', 148, 141, 154, 1, 5),
(2, 'CS6101', 148, 141, 154, 2, 5),
(3, 'CS6101', 148, 141, 154, 3, 10),
(4, 'CS6101', 148, 141, 154, 4, 10),
(5, 'CS6101', 148, 141, 153, 1, 20),
(6, 'CS6101', 148, 141, 153, 2, 20),
(7, 'CS6101', 148, 141, 153, 3, 20),
(8, 'CS6101', 148, 141, 154, 5, 10),
(42, 'CS0134', 147, 146, 154, 1, 100),
(43, 'CS0134', 147, 146, 168, 1, 100);

-- --------------------------------------------------------

--
-- Table structure for table `course_evaluation`
--

CREATE TABLE `course_evaluation` (
  `ceval_id` int NOT NULL,
  `course_code` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `group_ref` int NOT NULL,
  `session_ref` int NOT NULL,
  `type` int NOT NULL,
  `total_mark` int NOT NULL,
  `marks_obtained` int NOT NULL,
  `reg_no` int NOT NULL,
  `number` int NOT NULL,
  `weighted_mark` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `course_evaluation`
--

INSERT INTO `course_evaluation` (`ceval_id`, `course_code`, `group_ref`, `session_ref`, `type`, `total_mark`, `marks_obtained`, `reg_no`, `number`, `weighted_mark`) VALUES
(1, 'CS6101', 148, 141, 154, 25, 20, 2018503557, 1, 4.5),
(2, 'CS6101', 148, 141, 154, 30, 29, 2018503557, 2, 4),
(3, 'CS6101', 148, 141, 154, 10, 10, 2018503557, 3, 9),
(4, 'CS6101', 148, 141, 154, 100, 80, 2018503557, 4, 8),
(5, 'CS6101', 148, 141, 153, 50, 50, 2018503557, 1, 18),
(6, 'CS6101', 148, 141, 153, 50, 45, 2018503557, 2, 19),
(7, 'CS6101', 148, 141, 153, 50, 30, 2018503557, 3, 17),
(8, 'CS6101', 148, 141, 154, 50, 40, 2018503557, 5, 8.5),
(90, 'CS0134', 147, 146, 168, 20, 14, 2015506789, 1, 70),
(91, 'CS0134', 147, 146, 168, 20, 12, 2016503614, 1, 60),
(92, 'CS0134', 147, 146, 154, 19, 14, 2015506789, 1, 73.6842),
(93, 'CS0134', 147, 146, 154, 19, 12, 2016503614, 1, 63.1579),
(94, 'CS0134', 147, 146, 153, 24, 16, 2018503557, 1, NULL),
(95, 'CS0134', 147, 146, 153, 2, 2, 2018503557, 3, NULL),
(96, 'CS0134', 147, 146, 153, 20, 8, 2015506789, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `course_extcalc`
--

CREATE TABLE `course_extcalc` (
  `cextcalc_id` int NOT NULL,
  `course_code` varchar(15) NOT NULL,
  `group_ref` int NOT NULL,
  `session_ref` int NOT NULL,
  `reg_num` int NOT NULL,
  `question_num` varchar(10) NOT NULL,
  `marks` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `course_extcomp`
--

CREATE TABLE `course_extcomp` (
  `cextcomp_id` int NOT NULL,
  `course_code` varchar(15) NOT NULL,
  `group_ref` int NOT NULL,
  `session_ref` int NOT NULL,
  `question_num` varchar(10) NOT NULL,
  `question_co` int NOT NULL,
  `question_mark` int NOT NULL,
  `question_section` char(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `course_internalcalc`
--

CREATE TABLE `course_internalcalc` (
  `cintcalc_id` int NOT NULL,
  `course_code` varchar(15) NOT NULL,
  `group_ref` int NOT NULL,
  `session_ref` int NOT NULL,
  `reg_no` int NOT NULL,
  `ca` float NOT NULL,
  `midterm` float NOT NULL,
  `total_marks` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `course_internalcalc`
--

INSERT INTO `course_internalcalc` (`cintcalc_id`, `course_code`, `group_ref`, `session_ref`, `reg_no`, `ca`, `midterm`, `total_marks`) VALUES
(1, 'CS6101', 148, 141, 2018503557, 88, 93, 53.8),
(18, 'CS0134', 147, 146, 2015506789, 73.6842, 70, 72.2105),
(19, 'CS0134', 147, 146, 2016503614, 63.1579, 60, 61.8947);

-- --------------------------------------------------------

--
-- Table structure for table `course_lessonplan`
--

CREATE TABLE `course_lessonplan` (
  `clp_id` int NOT NULL,
  `course_code` varchar(15) NOT NULL,
  `group_ref` int NOT NULL,
  `session_ref` int NOT NULL,
  `actual_date` date NOT NULL,
  `period` int NOT NULL,
  `course_ctopic_id` int NOT NULL,
  `references` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `course_lessonplan`
--

INSERT INTO `course_lessonplan` (`clp_id`, `course_code`, `group_ref`, `session_ref`, `actual_date`, `period`, `course_ctopic_id`, `references`) VALUES
(8, 'CS0134', 147, 146, '2021-03-05', 2, 2, ''),
(9, 'CS0134', 147, 146, '2021-06-18', 1, 2, ''),
(10, 'CS0134', 147, 146, '2021-06-18', 3, 2, '');

-- --------------------------------------------------------

--
-- Table structure for table `course_list`
--

CREATE TABLE `course_list` (
  `course_code` varchar(15) NOT NULL,
  `stream` int NOT NULL,
  `regulation` int NOT NULL,
  `semester` int NOT NULL,
  `title` varchar(55) NOT NULL,
  `l` int NOT NULL,
  `t` int NOT NULL,
  `p` int NOT NULL,
  `el` int NOT NULL,
  `contact_periods` int NOT NULL,
  `credit` int NOT NULL,
  `objectives` mediumtext,
  `type` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `course_list`
--

INSERT INTO `course_list` (`course_code`, `stream`, `regulation`, `semester`, `title`, `l`, `t`, `p`, `el`, `contact_periods`, `credit`, `objectives`, `type`) VALUES
('CS6001', 155, 158, 0, 'Data Mining', 3, 0, 0, 3, 3, 4, NULL, 172),
('CS6002', 155, 158, 0, 'Soft Computing', 3, 0, 0, 3, 3, 4, NULL, 172),
('CS6003', 155, 158, 0, 'Big Data Analytics', 3, 0, 0, 3, 3, 4, NULL, 172),
('CS6004', 155, 158, 0, 'Information Visualisation', 3, 0, 0, 3, 3, 4, NULL, 172),
('CS6005', 155, 158, 0, 'Deep Learning techniques', 3, 0, 0, 3, 3, 4, NULL, 172),
('CS6006', 155, 158, 0, 'Cloud Computing', 3, 0, 0, 3, 3, 4, NULL, 172),
('CS6007', 155, 158, 0, 'Information Security', 3, 0, 0, 3, 3, 4, NULL, 172),
('CS6008', 155, 158, 0, 'Cryptography and Network security', 3, 0, 0, 3, 3, 4, NULL, 172),
('CS6009', 155, 158, 0, 'Mobile Networks', 3, 0, 0, 3, 3, 4, NULL, 172),
('CS6010', 155, 158, 0, 'Wireless and Sensor Networks', 3, 0, 0, 3, 3, 4, NULL, 172),
('CS6011', 155, 158, 0, 'GPU Computing', 3, 0, 0, 3, 3, 4, NULL, 172),
('CS6012', 155, 158, 0, 'Embedded Systems', 3, 0, 0, 3, 3, 4, NULL, 172),
('CS6013', 155, 158, 0, 'Unix Internals', 3, 0, 0, 3, 3, 4, NULL, 172),
('CS6014', 155, 158, 0, 'IoT and Smart appliances', 3, 0, 0, 3, 3, 4, NULL, 172),
('CS6015', 155, 158, 0, 'Multicore Architectures', 3, 0, 0, 3, 3, 4, NULL, 172),
('CS6016', 155, 158, 0, 'Graphics and Multimedia', 3, 0, 0, 3, 3, 4, NULL, 172),
('CS6017', 155, 158, 0, 'Human Computer Interaction', 0, 0, 0, 0, 0, 0, NULL, 172),
('CS6018', 155, 158, 0, 'Image Processing', 3, 0, 0, 3, 3, 4, NULL, 172),
('CS6019', 155, 158, 0, 'Augmented and Virtual Reality', 3, 0, 0, 3, 3, 4, NULL, 172),
('CS6020', 155, 158, 0, 'Digital Signal Processing', 3, 0, 0, 3, 3, 4, NULL, 172),
('CS6021', 155, 158, 0, 'Software testing and quality assurance', 3, 0, 0, 3, 3, 4, NULL, 172),
('CS6022', 155, 158, 0, 'Software Project Management', 3, 0, 0, 3, 3, 4, NULL, 172),
('CS6023', 155, 158, 0, 'Software Test Automation', 3, 0, 0, 3, 3, 4, NULL, 172),
('CS6024', 155, 158, 0, 'Test Driven Development', 3, 0, 0, 3, 3, 4, NULL, 172),
('CS6025', 155, 158, 0, 'Supply chain Management', 3, 0, 0, 3, 3, 4, NULL, 172),
('CS6026', 155, 158, 0, 'Game Development', 3, 0, 0, 3, 3, 4, NULL, 172),
('CS6027', 155, 158, 0, 'Modeling and Simulation', 3, 0, 0, 3, 3, 4, NULL, 172),
('CS6028', 155, 158, 0, 'Queueing theory and performance', 3, 0, 0, 3, 3, 4, NULL, 172),
('CS6029', 155, 158, 0, 'Social Network Analysis', 3, 0, 0, 3, 3, 4, NULL, 172),
('CS6030', 155, 158, 0, 'Natural Language Processing', 3, 0, 0, 3, 3, 4, NULL, 172),
('CS6031', 155, 158, 0, 'Database Tuning', 2, 0, 0, 3, 3, 3, NULL, 172),
('CS6032', 155, 158, 0, 'Software Defined Networks', 2, 0, 0, 3, 3, 3, NULL, 172),
('CS6033', 155, 158, 0, 'Storage area networks', 2, 0, 0, 3, 3, 3, NULL, 172),
('CS6034', 155, 158, 0, 'Service Oriented architecture', 2, 0, 0, 3, 3, 3, NULL, 172),
('CS6035', 155, 158, 0, 'Enterpreneurship Development', 2, 0, 0, 3, 3, 3, NULL, 172),
('CS6101', 155, 158, 1, 'Programming with C', 2, 1, 4, 3, 7, 6, NULL, 169),
('CS6101L', 155, 158, 1, 'Programming with C', 2, 1, 4, 3, 7, 6, NULL, 183),
('CS6102', 155, 158, 1, 'Computational Thinking', 0, 0, 4, 3, 4, 3, NULL, 183),
('CS6103', 155, 158, 2, 'Application Development Practices', 1, 0, 4, 3, 5, 4, NULL, 183),
('CS6104', 155, 158, 3, 'Data Structures and Algorithms', 3, 1, 4, 3, 8, 7, NULL, 169),
('CS6104L', 155, 158, 3, 'Data Structures and Algorithms', 3, 1, 4, 3, 8, 7, NULL, 183),
('CS6105', 155, 158, 3, 'Digital Fundamentals and Computer Organization', 3, 1, 4, 3, 8, 7, NULL, 169),
('CS6105L', 155, 158, 3, 'Digital Fundamentals and Computer Organization', 3, 1, 4, 3, 8, 7, NULL, 183),
('CS6106', 155, 158, 4, 'Database Management Systems', 3, 0, 4, 3, 7, 6, NULL, 169),
('CS6106L', 155, 158, 4, 'Database Management Systems', 3, 0, 4, 3, 7, 6, NULL, 183),
('CS6107', 155, 158, 4, 'Computer Architecture', 3, 0, 2, 3, 5, 5, NULL, 169),
('CS6108', 155, 158, 4, 'Operating Systems', 3, 0, 4, 3, 7, 6, NULL, 169),
('CS6108L', 155, 158, 4, 'Operating Systems', 3, 0, 4, 3, 7, 6, NULL, 183),
('CS6109', 155, 158, 5, 'Compiler Design', 3, 0, 4, 3, 7, 6, NULL, 169),
('CS6109L', 155, 158, 5, 'Compiler Design', 3, 0, 4, 3, 7, 6, NULL, 183),
('CS6110', 155, 158, 5, 'Object Oriented Analysis and Design', 3, 0, 4, 3, 7, 6, NULL, 169),
('CS6110L', 155, 158, 5, 'Object Oriented Analysis and Design', 3, 0, 4, 3, 7, 6, NULL, 183),
('CS6111', 155, 158, 5, 'Computer Networks', 3, 0, 4, 3, 7, 6, NULL, 169),
('CS6111L', 155, 158, 5, 'Computer Networks', 3, 0, 4, 3, 7, 6, NULL, 183),
('CS6201', 155, 158, 0, 'Graph Theory', 3, 1, 0, 3, 4, 5, NULL, 170),
('CS6202', 155, 158, 0, 'Theory of Computation', 3, 1, 0, 3, 4, 5, NULL, 170),
('CS6301', 155, 158, 0, 'Machine Learning', 3, 0, 4, 3, 7, 6, NULL, 171),
('CS6301L', 155, 158, 0, 'Machine Learning', 3, 0, 4, 3, 7, 6, NULL, 183),
('CS6302', 155, 158, 0, 'Programming Paradigms', 3, 0, 0, 3, 3, 4, NULL, 171),
('CS6303', 155, 158, 0, 'Distributed Systems', 3, 0, 0, 3, 3, 4, NULL, 171),
('CS6304', 155, 158, 0, 'Software Engineering', 3, 0, 0, 0, 3, 4, NULL, 171),
('CS6305', 155, 158, 0, 'Microprocessors', 3, 0, 4, 3, 7, 6, NULL, 171),
('CS6305L', 155, 158, 0, 'Microprocessors', 3, 0, 4, 3, 7, 6, NULL, 183),
('CS6306', 155, 158, 0, 'Parallel Programming', 3, 0, 4, 3, 7, 6, NULL, 171),
('CS6306L', 155, 158, 0, 'Parallel Programming', 3, 0, 4, 3, 7, 6, NULL, 183),
('CS6307', 155, 158, 0, 'Advanced Algorithms', 3, 0, 4, 3, 7, 6, NULL, 171),
('CS6307L', 155, 158, 0, 'Advanced Algorithms', 3, 0, 4, 3, 7, 6, NULL, 183),
('CS6308', 155, 158, 0, 'Java Programming', 3, 0, 4, 3, 7, 6, NULL, 171),
('CS6308L', 155, 158, 0, 'Java Programming', 3, 0, 4, 3, 7, 6, NULL, 183),
('CS6611', 155, 158, 6, 'Creative and Innovative Project', 0, 0, 4, 3, 4, 3, NULL, 183),
('CS6811', 155, 158, 8, 'Project Work', 0, 0, 12, 9, 12, 9, NULL, 183),
('CY6251', 155, 158, 2, 'Engineering Chemistry', 3, 0, 2, 3, 5, 5, NULL, 169),
('EC6201', 155, 158, 0, 'Signals and Systems', 3, 0, 4, 3, 7, 6, NULL, 170),
('EC6201L', 155, 158, 0, 'Signals and Systems', 3, 0, 4, 3, 7, 6, NULL, 183),
('EE6351', 155, 158, 3, 'Basics of Electrical and Electronics Engineering', 4, 0, 4, 3, 8, 7, NULL, 169),
('EE6351L', 155, 158, 3, 'Basics of Electrical and Electronics Engineering', 4, 0, 4, 3, 8, 7, NULL, 183),
('GE6251', 155, 158, 2, 'Engineering Graphic', 2, 0, 4, 3, 6, 5, NULL, 169),
('HS6151', 155, 158, 1, 'Technical English I', 4, 0, 0, 3, 4, 5, NULL, 169),
('HS6251', 155, 158, 2, 'Technical English II', 4, 0, 0, 3, 4, 5, NULL, 169),
('MA6151', 155, 158, 1, 'Mathematics I', 3, 1, 0, 3, 4, 5, NULL, 169),
('MA6201', 155, 158, 0, 'Linear Algebra', 3, 1, 0, 3, 4, 5, NULL, 170),
('MA6251', 155, 158, 2, 'Discrete Mathematics', 3, 1, 0, 3, 4, 5, NULL, 169),
('MA6351', 155, 158, 3, 'Probability and Statistics', 3, 1, 0, 3, 4, 5, NULL, 169),
('PH6151', 155, 158, 1, 'Engineering Physics', 3, 0, 2, 3, 5, 5, NULL, 169);

-- --------------------------------------------------------

--
-- Table structure for table `course_registered_students`
--

CREATE TABLE `course_registered_students` (
  `cregst_id` int NOT NULL,
  `course_code` varchar(15) NOT NULL,
  `reg_no` int NOT NULL,
  `semester` int NOT NULL,
  `group_ref` int NOT NULL,
  `session_ref` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `course_registered_students`
--

INSERT INTO `course_registered_students` (`cregst_id`, `course_code`, `reg_no`, `semester`, `group_ref`, `session_ref`) VALUES
(1, 'HS6151', 2018503557, 1, 148, 141),
(2, 'PH6151', 2018503557, 1, 148, 141),
(3, 'MA6151', 2018503557, 1, 148, 141),
(4, 'CS6101', 2018503557, 1, 148, 141),
(5, 'CS6102', 2018503557, 1, 148, 141),
(6, 'HS6251', 2018503557, 2, 148, 142),
(7, 'CY6251', 2018503557, 2, 148, 142),
(8, 'MA6251', 2018503557, 2, 148, 142),
(9, 'GE6251', 2018503557, 2, 148, 142),
(10, 'CS6103', 2018503557, 2, 148, 142),
(11, 'CS6104', 2018503557, 3, 148, 143),
(12, 'CS6105', 2018503557, 3, 148, 143),
(13, 'MA6351', 2018503557, 3, 148, 143),
(14, 'EE6351', 2018503557, 3, 148, 143),
(15, 'OE6392', 2018503557, 3, 148, 143),
(16, 'CS6106', 2018503557, 4, 148, 144),
(17, 'CS6107', 2018503557, 4, 148, 144),
(18, 'CS6108', 2018503557, 4, 148, 144),
(19, 'CS6202', 2018503557, 4, 148, 144),
(20, 'OE6394', 2018503557, 4, 148, 144),
(21, 'CS6109', 2018503557, 5, 148, 145),
(22, 'CS6110', 2018503557, 5, 148, 145),
(23, 'CS6111', 2018503557, 5, 148, 145),
(24, 'MA6201', 2018503557, 5, 148, 145),
(25, 'CS6308', 2018503557, 5, 148, 145),
(26, 'CS6201', 2018503557, 5, 148, 145),
(27, 'CS0134', 2015506789, 2, 147, 146),
(28, 'CS0134', 2016503614, 2, 147, 146),
(29, 'CS0134', 2018503557, 2, 147, 146),
(30, 'CS6101', 2016503614, 2, 147, 146);

-- --------------------------------------------------------

--
-- Table structure for table `course_topic`
--

CREATE TABLE `course_topic` (
  `ctopic_id` int NOT NULL,
  `course_code` varchar(15) NOT NULL,
  `module_num` int NOT NULL,
  `topic_num` varchar(10) NOT NULL,
  `topic` varchar(100) NOT NULL,
  `conum` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `course_topic`
--

INSERT INTO `course_topic` (`ctopic_id`, `course_code`, `module_num`, `topic_num`, `topic`, `conum`) VALUES
(2, 'CS0134', 1, '1', 'Cloud Computing Architecture', 2),
(3, 'CS0134', 1, '2', 'Cloud Deployment Models', 2),
(4, 'CS0134', 1, '3', 'IaaS, PaaS, SaaS', 2),
(5, 'CS0134', 1, '4', 'Open Nebula', 2);

-- --------------------------------------------------------

--
-- Table structure for table `log_records`
--

CREATE TABLE `log_records` (
  `log_id` int NOT NULL,
  `person_id` int NOT NULL,
  `type_ref` int NOT NULL,
  `content` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `log_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `log_records`
--

INSERT INTO `log_records` (`log_id`, `person_id`, `type_ref`, `content`, `log_time`) VALUES
(320, 2017503048, 10, '{\"message\":\"Book has been renewed for user\",\"person\":2017503048,\"title\":\"Sample Book Edited\",\"sub_title\":\"Star Lord\",\"id\":1186,\"categ\":\"AC\"}', '2021-05-07 20:58:06'),
(321, 2017503048, 9, '{\"message\":\"Book has been issued to user\",\"person\":2017503048,\"title\":\"Sample Book Testing\",\"sub_title\":\"Sample\",\"id\":1200,\"categ\":\"CO\"}', '2021-05-07 21:24:05'),
(327, 2017503048, 14, '{\"message\":\"Book has been marked as Lost\",\"person\":2017503048,\"title\":\"Sample Book Testing\",\"sub_title\":\"Sample\",\"id\":1200,\"categ\":\"CO\"}', '2021-05-09 20:12:11'),
(330, 2017503048, 14, '{\"message\":\"Book has been marked as Lost\",\"person\":2017503048,\"title\":\"Sample Book Edited\",\"sub_title\":\"Star Lord\",\"id\":1186,\"categ\":\"AC\"}', '2021-05-11 20:43:22'),
(331, 2017503048, 14, '{\"message\":\"Book has been marked as Lost\",\"person\":2017503048,\"title\":\"Sample Book Edited\",\"sub_title\":\"Star Lord\",\"id\":1186,\"categ\":\"AC\"}', '2021-05-12 12:14:16'),
(332, 2017503037, 11, '{\"message\":\"Book has been returned from user\",\"person\":2017503037,\"title\":\"Foundation Program( Introduction to Computer System, Operating System Concepts , Programming and Testing)\",\"sub_title\":\"Campus Connect\",\"id\":591,\"categ\":\"OS\"}', '2021-05-12 12:29:15'),
(333, 2017503048, 10, '{\"message\":\"Book has been renewed for user\",\"person\":2017503048,\"title\":\"Sample Text Book\",\"sub_title\":\"Sam Curran\",\"id\":1177,\"categ\":\"DS\"}', '2021-05-12 14:18:26'),
(334, 60623, 10, '{\"message\":\"Book has been renewed for user\",\"person\":\"60623\",\"title\":\"Computer Graphics\",\"sub_title\":\"Hearn M.P Baker\",\"id\":153,\"categ\":\"CG\"}', '2021-05-12 14:19:51'),
(335, 0, 5, '{\"message\":\"Book has been removed\",\"title\":\"New Sample Editing\",\"sub_title\":\"Sample Author\",\"id\":1192,\"categ\":\"BC\",\"count\":1}', '2021-05-12 21:40:38'),
(336, 2017503048, 9, '{\"message\":\"Book has been issued to user\",\"person\":2017503048,\"title\":\"Sample Book Edited\",\"sub_title\":\"Star Lord\",\"id\":1186,\"categ\":\"AC\"}', '2021-05-14 13:01:28'),
(337, 2017503048, 14, '{\"message\":\"Book has been marked as Lost\",\"person\":2017503048,\"title\":\"Sample Book Edited\",\"sub_title\":\"Star Lord\",\"id\":1186,\"categ\":\"AC\"}', '2021-05-14 13:01:54'),
(338, 2017503048, 9, '{\"message\":\"Book has been issued to user\",\"person\":2017503048,\"title\":\"Sample Book Edited\",\"sub_title\":\"Star Lord\",\"id\":1186,\"categ\":\"AC\"}', '2021-05-14 13:04:53'),
(339, 0, 5, '{\"message\":\"Book has been removed\",\"title\":\"Sample Book Edited\",\"sub_title\":\"Star Lord\",\"id\":1186,\"categ\":\"AC\",\"count\":1}', '2021-05-14 13:06:54'),
(340, 0, 5, '{\"message\":\"Book has been removed\",\"title\":\"Sample Book Edited\",\"sub_title\":\"Star Lord\",\"id\":1186,\"categ\":\"AC\",\"count\":1}', '2021-05-14 14:59:10'),
(341, 2017503048, 9, '{\"message\":\"Book has been issued to user\",\"person\":2017503048,\"title\":\"Sample\",\"sub_title\":\"Sample\",\"id\":1199,\"categ\":\"DB\"}', '2021-07-22 14:32:41'),
(342, 2017503048, 10, '{\"message\":\"Book has been renewed for user\",\"person\":2017503048,\"title\":\"Sample\",\"sub_title\":\"Sample\",\"id\":1199,\"categ\":\"DB\"}', '2021-07-22 14:35:06'),
(343, 2017503048, 10, '{\"message\":\"Book has been renewed for user\",\"person\":2017503048,\"title\":\"Sample\",\"sub_title\":\"Sample\",\"id\":1199,\"categ\":\"DB\"}', '2021-07-22 14:35:12'),
(344, 0, 3, '{\"message\":\"Book has been inserted\",\"title\":\"New Book Entry\",\"sub_title\":\"New Author\",\"count\":\"1\",\"categ\":\"CF\",\"id\":1201}', '2021-07-22 14:56:19'),
(345, 0, 4, '{\"message\":\"Book has been updated\",\"title\":\"New Book Entry\",\"sub_title\":\"New Author\",\"id\":1201,\"categ\":\"CF\",\"count\":1}', '2021-07-22 14:56:39'),
(346, 2017503048, 14, '{\"message\":\"Book has been marked as Lost\",\"person\":2017503048,\"title\":\"Sample\",\"sub_title\":\"Sample\",\"id\":1199,\"categ\":\"DB\"}', '2021-07-22 14:58:49'),
(347, 2017503048, 9, '{\"message\":\"Book has been issued to user\",\"person\":2017503048,\"title\":\"New Book Entry\",\"sub_title\":\"New Author\",\"id\":1201,\"categ\":\"CF\"}', '2021-07-22 15:01:56'),
(348, 2017503048, 9, '{\"message\":\"Book has been issued to user\",\"person\":2017503048,\"title\":\"Sample Book\",\"sub_title\":\"Star Lord\",\"id\":1189,\"categ\":\"QC\"}', '2021-07-22 15:02:17');

-- --------------------------------------------------------

--
-- Table structure for table `new_book_request`
--

CREATE TABLE `new_book_request` (
  `request_id` int NOT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `response` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `new_book_request`
--

INSERT INTO `new_book_request` (`request_id`, `content`, `response`) VALUES
(48, '{\"book_name\":\"Sample New Request\",\"book_author\":\"Zack Synder\",\"book_publish\":\"Marvel Studios\"}', 1),
(58, '{\"book_name\":\"New Book Request\",\"book_author\":\"New Author\",\"book_publish\":\"ABS\",\"book_year\":\"2015\"}', 1),
(59, '{\"book_name\":\"New Book File\",\"book_author\":\"Falcon and the winter soldier\",\"book_publish\":\"APVS\",\"book_year\":\"2015\"}', 2),
(85, '{\"book_name\":\"HTML to React\",\"book_author\":\"Ironman\",\"book_publish\":\"Avengers Publications\",\"book_year\":\"2020\"}', 3),
(87, '{\"book_name\":\"Conference\",\"book_author\":\"Sample Author\",\"book_publish\":\"\",\"book_year\":\"\"}', 1),
(112, '{\"book_name\":\"New Book Request\",\"book_author\":\"Sample Author\",\"book_publish\":\"Sample\",\"book_year\":\"2021\"}', 2);

-- --------------------------------------------------------

--
-- Table structure for table `person`
--

CREATE TABLE `person` (
  `Person_ID` int NOT NULL,
  `Prefix_Ref` int DEFAULT NULL,
  `First_Name` varchar(50) DEFAULT NULL,
  `Last_Name` varchar(50) DEFAULT NULL,
  `Rank` int DEFAULT NULL,
  `Gender_Ref` int DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `Designation` int DEFAULT NULL,
  `Community_Ref` int DEFAULT NULL,
  `Caste` varchar(50) DEFAULT NULL,
  `Primary_MailID` varchar(50) DEFAULT NULL,
  `Secondary_MailID` varchar(50) DEFAULT NULL,
  `Aadhar_Card` double DEFAULT NULL,
  `PAN_Card` varchar(10) DEFAULT NULL,
  `Passport_Number` varchar(10) DEFAULT NULL,
  `Primary_ContactNumber` varchar(15) DEFAULT NULL,
  `Secondary_ContactNumber` varchar(15) DEFAULT NULL,
  `Intercom_Number` varchar(5) DEFAULT NULL,
  `Alias_Name` varchar(5) DEFAULT NULL,
  `Address_Line1` varchar(250) DEFAULT NULL,
  `Address_Line2` varchar(250) DEFAULT NULL,
  `Address_Line3` varchar(45) DEFAULT NULL,
  `Address_Line4` varchar(45) DEFAULT NULL,
  `Photo` varchar(255) DEFAULT NULL,
  `Marital_Status_Ref` int DEFAULT NULL,
  `Room_Num` varchar(6) DEFAULT NULL,
  `profilePic_path` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `person`
--

INSERT INTO `person` (`Person_ID`, `Prefix_Ref`, `First_Name`, `Last_Name`, `Rank`, `Gender_Ref`, `DOB`, `Designation`, `Community_Ref`, `Caste`, `Primary_MailID`, `Secondary_MailID`, `Aadhar_Card`, `PAN_Card`, `Passport_Number`, `Primary_ContactNumber`, `Secondary_ContactNumber`, `Intercom_Number`, `Alias_Name`, `Address_Line1`, `Address_Line2`, `Address_Line3`, `Address_Line4`, `Photo`, `Marital_Status_Ref`, `Room_Num`, `profilePic_path`) VALUES
(60623, 3, 'Jayashree', 'P', 2, NULL, NULL, 41, NULL, NULL, 'pjshree@annauniv.edu', NULL, NULL, NULL, NULL, '044-22516230', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'assets/img/staffs/Dr.P.Jayashree.jpg', NULL, NULL, NULL),
(60779, 3, 'Valliyammai', 'C', 4, NULL, NULL, 41, NULL, NULL, 'cva@annauniv.edu', NULL, NULL, NULL, NULL, '044-22516230', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'assets/img/staffs/valliyammaiC.jpg', NULL, NULL, NULL),
(66269, 3, 'Thanasekhar', 'B', 6, NULL, NULL, 43, NULL, NULL, 'thanasekhar@mitindia.edu', NULL, NULL, NULL, NULL, '044-22516230', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'assets/img/staffs/thanasekhar.jpg', NULL, NULL, NULL),
(66392, 3, 'Gunasekaran', 'R', 1, 68, '2021-03-10', 40, 11, '-', 'gunasekaran@mitindia.edu', 'email1@gmail.com', 234112303104, 'ALWPG5809L', '12345678AA', '044-22516230', '', '1011', '', '1', 'One Area', 'Chennai', '600044', 'assets/img/staffs/hod.jpg', 71, '100', NULL),
(66449, 3, 'Ponsy R K Sathia Bhama', '', 5, NULL, NULL, 41, NULL, NULL, 'ponsy@mitindia.edu', NULL, NULL, NULL, NULL, '044-22516230', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'assets/img/staffs/ponsy.jpg', NULL, NULL, NULL),
(66517, 3, 'Varalakshmi', 'P', 3, NULL, NULL, 41, NULL, NULL, 'varanip@annauniv.edu', NULL, NULL, NULL, NULL, '044-22516230', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'assets/img/staffs/DrPVaralakshmi.jpg', NULL, NULL, NULL),
(67068, 3, 'Jayachitra', 'V.P', 10, NULL, NULL, 44, NULL, NULL, 'jayachitravp@annauniv.edu', NULL, NULL, NULL, NULL, '044-22516230', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'assets/img/staffs/jayachitra.jpg', NULL, NULL, NULL),
(67079, 3, 'Nancy Jane', 'Y', 9, NULL, NULL, 44, NULL, NULL, 'nancyjaney@mitindia.edu', NULL, NULL, NULL, NULL, '044-22516230', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'assets/img/staffs/MsNancyJane.jpg', NULL, NULL, NULL),
(67393, 3, 'Neelavathy Pari', 'S', 7, NULL, NULL, 42, NULL, NULL, 'neela@annauniv.edu', NULL, NULL, NULL, NULL, '044-22516230', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'assets/img/staffs/neela.jpg', NULL, NULL, NULL),
(67406, 3, 'Kathiroli', 'R', 8, NULL, NULL, 42, NULL, NULL, 'kathiroli@mitindia.edu', NULL, NULL, NULL, NULL, '044-22516230', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'assets/img/staffs/kathir1.jpg', NULL, NULL, NULL),
(67507, 3, 'Pabitha', 'P', 11, NULL, NULL, 44, NULL, NULL, 'pabithap@gmail.com', NULL, NULL, NULL, NULL, '044-22516230', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'assets/img/staffs/pabitha.jpg', NULL, NULL, NULL),
(69520, 3, 'Muthurajkumar', 'S', 12, NULL, NULL, 44, NULL, NULL, 'muthuraj@annauniv.edu', NULL, NULL, NULL, NULL, '044-22516230', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'assets/img/staffs/S.Muthurajkumar.jpg', NULL, NULL, NULL),
(701538, 4, 'Jenila Vincent', 'M', 17, NULL, NULL, 45, NULL, NULL, 'jenilamit@gmail.com', NULL, NULL, NULL, NULL, '044-22516230', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'assets/img/staffs/jenila.jpg', NULL, NULL, NULL),
(702635, 4, 'Anitha', 'S', 13, NULL, NULL, 45, NULL, NULL, 'anithacse@gmail.com', NULL, NULL, NULL, NULL, '044-22516230', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'assets/img/staffs/Anitha.jpg', NULL, NULL, NULL),
(702636, 4, 'Keerthana', 'R', 18, NULL, NULL, 45, NULL, NULL, 'rskeerthana1293@gmail.com', NULL, NULL, NULL, NULL, '044-22516230', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'assets/img/staffs/Keerthana.jpg', NULL, NULL, NULL),
(702637, 4, 'Nagasudha', 'C.M', 16, NULL, NULL, 45, NULL, NULL, 'cmsudha30@gmail.com', NULL, NULL, NULL, NULL, '044-22516230', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'assets/img/staffs/Nagasudha.jpg', NULL, NULL, NULL),
(702638, 4, 'Dhanalaxmi', 'S', 15, NULL, NULL, 45, NULL, NULL, 'dhanalaxmibtech@gmail.com', NULL, NULL, NULL, NULL, '044-22516230', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'assets/img/staffs/Dhanalaxmi.jpg', NULL, NULL, NULL),
(702639, 4, 'Rampriya', 'R.S', 14, NULL, NULL, 45, NULL, NULL, 'mail2rampriya@gmail.com', NULL, NULL, NULL, NULL, '044-22516230', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'assets/img/staffs/Rampriya.jpg', NULL, NULL, NULL),
(702735, 1, 'Arumuga Arun', 'R', 19, NULL, NULL, 45, NULL, NULL, 'arun6f.rajesh@gmail.com', NULL, NULL, NULL, NULL, '044-22516230', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'assets/img/staffs/arumuga-arun.jpg', NULL, NULL, NULL),
(702750, 1, 'Yoganand', 'S', 20, NULL, NULL, 45, NULL, NULL, 'yoganand.cse@gmail.com', NULL, NULL, NULL, NULL, '044-22516230', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'assets/img/staffs/yoganand.jpg', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `person_academic`
--

CREATE TABLE `person_academic` (
  `Academic_ID` int NOT NULL,
  `Person_ID` int NOT NULL,
  `Course_Code` varchar(7) DEFAULT NULL,
  `Session` varchar(20) DEFAULT NULL,
  `Semester` int DEFAULT NULL,
  `Group` varchar(2) DEFAULT NULL,
  `Degree_Ref` int DEFAULT NULL,
  `Branch_Ref` int DEFAULT NULL,
  `Class_Time` time DEFAULT NULL,
  `Class_Type_Ref` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `person_additional_duties`
--

CREATE TABLE `person_additional_duties` (
  `Duty_ID` int NOT NULL,
  `Person_ID` int NOT NULL,
  `Duty_Allotted` varchar(45) DEFAULT NULL,
  `Organization` varchar(100) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `Start_Date` date DEFAULT NULL,
  `End_Date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `person_awards`
--

CREATE TABLE `person_awards` (
  `Award_ID` int NOT NULL,
  `Person_ID` int NOT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Organization` varchar(100) DEFAULT NULL,
  `Place` varchar(15) DEFAULT NULL,
  `Start_Year` year DEFAULT NULL,
  `Details` varchar(255) DEFAULT NULL,
  `path` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `person_course_details`
--

CREATE TABLE `person_course_details` (
  `Course_ID` int NOT NULL,
  `Course_Code` varchar(7) NOT NULL,
  `Course_Name` varchar(50) DEFAULT NULL,
  `Regulation` year DEFAULT NULL,
  `Credit` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `person_events_attended`
--

CREATE TABLE `person_events_attended` (
  `Event_ID` int NOT NULL,
  `Person_ID` int NOT NULL,
  `Event_Type_Ref` int DEFAULT NULL,
  `Level_Ref` int DEFAULT NULL,
  `Event_Title` varchar(100) DEFAULT NULL,
  `Hosting_Organization` varchar(100) DEFAULT NULL,
  `Place` varchar(45) DEFAULT NULL,
  `Participation_Status_Ref` int DEFAULT NULL,
  `Role` varchar(45) DEFAULT NULL,
  `Start_Date` date DEFAULT NULL,
  `End_Date` date DEFAULT NULL,
  `Funding_Agency` varchar(255) DEFAULT NULL,
  `No_Of_Participants` int DEFAULT NULL,
  `Summary_File` blob,
  `Event_Schedule` blob,
  `Participants_Lists` blob,
  `Budget` blob,
  `path` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `person_experience`
--

CREATE TABLE `person_experience` (
  `Experience_ID` int NOT NULL,
  `Person_ID` int NOT NULL,
  `Designation_Ref` int DEFAULT NULL,
  `Organization` varchar(100) DEFAULT NULL,
  `Department` varchar(50) DEFAULT NULL,
  `Start_Date` date DEFAULT NULL,
  `End_Date` date DEFAULT NULL,
  `Emp_Category_Ref` int DEFAULT NULL,
  `Work_Nature_Ref` int DEFAULT NULL,
  `Position_Held` varchar(45) DEFAULT NULL,
  `path` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `person_guestlecture`
--

CREATE TABLE `person_guestlecture` (
  `GuestLecture_ID` int NOT NULL,
  `Person_ID` int NOT NULL,
  `Level_Ref` int DEFAULT NULL,
  `Topic` varchar(100) DEFAULT NULL,
  `Programme` varchar(100) DEFAULT NULL,
  `Organization` varchar(100) DEFAULT NULL,
  `Place` varchar(20) DEFAULT NULL,
  `Start_Date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `person_membership`
--

CREATE TABLE `person_membership` (
  `Member_ID` int NOT NULL,
  `Person_ID` int NOT NULL,
  `Prof_Body` varchar(45) DEFAULT NULL,
  `Membership_NUM` varchar(15) DEFAULT NULL,
  `Member_Type` int DEFAULT NULL,
  `Sart_Date` date DEFAULT NULL,
  `End_Date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `person_patents`
--

CREATE TABLE `person_patents` (
  `Patent_ID` int NOT NULL,
  `Person_ID` int NOT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Patent_Number` varchar(15) DEFAULT NULL,
  `Start_Date` date DEFAULT NULL,
  `Place` varchar(15) DEFAULT NULL,
  `Patent_Status_Ref` int DEFAULT NULL,
  `Patent_Copy` varchar(255) DEFAULT NULL,
  `path` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `person_project_allocation`
--

CREATE TABLE `person_project_allocation` (
  `Project_ID` int NOT NULL,
  `Person_ID` int NOT NULL,
  `Qualification_Level_Ref` int DEFAULT NULL,
  `Batch_ID` varchar(5) DEFAULT NULL,
  `Reg_Num` bigint DEFAULT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Project_Domain` varchar(45) DEFAULT NULL,
  `Start_Date` date DEFAULT NULL,
  `End_Date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `person_project_proposal`
--

CREATE TABLE `person_project_proposal` (
  `Proposal_ID` int NOT NULL,
  `Person_ID` int NOT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Project_Type_Ref` int DEFAULT NULL,
  `PI_Name` varchar(45) DEFAULT NULL,
  `COI1_Name` varchar(45) DEFAULT NULL,
  `Status_Ref` int DEFAULT NULL,
  `Fund_Agency` varchar(100) DEFAULT NULL,
  `TotalSanctionedAmount` double DEFAULT NULL,
  `Start_Date` date DEFAULT NULL,
  `End_Date` date DEFAULT NULL,
  `Dept` varchar(45) DEFAULT NULL,
  `Co_Dept` varchar(45) DEFAULT NULL,
  `Co_Institution` varchar(100) DEFAULT NULL,
  `Abstract` longtext,
  `PI_Institution` varchar(100) DEFAULT NULL,
  `Proposal_Copy` varchar(255) DEFAULT NULL,
  `path` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `person_publication`
--

CREATE TABLE `person_publication` (
  `Publication_ID` int NOT NULL,
  `Person_ID` int NOT NULL,
  `Publication_Type_Ref` int DEFAULT NULL,
  `Level_Ref` int DEFAULT NULL,
  `Paper_Title` varchar(255) DEFAULT NULL,
  `First_Author` varchar(50) DEFAULT NULL,
  `Second_Author` varchar(50) DEFAULT NULL,
  `Other_Authors` varchar(255) DEFAULT NULL,
  `Journal_Name` varchar(255) DEFAULT NULL,
  `Volume` int DEFAULT NULL,
  `Issue` int DEFAULT NULL,
  `DOI` varchar(50) DEFAULT NULL,
  `Year_Of_Publish` year DEFAULT NULL,
  `Start_Page_No` int DEFAULT NULL,
  `End_Page_No` int DEFAULT NULL,
  `Publisher` varchar(50) DEFAULT NULL,
  `Impact_Factor` float DEFAULT NULL,
  `path` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `person_qualification`
--

CREATE TABLE `person_qualification` (
  `Qualification_ID` int NOT NULL,
  `Person_ID` int NOT NULL,
  `Qualification_Level_Ref` int DEFAULT NULL,
  `Degree_Ref` int DEFAULT NULL,
  `Branch_Ref` int DEFAULT NULL,
  `Institution` varchar(100) DEFAULT NULL,
  `University` varchar(50) DEFAULT NULL,
  `Start_Date` year DEFAULT NULL,
  `End_Date` year DEFAULT NULL,
  `Class_Obtained_Ref` int DEFAULT NULL,
  `Thesis_Title` varchar(150) DEFAULT NULL,
  `Specialization` varchar(45) DEFAULT NULL,
  `Faculty_Research` varchar(50) DEFAULT NULL,
  `path` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `person_reference_table`
--

CREATE TABLE `person_reference_table` (
  `Reference_ID` int NOT NULL,
  `Category` varchar(25) DEFAULT NULL,
  `Ref_Name` varchar(100) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `person_reference_table`
--

INSERT INTO `person_reference_table` (`Reference_ID`, `Category`, `Ref_Name`, `Description`) VALUES
(-1, 'None', 'None', NULL),
(1, 'Prefix', 'Mr.', NULL),
(2, 'Prefix', 'Mrs.', NULL),
(3, 'Prefix', 'Dr.', NULL),
(4, 'Prefix', 'Ms.', NULL),
(5, 'Community', 'Backward Classes Muslims', NULL),
(6, 'Community', 'Scheduled Tribes', NULL),
(7, 'Community', 'Scheduled Castes', NULL),
(8, 'Community', 'Most Backward Classes', NULL),
(9, 'Community', 'Backward Classes', NULL),
(10, 'Community', 'Denotified Communities', NULL),
(11, 'Community', 'Others', NULL),
(12, 'Qualification_Level', 'Under Graduate', NULL),
(13, 'Qualification_Level', 'Post Graduate', NULL),
(14, 'Qualification_Level', 'Doctorate', NULL),
(15, 'Degree', 'B.C.A', NULL),
(16, 'Degree', 'B.E.', NULL),
(17, 'Degree', 'B.Sc.', NULL),
(18, 'Degree', 'B.Tech.', NULL),
(19, 'Degree', 'M.C.A', NULL),
(20, 'Degree', 'M.E.', NULL),
(21, 'Degree', 'M.Tech.', NULL),
(22, 'Degree', 'M.Sc.', NULL),
(23, 'Degree', 'M.S.', NULL),
(24, 'Degree', 'Ph.D.', NULL),
(25, 'Degree', 'M.B.A', NULL),
(26, 'Degree', 'Postdoctoral Research', NULL),
(27, 'Degree', 'Others', NULL),
(28, 'Branch', 'Computer Science and Engineering', NULL),
(29, 'Branch', 'Computer Science', NULL),
(30, 'Branch', 'Electrical and Electronics Engineering', NULL),
(31, 'Branch', 'Electronics and Communication Engineering', NULL),
(32, 'Branch', 'Electronics and Instrumentation Engineering', NULL),
(33, 'Branch', 'Information Technology', NULL),
(34, 'Branch', 'Others', NULL),
(35, 'Class_Obtained', 'Honors', NULL),
(36, 'Class_Obtained', 'First Class with Distinction', NULL),
(37, 'Class_Obtained', 'First Class', NULL),
(38, 'Class_Obtained', 'Second Class', NULL),
(39, 'Class_Obtained', 'Others', NULL),
(40, 'Designation', 'Professor', NULL),
(41, 'Designation', 'Associate Professor', NULL),
(42, 'Designation', 'Assistant Professor Sr. Grade', NULL),
(43, 'Designation', 'Assistant Professor Sl. Grade', NULL),
(44, 'Designation', 'Assistant Professor', NULL),
(45, 'Designation', 'Teaching Fellow', NULL),
(46, 'Designation', 'Lecturer', NULL),
(47, 'Emp_Category', 'Permanent', NULL),
(48, 'Emp_Category', 'Temporary', NULL),
(49, 'Work Nature', 'Industry', NULL),
(50, 'Work Nature', 'Academics/Research', NULL),
(51, 'Level', 'International', NULL),
(52, 'Level', 'National', NULL),
(53, 'Level', 'State', NULL),
(54, 'Event_Type', 'Conference', NULL),
(55, 'Event_Type', 'Seminar', NULL),
(56, 'Event_Type', 'Workshop', NULL),
(57, 'Event_Type', 'Guest_Lecture', NULL),
(58, 'Event_Type', 'Short Course', NULL),
(59, 'Project_Type', 'Research', NULL),
(60, 'Project_Type', 'Infra Structure', NULL),
(61, 'Project_Type', 'Consultancy', NULL),
(62, 'Guide_Type', 'Supervisor', NULL),
(63, 'Guide_Type', 'Joint Supervisor', NULL),
(64, 'Status', 'Completed', NULL),
(65, 'Status', 'Ongoing', NULL),
(66, 'Patent_Status', 'Filed', NULL),
(67, 'Patent_Status', 'Awarded', NULL),
(68, 'Gender', 'Male', NULL),
(69, 'Gender', 'Female', NULL),
(70, 'Gender', 'Transgender', NULL),
(71, 'Marital_Status', 'Married', NULL),
(72, 'Marital_Status', 'Unmarried', NULL),
(73, 'Marital_Status', 'Widow/Widower', NULL),
(74, 'Participation_Status', 'Presented', NULL),
(75, 'Participation_Status', 'Attended', NULL),
(76, 'Publication_Type', 'Poster', NULL),
(77, 'Publication_Type', 'Conference', NULL),
(78, 'Publication_Type', 'Journal', NULL),
(79, 'Class_Type', 'Theory', NULL),
(80, 'Class_Type', 'Laboratory', NULL),
(81, 'Class_Type', 'Project', NULL),
(82, 'Class_Type', 'Theory cum Practical Integrated', NULL),
(83, 'Responsibility_Ref', 'FA', NULL),
(84, 'Responsibility_Ref', 'Library Incharge', NULL),
(85, 'Responsibility_Ref', 'PI of proposal', NULL),
(86, 'Responsibility_Ref', 'Project Coordinator', NULL),
(87, 'Membership_Type', 'Member', NULL),
(88, 'Membership_Type', 'Senior', NULL),
(89, 'Option', 'Yes', NULL),
(90, 'Option', 'No', NULL),
(91, 'Registration_Mode', 'Full Time', NULL),
(92, 'Registration_Mode', 'Part Time', NULL),
(93, 'Admission_Category', 'Counselling', NULL),
(94, 'Admission_Category', 'Sports', NULL),
(95, 'Admission_Category', 'Industrial Consortium', NULL),
(96, 'Admission_Category', 'Founders Quota', NULL),
(97, 'Admission_Category', 'NRI', NULL),
(98, 'Admission_Category', 'Others', NULL),
(99, 'Residential_Type', 'Hostel', NULL),
(100, 'Residential_Type', 'Day Scholar', NULL),
(101, 'Residential_Type', 'PG Accomodation', NULL),
(102, 'Programme', 'B.E.', NULL),
(103, 'Programme', 'M.E.', NULL),
(104, 'Programme', 'Ph.D.', NULL),
(105, 'Placement_Type', 'On-Campus', NULL),
(106, 'Placement_Type', 'Off-Campus', NULL),
(107, 'Admission_Mode', 'GRE', NULL),
(108, 'Admission_Mode', 'TOEFEL', NULL),
(109, 'Admission_Mode', 'IELTS', NULL),
(110, 'Admission_Mode', 'GMAT', NULL),
(111, 'Admission_Mode', 'GATE', NULL),
(112, 'Admission_Mode', 'TANCET', NULL),
(113, 'Admission_Mode', 'Direct', NULL),
(114, 'Admission_Mode', 'Others', NULL),
(115, 'Award_Type', 'Technical', NULL),
(116, 'Award_Type', 'Non-Technical', NULL),
(117, 'Award_Category', 'State', NULL),
(118, 'Award_Category', 'National', NULL),
(119, 'Award_Category', 'International', NULL),
(120, 'Selection_Mode', 'CUIC', NULL),
(121, 'Selection_Mode', 'Direct', NULL),
(122, 'Participation_Type', 'Individual', NULL),
(123, 'Participation_Type', 'Group', NULL),
(124, 'Blood_Group', 'O +ve', NULL),
(125, 'Blood_Group', 'A +ve', NULL),
(126, 'Blood_Group', 'A -ve', NULL),
(127, 'Blood_Group', 'AB -ve', NULL),
(128, 'Blood_Group', 'O -ve', NULL),
(129, 'Blood_Group', 'B +ve', NULL),
(130, 'Blood_Group', 'B -ve', NULL),
(131, 'Blood_Group', 'AB +ve', NULL),
(132, 'NSS/NSO/YRC_Volunteer', 'NSS', NULL),
(133, 'NSS/NSO/YRC_Volunteer', 'NSO', NULL),
(134, 'NSS/NSO/YRC_Volunteer', 'YRC', NULL),
(135, 'SEvent_Type', 'Technical', NULL),
(136, 'SEvent_Type', 'Non Technical', NULL),
(137, 'Session', '16N', 'August 2016 - November 2016'),
(138, 'Session', '17A', 'December 2016 - April 2017'),
(139, 'Session', '17N', 'August 2017 - November 2017'),
(140, 'Session', '18A', 'December 2017 - April 2018'),
(141, 'Session', '18N', 'August 2018 - November 2018'),
(142, 'Session', '19A', 'December 2018 - April 2019'),
(143, 'Session', '19N', 'August 2019 - November 2019'),
(144, 'Session', '20A', 'December 2019 - April 2020'),
(145, 'Session', '20N', 'August 2020 - November 2020'),
(146, 'Session', '21A', 'December 2020 - April 2021'),
(147, 'Group', 'MM', NULL),
(148, 'Group', 'MN', NULL),
(149, 'Group', 'MO', NULL),
(150, 'Group', 'G1', NULL),
(151, 'Group', 'G2', NULL),
(152, 'Group', 'Common', NULL),
(153, 'Atype', 'Assessment', NULL),
(154, 'Atype', 'Assignment', NULL),
(155, 'Stream', 'UG', NULL),
(156, 'Stream', 'PG', NULL),
(157, 'Regulation', 'CBCS', NULL),
(158, 'Regulation', 'RUSA', NULL),
(159, 'Regulation', '2015', NULL),
(160, 'Regulation', '2019', NULL),
(161, 'Blooms Level', '1-Remember', NULL),
(162, 'Blooms Level', '2-Understand', NULL),
(163, 'Blooms Level', '3-Apply', NULL),
(164, 'Blooms Level', '4-Analyze', NULL),
(165, 'Blooms Level', '5-Evaluate', NULL),
(166, 'Blooms Level', '6-Create', NULL),
(167, 'Null', 'Null', NULL),
(168, 'Atype', 'MidSem', NULL),
(169, 'Semester', 'Core', NULL),
(170, 'Semester', 'MSE', NULL),
(171, 'Semester', 'PSE', NULL),
(172, 'Semester', 'PE', NULL),
(174, 'Employment_Title', 'Private Sector', NULL),
(175, 'Employment_Title', 'Public Sector', NULL),
(176, 'Employment_Title', 'Government Sector', NULL),
(177, 'Employment_Title', 'Professional', NULL),
(178, 'Employment_Title', 'Self Employed', NULL),
(179, 'Employment_Title', 'Retired', NULL),
(180, 'Employment_Title', 'Housewife', NULL),
(181, 'Employment_Title', 'Business', NULL),
(182, 'Employment_Title', 'Not Categorised', NULL),
(183, 'Semester', 'LAB', NULL),
(184, 'Semester', 'PG-E', NULL),
(185, 'Semester', 'OE', NULL),
(197, 'Session', '21N', 'August 2021 - November 2021');

-- --------------------------------------------------------

--
-- Table structure for table `person_responsibility`
--

CREATE TABLE `person_responsibility` (
  `Responsibility_ID` int NOT NULL,
  `Person_ID` int NOT NULL,
  `Responsibility_Ref` int DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `Start_Date` date DEFAULT NULL,
  `End_Date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `person_scholardetails`
--

CREATE TABLE `person_scholardetails` (
  `Scholar_ID` int NOT NULL,
  `Person_ID` int NOT NULL,
  `Reg_No` varchar(10) DEFAULT NULL,
  `Scholar_Name` varchar(45) DEFAULT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Status_Ref` int DEFAULT NULL,
  `Guide_Type_Ref` int DEFAULT NULL,
  `Fellowship_Received_Ref` int DEFAULT NULL,
  `Fellowship_Agency` varchar(45) DEFAULT NULL,
  `Fellowship_Amount` float DEFAULT NULL,
  `Year_Of_Registration` date DEFAULT NULL,
  `Research_Area` varchar(45) DEFAULT NULL,
  `Registration_Mode_Ref` int DEFAULT NULL,
  `Fellowship_Name` varchar(45) DEFAULT NULL,
  `Fellowship_Year` date DEFAULT NULL,
  `Year_Of_Completion` date DEFAULT NULL,
  `path` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `person_specialization`
--

CREATE TABLE `person_specialization` (
  `Specialization_ID` int NOT NULL,
  `Person_ID` int NOT NULL,
  `AOS1` varchar(45) DEFAULT NULL,
  `AOS2` varchar(45) DEFAULT NULL,
  `AOS3` varchar(45) DEFAULT NULL,
  `AOS4` varchar(45) DEFAULT NULL,
  `AOS5` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `person_supervision`
--

CREATE TABLE `person_supervision` (
  `Supervision_ID` int NOT NULL,
  `Person_ID` int NOT NULL,
  `Degree_Ref` int DEFAULT NULL,
  `Guide_Type_Ref` int DEFAULT NULL,
  `Reg_No` int DEFAULT NULL,
  `Start_Year` year DEFAULT NULL,
  `End_Year` year DEFAULT NULL,
  `Status_Ref` int DEFAULT NULL,
  `path` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `person_travel_history`
--

CREATE TABLE `person_travel_history` (
  `Travel_ID` int NOT NULL,
  `Person_ID` int NOT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Start_Date` date DEFAULT NULL,
  `End_Date` date DEFAULT NULL,
  `Organization` varchar(100) DEFAULT NULL,
  `Place` varchar(15) DEFAULT NULL,
  `Agency` varchar(100) DEFAULT NULL,
  `Purpose` varchar(150) DEFAULT NULL,
  `path` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `staff_list`
--

CREATE TABLE `staff_list` (
  `staff_id` int NOT NULL,
  `name` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `Register_No` int NOT NULL,
  `First_Name` varchar(50) DEFAULT NULL,
  `Middle_Name` varchar(50) DEFAULT NULL,
  `Last_Name` varchar(50) DEFAULT NULL,
  `Gender_Ref` int DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `Community_Ref` int DEFAULT NULL,
  `Caste` varchar(50) DEFAULT NULL,
  `Nationality` varchar(30) DEFAULT NULL,
  `MailID` varchar(50) DEFAULT NULL,
  `Aadhar_Card` varchar(15) DEFAULT NULL,
  `Primary_ContactNumber` varchar(15) DEFAULT NULL,
  `Secondary_ContactNumber` varchar(15) DEFAULT NULL,
  `Address_Line1` varchar(250) DEFAULT NULL,
  `Address_Line2` varchar(250) DEFAULT NULL,
  `Address_Line3` varchar(45) DEFAULT NULL,
  `Address_Line4` varchar(45) DEFAULT NULL,
  `Correspondence_Address` varchar(255) DEFAULT NULL,
  `Photo` varchar(255) DEFAULT NULL,
  `Residential_Type_Ref` int DEFAULT NULL,
  `FA` int DEFAULT NULL,
  `Programme_Ref` int DEFAULT NULL,
  `Branch_Ref` int DEFAULT NULL,
  `Registration_Mode_Ref` int DEFAULT NULL,
  `Blood_Group_Ref` int DEFAULT NULL,
  `GATE_Cutoff_Mark` float DEFAULT NULL,
  `Admission_Date` date DEFAULT NULL,
  `Admission_Category_Ref` int DEFAULT NULL,
  `Scholarship_Received_Ref` int DEFAULT NULL,
  `Scholarship_Details` varchar(255) DEFAULT NULL,
  `NSS_NSO_YRC_Volunteer_Ref` int DEFAULT NULL,
  `Hostel_Block_Room` varchar(45) DEFAULT NULL,
  `Report` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`Register_No`, `First_Name`, `Middle_Name`, `Last_Name`, `Gender_Ref`, `DOB`, `Community_Ref`, `Caste`, `Nationality`, `MailID`, `Aadhar_Card`, `Primary_ContactNumber`, `Secondary_ContactNumber`, `Address_Line1`, `Address_Line2`, `Address_Line3`, `Address_Line4`, `Correspondence_Address`, `Photo`, `Residential_Type_Ref`, `FA`, `Programme_Ref`, `Branch_Ref`, `Registration_Mode_Ref`, `Blood_Group_Ref`, `GATE_Cutoff_Mark`, `Admission_Date`, `Admission_Category_Ref`, `Scholarship_Received_Ref`, `Scholarship_Details`, `NSS_NSO_YRC_Volunteer_Ref`, `Hostel_Block_Room`, `Report`) VALUES
(2015506789, 'Ramesh', NULL, 'G', NULL, NULL, NULL, NULL, '', 'ram@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2016503614, 'Suresh', NULL, 'M', NULL, NULL, NULL, NULL, '', 'sureshv@yahoo.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503001, 'Akshaya K', '', '', 68, '2021-01-13', 11, 'yyyxx', 'Indian', 'student1254@gmail.com', '332291039280', '9876543111', '1234561111', 'House No', 'Street', 'City', '600011', 'House No, Street, City, 600011', 'profile-photos\\2017503001.jpg', 100, NULL, 102, 28, 91, 124, 197, '2021-01-01', 98, 90, '', 134, '', 'student-reports\\StudentReport_2017503001.pdf'),
(2017503002, 'Alson A', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503003, 'Aravind S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503004, 'Arthi T', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503005, 'Aruna Devi V', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503006, 'Babysruthi S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503007, 'Balaji C', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503008, 'Barakath Meharajnisa H', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503009, 'Bhuvanesh I', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503012, 'Devi Priya B', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503013, 'Dharani B', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503014, 'Dharsini S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503015, 'Ezhilarasi M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503017, 'Geetha A', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503019, 'Gurudakshnamoorthy P L', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503022, 'Kathiravan M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503023, 'Kavimalar M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503026, 'Keerthi Vasan K P', NULL, '', NULL, NULL, NULL, NULL, '', 'kpkeerthi34@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503028, 'Mohamed Suhaib S A', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503029, 'Mugilarasan C', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503031, 'Naveena M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503032, 'Nirupama S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503033, 'Nivetha S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503034, 'Priya P', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503036, 'Rajeshwaran P', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503037, 'Ramanujan V', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503038, 'Ravindhran Jabaraj G', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503041, 'Saravanakumar T', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503042, 'Saravanan C', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503043, 'Shruthi M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503044, 'Sivaseelan G', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503045, 'Srimathi Janaki U', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503046, 'Thamizhmani R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503047, 'Ulagammal S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503048, 'Vignesh', NULL, 'Antony', NULL, NULL, NULL, NULL, '', 'vigneshantony5@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503049, 'Vignesh M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503051, 'Viknesh N', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503052, 'Yashvandh B', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503053, 'Yuvaraj V', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503054, 'Archana Ramakrishnan', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503055, 'Ashmitha Jeyakumar Raja', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503056, 'Aswatth', NULL, 'G', NULL, NULL, NULL, NULL, '', 'aswatth@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503058, 'Balasubramanian R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503059, 'Gunashree Kannan', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503060, 'Indraja Subramanian', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503061, 'Kriti Gupta', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503062, 'Pernamitta Hanumareddy', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503063, 'Preetiha Jayashanker', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503064, 'Ravi Vignesh', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503065, 'Renuka Narayanan', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503066, 'Saranya A M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503067, 'Shibi Chakravarthy E P', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503068, 'Sibi K', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503501, 'Ajay Theetharappan A', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503502, 'Akash Kumar R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503503, 'Aravindhan S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503504, 'Arul S D', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503505, 'Arunsha', NULL, 'R', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503507, 'Caushik Subramaniam C', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503508, 'Charanya S K', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503510, 'Gaurav Garikaparthi', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503511, 'Geetanjali V', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503512, 'Gokul P', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503513, 'Gopika N', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503514, 'Hariharan M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503515, 'Hemanth Kishore G', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503517, 'Jaii Sabarish P K', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503518, 'Jayashree S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503519, 'Jeevanantham M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503523, 'Krishna Vamshi Nethi', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503524, 'Krithika K', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503525, 'Kugan', NULL, 'S', NULL, NULL, NULL, NULL, '', 'kugansri@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503526, 'Laxman B R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503527, 'Mageshwaran M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503528, 'Makesh Arvindan V', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503529, 'Mani Shankar R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503531, 'Muhammed Naufal H', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503532, 'Muthu K', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503533, 'Nafesha B', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503534, 'Nisha Deborah Philips', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503535, 'Nivetha R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503536, 'Porsiya R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503537, 'Prabhakar', NULL, 'R', NULL, NULL, NULL, NULL, '', 'prabha@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503538, 'Priyanka S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503539, 'Ragavan B', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503540, 'Ragavi R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503541, 'Rekshalin Jaicy A', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503542, 'Rithika E', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503543, 'Sai Prakash N', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503544, 'Saiabirami R V', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503545, 'Saikaushik K', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503546, 'Saloni S Jain', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503547, 'Sandhiya N', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503548, 'Saravanan C', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503549, 'Senbagapriya S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503550, 'Soundhar K', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503551, 'Sree Shreya M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503552, 'Surakhsha N', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503554, 'Vasanth B', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503555, 'Vengam Udaya Kumar', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503556, 'Vijaybarath A M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503557, 'Harini', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503558, 'Jayashree S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503559, 'Karthik R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503560, 'Vishnupriya E', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503561, 'Manikandan S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503562, 'Aditya Vishwakarma R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503563, 'Pitchuka Yamini', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503564, 'Sabrish Kumar P', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503565, 'Ashwin Balaji G', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503566, 'Devi Shri K', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2017503567, 'Kaaviya A', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503001, 'Aanandan T Ma', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503002, 'Aarthi Ganesan', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503003, 'Abirami S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503004, 'Adarsh Raj Patel', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503005, 'Adithya Prakash', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503006, 'Aishwarya Lakshmi A', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503007, 'Ajithkumar K', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503008, 'Akash A', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503009, 'Akash Ilangovan', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503010, 'Anjum F', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503011, 'Anu Rithiga B', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503012, 'Aravind C', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503013, 'Aravind Priyamvadan Vedadhri', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503014, 'Aruna Prakash', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503015, 'Ashokkumar M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503016, 'Balaji Rajaguru Rajakumar', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503017, 'Bharatharaj Babu', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503018, 'Bharathi', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503019, 'Celsia S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503020, 'Chelladurai Prakash Raj', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503021, 'Dhanusree R P', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503022, 'Dhilip Kumar G', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503023, 'Dhivyabharathi D', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503024, 'Elakiya K S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503025, 'Ganesh Kumaar Somasundaram', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503026, 'Gayathri Saravanan', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503027, 'Gowtham A', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503028, 'Harini Devi K', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503029, 'Harini J', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503030, 'Hariprasanth M S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503031, 'Hariprasanth R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503032, 'Harsha Padma S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503033, 'Iraianbu T', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503034, 'Kalpana Devi K', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503035, 'Kanimozhi M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503036, 'Karthiknaveen E', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503037, 'Keerthana R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503038, 'Kishore V', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503040, 'Mahalakshmi B', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503041, 'Manashadevi S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503042, 'Mirudula R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503044, 'Monika A', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503045, 'Muppala Chandana', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503046, 'Muthukumaran A', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503047, 'Nirupama V M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503048, 'Nithish P', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503049, 'Pavithra B', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503050, 'Pradeepa S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503051, 'Prasanna Kumar T D', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503052, 'Raguram S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503053, 'Rajashree S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503054, 'Rakini B', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503055, 'Ramyadevi S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503056, 'Rishi Kesavan B', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503057, 'Saikrishna Balakrishnan', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503058, 'Sakthivel Murugan A', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503059, 'Shanthosh R M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503060, 'Siva Hari A S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503061, 'Soundhara Pandiyan K', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503062, 'Sriram V S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503063, 'Suriyaa T', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503064, 'Surya Siddharthan S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503065, 'Swetha R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503066, 'Vanapalli Siva Shankara Naga Vara Prasad', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503067, 'Vijay K', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503068, 'Vinayaka Murthy Vijay', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503069, 'Vishal Ravichandran', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503070, 'Vismitha S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503071, 'Viswapriya Srinivas', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503072, 'Yogeshwar S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503501, 'Aara Amuthan B', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503503, 'Abishake S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503504, 'Abishek C', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503505, 'Ajeeth P', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503506, 'Apoorva Chandar P', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503507, 'Apsana Rahema M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503508, 'Aravindhan B', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503509, 'Ashwath R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503510, 'Barath S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503511, 'Bhuvaneaswari R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503512, 'Chandhru R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503513, 'Chandrakanth D', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503514, 'Chityala Rama Naga Sainadh', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503515, 'Cibi M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503516, 'Cibi Sharan C', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503517, 'Devadarshan R K', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503518, 'Dinesh Prabhu M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503519, 'Divya Chelshia J', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503520, 'Elamaran P', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503521, 'Gokul B J', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503522, 'Harini C', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503523, 'Indira Priyadharshini B', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503524, 'Jaivishnu S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503525, 'Jaya Surya V', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503526, 'Jeevitha P M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503527, 'Jitiendran K S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503529, 'Karthick R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503530, 'Karthikeyan V', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503531, 'Keshav R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503532, 'Kowsi N', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503533, 'Krishnaraj T', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503534, 'Lokesh Vikram A', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503535, 'Mohamed Afzal M K T', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503536, 'Mohamed Arshad M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503537, 'Mohammed Ibrahim S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503538, 'Monika Shree E S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503539, 'Mukilan V', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503540, 'Nivetha G R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503541, 'Parkavi G', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503542, 'Pon Sathya Narayanan T K', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503543, 'Prasanth S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503544, 'Prathiksha P', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503545, 'Priyadharshini P', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503546, 'Priyanga G', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503547, 'Rohan Rajkumar', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503548, 'Sadheesh N', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503549, 'Sai Ganesh S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503550, 'Sanjana B', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503551, 'Saroja S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503552, 'Satish V', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503553, 'Shimola S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503554, 'Shivani Saw R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `student` (`Register_No`, `First_Name`, `Middle_Name`, `Last_Name`, `Gender_Ref`, `DOB`, `Community_Ref`, `Caste`, `Nationality`, `MailID`, `Aadhar_Card`, `Primary_ContactNumber`, `Secondary_ContactNumber`, `Address_Line1`, `Address_Line2`, `Address_Line3`, `Address_Line4`, `Correspondence_Address`, `Photo`, `Residential_Type_Ref`, `FA`, `Programme_Ref`, `Branch_Ref`, `Registration_Mode_Ref`, `Blood_Group_Ref`, `GATE_Cutoff_Mark`, `Admission_Date`, `Admission_Category_Ref`, `Scholarship_Received_Ref`, `Scholarship_Details`, `NSS_NSO_YRC_Volunteer_Ref`, `Hostel_Block_Room`, `Report`) VALUES
(2018503555, 'Shreya Ravindranath', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503556, 'Siddharth R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503557, 'Aanandan', '', 'T Ma', 68, '2021-01-13', 11, 'yyyxx', 'Indian', 'student1254@gmail.com', '332291039280', '9876543111', '1234561111', 'House No', 'Street', 'City', '600011', 'House No, Street, City, 600011', 'profile-photos\\2018503557.jpg', 100, NULL, 102, 28, 91, 124, 197, '2021-01-01', 98, 90, '', 134, '', NULL),
(2018503558, 'Sivaranjani A', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503559, 'Sivassri S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503560, 'Sneha D', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503561, 'Soundarya K', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503563, 'Subha Shakthi M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503564, 'Subhash Sandhar S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503565, 'Surya P', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503566, 'Tamilvanan B', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503567, 'Tharani Priya B', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503568, 'Utthra P', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503569, 'Vasumitha P', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503570, 'Venuprasath P', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503571, 'Vijayshree P', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018503572, 'Yuva Raaj J G', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018614026, 'Adlin Sylvia A', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018614029, 'Bhagya Rathi R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018614030, 'Christy K T', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018614031, 'Dhanapriya D', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018614032, 'Gausalya M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018614033, 'Indumathy R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018614034, 'Kavinilavu A', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018614035, 'Kaviya P', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018614036, 'Keerthana T', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018614037, 'Manikandan D', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018614038, 'Mohamed Athil \nSafras U Z', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018614039, 'Nandhashree K R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018614040, 'Pradeesshma T', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018614042, 'Priyanka D', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018614043, 'Safia Mahmoodha S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018614044, 'Shibani Raju S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018614045, 'Soundharya K', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018614046, 'Sujith Kumar S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018614047, 'Vaishnavi A K', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018614048, 'Vijayabhaskar J', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018614049, 'Vijayalakshmi V', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503001, 'ABINESH V', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503002, 'ADHETYA NARAYAN J M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503003, 'AKSHAYA ARUNACHALAM', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503004, 'AMARESH SADDISH', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503005, 'AMY MERIN THOMAS', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503006, 'ANTONY GUNAL P', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503007, 'APARNAA A S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503008, 'ASHOK KUMAR R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503009, 'BARGHAVI P', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503010, 'CYRIL TONY A', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503011, 'DAMPELLA SHALINI PRIYA', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503012, 'DANUSH GUPTA V K', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503013, 'DHANUSH TATINENI', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503014, 'GAYATHRISRI R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503015, 'GUHAN B', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503016, 'HAFNA FATHIMA M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503017, 'INIYAN SHANMUGAM', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503018, 'JAGADISH K', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503019, 'JEYTHA SAHANA VENKATESH BABU', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503020, 'KARTHIKEYAN C', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503022, 'KAVINKUMAR S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503023, 'KEERTHIKA M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503024, 'KRISHNA PADMANABHAN', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503025, 'MOHAMMED JUNAID ALAM N', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503026, 'MOHAMMED THAFSEEL M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503027, 'MONISHA C', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503028, 'NAMRRITHA S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503029, 'NITHARSHAN C V', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503030, 'NITHYA U', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503031, 'PAAVENDHAN K S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503032, 'PREMAL RAJ VELLAISAMY', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503033, 'PRIYA HARSHINI R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503034, 'PRIYADHARSHINI R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503035, 'PRIYADHARSHINI S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503036, 'RAGUL B', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503037, 'RAJESH G', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503038, 'RAYAN H', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503039, 'RIDU VARSHINI A S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503040, 'SAIKRISHNA R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503041, 'SAKTHEESWARAN K', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503042, 'SANJAY KUMAR L S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503043, 'SANTHIYA L', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503044, 'SANTHOSH S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503045, 'SARAH DEEPTI SAHAYA KINGSLEY', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503046, 'SARAVANASETHU G', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503047, 'SHANDANI S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503048, 'SHANGEETH R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503049, 'SHIVANI R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503050, 'SHREYAS KARTHIK RAMESH', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503051, 'SNEGA R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503052, 'SOWMYA J', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503053, 'SRI JAYAN E', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503054, 'SRISWARNALATHA S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503055, 'SWETHA B', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503056, 'TANOOJ CHEEKATI', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503057, 'THILAKSURYA B', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503058, 'VAISHNAVANAMBI S V', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503059, 'VIGNESH SIVA P', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503060, 'VIGNESHWAR C', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503061, 'VIJAY RAGHAV S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503062, 'VIJAYASHREE V', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503063, 'YASWANTH KUMAR R S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503502, 'ABHISHEK MANOHARAN', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503503, 'ABIRAMI R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503504, 'AISWARYA S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503506, 'AMALA DEJOE NETHIN J', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503507, 'ANIKA LAKSHMI S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503508, 'BALAKUMAR R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503509, 'BHARATH M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503510, 'BHARGAVI R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503511, 'BHAVANI VENKATA KARTHIK K', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503512, 'BINDESH GUGAN S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503513, 'DEEPTHI A', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503514, 'DHANUSHRI R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503515, 'DHARSHAN R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503516, 'EZHIL SARAVANAN T', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503517, 'GOKKUL E', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503518, 'GURBANI BEDI', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503519, 'HEMANTH N', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503520, 'INDHUMATHI B', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503521, 'JERFIN NISHANTH S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503522, 'JOTHIKA S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503523, 'KAMMA CHERUVU JAYARAJA CHANDANA', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503524, 'KARTHIKA DEVI K', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503525, 'KATHERINE B ANCHERI', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503526, 'KAVIN B', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503527, 'KEERTHANA V S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503528, 'KRITHIKSHAN K', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503529, 'KUMARAN S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503530, 'MAGESH P', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503531, 'MALINI R R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503532, 'MEDHA SHREE R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503533, 'MITHESH A', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503534, 'MOHAMED NOUFHAL ABBAS K', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503535, 'MUHILAN B', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503536, 'NIRANJAAN V M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503537, 'NISHANTHINI S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503538, 'NITHISH KUMAR G S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503539, 'NITIN A', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503540, 'NITISH KUMAR K M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503541, 'NIVEDITHA B', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503542, 'PADMAJA H', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503543, 'PONLIBARNAA S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503544, 'PONNADA SRIVIDYA', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503545, 'RAHUL B', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503546, 'RAMANUJAN R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503547, 'RAMYAA P', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503548, 'RANJITH D', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503549, 'RAVI KANT', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503550, 'RAVI V', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503551, 'RITIKA E C', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503552, 'ROHAN G', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503553, 'RUBAK PREYAN G', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503554, 'SAI SOUNDHARYA LAKSHMI B', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503555, 'SAKTHI DASAN B A', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503556, 'SANJAYKUMAR S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503557, 'SANJIV PRAKASH J V', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503558, 'SANTHOSH P', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503559, 'SHAM GANESH M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503560, 'SHRI NIKHITHAA R M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503561, 'SIDDARTH M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503562, 'SONA S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503564, 'SUDARSAN KUMAR N', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503565, 'SUDHARSAN G V', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503566, 'SUHRUTH K C', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503567, 'VAIBHAVA LAKSHMI R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503568, 'VAMSI RAJU M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503569, 'VARUNKRISHNA G', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503570, 'VEZHAVENTHAN T', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503571, 'VIMAL RAAJ M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503572, 'VISHNU B M', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503573, 'YOGEESWAR S', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503574, 'PROMOTH G', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503575, 'RISHIKESH .D', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503576, 'SRINIVASAN A', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503577, 'SWASTHI.B', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019503578, 'VENKATESH R', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019614026, 'ARTHI R                                ', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019614027, 'GAUTAM R                                ', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019614028, 'GAYATHRI S                              ', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019614029, 'HARINI M                                ', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019614030, 'JAYASREE M.A                            ', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019614031, 'JEBIYA S                                ', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019614032, 'KANIYAMUTHU T                           ', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019614033, 'KAVIMANIBHARATHI  C                     ', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019614034, 'NARGEEZ M                               ', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019614035, 'PRAGATHI S                              ', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019614036, 'PRAKASH RAJHAN PA                       ', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019614037, 'RISHABA V                               ', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019614038, 'SABHARINATH S                           ', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019614039, 'SANGEETHA S                             ', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019614040, 'SARAVANAN S                             ', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019614041, 'SHIMONA E                               ', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019614042, 'SHRIYA SURESH                           ', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019614043, 'SIDDHARTHAN K C                         ', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019614044, 'SIVAPRIYA R                             ', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019614045, 'THIRUMALAI DEVI RAMYA D                 ', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019614046, 'VIJAYALAKSHMI R                         ', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019614047, 'VINITHA C                               ', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019614048, 'VINOTHINI R                             ', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019614049, 'VISHNU PRIYA R                          ', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2019614050, 'SOWNDHARIYA K                           ', NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2021503001, 'Jith', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2021503002, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2021503509, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `student_awards`
--

CREATE TABLE `student_awards` (
  `Award_ID` int NOT NULL,
  `Register_No` int NOT NULL,
  `Award_Name` varchar(255) DEFAULT NULL,
  `Organizer_Name` varchar(255) DEFAULT NULL,
  `Award_Type_Ref` int DEFAULT NULL,
  `Award_Category_Ref` int DEFAULT NULL,
  `Place_of_Event` varchar(50) DEFAULT NULL,
  `Certificate_Copy` varchar(255) DEFAULT NULL,
  `Award_Date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `student_awards`
--

INSERT INTO `student_awards` (`Award_ID`, `Register_No`, `Award_Name`, `Organizer_Name`, `Award_Type_Ref`, `Award_Category_Ref`, `Place_of_Event`, `Certificate_Copy`, `Award_Date`) VALUES
(1, 2018503556, '100m', 'CEG', 116, 118, '3rd', 'student-awards\\StudentAward_2018503557_1.pdf', '2020-10-28'),
(2, 2018503556, 'Data Hackathon', 'MIT', 115, 119, '1st', 'student-awards\\StudentAward_2018503557_2.pdf', '2021-01-18');

-- --------------------------------------------------------

--
-- Table structure for table `student_endsemmarks`
--

CREATE TABLE `student_endsemmarks` (
  `Mark_ID` int NOT NULL,
  `Register_No` int NOT NULL,
  `Semester` int NOT NULL,
  `Course_Code` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Session_Ref` int DEFAULT NULL,
  `Grade` varchar(3) DEFAULT NULL,
  `Credits` int DEFAULT NULL,
  `Entry_Date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `student_endsemmarks`
--

INSERT INTO `student_endsemmarks` (`Mark_ID`, `Register_No`, `Semester`, `Course_Code`, `Session_Ref`, `Grade`, `Credits`, `Entry_Date`) VALUES
(1, 2018503557, 1, 'HS6151', 141, 'O', 4, '2021-06-18'),
(2, 2018503557, 1, 'PH6151', 141, 'A+', 4, '2021-06-18'),
(3, 2018503557, 1, 'MA6151', 141, 'A', 3, '2021-06-18'),
(4, 2018503557, 1, 'CS6101', 141, 'A+', 3, '2021-06-18'),
(5, 2018503557, 1, 'CS6102', 141, 'O', 3, '2021-06-18'),
(6, 2018503557, 2, 'HS6251', 142, 'O', 4, '2021-02-26'),
(7, 2018503557, 2, 'CY6251', 142, 'A', 4, '2021-02-26'),
(8, 2018503557, 2, 'MA6251', 142, 'A+', 3, '2021-02-26'),
(9, 2018503557, 2, 'GE6251', 142, 'O', 4, '2021-02-26'),
(10, 2018503557, 2, 'CS6103', 142, 'C', 3, '2021-02-26'),
(11, 2018503557, 3, 'CS6104', 143, 'O', 3, '2021-06-18'),
(12, 2018503557, 3, 'CS6105', 143, 'A+', 2, '2021-06-18'),
(13, 2018503557, 3, 'MA6351', 143, 'A', 2, '2021-06-18'),
(75, 2017503001, 1, 'HS7151', 138, 'A', 4, '2021-06-22'),
(76, 2017503001, 1, 'MA7151', 138, 'A', 4, '2021-06-22'),
(77, 2017503001, 1, 'PH7151', 138, 'A', 3, '2021-06-22'),
(78, 2017503001, 1, 'CY7151', 138, 'A', 3, '2021-06-22'),
(79, 2017503001, 1, 'GE7151', 138, 'A', 3, '2021-06-22'),
(80, 2017503001, 1, 'BS7161', 138, 'A', 2, '2021-06-22'),
(81, 2017503001, 1, 'GE7161', 138, 'A', 2, '2021-06-22'),
(82, 2017503001, 2, 'HS7251', 138, 'A', 4, '2021-06-22'),
(83, 2017503001, 2, 'MA7251', 138, 'A', 4, '2021-06-22'),
(84, 2017503001, 2, 'GE7251', 138, 'A', 3, '2021-06-22'),
(85, 2017503001, 2, 'GE7152', 138, 'A', 4, '2021-06-22'),
(86, 2017503001, 2, 'EC7253', 138, 'A', 3, '2021-06-22'),
(87, 2017503001, 2, 'CS7251', 138, 'A', 3, '2021-06-22'),
(88, 2017503001, 2, 'GE7162', 138, 'A', 2, '2021-06-22'),
(89, 2017503001, 2, 'CS7211', 138, 'A', 2, '2021-06-22'),
(90, 2017503001, 3, 'CS7301', 138, 'A', 3, NULL),
(91, 2017503001, 3, 'CS7302', 138, 'A', 3, NULL),
(92, 2017503001, 3, 'CS7351', 138, 'A', 3, NULL),
(93, 2017503001, 3, 'EE7306', 138, 'A', 3, NULL),
(94, 2017503001, 3, 'IT7351', 138, 'A', 3, NULL),
(95, 2017503001, 3, 'MA7359', 138, 'A', 4, NULL),
(96, 2017503001, 3, 'CS7311', 138, 'A', 2, NULL),
(97, 2017503001, 3, 'CS7312', 138, 'A', 2, NULL),
(98, 2017503001, 4, 'CS7401', 138, 'A', 3, NULL),
(99, 2017503001, 4, 'CS7402', 138, 'A', 3, NULL),
(100, 2017503001, 4, 'CS7451', 138, 'A', 4, NULL),
(101, 2017503001, 4, 'CS7452', 138, 'A', 3, NULL),
(102, 2017503001, 4, 'MA7355', 138, 'A', 4, NULL),
(103, 2017503001, 4, 'MG7451', 138, 'A', 3, NULL),
(104, 2017503001, 4, 'CS7411', 138, 'A', 2, NULL),
(105, 2017503001, 4, 'CS7412', 138, 'A', 2, NULL),
(106, 2017503001, 5, 'CS7501', 138, 'A', 3, NULL),
(107, 2017503001, 5, 'CS7502', 138, 'A', 4, NULL),
(108, 2017503001, 5, 'CS7503', 138, 'A', 3, NULL),
(109, 2017503001, 5, 'CS7504', 138, 'A', 3, NULL),
(110, 2017503001, 5, 'CS7551', 138, 'A', 3, NULL),
(111, 2017503001, 5, 'CSELE1', 138, 'A', 3, NULL),
(112, 2017503001, 5, 'CS7511', 138, 'A', 2, NULL),
(113, 2017503001, 5, 'CS7512', 138, 'A', 2, NULL),
(114, 2017503001, 6, 'CS7601', 138, 'A', 3, NULL),
(115, 2017503001, 6, 'CS7602', 138, 'A', 3, NULL),
(116, 2017503001, 6, 'CS7603', 138, 'A', 3, NULL),
(117, 2017503001, 6, 'CS7604', 138, 'A', 3, NULL),
(118, 2017503001, 6, 'CSELE2', 138, 'A', 3, NULL),
(119, 2017503001, 6, 'CSELE3', 138, 'A', 3, NULL),
(120, 2017503001, 6, 'CS7611', 138, 'A', 2, NULL),
(121, 2017503001, 6, 'CS7612', 138, 'A', 2, NULL),
(122, 2017503001, 7, 'CS7701', 138, 'A', 4, NULL),
(123, 2017503001, 7, 'CS7702', 138, 'A', 3, NULL),
(124, 2017503001, 7, 'CS7703', 138, 'A', 3, NULL),
(125, 2017503001, 7, 'CSELE4', 138, 'A', 3, NULL),
(126, 2017503001, 7, 'CSELE5', 138, 'A', 3, NULL),
(127, 2017503001, 7, 'CSOELE', 138, 'A', 3, NULL),
(128, 2017503001, 7, 'CS7711', 138, 'A', 2, NULL),
(129, 2017503001, 7, 'CS7712', 138, 'A', 2, NULL),
(130, 2017503001, 7, 'CS7713', 138, 'A', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `student_events_participated`
--

CREATE TABLE `student_events_participated` (
  `Event_ID` int NOT NULL,
  `Register_No` int NOT NULL,
  `Event_Name` varchar(50) DEFAULT NULL,
  `Event_Type_Ref` int DEFAULT NULL,
  `Participation_Type_Ref` int DEFAULT NULL,
  `Team_Size` int DEFAULT NULL,
  `Event_Organizer` varchar(50) DEFAULT NULL,
  `Event_Date` date DEFAULT NULL,
  `Prize_Won_Details` varchar(255) DEFAULT NULL,
  `Certificate_Copy` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `student_events_participated`
--

INSERT INTO `student_events_participated` (`Event_ID`, `Register_No`, `Event_Name`, `Event_Type_Ref`, `Participation_Type_Ref`, `Team_Size`, `Event_Organizer`, `Event_Date`, `Prize_Won_Details`, `Certificate_Copy`) VALUES
(1, 2018503557, 'event1a', 135, 123, 9, 'organization', '2020-10-31', 'prize1', 'student-events-participated\\StudentEventParticipated_2018503557_1.pdf'),
(2, 2018503557, 'event2b', 135, 123, 19, 'kalc', '2021-01-25', '1112', 'student-events-participated\\StudentEventParticipated_2018503557_2.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `student_family_details`
--

CREATE TABLE `student_family_details` (
  `Family_ID` int NOT NULL,
  `Register_No` int NOT NULL,
  `Father_Name` varchar(50) DEFAULT NULL,
  `Mother_Name` varchar(50) DEFAULT NULL,
  `Father_ContactNumber` varchar(15) DEFAULT NULL,
  `Mother_ContactNumber` varchar(15) DEFAULT NULL,
  `Father_MailID` varchar(50) DEFAULT NULL,
  `Mother_MailID` varchar(15) DEFAULT NULL,
  `Father_Employment_Title` int DEFAULT NULL,
  `Mother_Employment_Title` int DEFAULT NULL,
  `Father_Organization_Address` varchar(50) DEFAULT NULL,
  `Mother_Organization_Address` varchar(50) DEFAULT NULL,
  `Father_Organization` varchar(50) DEFAULT NULL,
  `Mother_Organization` varchar(50) DEFAULT NULL,
  `Parents_Annual_Income` int DEFAULT NULL,
  `Local_Guardian_Name` varchar(50) DEFAULT NULL,
  `Local_Guardian_Address` varchar(255) DEFAULT NULL,
  `Local_Guardian_Contact_Number` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `student_family_details`
--

INSERT INTO `student_family_details` (`Family_ID`, `Register_No`, `Father_Name`, `Mother_Name`, `Father_ContactNumber`, `Mother_ContactNumber`, `Father_MailID`, `Mother_MailID`, `Father_Employment_Title`, `Mother_Employment_Title`, `Father_Organization_Address`, `Mother_Organization_Address`, `Father_Organization`, `Mother_Organization`, `Parents_Annual_Income`, `Local_Guardian_Name`, `Local_Guardian_Address`, `Local_Guardian_Contact_Number`) VALUES
(2, 2018503557, 'asdfj', 'sadsda', '9999999999', '9999999999', 'siv@gmail.com', 's@gmail.com', 175, 175, 'asdasd', 'asdasas', 'dasas', 'asdasd', 1000000, 'adasda', 'asdsdada', '9999999999'),
(3, 2017503001, 'asdfj', 'sadsda', '9999999999', '9999999999', 'siv@gmail.com', 's@gmail.com', 175, 175, 'asdasd', 'asdasas', 'dasas', 'asdasd', 1000000, 'adasda', 'asdsdada', '9999999999'),
(6, 2021503001, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 2021503002, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 2021503509, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `student_gpa`
--

CREATE TABLE `student_gpa` (
  `Gpa_ID` int NOT NULL,
  `Register_No` int NOT NULL,
  `Semester` int NOT NULL,
  `GPA` float DEFAULT NULL,
  `Grade_Sheet` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `student_gpa`
--

INSERT INTO `student_gpa` (`Gpa_ID`, `Register_No`, `Semester`, `GPA`, `Grade_Sheet`) VALUES
(1, 2018503557, 1, 9.3, 'student-grade-sheets\\StudentGradeSheet_2018503557_1.pdf'),
(2, 2018503557, 2, 9.21, 'student-grade-sheets\\StudentGradeSheet_2018503557_2.pdf'),
(3, 2018503557, 3, 9.11, 'student-grade-sheets\\StudentGradeSheet_2018503557_3.pdf'),
(4, 2017503001, 1, 9.34, 'student-grade-sheetsStudentGradeSheet_2017503001_5.pdf'),
(5, 2017503001, 2, 9.34, 'student-grade-sheetsStudentGradeSheet_2017503001_5.pdf'),
(6, 2017503001, 3, 9.34, 'student-grade-sheetsStudentGradeSheet_2017503001_5.pdf'),
(7, 2017503001, 4, 9.34, 'student-grade-sheetsStudentGradeSheet_2017503001_5.pdf'),
(8, 2017503001, 5, 9.34, 'student-grade-sheetsStudentGradeSheet_2017503001_5.pdf'),
(9, 2017503001, 6, 9.34, 'student-grade-sheetsStudentGradeSheet_2017503001_5.pdf'),
(10, 2017503001, 7, 9.34, 'student-grade-sheetsStudentGradeSheet_2017503001_5.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `student_higherstudies`
--

CREATE TABLE `student_higherstudies` (
  `HigherStudies_ID` int NOT NULL,
  `Register_No` int NOT NULL,
  `University` varchar(255) DEFAULT NULL,
  `Degree` varchar(50) DEFAULT NULL,
  `Specialization` varchar(50) DEFAULT NULL,
  `Admission_Mode_Ref` int DEFAULT NULL,
  `Score` float DEFAULT NULL,
  `Country` varchar(45) DEFAULT NULL,
  `Location` varchar(45) DEFAULT NULL,
  `LOR_Details` varchar(255) DEFAULT NULL,
  `Score_Card_Copy` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `student_higherstudies`
--

INSERT INTO `student_higherstudies` (`HigherStudies_ID`, `Register_No`, `University`, `Degree`, `Specialization`, `Admission_Mode_Ref`, `Score`, `Country`, `Location`, `LOR_Details`, `Score_Card_Copy`) VALUES
(1, 2018503557, 'IISC', 'M.Sc', 'Data Science', 111, 332, 'India', 'Bangalore', 'abcd', 'student-higher-studies/StudentHigherStudies_2018503557_1.pdf'),
(2, 2018503557, 'IIM', 'MBA', 'Data Science', 114, 319, 'India', 'Bangalore', 'Details', 'student-higher-studies/StudentHigherStudies_2018503557_2.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `student_internship`
--

CREATE TABLE `student_internship` (
  `Internship_ID` int NOT NULL,
  `Register_No` int NOT NULL,
  `Company` varchar(255) DEFAULT NULL,
  `Title` varchar(255) NOT NULL,
  `Order_Copy` varchar(255) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `Start_Date` date DEFAULT NULL,
  `End_Date` date DEFAULT NULL,
  `Stiphend_Option_Ref` int DEFAULT NULL,
  `Stiphend_Amount` float DEFAULT NULL,
  `Selection_Mode_Ref` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `student_internship`
--

INSERT INTO `student_internship` (`Internship_ID`, `Register_No`, `Company`, `Title`, `Order_Copy`, `Address`, `Start_Date`, `End_Date`, `Stiphend_Option_Ref`, `Stiphend_Amount`, `Selection_Mode_Ref`) VALUES
(1, 2018503557, 'CE', 'postal', 'student-internships\\StudentInternship_2018503557_1.pdf', '19 DOOR Chenna', '2020-10-13', '2021-09-16', 89, 10000, 120),
(2, 2018503557, 'Wipro', 'Systems Intern', 'student-internships\\StudentInternship_2018503557_2.pdf', 'xxx', '2020-10-21', '2020-10-14', 90, 0, 121);

-- --------------------------------------------------------

--
-- Table structure for table `student_placement`
--

CREATE TABLE `student_placement` (
  `Placement_ID` int NOT NULL,
  `Register_No` int NOT NULL,
  `Company` varchar(255) DEFAULT NULL,
  `Package` float DEFAULT NULL,
  `Appointment_Order_Copy` varchar(255) DEFAULT NULL,
  `Location` varchar(45) DEFAULT NULL,
  `Designation` varchar(45) DEFAULT NULL,
  `Appointment_OrderNum` varchar(45) DEFAULT NULL,
  `Appointment_Letter_IssueDate` date DEFAULT NULL,
  `Joining_Date` date DEFAULT NULL,
  `Placement_Type_Ref` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `student_placement`
--

INSERT INTO `student_placement` (`Placement_ID`, `Register_No`, `Company`, `Package`, `Appointment_Order_Copy`, `Location`, `Designation`, `Appointment_OrderNum`, `Appointment_Letter_IssueDate`, `Joining_Date`, `Placement_Type_Ref`) VALUES
(1, 2018503557, 'Samsung', 11.5, 'student-placements\\StudentPlacement_2018503557_1.pdf', 'xss', 'rrr', 'AS2345', '2020-10-07', '2020-10-30', 106),
(2, 2018503557, 'Redmi', 81119, 'student-placements\\StudentPlacement_2018503557_2.pdf', 'hghvhgv', 'ghvhvhg', 'jbjhbhj', '2021-01-03', '2021-01-03', 106);

-- --------------------------------------------------------

--
-- Table structure for table `student_thesis`
--

CREATE TABLE `student_thesis` (
  `Sthesisid` int NOT NULL,
  `Tthesisid` int NOT NULL,
  `Register_No` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `subjects_offered`
--

CREATE TABLE `subjects_offered` (
  `subid` int NOT NULL,
  `code` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `session` int DEFAULT NULL,
  `group_ref` int DEFAULT NULL,
  `semester` int DEFAULT NULL,
  `person_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `subjects_offered`
--

INSERT INTO `subjects_offered` (`subid`, `code`, `session`, `group_ref`, `semester`, `person_id`) VALUES
(3, 'HS6251', 146, 152, 4, NULL),
(5, 'CS6611', 146, 150, 6, NULL),
(6, 'CS6611', 146, 151, 6, NULL),
(7, 'CS6304', 146, 150, 6, NULL),
(8, 'CS6304', 146, 151, 6, NULL),
(9, 'CS6811', 146, 150, 8, NULL),
(10, 'CS6811', 146, 151, 8, NULL),
(33, 'CS6002', 146, 150, 8, NULL),
(69, 'CS6003', 146, 150, 6, NULL),
(70, 'CS6003', 146, 151, 6, NULL),
(71, 'CS6301L', 146, 150, 2, NULL),
(72, 'CS6301L', 146, 150, 2, NULL),
(73, 'CS6305L', 146, 150, 2, NULL),
(74, 'CS6306L', 146, 150, 2, NULL),
(75, 'CS6301L', 146, 151, 2, NULL),
(76, 'CS6301L', 146, 151, 2, 60623),
(77, 'CS6103', 146, 150, 2, NULL),
(78, 'CS6103', 146, 151, 2, NULL),
(79, 'CY6251', 146, 150, 2, NULL),
(80, 'CY6251', 146, 151, 2, NULL),
(81, 'GE6251', 146, 150, 2, NULL),
(82, 'GE6251', 146, 151, 2, NULL),
(83, 'HS6251', 146, 150, 2, NULL),
(84, 'HS6251', 146, 151, 2, NULL),
(85, 'MA6251', 146, 150, 2, NULL),
(86, 'MA6251', 146, 151, 2, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `subject_allocation_status`
--

CREATE TABLE `subject_allocation_status` (
  `Status_ID` int NOT NULL,
  `Session_Ref` int NOT NULL,
  `SSelection_Status` int DEFAULT '0',
  `SAllocation_Status` int DEFAULT '0',
  `LAllocation_Status` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `subject_allocation_status`
--

INSERT INTO `subject_allocation_status` (`Status_ID`, `Session_Ref`, `SSelection_Status`, `SAllocation_Status`, `LAllocation_Status`) VALUES
(4, 146, 1, 0, 1),
(5, 197, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `subj_allot`
--

CREATE TABLE `subj_allot` (
  `sallot_id` int NOT NULL,
  `staff_id` int NOT NULL,
  `course_code` varchar(15) NOT NULL,
  `group_ref` int NOT NULL,
  `session_ref` int NOT NULL,
  `class_room` varchar(15) DEFAULT NULL,
  `student_count` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `team_thesis`
--

CREATE TABLE `team_thesis` (
  `Tthesisid` int NOT NULL,
  `Team_Id` int NOT NULL,
  `Programme_Ref` int NOT NULL,
  `Session_Ref` int NOT NULL,
  `Title` varchar(50) NOT NULL,
  `Major_Domain` varchar(50) NOT NULL,
  `Keyword1` varchar(50) NOT NULL,
  `Keyword2` varchar(50) NOT NULL,
  `Keyword3` varchar(50) NOT NULL,
  `Keyword4` varchar(50) NOT NULL,
  `Supervisor` int NOT NULL,
  `Abstract_Path` varchar(100) DEFAULT NULL,
  `Thesis_Path` varchar(100) DEFAULT NULL,
  `Status` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

CREATE TABLE `user_info` (
  `user_ID` int NOT NULL,
  `username` int NOT NULL,
  `user_role` int DEFAULT NULL,
  `password` varchar(256) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `refresh_token` varchar(128) DEFAULT NULL,
  `updated_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `user_info`
--

INSERT INTO `user_info` (`user_ID`, `username`, `user_role`, `password`, `status`, `create_time`, `refresh_token`, `updated_time`) VALUES
(1, 2017503048, NULL, '$2b$08$kzEprXz2mbtu2VLWHCCBDeaTi4ArJy6DTJ.yle2dK5CcopFS.pDQC', NULL, NULL, NULL, '2021-06-20 20:00:51'),
(2, 2017503525, NULL, NULL, NULL, NULL, NULL, '2021-06-19 18:01:29'),
(3, 2017503537, NULL, NULL, NULL, NULL, NULL, '2021-06-19 18:01:29'),
(4, 2017503056, NULL, NULL, NULL, NULL, NULL, '2021-06-19 18:01:29'),
(5, 2018503557, 1, '$2b$08$kzEprXz2mbtu2VLWHCCBDeaTi4ArJy6DTJ.yle2dK5CcopFS.pDQC', '1', NULL, '8i1SItZuzJPSxy9JO29tadEE5dlK6lx1IWVzKZtQVkdLUHKEliapFpQQsgG0Zxl4PkOPZ5JodLRxKMuGBTPQvQLGFX4ZndhTOWb0gb7g7f6ODYxxvXGUB92IfTUSytGO', '2021-06-23 13:05:17'),
(6, 2015506789, NULL, NULL, NULL, NULL, NULL, '2021-06-19 18:01:29'),
(8, 66392, 2, '$2b$08$kzEprXz2mbtu2VLWHCCBDeaTi4ArJy6DTJ.yle2dK5CcopFS.pDQC', NULL, NULL, 'ro7SLRJHvmR4ce2MZg6MTD42qeAiQMUhft2AK7GdEFaT2JupiSGc7mI3rEwkSmQVrukMF4fNKmbBU6tP42zaUwKi87NAsuO8ICpAOyqeV56yXsM0NYvmlrnPEkJhnMjD', '2021-08-08 04:22:51'),
(9, 2016503614, NULL, '$2b$08$kzEprXz2mbtu2VLWHCCBDeaTi4ArJy6DTJ.yle2dK5CcopFS.pDQC', NULL, NULL, NULL, '2021-06-19 18:01:29'),
(10, 2018503558, 1, '$2b$08$kzEprXz2mbtu2VLWHCCBDeaTi4ArJy6DTJ.yle2dK5CcopFS.pDQC', NULL, NULL, 'Xg8JrZZctXvwo3ImGCl9QBJNe1xnfXcya6cJta8kiQxIbH6b1IVmXvdSQlR1zVm043AWWxjfGnEpnl93q2mE10If0N1j7oHfZj59cb90mc3w0h3cLfSjw5plL5cUZRko', '2021-06-12 15:30:39'),
(11, 60623, 2, '$2b$08$kzEprXz2mbtu2VLWHCCBDeaTi4ArJy6DTJ.yle2dK5CcopFS.pDQC', NULL, NULL, 'GP6AcUyQbGegsLe9TJzc1evJrTmxTqypqAWKJo8TSVp4opTcInKUIeJl8j0Bxm6FPLOFoHHebsFOvaGL0CB0LWlb0N8I235Bbf03LdSskYIuPASFjIanftYLMxJxHKMg', '2021-07-18 13:25:57'),
(12, 60779, 2, '$2b$08$kzEprXz2mbtu2VLWHCCBDeaTi4ArJy6DTJ.yle2dK5CcopFS.pDQC', NULL, NULL, 'r8GiaQDXkTFQWMDY0wYgbH5HeBxXneeOKKVOxiBzV9KczZELln2WHaGSumaWGjBLnZhCvLBVS7LAX7nYUikOexxe7MSSjEw5nTZfdvCfagYEXM9DUH9NwB4Vfb5irWBQ', '2021-07-18 12:36:59'),
(13, 66269, 2, '$2b$08$kzEprXz2mbtu2VLWHCCBDeaTi4ArJy6DTJ.yle2dK5CcopFS.pDQC', NULL, NULL, NULL, '2021-06-12 15:30:39'),
(14, 66449, 2, '$2b$08$kzEprXz2mbtu2VLWHCCBDeaTi4ArJy6DTJ.yle2dK5CcopFS.pDQC', NULL, NULL, NULL, '2021-06-12 15:30:39'),
(15, 66517, 2, '$2b$08$kzEprXz2mbtu2VLWHCCBDeaTi4ArJy6DTJ.yle2dK5CcopFS.pDQC', NULL, NULL, 'QeoHurT2Fyx3kUxCudPnm4aJpSAarJkOn7Q4beRHTPq69PePrDQ51fRKObNwd7obI4JZFSUCwuIwx6M5PKgSfih4MbSXzAxel4UjFyG1iDTR2IEYh97XEi0SFfBBGpC2', '2021-07-18 12:37:30'),
(16, 67068, 2, '$2b$08$kzEprXz2mbtu2VLWHCCBDeaTi4ArJy6DTJ.yle2dK5CcopFS.pDQC', NULL, NULL, NULL, '2021-06-12 15:30:39'),
(17, 67079, 2, '$2b$08$kzEprXz2mbtu2VLWHCCBDeaTi4ArJy6DTJ.yle2dK5CcopFS.pDQC', NULL, NULL, NULL, '2021-06-12 15:30:39'),
(18, 67393, 2, '$2b$08$kzEprXz2mbtu2VLWHCCBDeaTi4ArJy6DTJ.yle2dK5CcopFS.pDQC', NULL, NULL, NULL, '2021-06-12 15:30:39'),
(19, 67406, 2, '$2b$08$kzEprXz2mbtu2VLWHCCBDeaTi4ArJy6DTJ.yle2dK5CcopFS.pDQC', NULL, NULL, NULL, '2021-06-12 15:30:39'),
(20, 67507, 2, '$2b$08$kzEprXz2mbtu2VLWHCCBDeaTi4ArJy6DTJ.yle2dK5CcopFS.pDQC', NULL, NULL, NULL, '2021-06-12 15:30:39'),
(21, 69520, 2, '$2b$08$kzEprXz2mbtu2VLWHCCBDeaTi4ArJy6DTJ.yle2dK5CcopFS.pDQC', NULL, NULL, NULL, '2021-06-12 15:30:39'),
(22, 701538, 2, '$2b$08$kzEprXz2mbtu2VLWHCCBDeaTi4ArJy6DTJ.yle2dK5CcopFS.pDQC', NULL, NULL, NULL, '2021-06-12 15:30:39'),
(23, 702635, 2, '$2b$08$kzEprXz2mbtu2VLWHCCBDeaTi4ArJy6DTJ.yle2dK5CcopFS.pDQC', NULL, NULL, NULL, '2021-06-12 15:30:39'),
(24, 702636, 2, '$2b$08$kzEprXz2mbtu2VLWHCCBDeaTi4ArJy6DTJ.yle2dK5CcopFS.pDQC', NULL, NULL, NULL, '2021-06-12 15:30:39'),
(25, 702637, 2, '$2b$08$kzEprXz2mbtu2VLWHCCBDeaTi4ArJy6DTJ.yle2dK5CcopFS.pDQC', NULL, NULL, NULL, '2021-06-12 15:30:39'),
(26, 702638, 2, '$2b$08$kzEprXz2mbtu2VLWHCCBDeaTi4ArJy6DTJ.yle2dK5CcopFS.pDQC', NULL, NULL, NULL, '2021-06-12 15:30:39'),
(27, 702639, 2, '$2b$08$kzEprXz2mbtu2VLWHCCBDeaTi4ArJy6DTJ.yle2dK5CcopFS.pDQC', NULL, NULL, NULL, '2021-06-12 15:30:39'),
(28, 702735, 2, '$2b$08$kzEprXz2mbtu2VLWHCCBDeaTi4ArJy6DTJ.yle2dK5CcopFS.pDQC', NULL, NULL, NULL, '2021-06-12 15:30:39'),
(29, 702750, 2, '$2b$08$kzEprXz2mbtu2VLWHCCBDeaTi4ArJy6DTJ.yle2dK5CcopFS.pDQC', NULL, NULL, 'ByI7PGL6LteCLU6x85tPD5cOoWbG56QrEzFOmfU9VwFqXleWZuyd2aC0J4fDM2hi3MBGqL1IuyXO2ZwNP5QWUvNZr81piEKfRIL7nOwa6uiFVcA6gX965Vx03hfQDPeV', '2021-07-18 12:39:56'),
(38, 2017503001, 1, '$2b$08$kzEprXz2mbtu2VLWHCCBDeaTi4ArJy6DTJ.yle2dK5CcopFS.pDQC', '1', NULL, 'uZ3Nfp5nvydfhfofDbLMwAHNOh1V7vbqobHU5utw9KhWOolGK7WvsFa80S60Gfzb74cbatFgQI93H4h1TxqfPFVZ8CyIoWUgoOj0hTuXfwONEOXqip6YAYURQjJCscOv', '2021-06-23 15:48:20'),
(43, 2017503026, 1, '$2b$08$lXvFP5bsUpiOFjwzKYDUVuEUsswfmYM7F2kYNE8kxSE4tJLUDANna', NULL, '2021-03-27 17:24:44', 'mgO9Fdr2Wnj8O9A1MEOPLplFmyrSkEYqTiSGUk5gu1zMq3sYJ1JcujXPOxe264EiKdvZaVxAHoQkqKZCOIsLzctZHppPgVLKBFnxvikzWXIEULah2EeECeNbuXhr1YPb', '2021-06-12 15:30:39'),
(44, 99999, 4, '$2b$08$wgcafiA2Ur/fcvjvFix2euNwZ7dgALnarEBFYFg83c.1wrbUoQigW', NULL, '2021-04-28 14:12:43', 'FHONGF43adgPVGI7ZyhDY70rkc4qa50OxE2WbGdiU6DHYZF4xbPf1fKpuMfgXGLru9MhrOE48ZSvN80lJhh5kLtvfZm5qZgmkLUUa2GVyJ2MiFwVGp3pUFyR28mbilJF', '2021-08-08 07:06:00'),
(52, 1231, 2, '$2b$08$TG0CNfNzcWAg21toFucRYeH8pNmfl37HhA212FN8K3Hd5I/8TwGyK', NULL, '2021-04-28 19:25:24', 'iZq7HZQO5F34Sx7CeywhQZQwKkiEydVn2WDCWQFqsVGzYuITb9z3KnJga0BRYaZxhFWiaees6wBRszRsjI9gdnHfqeknLfOZ8KIN2bGDIz4mjJZVv38RKVSAT0TpjfT3', '2021-06-19 18:01:29'),
(53, 1232, 2, '$2b$08$SzjVuy/AKr7ALhyCcjjih.47XplEh1uatnwedLkbjM3CFhq1TAe/.', NULL, '2021-04-28 19:25:24', NULL, '2021-06-19 18:01:29'),
(54, 123, 2, '$2b$08$yKrEqs7K7d45HmCH8xkkG./nnUackS1TqQLgupwEaX3VkxIJzHuVa', NULL, '2021-04-28 19:35:38', 'bDOBFgwInZjCKzIxiHT1o87CGWlcFAoyK2Z9Ka7DUhz6TbNcQdWiUq0CLcisZVydCOFoxA3scz0qHm3UD2cGOj7qVGqSNeZ10izowPYiUPwwRX32KnxoCcaKG1phWSub', '2021-06-19 18:01:29'),
(55, 1234, 2, '$2b$08$24WmB6L8ua7b.6KJ0/mGFORIZP/PSNryAE79Z207mtIdLQXIHAeai', NULL, '2021-04-30 00:27:38', 'qljYdAexh25lAw9joXSa1F8yqIB7aP6aqlBBQJYdui7YYHMsGpdCr8brgekbUxiKizJwgg4SFEjQIL3R3v9LY5DNbmj9UJFqEMBu51UkYKQ1z8q2nheyn0SNBpj7XMWe', '2021-06-19 18:01:29'),
(56, 1121, 2, '$2b$08$Wen6PPn0Bb3GsZhOs2ZUXerttfekPhvi6hhf8.SdGzUnG5tGWjXla', NULL, '2021-05-11 21:37:17', 'ZfcbTgZ6PTYBiukNADBQEHO6DDJXpuXJIAoARWHeBWvJXJCMnBO4OUzMuuFiA0aHlglOiPOz0cd22Xy5bGutN4PLJLLyZt2vc61tFfCPyC25iMVPTmkZUZ1ehmjY9pfB', '2021-06-19 18:01:29'),
(57, 1122, 2, '$2b$08$z7eQD6hBger93kXBaqUYKuaA98PEZhohwK761ZZivvKuF9FVUIAzG', NULL, '2021-05-11 21:37:19', NULL, '2021-06-19 18:01:29'),
(59, 601111, 2, '$2b$08$mvzkGfmQwlvPJTlUThyRIuT/bXtirYA9PyRaMnUpeMWoDVenRg3c2', NULL, '2021-06-18 06:46:59', NULL, '2021-06-19 18:01:29'),
(60, 70000, 2, '$2b$08$TNskaIB9VfTNhE571FnMZOpxkhJQY94tyHuaW6wAf8xOoqAQqIVKe', NULL, '2021-06-18 06:48:53', NULL, '2021-06-19 18:01:29'),
(65, 2018503501, 1, '$2b$08$bzJ2DEywJQZGqoNwfsAFyOZ/jXg28eh2TGzHz3Bvqyc5AQcppnXoa', '', '2021-06-23 00:56:56', NULL, '2021-06-23 13:20:44'),
(66, 2021503001, 1, '$2b$08$byYr9xvWt1l0/TyoyYPaY.UPR5W/h/L1b0tfZN1eCWDNJXd1VRr1q', NULL, '2021-06-23 01:01:55', '4VZT7YNmZ2Iav1ubmuUzNYcBpeY3oCNlzmfxVDsIwx7go9yNtEnKf3du6psOsI0Ym3KetrDZkxPQgXZ5UlxhXA6v27n3Sz90rWg8cvgwgprSGXfUNQndg9ysaaLL5jVB', '2021-06-23 13:01:30'),
(67, 2021503002, 1, '$2b$08$1DZVoS1K00s7.0azCcAw0.Dztuq0gsK/Olh5VZggnCO/i/eqkUpba', NULL, '2021-06-23 01:01:55', 'b4fcB7lnGy8EQ6kzb5Bc5v5B8ST6PgT4Zg9BWGvO7tRmYbjQqQ4BGwjO63ps5Ed3NiHflTM2tkUHZvHW6MEohDUFkD2I2jCURTBNh5xWkiWjwiZaIpXBsOgCnFs2X2yx', '2021-06-23 13:00:39'),
(68, 2021503509, 1, '$2b$08$hjAQjVLMxBugme8XNpHg2.JWQAkClPHdyChf.HGtgCMnB53rxICnO', NULL, '2021-06-23 01:01:55', NULL, '2021-06-23 01:01:55');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alumni`
--
ALTER TABLE `alumni`
  ADD PRIMARY KEY (`Register_No`);

--
-- Indexes for table `alumni_higher_studies`
--
ALTER TABLE `alumni_higher_studies`
  ADD PRIMARY KEY (`Alumni_Hid`),
  ADD KEY `alumni_fk1` (`Alumni_Id`);

--
-- Indexes for table `alumni_personal_info`
--
ALTER TABLE `alumni_personal_info`
  ADD PRIMARY KEY (`Alumni_Id`),
  ADD KEY `Gender_Reference_FKP1` (`Gender_Ref`),
  ADD KEY `Blood_Group_FKP2` (`Blood_Group_Ref`),
  ADD KEY `Employment_Nature` (`Employment_Nature`);

--
-- Indexes for table `alumni_work_experience`
--
ALTER TABLE `alumni_work_experience`
  ADD PRIMARY KEY (`Alumni_Wid`),
  ADD KEY `alumni_fk2` (`Alumni_Id`);

--
-- Indexes for table `book_category`
--
ALTER TABLE `book_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `book_list`
--
ALTER TABLE `book_list`
  ADD PRIMARY KEY (`book_id`),
  ADD KEY `cID` (`category_id`);

--
-- Indexes for table `book_reference`
--
ALTER TABLE `book_reference`
  ADD PRIMARY KEY (`config_id`);

--
-- Indexes for table `book_request`
--
ALTER TABLE `book_request`
  ADD PRIMARY KEY (`request_id`),
  ADD KEY `ID` (`person_id`);

--
-- Indexes for table `borrow_list`
--
ALTER TABLE `borrow_list`
  ADD PRIMARY KEY (`person_id`,`book_id`),
  ADD KEY `bID` (`book_id`);

--
-- Indexes for table `course_artimat`
--
ALTER TABLE `course_artimat`
  ADD PRIMARY KEY (`cartimat_id`),
  ADD KEY `code_fk_idx` (`course_code`);

--
-- Indexes for table `course_assesseval`
--
ALTER TABLE `course_assesseval`
  ADD PRIMARY KEY (`cassesseval_id`),
  ADD KEY `code_fk_idx` (`course_code`),
  ADD KEY `group_fk_idx` (`group_ref`),
  ADD KEY `session_fk_idx` (`session_ref`),
  ADD KEY `regnum_fk_idx` (`reg_no`);

--
-- Indexes for table `course_assessment`
--
ALTER TABLE `course_assessment`
  ADD PRIMARY KEY (`cassess_id`),
  ADD UNIQUE KEY `cassess_id_UNIQUE` (`cassess_id`),
  ADD KEY `code_fk_idx` (`course_code`),
  ADD KEY `group_fk_idx` (`group_ref`),
  ADD KEY `session_fk_idx` (`session_ref`);

--
-- Indexes for table `course_assigneval`
--
ALTER TABLE `course_assigneval`
  ADD PRIMARY KEY (`cassigneval_id`),
  ADD UNIQUE KEY `cassigneval_id_UNIQUE` (`cassigneval_id`),
  ADD KEY `code_fk_idx` (`course_code`),
  ADD KEY `group_fk_idx` (`group_ref`),
  ADD KEY `session_fk_idx` (`session_ref`),
  ADD KEY `regnum_fk_idx` (`reg_no`);

--
-- Indexes for table `course_assignment`
--
ALTER TABLE `course_assignment`
  ADD PRIMARY KEY (`cassign_id`),
  ADD UNIQUE KEY `cassign_id_UNIQUE` (`cassign_id`),
  ADD KEY `code_fk_idx` (`course_code`),
  ADD KEY `group_fk_idx` (`group_ref`),
  ADD KEY `session_fk_idx` (`session_ref`);

--
-- Indexes for table `course_attendance`
--
ALTER TABLE `course_attendance`
  ADD PRIMARY KEY (`cattend_id`),
  ADD KEY `code_fk_idx` (`course_code`),
  ADD KEY `group_fk_idx` (`group_ref`),
  ADD KEY `session_fk_idx` (`session_ref`),
  ADD KEY `regno_fk_idx` (`reg_no`);

--
-- Indexes for table `course_cacomp`
--
ALTER TABLE `course_cacomp`
  ADD PRIMARY KEY (`ccacomp_id`),
  ADD UNIQUE KEY `cintcomp_id_UNIQUE` (`ccacomp_id`),
  ADD KEY `code_fk10_idx` (`course_code`),
  ADD KEY `group_fk10_idx` (`group_ref`),
  ADD KEY `session_fk10_idx` (`session_ref`),
  ADD KEY `type_fk10` (`type`);

--
-- Indexes for table `course_evaluation`
--
ALTER TABLE `course_evaluation`
  ADD PRIMARY KEY (`ceval_id`),
  ADD KEY `Group_FK` (`group_ref`),
  ADD KEY `Session_FK` (`session_ref`),
  ADD KEY `Reg_no_FK` (`reg_no`),
  ADD KEY `course_code_FK0` (`course_code`),
  ADD KEY `course_evaluation_fk16` (`type`);

--
-- Indexes for table `course_extcalc`
--
ALTER TABLE `course_extcalc`
  ADD PRIMARY KEY (`cextcalc_id`),
  ADD UNIQUE KEY `cextcalc_id_UNIQUE` (`cextcalc_id`),
  ADD KEY `code_fk13_idx` (`course_code`),
  ADD KEY `group_fk13_idx` (`group_ref`),
  ADD KEY `session_fk13_idx` (`session_ref`),
  ADD KEY `regno_fk13_idx` (`reg_num`);

--
-- Indexes for table `course_extcomp`
--
ALTER TABLE `course_extcomp`
  ADD PRIMARY KEY (`cextcomp_id`),
  ADD UNIQUE KEY `cextcomp_id_UNIQUE` (`cextcomp_id`),
  ADD KEY `code_fk12_idx` (`course_code`),
  ADD KEY `group_fk12_idx` (`group_ref`),
  ADD KEY `session_fk12_idx` (`session_ref`);

--
-- Indexes for table `course_internalcalc`
--
ALTER TABLE `course_internalcalc`
  ADD PRIMARY KEY (`cintcalc_id`),
  ADD UNIQUE KEY `cintcalc_id_UNIQUE` (`cintcalc_id`),
  ADD KEY `code_fk11_idx` (`course_code`),
  ADD KEY `group_fk11_idx` (`group_ref`),
  ADD KEY `session_fk11_idx` (`session_ref`),
  ADD KEY `regnum_fk11_idx` (`reg_no`);

--
-- Indexes for table `course_lessonplan`
--
ALTER TABLE `course_lessonplan`
  ADD PRIMARY KEY (`clp_id`),
  ADD UNIQUE KEY `clp_id_UNIQUE` (`clp_id`),
  ADD KEY `code_fk_idx` (`course_code`),
  ADD KEY `group_fk_idx` (`group_ref`),
  ADD KEY `session_fk_idx` (`session_ref`),
  ADD KEY `topic_fk_idx` (`course_ctopic_id`);

--
-- Indexes for table `course_list`
--
ALTER TABLE `course_list`
  ADD PRIMARY KEY (`course_code`),
  ADD KEY `type_fk1` (`type`),
  ADD KEY `stream_fk1` (`stream`),
  ADD KEY `regulation_fk1` (`regulation`);

--
-- Indexes for table `course_registered_students`
--
ALTER TABLE `course_registered_students`
  ADD PRIMARY KEY (`cregst_id`),
  ADD UNIQUE KEY `cregst_id_UNIQUE` (`cregst_id`),
  ADD KEY `code_fk_idx` (`course_code`),
  ADD KEY `regno_fk_idx` (`reg_no`),
  ADD KEY `group_fk_idx` (`group_ref`),
  ADD KEY `session_fk_idx` (`session_ref`);

--
-- Indexes for table `course_topic`
--
ALTER TABLE `course_topic`
  ADD PRIMARY KEY (`ctopic_id`),
  ADD UNIQUE KEY `ctopic_id_UNIQUE` (`ctopic_id`),
  ADD KEY `code_fk_idx` (`course_code`);

--
-- Indexes for table `log_records`
--
ALTER TABLE `log_records`
  ADD PRIMARY KEY (`log_id`);

--
-- Indexes for table `new_book_request`
--
ALTER TABLE `new_book_request`
  ADD PRIMARY KEY (`request_id`);

--
-- Indexes for table `person`
--
ALTER TABLE `person`
  ADD PRIMARY KEY (`Person_ID`),
  ADD UNIQUE KEY `Person_ID_UNIQUE` (`Person_ID`),
  ADD KEY `Gender_Reference_ID_FK_idx` (`Gender_Ref`),
  ADD KEY `Community_Reference_ID_FK_idx` (`Community_Ref`),
  ADD KEY `Marital_Status_Reference_ID_FK_idx` (`Marital_Status_Ref`),
  ADD KEY `Prefix_Reference_ID_FK_idx` (`Prefix_Ref`),
  ADD KEY `Designation_FK` (`Designation`);

--
-- Indexes for table `person_academic`
--
ALTER TABLE `person_academic`
  ADD PRIMARY KEY (`Academic_ID`),
  ADD UNIQUE KEY `Academic_ID_UNIQUE` (`Academic_ID`),
  ADD KEY `Branch_Reference_ID_FK_idx` (`Branch_Ref`),
  ADD KEY `Person_ID_FK219` (`Person_ID`),
  ADD KEY `Degree_Reference_ID_FK2_idx` (`Degree_Ref`),
  ADD KEY `Class_Type_Reference_ID_FK2_idx` (`Class_Type_Ref`),
  ADD KEY `Course_Code_FK_idx` (`Course_Code`);

--
-- Indexes for table `person_additional_duties`
--
ALTER TABLE `person_additional_duties`
  ADD PRIMARY KEY (`Duty_ID`),
  ADD UNIQUE KEY `Supervision_ID_UNIQUE` (`Duty_ID`),
  ADD KEY `Person_ID_FK213` (`Person_ID`);

--
-- Indexes for table `person_awards`
--
ALTER TABLE `person_awards`
  ADD PRIMARY KEY (`Award_ID`),
  ADD UNIQUE KEY `Award_ID_UNIQUE` (`Award_ID`),
  ADD KEY `Person_ID_FK218` (`Person_ID`);

--
-- Indexes for table `person_course_details`
--
ALTER TABLE `person_course_details`
  ADD PRIMARY KEY (`Course_ID`,`Course_Code`),
  ADD UNIQUE KEY `Member_ID_UNIQUE` (`Course_ID`),
  ADD UNIQUE KEY `Course_Code_UNIQUE` (`Course_Code`);

--
-- Indexes for table `person_events_attended`
--
ALTER TABLE `person_events_attended`
  ADD PRIMARY KEY (`Event_ID`),
  ADD UNIQUE KEY `Event_ID_UNIQUE` (`Event_ID`),
  ADD KEY `Event_Type_Reference_ID_FK_idx` (`Event_Type_Ref`),
  ADD KEY `Participation_Status_Reference_ID_FK_idx` (`Participation_Status_Ref`),
  ADD KEY `Status_Reference_ID_FK_idx` (`Level_Ref`),
  ADD KEY `Person_ID_FK2110` (`Person_ID`);

--
-- Indexes for table `person_experience`
--
ALTER TABLE `person_experience`
  ADD PRIMARY KEY (`Experience_ID`),
  ADD UNIQUE KEY `Experience_ID_UNIQUE` (`Experience_ID`),
  ADD KEY `Designation_Reference_ID_FK_idx` (`Designation_Ref`),
  ADD KEY `Emp_category_Reference_ID_FK_idx` (`Emp_Category_Ref`),
  ADD KEY `Work_Nature_Reference_ID_FK_idx` (`Work_Nature_Ref`),
  ADD KEY `Person_ID_FK2` (`Person_ID`);

--
-- Indexes for table `person_guestlecture`
--
ALTER TABLE `person_guestlecture`
  ADD PRIMARY KEY (`GuestLecture_ID`),
  ADD UNIQUE KEY `GuestLecture_ID_UNIQUE` (`GuestLecture_ID`),
  ADD KEY `Level_Reference_ID_FK_idx` (`Level_Ref`),
  ADD KEY `Person_ID_FK215` (`Person_ID`);

--
-- Indexes for table `person_membership`
--
ALTER TABLE `person_membership`
  ADD PRIMARY KEY (`Member_ID`),
  ADD UNIQUE KEY `Member_ID_UNIQUE` (`Member_ID`),
  ADD KEY `Person_ID_FK210` (`Person_ID`),
  ADD KEY `Member_Type_Reference_FK_idx` (`Member_Type`);

--
-- Indexes for table `person_patents`
--
ALTER TABLE `person_patents`
  ADD PRIMARY KEY (`Patent_ID`),
  ADD UNIQUE KEY `Patent_ID_UNIQUE` (`Patent_ID`),
  ADD KEY `Patent_Status_idx` (`Patent_Status_Ref`),
  ADD KEY `Person_ID_FK217` (`Person_ID`);

--
-- Indexes for table `person_project_allocation`
--
ALTER TABLE `person_project_allocation`
  ADD PRIMARY KEY (`Project_ID`),
  ADD UNIQUE KEY `Supervision_ID_UNIQUE` (`Project_ID`),
  ADD KEY `Person_ID_FK213` (`Person_ID`);

--
-- Indexes for table `person_project_proposal`
--
ALTER TABLE `person_project_proposal`
  ADD PRIMARY KEY (`Proposal_ID`),
  ADD UNIQUE KEY `Proposal_ID_UNIQUE` (`Proposal_ID`),
  ADD KEY `Type_Reference_ID_FK_idx` (`Project_Type_Ref`),
  ADD KEY `Status_Reference_ID_FK_idx` (`Status_Ref`),
  ADD KEY `Person_ID_FK212` (`Person_ID`);

--
-- Indexes for table `person_publication`
--
ALTER TABLE `person_publication`
  ADD PRIMARY KEY (`Publication_ID`),
  ADD UNIQUE KEY `Journal_ID_UNIQUE` (`Publication_ID`),
  ADD KEY `Level_Reference_ID_FK_idx` (`Level_Ref`),
  ADD KEY `Person_ID_FK20` (`Person_ID`),
  ADD KEY `Type_Reference_ID_FK1_idx` (`Publication_Type_Ref`);

--
-- Indexes for table `person_qualification`
--
ALTER TABLE `person_qualification`
  ADD PRIMARY KEY (`Qualification_ID`),
  ADD UNIQUE KEY `Qualification_ID_UNIQUE` (`Qualification_ID`),
  ADD KEY `Qualify_Level_Reference_ID_FK_idx` (`Qualification_Level_Ref`),
  ADD KEY `Degree_Reference_ID_FK_idx` (`Degree_Ref`),
  ADD KEY `Branch_Reference_ID_FK_idx` (`Branch_Ref`),
  ADD KEY `Class_Reference_ID_FK_idx` (`Class_Obtained_Ref`),
  ADD KEY `Person_ID_FK1` (`Person_ID`);

--
-- Indexes for table `person_reference_table`
--
ALTER TABLE `person_reference_table`
  ADD PRIMARY KEY (`Reference_ID`),
  ADD UNIQUE KEY `Reference_ID_UNIQUE` (`Reference_ID`) USING BTREE;

--
-- Indexes for table `person_responsibility`
--
ALTER TABLE `person_responsibility`
  ADD PRIMARY KEY (`Responsibility_ID`),
  ADD UNIQUE KEY `Responsibility_ID_UNIQUE` (`Responsibility_ID`),
  ADD KEY `Person_ID_FK211` (`Person_ID`),
  ADD KEY `Responsibility_Type_Reference_FK_idx` (`Responsibility_Ref`);

--
-- Indexes for table `person_scholardetails`
--
ALTER TABLE `person_scholardetails`
  ADD PRIMARY KEY (`Scholar_ID`),
  ADD UNIQUE KEY `Scholar_ID_UNIQUE` (`Scholar_ID`),
  ADD KEY `Status_Reference_ID_FK_idx` (`Status_Ref`),
  ADD KEY `Guide_Type_Reference_ID_FK_idx` (`Guide_Type_Ref`),
  ADD KEY `Person_ID_FK214` (`Person_ID`),
  ADD KEY `Fellowship_Received_Ref_FK_idx` (`Fellowship_Received_Ref`),
  ADD KEY `Registration_Mode_Ref_FK_idx` (`Registration_Mode_Ref`);

--
-- Indexes for table `person_specialization`
--
ALTER TABLE `person_specialization`
  ADD PRIMARY KEY (`Specialization_ID`),
  ADD UNIQUE KEY `Supervision_ID_UNIQUE` (`Specialization_ID`),
  ADD KEY `Person_ID_FK213` (`Person_ID`);

--
-- Indexes for table `person_supervision`
--
ALTER TABLE `person_supervision`
  ADD PRIMARY KEY (`Supervision_ID`),
  ADD UNIQUE KEY `Supervision_ID_UNIQUE` (`Supervision_ID`),
  ADD KEY `Person_ID_FK213` (`Person_ID`),
  ADD KEY `Degree_Reference_ID_FK1_idx` (`Degree_Ref`),
  ADD KEY `Guide_Type_Reference_ID_FK2_idx` (`Guide_Type_Ref`),
  ADD KEY `Status_Reference_ID_FK2_idx` (`Status_Ref`);

--
-- Indexes for table `person_travel_history`
--
ALTER TABLE `person_travel_history`
  ADD PRIMARY KEY (`Travel_ID`),
  ADD UNIQUE KEY `Abroad_ID_UNIQUE` (`Travel_ID`),
  ADD KEY `Person_ID_FK216` (`Person_ID`);

--
-- Indexes for table `staff_list`
--
ALTER TABLE `staff_list`
  ADD PRIMARY KEY (`staff_id`),
  ADD UNIQUE KEY `staff_id_UNIQUE` (`staff_id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`Register_No`),
  ADD UNIQUE KEY `Person_ID_UNIQUE` (`Register_No`),
  ADD KEY `Gender_Reference_ID_FK_idx` (`Gender_Ref`),
  ADD KEY `Resedential_Reference_ID_FK_idx` (`Residential_Type_Ref`),
  ADD KEY `Programme_Reference_ID_FK_idx` (`Programme_Ref`),
  ADD KEY `Branch_Reference_ID_FK_idx` (`Branch_Ref`),
  ADD KEY `Community_Reference_ID_FK_idx` (`Community_Ref`),
  ADD KEY `Registration_Mode_FK_idx` (`Registration_Mode_Ref`),
  ADD KEY `Blood_Group_FK_idx` (`Blood_Group_Ref`),
  ADD KEY `Admission_Category_FK_idx` (`Admission_Category_Ref`),
  ADD KEY `Scholarship_FK_idx` (`Scholarship_Received_Ref`),
  ADD KEY `Volunteer_FK_idx` (`NSS_NSO_YRC_Volunteer_Ref`),
  ADD KEY `FA_Ref_FK23` (`FA`);

--
-- Indexes for table `student_awards`
--
ALTER TABLE `student_awards`
  ADD PRIMARY KEY (`Award_ID`),
  ADD UNIQUE KEY `Academic_ID_UNIQUE` (`Award_ID`),
  ADD KEY `Person_ID_FK219` (`Register_No`),
  ADD KEY `Award_Type_FK_idx` (`Award_Type_Ref`),
  ADD KEY `Award_Category_FK_idx` (`Award_Category_Ref`);

--
-- Indexes for table `student_endsemmarks`
--
ALTER TABLE `student_endsemmarks`
  ADD PRIMARY KEY (`Mark_ID`),
  ADD UNIQUE KEY `Academic_ID_UNIQUE` (`Mark_ID`),
  ADD KEY `Person_ID_FK219` (`Register_No`),
  ADD KEY `Session_FK_idx2` (`Session_Ref`),
  ADD KEY `Course_Code` (`Course_Code`);

--
-- Indexes for table `student_events_participated`
--
ALTER TABLE `student_events_participated`
  ADD PRIMARY KEY (`Event_ID`),
  ADD UNIQUE KEY `Academic_ID_UNIQUE` (`Event_ID`),
  ADD KEY `Person_ID_FK219` (`Register_No`),
  ADD KEY `Event_Type_FK_idx` (`Event_Type_Ref`),
  ADD KEY `Participation_Type_FK_idx` (`Participation_Type_Ref`);

--
-- Indexes for table `student_family_details`
--
ALTER TABLE `student_family_details`
  ADD PRIMARY KEY (`Family_ID`),
  ADD UNIQUE KEY `Family_ID_UNIQUE` (`Family_ID`),
  ADD KEY `Register_Num_FK` (`Register_No`),
  ADD KEY `Employment_Title_FK1` (`Father_Employment_Title`),
  ADD KEY `Employment_Title_FK2` (`Mother_Employment_Title`);

--
-- Indexes for table `student_gpa`
--
ALTER TABLE `student_gpa`
  ADD PRIMARY KEY (`Gpa_ID`),
  ADD KEY `Register_No` (`Register_No`);

--
-- Indexes for table `student_higherstudies`
--
ALTER TABLE `student_higherstudies`
  ADD PRIMARY KEY (`HigherStudies_ID`),
  ADD UNIQUE KEY `Academic_ID_UNIQUE` (`HigherStudies_ID`),
  ADD KEY `Person_ID_FK219` (`Register_No`),
  ADD KEY `Admission_Mode_FK_idx` (`Admission_Mode_Ref`);

--
-- Indexes for table `student_internship`
--
ALTER TABLE `student_internship`
  ADD PRIMARY KEY (`Internship_ID`),
  ADD UNIQUE KEY `Academic_ID_UNIQUE` (`Internship_ID`),
  ADD KEY `Person_ID_FK219` (`Register_No`),
  ADD KEY `Stiphend_Option_FK_idx` (`Stiphend_Option_Ref`),
  ADD KEY `Stiphend_Mode_FK_idx` (`Selection_Mode_Ref`);

--
-- Indexes for table `student_placement`
--
ALTER TABLE `student_placement`
  ADD PRIMARY KEY (`Placement_ID`),
  ADD UNIQUE KEY `Academic_ID_UNIQUE` (`Placement_ID`),
  ADD KEY `Person_ID_FK219` (`Register_No`),
  ADD KEY `Placement_Type_FK_idx` (`Placement_Type_Ref`);

--
-- Indexes for table `student_thesis`
--
ALTER TABLE `student_thesis`
  ADD PRIMARY KEY (`Sthesisid`),
  ADD KEY `Student_fk1` (`Register_No`),
  ADD KEY `Thesis_fk1` (`Tthesisid`);

--
-- Indexes for table `subjects_offered`
--
ALTER TABLE `subjects_offered`
  ADD PRIMARY KEY (`subid`),
  ADD KEY `Session_FK` (`session`),
  ADD KEY `Code_FK` (`code`),
  ADD KEY `Group_FK` (`group_ref`),
  ADD KEY `Person_fk` (`person_id`);

--
-- Indexes for table `subject_allocation_status`
--
ALTER TABLE `subject_allocation_status`
  ADD PRIMARY KEY (`Status_ID`),
  ADD KEY `Session_Ref` (`Session_Ref`);

--
-- Indexes for table `subj_allot`
--
ALTER TABLE `subj_allot`
  ADD PRIMARY KEY (`sallot_id`),
  ADD UNIQUE KEY `sallot_id_UNIQUE` (`sallot_id`),
  ADD KEY `staff_id_fk_idx` (`staff_id`),
  ADD KEY `course_id_fk_idx` (`course_code`),
  ADD KEY `group_fk_idx` (`group_ref`),
  ADD KEY `session_fk_idx` (`session_ref`);

--
-- Indexes for table `team_thesis`
--
ALTER TABLE `team_thesis`
  ADD PRIMARY KEY (`Tthesisid`),
  ADD KEY `person_fk1` (`Supervisor`),
  ADD KEY `Session_fk1` (`Session_Ref`),
  ADD KEY `Programme_fk1` (`Programme_Ref`);

--
-- Indexes for table `user_info`
--
ALTER TABLE `user_info`
  ADD PRIMARY KEY (`user_ID`),
  ADD UNIQUE KEY `username_UNIQUE` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alumni_higher_studies`
--
ALTER TABLE `alumni_higher_studies`
  MODIFY `Alumni_Hid` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `alumni_work_experience`
--
ALTER TABLE `alumni_work_experience`
  MODIFY `Alumni_Wid` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `book_list`
--
ALTER TABLE `book_list`
  MODIFY `book_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1202;

--
-- AUTO_INCREMENT for table `book_request`
--
ALTER TABLE `book_request`
  MODIFY `request_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT for table `course_artimat`
--
ALTER TABLE `course_artimat`
  MODIFY `cartimat_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `course_assesseval`
--
ALTER TABLE `course_assesseval`
  MODIFY `cassesseval_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=163;

--
-- AUTO_INCREMENT for table `course_assessment`
--
ALTER TABLE `course_assessment`
  MODIFY `cassess_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT for table `course_assigneval`
--
ALTER TABLE `course_assigneval`
  MODIFY `cassigneval_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `course_assignment`
--
ALTER TABLE `course_assignment`
  MODIFY `cassign_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `course_attendance`
--
ALTER TABLE `course_attendance`
  MODIFY `cattend_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=325;

--
-- AUTO_INCREMENT for table `course_cacomp`
--
ALTER TABLE `course_cacomp`
  MODIFY `ccacomp_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `course_evaluation`
--
ALTER TABLE `course_evaluation`
  MODIFY `ceval_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `course_extcalc`
--
ALTER TABLE `course_extcalc`
  MODIFY `cextcalc_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `course_extcomp`
--
ALTER TABLE `course_extcomp`
  MODIFY `cextcomp_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `course_internalcalc`
--
ALTER TABLE `course_internalcalc`
  MODIFY `cintcalc_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `course_lessonplan`
--
ALTER TABLE `course_lessonplan`
  MODIFY `clp_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `course_registered_students`
--
ALTER TABLE `course_registered_students`
  MODIFY `cregst_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `course_topic`
--
ALTER TABLE `course_topic`
  MODIFY `ctopic_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `log_records`
--
ALTER TABLE `log_records`
  MODIFY `log_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=349;

--
-- AUTO_INCREMENT for table `person_academic`
--
ALTER TABLE `person_academic`
  MODIFY `Academic_ID` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `person_additional_duties`
--
ALTER TABLE `person_additional_duties`
  MODIFY `Duty_ID` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `person_awards`
--
ALTER TABLE `person_awards`
  MODIFY `Award_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `person_course_details`
--
ALTER TABLE `person_course_details`
  MODIFY `Course_ID` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `person_events_attended`
--
ALTER TABLE `person_events_attended`
  MODIFY `Event_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `person_experience`
--
ALTER TABLE `person_experience`
  MODIFY `Experience_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `person_guestlecture`
--
ALTER TABLE `person_guestlecture`
  MODIFY `GuestLecture_ID` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `person_membership`
--
ALTER TABLE `person_membership`
  MODIFY `Member_ID` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `person_patents`
--
ALTER TABLE `person_patents`
  MODIFY `Patent_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `person_project_allocation`
--
ALTER TABLE `person_project_allocation`
  MODIFY `Project_ID` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `person_project_proposal`
--
ALTER TABLE `person_project_proposal`
  MODIFY `Proposal_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `person_publication`
--
ALTER TABLE `person_publication`
  MODIFY `Publication_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `person_qualification`
--
ALTER TABLE `person_qualification`
  MODIFY `Qualification_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `person_reference_table`
--
ALTER TABLE `person_reference_table`
  MODIFY `Reference_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=198;

--
-- AUTO_INCREMENT for table `person_responsibility`
--
ALTER TABLE `person_responsibility`
  MODIFY `Responsibility_ID` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `person_scholardetails`
--
ALTER TABLE `person_scholardetails`
  MODIFY `Scholar_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `person_specialization`
--
ALTER TABLE `person_specialization`
  MODIFY `Specialization_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `person_supervision`
--
ALTER TABLE `person_supervision`
  MODIFY `Supervision_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `person_travel_history`
--
ALTER TABLE `person_travel_history`
  MODIFY `Travel_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `student_awards`
--
ALTER TABLE `student_awards`
  MODIFY `Award_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `student_endsemmarks`
--
ALTER TABLE `student_endsemmarks`
  MODIFY `Mark_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;

--
-- AUTO_INCREMENT for table `student_events_participated`
--
ALTER TABLE `student_events_participated`
  MODIFY `Event_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `student_family_details`
--
ALTER TABLE `student_family_details`
  MODIFY `Family_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `student_gpa`
--
ALTER TABLE `student_gpa`
  MODIFY `Gpa_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `student_higherstudies`
--
ALTER TABLE `student_higherstudies`
  MODIFY `HigherStudies_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `student_internship`
--
ALTER TABLE `student_internship`
  MODIFY `Internship_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `student_placement`
--
ALTER TABLE `student_placement`
  MODIFY `Placement_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `student_thesis`
--
ALTER TABLE `student_thesis`
  MODIFY `Sthesisid` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `subjects_offered`
--
ALTER TABLE `subjects_offered`
  MODIFY `subid` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `subject_allocation_status`
--
ALTER TABLE `subject_allocation_status`
  MODIFY `Status_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `subj_allot`
--
ALTER TABLE `subj_allot`
  MODIFY `sallot_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `team_thesis`
--
ALTER TABLE `team_thesis`
  MODIFY `Tthesisid` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `user_info`
--
ALTER TABLE `user_info`
  MODIFY `user_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `alumni`
--
ALTER TABLE `alumni`
  ADD CONSTRAINT `alumni_ibfk_1` FOREIGN KEY (`Register_No`) REFERENCES `student` (`Register_No`);

--
-- Constraints for table `alumni_higher_studies`
--
ALTER TABLE `alumni_higher_studies`
  ADD CONSTRAINT `alumni_fk1` FOREIGN KEY (`Alumni_Id`) REFERENCES `alumni_personal_info` (`Alumni_Id`) ON DELETE CASCADE;

--
-- Constraints for table `alumni_personal_info`
--
ALTER TABLE `alumni_personal_info`
  ADD CONSTRAINT `alumni_personal_info_ibfk_1` FOREIGN KEY (`Employment_Nature`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Blood_Group_FKP2` FOREIGN KEY (`Blood_Group_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Gender_Reference_FKP1` FOREIGN KEY (`Gender_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `alumni_work_experience`
--
ALTER TABLE `alumni_work_experience`
  ADD CONSTRAINT `alumni_fk2` FOREIGN KEY (`Alumni_Id`) REFERENCES `alumni_personal_info` (`Alumni_Id`) ON DELETE CASCADE;

--
-- Constraints for table `book_list`
--
ALTER TABLE `book_list`
  ADD CONSTRAINT `book_list_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `book_category` (`category_id`) ON DELETE RESTRICT ON UPDATE CASCADE;

--
-- Constraints for table `borrow_list`
--
ALTER TABLE `borrow_list`
  ADD CONSTRAINT `borrow_list_ibfk_1` FOREIGN KEY (`person_id`) REFERENCES `user_info` (`username`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  ADD CONSTRAINT `borrow_list_ibfk_2` FOREIGN KEY (`book_id`) REFERENCES `book_list` (`book_id`) ON DELETE RESTRICT ON UPDATE RESTRICT;

--
-- Constraints for table `course_artimat`
--
ALTER TABLE `course_artimat`
  ADD CONSTRAINT `code_fk2` FOREIGN KEY (`course_code`) REFERENCES `course_list` (`course_code`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `course_assesseval`
--
ALTER TABLE `course_assesseval`
  ADD CONSTRAINT `code_fk6` FOREIGN KEY (`course_code`) REFERENCES `course_list` (`course_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `group_fk6` FOREIGN KEY (`group_ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `regnum_fk6` FOREIGN KEY (`reg_no`) REFERENCES `student` (`Register_No`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `session_fk6` FOREIGN KEY (`session_ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `course_assessment`
--
ALTER TABLE `course_assessment`
  ADD CONSTRAINT `code_fk5` FOREIGN KEY (`course_code`) REFERENCES `course_list` (`course_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `group_fk5` FOREIGN KEY (`group_ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `session_fk5` FOREIGN KEY (`session_ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `course_assigneval`
--
ALTER TABLE `course_assigneval`
  ADD CONSTRAINT `code_fk8` FOREIGN KEY (`course_code`) REFERENCES `course_list` (`course_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `group_fk8` FOREIGN KEY (`group_ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `regnum_fk8` FOREIGN KEY (`reg_no`) REFERENCES `student` (`Register_No`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `session_fk8` FOREIGN KEY (`session_ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `course_assignment`
--
ALTER TABLE `course_assignment`
  ADD CONSTRAINT `code_fk7` FOREIGN KEY (`course_code`) REFERENCES `course_list` (`course_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `group_fk7` FOREIGN KEY (`group_ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `session_fk7` FOREIGN KEY (`session_ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `course_attendance`
--
ALTER TABLE `course_attendance`
  ADD CONSTRAINT `code_fk4` FOREIGN KEY (`course_code`) REFERENCES `course_list` (`course_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `group_fk4` FOREIGN KEY (`group_ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `regno_fk4` FOREIGN KEY (`reg_no`) REFERENCES `student` (`Register_No`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `session_fk4` FOREIGN KEY (`session_ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `course_cacomp`
--
ALTER TABLE `course_cacomp`
  ADD CONSTRAINT `code_fk10` FOREIGN KEY (`course_code`) REFERENCES `course_list` (`course_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `group_fk10` FOREIGN KEY (`group_ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `session_fk10` FOREIGN KEY (`session_ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `course_evaluation`
--
ALTER TABLE `course_evaluation`
  ADD CONSTRAINT `course_evaluation_fk12` FOREIGN KEY (`group_ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `course_evaluation_fk13` FOREIGN KEY (`session_ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `course_evaluation_fk14` FOREIGN KEY (`course_code`) REFERENCES `course_list` (`course_code`),
  ADD CONSTRAINT `course_evaluation_fk15` FOREIGN KEY (`reg_no`) REFERENCES `student` (`Register_No`),
  ADD CONSTRAINT `course_evaluation_fk16` FOREIGN KEY (`type`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `course_internalcalc`
--
ALTER TABLE `course_internalcalc`
  ADD CONSTRAINT `code_fk11` FOREIGN KEY (`course_code`) REFERENCES `course_list` (`course_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `course_internalcalc_ibfk_1` FOREIGN KEY (`reg_no`) REFERENCES `student` (`Register_No`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `group_fk11` FOREIGN KEY (`group_ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `session_fk11` FOREIGN KEY (`session_ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `course_lessonplan`
--
ALTER TABLE `course_lessonplan`
  ADD CONSTRAINT `code_fk21` FOREIGN KEY (`course_code`) REFERENCES `course_list` (`course_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `group_fk3` FOREIGN KEY (`group_ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `session_fk3` FOREIGN KEY (`session_ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `topic_fk3` FOREIGN KEY (`course_ctopic_id`) REFERENCES `course_topic` (`ctopic_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `course_list`
--
ALTER TABLE `course_list`
  ADD CONSTRAINT `regulation_fk1` FOREIGN KEY (`regulation`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `stream_fk1` FOREIGN KEY (`stream`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `type_fk1` FOREIGN KEY (`type`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `course_registered_students`
--
ALTER TABLE `course_registered_students`
  ADD CONSTRAINT `course_registered_students_ibfk_1` FOREIGN KEY (`course_code`) REFERENCES `course_list` (`course_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `course_registered_students_ibfk_2` FOREIGN KEY (`reg_no`) REFERENCES `student` (`Register_No`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `course_registered_students_ibfk_3` FOREIGN KEY (`group_ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `course_registered_students_ibfk_4` FOREIGN KEY (`session_ref`) REFERENCES `person_reference_table` (`Reference_ID`);

--
-- Constraints for table `new_book_request`
--
ALTER TABLE `new_book_request`
  ADD CONSTRAINT `new_book_request_ibfk_1` FOREIGN KEY (`request_id`) REFERENCES `book_request` (`request_id`) ON DELETE RESTRICT ON UPDATE RESTRICT;

--
-- Constraints for table `person`
--
ALTER TABLE `person`
  ADD CONSTRAINT `Community_Reference_FKP` FOREIGN KEY (`Community_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Designation_FK` FOREIGN KEY (`Designation`) REFERENCES `person_reference_table` (`Reference_ID`),
  ADD CONSTRAINT `Gender_Reference_FKP` FOREIGN KEY (`Gender_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Marital_Status_Reference_FKP` FOREIGN KEY (`Marital_Status_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Person_ID_FKP` FOREIGN KEY (`Person_ID`) REFERENCES `user_info` (`username`),
  ADD CONSTRAINT `Prefix_Reference_FKP` FOREIGN KEY (`Prefix_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `person_academic`
--
ALTER TABLE `person_academic`
  ADD CONSTRAINT `Branch_Reference_ID_FK1` FOREIGN KEY (`Branch_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Class_Type_Reference_ID_FK2` FOREIGN KEY (`Class_Type_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Course_Code_FK` FOREIGN KEY (`Course_Code`) REFERENCES `person_course_details` (`Course_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Degree_Reference_ID_FK2` FOREIGN KEY (`Degree_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Person_ID_FK219` FOREIGN KEY (`Person_ID`) REFERENCES `person` (`Person_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `person_additional_duties`
--
ALTER TABLE `person_additional_duties`
  ADD CONSTRAINT `Person_ID_FK21310` FOREIGN KEY (`Person_ID`) REFERENCES `person` (`Person_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `person_awards`
--
ALTER TABLE `person_awards`
  ADD CONSTRAINT `Person_ID_FK218` FOREIGN KEY (`Person_ID`) REFERENCES `person` (`Person_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `person_events_attended`
--
ALTER TABLE `person_events_attended`
  ADD CONSTRAINT `Event_Type_Reference_ID_FK` FOREIGN KEY (`Event_Type_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Level_Reference1_ID_FK` FOREIGN KEY (`Level_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Participation_Status_Reference_ID_FK` FOREIGN KEY (`Participation_Status_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Person_ID_FK2110` FOREIGN KEY (`Person_ID`) REFERENCES `person` (`Person_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `person_experience`
--
ALTER TABLE `person_experience`
  ADD CONSTRAINT `Designation_Reference_ID_FK` FOREIGN KEY (`Designation_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Emp_category_Reference_ID_FK` FOREIGN KEY (`Emp_Category_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Person_ID_FK2` FOREIGN KEY (`Person_ID`) REFERENCES `person` (`Person_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Work_Nature_Reference_ID_FK` FOREIGN KEY (`Work_Nature_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `person_guestlecture`
--
ALTER TABLE `person_guestlecture`
  ADD CONSTRAINT `Level_Reference_ID_FK2` FOREIGN KEY (`Level_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Person_ID_FK215` FOREIGN KEY (`Person_ID`) REFERENCES `person` (`Person_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `person_membership`
--
ALTER TABLE `person_membership`
  ADD CONSTRAINT `Member_Type_Reference_FK` FOREIGN KEY (`Member_Type`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Person_ID_FK210` FOREIGN KEY (`Person_ID`) REFERENCES `person` (`Person_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `person_patents`
--
ALTER TABLE `person_patents`
  ADD CONSTRAINT `Patent_Status_FK33` FOREIGN KEY (`Patent_Status_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Person_ID_FK33` FOREIGN KEY (`Person_ID`) REFERENCES `person` (`Person_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `person_project_allocation`
--
ALTER TABLE `person_project_allocation`
  ADD CONSTRAINT `Person_ID_FK2131` FOREIGN KEY (`Person_ID`) REFERENCES `person` (`Person_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `person_project_proposal`
--
ALTER TABLE `person_project_proposal`
  ADD CONSTRAINT `Person_ID_FK212` FOREIGN KEY (`Person_ID`) REFERENCES `person` (`Person_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Status_Reference_ID_FK` FOREIGN KEY (`Status_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Type_Reference_ID_FK` FOREIGN KEY (`Project_Type_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `person_publication`
--
ALTER TABLE `person_publication`
  ADD CONSTRAINT `Level_Reference_ID_FK` FOREIGN KEY (`Level_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Person_ID_FK32` FOREIGN KEY (`Person_ID`) REFERENCES `person` (`Person_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Type_Reference_ID_FK1` FOREIGN KEY (`Publication_Type_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `person_qualification`
--
ALTER TABLE `person_qualification`
  ADD CONSTRAINT `Branch_Reference_ID_FK23` FOREIGN KEY (`Branch_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Class_Reference_ID_FK23` FOREIGN KEY (`Class_Obtained_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Degree_Reference_ID_FK23` FOREIGN KEY (`Degree_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Person_ID_FK231` FOREIGN KEY (`Person_ID`) REFERENCES `person` (`Person_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Qualify_Level_Reference_ID_FK23` FOREIGN KEY (`Qualification_Level_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `person_responsibility`
--
ALTER TABLE `person_responsibility`
  ADD CONSTRAINT `Person_ID_FK211` FOREIGN KEY (`Person_ID`) REFERENCES `person` (`Person_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Responsibility_Type_Reference_FK` FOREIGN KEY (`Responsibility_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `person_scholardetails`
--
ALTER TABLE `person_scholardetails`
  ADD CONSTRAINT `Fellowship_Received_Ref_FK23` FOREIGN KEY (`Fellowship_Received_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Guide_Type_Reference_ID_FK23` FOREIGN KEY (`Guide_Type_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Person_ID_FK214` FOREIGN KEY (`Person_ID`) REFERENCES `person` (`Person_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Registration_Mode_Ref_FK23` FOREIGN KEY (`Registration_Mode_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Status_Reference_ID_FK23` FOREIGN KEY (`Status_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `person_specialization`
--
ALTER TABLE `person_specialization`
  ADD CONSTRAINT `Person_ID_FK213` FOREIGN KEY (`Person_ID`) REFERENCES `person` (`Person_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `person_supervision`
--
ALTER TABLE `person_supervision`
  ADD CONSTRAINT `Degree_Reference_ID_FK1` FOREIGN KEY (`Degree_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Guide_Type_Reference_ID_FK2` FOREIGN KEY (`Guide_Type_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Person_ID_FK2130` FOREIGN KEY (`Person_ID`) REFERENCES `person` (`Person_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Status_Reference_ID_FK2` FOREIGN KEY (`Status_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `person_travel_history`
--
ALTER TABLE `person_travel_history`
  ADD CONSTRAINT `Person_ID_FK216` FOREIGN KEY (`Person_ID`) REFERENCES `person` (`Person_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `student`
--
ALTER TABLE `student`
  ADD CONSTRAINT `Admission_Category_FK` FOREIGN KEY (`Admission_Category_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Blood_Group_FK` FOREIGN KEY (`Blood_Group_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Branch_Reference_ID_FK` FOREIGN KEY (`Branch_Ref`) REFERENCES `person_reference_table` (`Reference_ID`),
  ADD CONSTRAINT `Community_Reference_ID_FK` FOREIGN KEY (`Community_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FA_Ref_FK23` FOREIGN KEY (`FA`) REFERENCES `person` (`Person_ID`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `Gender_Reference_ID_FK` FOREIGN KEY (`Gender_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `NSS_NSO_YRC_Volunteer_Ref` FOREIGN KEY (`NSS_NSO_YRC_Volunteer_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Programme_Reference_ID_FK` FOREIGN KEY (`Programme_Ref`) REFERENCES `person_reference_table` (`Reference_ID`),
  ADD CONSTRAINT `Registration_Mode_FK` FOREIGN KEY (`Registration_Mode_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Resedential_Reference_ID_FK` FOREIGN KEY (`Residential_Type_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Scholarship_Received_Ref` FOREIGN KEY (`Scholarship_Received_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `student_awards`
--
ALTER TABLE `student_awards`
  ADD CONSTRAINT `Award_Category_FK` FOREIGN KEY (`Award_Category_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Award_Type_FK` FOREIGN KEY (`Award_Type_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Person_ID_FK21902` FOREIGN KEY (`Register_No`) REFERENCES `student` (`Register_No`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `student_endsemmarks`
--
ALTER TABLE `student_endsemmarks`
  ADD CONSTRAINT `Person_ID_FK21900` FOREIGN KEY (`Register_No`) REFERENCES `student` (`Register_No`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Session_FK2` FOREIGN KEY (`Session_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `student_endsemmarks_ibfk_1` FOREIGN KEY (`Course_Code`) REFERENCES `course_list` (`course_code`);

--
-- Constraints for table `student_events_participated`
--
ALTER TABLE `student_events_participated`
  ADD CONSTRAINT `Event_Type_FK` FOREIGN KEY (`Event_Type_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Participation_Type_FK` FOREIGN KEY (`Participation_Type_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Person_ID_FK219020` FOREIGN KEY (`Register_No`) REFERENCES `student` (`Register_No`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `student_family_details`
--
ALTER TABLE `student_family_details`
  ADD CONSTRAINT `Employment_Title_FK1` FOREIGN KEY (`Father_Employment_Title`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Employment_Title_FK2` FOREIGN KEY (`Mother_Employment_Title`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Register_Num_FK` FOREIGN KEY (`Register_No`) REFERENCES `student` (`Register_No`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `student_gpa`
--
ALTER TABLE `student_gpa`
  ADD CONSTRAINT `student_gpa_ibfk_1` FOREIGN KEY (`Register_No`) REFERENCES `student` (`Register_No`);

--
-- Constraints for table `student_higherstudies`
--
ALTER TABLE `student_higherstudies`
  ADD CONSTRAINT `Admission_Mode_FK` FOREIGN KEY (`Admission_Mode_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Person_ID_FK21901` FOREIGN KEY (`Register_No`) REFERENCES `student` (`Register_No`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `student_internship`
--
ALTER TABLE `student_internship`
  ADD CONSTRAINT `Person_ID_FK21903` FOREIGN KEY (`Register_No`) REFERENCES `student` (`Register_No`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Stiphend_Mode_FK` FOREIGN KEY (`Selection_Mode_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Stiphend_Option_FK` FOREIGN KEY (`Stiphend_Option_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `student_placement`
--
ALTER TABLE `student_placement`
  ADD CONSTRAINT `Person_ID_FK2190` FOREIGN KEY (`Register_No`) REFERENCES `student` (`Register_No`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Placement_Type_FK` FOREIGN KEY (`Placement_Type_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `student_thesis`
--
ALTER TABLE `student_thesis`
  ADD CONSTRAINT `Student_fk1` FOREIGN KEY (`Register_No`) REFERENCES `student` (`Register_No`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Thesis_fk1` FOREIGN KEY (`Tthesisid`) REFERENCES `team_thesis` (`Tthesisid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `subjects_offered`
--
ALTER TABLE `subjects_offered`
  ADD CONSTRAINT `Code_FK` FOREIGN KEY (`code`) REFERENCES `course_list` (`course_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Group_FK` FOREIGN KEY (`group_ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Person_fk` FOREIGN KEY (`person_id`) REFERENCES `person` (`Person_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Session_FK` FOREIGN KEY (`session`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `subject_allocation_status`
--
ALTER TABLE `subject_allocation_status`
  ADD CONSTRAINT `subject_allocation_status_ibfk_1` FOREIGN KEY (`Session_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `subj_allot`
--
ALTER TABLE `subj_allot`
  ADD CONSTRAINT `subj_allot_ibfk_1` FOREIGN KEY (`group_ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `subj_allot_ibfk_2` FOREIGN KEY (`session_ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `subj_allot_ibfk_3` FOREIGN KEY (`course_code`) REFERENCES `course_list` (`course_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `subj_allot_ibfk_4` FOREIGN KEY (`staff_id`) REFERENCES `person` (`Person_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `team_thesis`
--
ALTER TABLE `team_thesis`
  ADD CONSTRAINT `person_fk2` FOREIGN KEY (`Supervisor`) REFERENCES `person` (`Person_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Programme_fk1` FOREIGN KEY (`Programme_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Session_fk1` FOREIGN KEY (`Session_Ref`) REFERENCES `person_reference_table` (`Reference_ID`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
