-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: mysql
-- Generation Time: Jan 29, 2021 at 04:05 PM
-- Server version: 8.0.21
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `masterDB_CT`
--

-- --------------------------------------------------------

--
-- Table structure for table `course_artimat`
--

CREATE TABLE `course_artimat` (
  `cartimat_id` int NOT NULL,
  `course_code` varchar(15) NOT NULL,
  `conum` int NOT NULL,
  `costmt` varchar(255) NOT NULL,
  `po1` int DEFAULT NULL,
  `po2` int DEFAULT NULL,
  `po3` int DEFAULT NULL,
  `po4` int DEFAULT NULL,
  `po5` int DEFAULT NULL,
  `po6` int DEFAULT NULL,
  `po7` int DEFAULT NULL,
  `po8` int DEFAULT NULL,
  `po9` int DEFAULT NULL,
  `po10` int DEFAULT NULL,
  `po11` int DEFAULT NULL,
  `po12` int DEFAULT NULL,
  `ps1` int DEFAULT NULL,
  `ps2` int DEFAULT NULL,
  `ps3` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `course_evaluation`
--

CREATE TABLE `course_evaluation` (
  `ceval_id` int NOT NULL,
  `course_code` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `group_ref` int NOT NULL,
  `session_ref` int NOT NULL,
  `type` int NOT NULL,
  `total_mark` int NOT NULL,
  `marks_obtained` int NOT NULL,
  `reg_no` int NOT NULL,
  `number` int NOT NULL,
  `weighted_mark` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

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
  `credit` int NOT NULL,
  `objectives` mediumtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `course_reference_table`
--

CREATE TABLE `course_reference_table` (
  `reference_id` int NOT NULL,
  `ref_code` int NOT NULL,
  `category` varchar(30) DEFAULT NULL,
  `ref_name` varchar(100) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `course_registered_students`
--

CREATE TABLE `course_registered_students` (
  `cregst_id` int NOT NULL,
  `course_code` varchar(15) NOT NULL,
  `reg_no` int NOT NULL,
  `group_ref` int NOT NULL,
  `session_ref` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `credentials`
--

CREATE TABLE `credentials` (
  `Credentials_ID` int NOT NULL,
  `Person_ID` int NOT NULL,
  `Username` text NOT NULL,
  `Password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `person`
--

CREATE TABLE `person` (
  `Person_ID` int NOT NULL,
  `Prefix_Ref` int DEFAULT NULL,
  `First_Name` varchar(50) DEFAULT NULL,
  `Last_Name` varchar(50) DEFAULT NULL,
  `Gender_Ref` int DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `Designation` int DEFAULT NULL,
  `date_of_joining` date DEFAULT NULL,
  `Community_Ref` int DEFAULT NULL,
  `Caste` varchar(50) DEFAULT NULL,
  `Primary_MailID` varchar(50) DEFAULT NULL,
  `Secondary_MailID` varchar(50) DEFAULT NULL,
  `Aadhar_Card` bigint DEFAULT NULL,
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
  `Photo` blob,
  `Marital_Status_Ref` int DEFAULT NULL,
  `Room_Num` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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
  `Details` varchar(255) DEFAULT NULL
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
  `End_Date` date DEFAULT NULL
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
  `Position_Held` varchar(45) DEFAULT NULL
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
  `Patent_Status_Ref` int DEFAULT NULL
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
  `COI2_Name` varchar(45) DEFAULT NULL,
  `Status_Ref` int DEFAULT NULL,
  `Fund_Agency` varchar(100) DEFAULT NULL,
  `TotalSanctionedAmount` double DEFAULT NULL,
  `Start_Date` date DEFAULT NULL,
  `End_Date` date DEFAULT NULL,
  `Dept` varchar(45) DEFAULT NULL,
  `Co_Dept` varchar(45) DEFAULT NULL,
  `Co_Institution` varchar(100) DEFAULT NULL,
  `Abstract` varchar(255) DEFAULT NULL
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
  `Impact_Factor` float DEFAULT NULL
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
  `Faculty_Research` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `person_reference_table`
--

CREATE TABLE `person_reference_table` (
  `Reference_ID` int NOT NULL,
  `Ref_Code` int NOT NULL,
  `Category` varchar(25) DEFAULT NULL,
  `Ref_Name` varchar(100) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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
  `Year_Of_Completion` date DEFAULT NULL
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
  `Reg_No` bigint DEFAULT NULL,
  `Start_Year` year DEFAULT NULL,
  `End_Year` year DEFAULT NULL,
  `Status_Ref` int DEFAULT NULL
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
  `Purpose` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `staff_list`
--

CREATE TABLE `staff_list` (
  `staff_id` int NOT NULL,
  `name` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

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
  `Hostel_Block_Room` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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

-- --------------------------------------------------------

--
-- Table structure for table `student_endsemmarks`
--

CREATE TABLE `student_endsemmarks` (
  `Mark_ID` int NOT NULL,
  `Register_No` int NOT NULL,
  `Semester` int NOT NULL,
  `Course_Code` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Session_Ref` int DEFAULT NULL,
  `Grade` varchar(3) NOT NULL,
  `Credits` int DEFAULT NULL,
  `Entry_Date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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
  `Certificate_Copy` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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
  `Father_Occupation` varchar(255) DEFAULT NULL,
  `Mother_Occupation` varchar(255) DEFAULT NULL,
  `Father_Affilation` varchar(50) DEFAULT NULL,
  `Mother_Affilation` varchar(50) DEFAULT NULL,
  `Father_Company` varchar(50) DEFAULT NULL,
  `Mother_Company` varchar(50) DEFAULT NULL,
  `Parents_Annual_Income` bigint DEFAULT NULL,
  `Local_Guardian_Name` varchar(50) DEFAULT NULL,
  `Local_Guardian_Address` varchar(255) DEFAULT NULL,
  `Local_Guardian_Contact_Number` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student_gpa`
--

CREATE TABLE `student_gpa` (
  `Gpa_ID` int NOT NULL,
  `Register_No` int NOT NULL,
  `Semester` int NOT NULL,
  `GPA` float NOT NULL,
  `Grade_Sheet` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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

-- --------------------------------------------------------

--
-- Table structure for table `student_internship`
--

CREATE TABLE `student_internship` (
  `Internship_ID` int NOT NULL,
  `Register_No` int NOT NULL,
  `Company` varchar(255) DEFAULT NULL,
  `Title` varchar(255) NOT NULL,
  `Order_Copy` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `Start_Date` date DEFAULT NULL,
  `End_Date` date DEFAULT NULL,
  `Stiphend_Option_Ref` int DEFAULT NULL,
  `Stiphend_Amount` float DEFAULT NULL,
  `Selection_Mode_Ref` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student_list`
--

CREATE TABLE `student_list` (
  `reg_no` int NOT NULL,
  `name` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `student_placement`
--

CREATE TABLE `student_placement` (
  `Placement_ID` int NOT NULL,
  `Register_No` int NOT NULL,
  `Company` varchar(255) DEFAULT NULL,
  `Package` float DEFAULT NULL,
  `Appointment_Order_Copy` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Location` varchar(45) DEFAULT NULL,
  `Designation` varchar(45) DEFAULT NULL,
  `Appointment_OrderNum` varchar(45) DEFAULT NULL,
  `Appointment_Letter_IssueDate` date DEFAULT NULL,
  `Joining_Date` date DEFAULT NULL,
  `Placement_Type_Ref` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

CREATE TABLE `user_info` (
  `user_ID` int NOT NULL,
  `username` int NOT NULL,
  `user_role` int DEFAULT NULL,
  `password` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `status` varchar(10) DEFAULT NULL,
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Indexes for dumped tables
--

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
  ADD KEY `session_fk10_idx` (`session_ref`);

--
-- Indexes for table `course_evaluation`
--
ALTER TABLE `course_evaluation`
  ADD PRIMARY KEY (`ceval_id`),
  ADD KEY `Group_FK` (`group_ref`),
  ADD KEY `Session_FK` (`session_ref`),
  ADD KEY `Reg_no_FK` (`reg_no`),
  ADD KEY `course_code_FK0` (`course_code`);

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
  ADD PRIMARY KEY (`course_code`);

--
-- Indexes for table `course_reference_table`
--
ALTER TABLE `course_reference_table`
  ADD PRIMARY KEY (`reference_id`),
  ADD UNIQUE KEY `reference_id_UNIQUE` (`reference_id`),
  ADD UNIQUE KEY `ref_code_UNIQUE` (`ref_code`);

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
-- Indexes for table `credentials`
--
ALTER TABLE `credentials`
  ADD PRIMARY KEY (`Credentials_ID`),
  ADD UNIQUE KEY `Username` (`Username`(128)),
  ADD KEY `Person_ID` (`Person_ID`);

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
  ADD UNIQUE KEY `Reference_ID_UNIQUE` (`Reference_ID`),
  ADD UNIQUE KEY `Ref_Code_Unique` (`Ref_Code`),
  ADD UNIQUE KEY `Ref_Code` (`Ref_Code`) USING BTREE;

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
  ADD KEY `Volunteer_FK_idx` (`NSS_NSO_YRC_Volunteer_Ref`);

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
  ADD KEY `Register_Num_FK` (`Register_No`);

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
-- Indexes for table `student_list`
--
ALTER TABLE `student_list`
  ADD PRIMARY KEY (`reg_no`),
  ADD UNIQUE KEY `reg_no_UNIQUE` (`reg_no`);

--
-- Indexes for table `student_placement`
--
ALTER TABLE `student_placement`
  ADD PRIMARY KEY (`Placement_ID`),
  ADD UNIQUE KEY `Academic_ID_UNIQUE` (`Placement_ID`),
  ADD KEY `Person_ID_FK219` (`Register_No`),
  ADD KEY `Placement_Type_FK_idx` (`Placement_Type_Ref`);

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
-- Indexes for table `user_info`
--
ALTER TABLE `user_info`
  ADD PRIMARY KEY (`user_ID`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `course_artimat`
--
ALTER TABLE `course_artimat`
  MODIFY `cartimat_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `course_assesseval`
--
ALTER TABLE `course_assesseval`
  MODIFY `cassesseval_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `course_assessment`
--
ALTER TABLE `course_assessment`
  MODIFY `cassess_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `course_assigneval`
--
ALTER TABLE `course_assigneval`
  MODIFY `cassigneval_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `course_assignment`
--
ALTER TABLE `course_assignment`
  MODIFY `cassign_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `course_attendance`
--
ALTER TABLE `course_attendance`
  MODIFY `cattend_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `course_cacomp`
--
ALTER TABLE `course_cacomp`
  MODIFY `ccacomp_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `course_evaluation`
--
ALTER TABLE `course_evaluation`
  MODIFY `ceval_id` int NOT NULL AUTO_INCREMENT;

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
  MODIFY `cintcalc_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `course_lessonplan`
--
ALTER TABLE `course_lessonplan`
  MODIFY `clp_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `course_reference_table`
--
ALTER TABLE `course_reference_table`
  MODIFY `reference_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `course_registered_students`
--
ALTER TABLE `course_registered_students`
  MODIFY `cregst_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `course_topic`
--
ALTER TABLE `course_topic`
  MODIFY `ctopic_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `credentials`
--
ALTER TABLE `credentials`
  MODIFY `Credentials_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

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
  MODIFY `Award_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `person_course_details`
--
ALTER TABLE `person_course_details`
  MODIFY `Course_ID` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `person_events_attended`
--
ALTER TABLE `person_events_attended`
  MODIFY `Event_ID` int NOT NULL AUTO_INCREMENT;

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
  MODIFY `Patent_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `person_project_allocation`
--
ALTER TABLE `person_project_allocation`
  MODIFY `Project_ID` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `person_project_proposal`
--
ALTER TABLE `person_project_proposal`
  MODIFY `Proposal_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `person_publication`
--
ALTER TABLE `person_publication`
  MODIFY `Publication_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `person_qualification`
--
ALTER TABLE `person_qualification`
  MODIFY `Qualification_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `person_reference_table`
--
ALTER TABLE `person_reference_table`
  MODIFY `Reference_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `person_responsibility`
--
ALTER TABLE `person_responsibility`
  MODIFY `Responsibility_ID` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `person_scholardetails`
--
ALTER TABLE `person_scholardetails`
  MODIFY `Scholar_ID` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `person_specialization`
--
ALTER TABLE `person_specialization`
  MODIFY `Specialization_ID` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `person_supervision`
--
ALTER TABLE `person_supervision`
  MODIFY `Supervision_ID` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `person_travel_history`
--
ALTER TABLE `person_travel_history`
  MODIFY `Travel_ID` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student_awards`
--
ALTER TABLE `student_awards`
  MODIFY `Award_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `student_endsemmarks`
--
ALTER TABLE `student_endsemmarks`
  MODIFY `Mark_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=250;

--
-- AUTO_INCREMENT for table `student_events_participated`
--
ALTER TABLE `student_events_participated`
  MODIFY `Event_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `student_family_details`
--
ALTER TABLE `student_family_details`
  MODIFY `Family_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `student_gpa`
--
ALTER TABLE `student_gpa`
  MODIFY `Gpa_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `student_higherstudies`
--
ALTER TABLE `student_higherstudies`
  MODIFY `HigherStudies_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `student_internship`
--
ALTER TABLE `student_internship`
  MODIFY `Internship_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `student_placement`
--
ALTER TABLE `student_placement`
  MODIFY `Placement_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `subj_allot`
--
ALTER TABLE `subj_allot`
  MODIFY `sallot_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_info`
--
ALTER TABLE `user_info`
  MODIFY `user_ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

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
  ADD CONSTRAINT `group_fk6` FOREIGN KEY (`group_ref`) REFERENCES `course_reference_table` (`ref_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `regnum_fk6` FOREIGN KEY (`reg_no`) REFERENCES `student_list` (`reg_no`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `session_fk6` FOREIGN KEY (`session_ref`) REFERENCES `course_reference_table` (`ref_code`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `course_assessment`
--
ALTER TABLE `course_assessment`
  ADD CONSTRAINT `code_fk5` FOREIGN KEY (`course_code`) REFERENCES `course_list` (`course_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `group_fk5` FOREIGN KEY (`group_ref`) REFERENCES `course_reference_table` (`ref_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `session_fk5` FOREIGN KEY (`session_ref`) REFERENCES `course_reference_table` (`ref_code`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `course_assigneval`
--
ALTER TABLE `course_assigneval`
  ADD CONSTRAINT `code_fk8` FOREIGN KEY (`course_code`) REFERENCES `course_list` (`course_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `group_fk8` FOREIGN KEY (`group_ref`) REFERENCES `course_reference_table` (`ref_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `regnum_fk8` FOREIGN KEY (`reg_no`) REFERENCES `student_list` (`reg_no`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `session_fk8` FOREIGN KEY (`session_ref`) REFERENCES `course_reference_table` (`ref_code`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `course_assignment`
--
ALTER TABLE `course_assignment`
  ADD CONSTRAINT `code_fk7` FOREIGN KEY (`course_code`) REFERENCES `course_list` (`course_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `group_fk7` FOREIGN KEY (`group_ref`) REFERENCES `course_reference_table` (`ref_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `session_fk7` FOREIGN KEY (`session_ref`) REFERENCES `course_reference_table` (`ref_code`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `course_attendance`
--
ALTER TABLE `course_attendance`
  ADD CONSTRAINT `code_fk4` FOREIGN KEY (`course_code`) REFERENCES `course_list` (`course_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `group_fk4` FOREIGN KEY (`group_ref`) REFERENCES `course_reference_table` (`ref_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `regno_fk4` FOREIGN KEY (`reg_no`) REFERENCES `student_list` (`reg_no`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `session_fk4` FOREIGN KEY (`session_ref`) REFERENCES `course_reference_table` (`ref_code`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `course_cacomp`
--
ALTER TABLE `course_cacomp`
  ADD CONSTRAINT `code_fk10` FOREIGN KEY (`course_code`) REFERENCES `course_list` (`course_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `group_fk10` FOREIGN KEY (`group_ref`) REFERENCES `course_reference_table` (`ref_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `session_fk10` FOREIGN KEY (`session_ref`) REFERENCES `course_reference_table` (`ref_code`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `course_evaluation`
--
ALTER TABLE `course_evaluation`
  ADD CONSTRAINT `course_code_FK0` FOREIGN KEY (`course_code`) REFERENCES `course_list` (`course_code`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  ADD CONSTRAINT `Group_FK` FOREIGN KEY (`group_ref`) REFERENCES `course_reference_table` (`ref_code`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  ADD CONSTRAINT `Reg_no_FK` FOREIGN KEY (`reg_no`) REFERENCES `student` (`Register_No`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  ADD CONSTRAINT `Session_FK` FOREIGN KEY (`session_ref`) REFERENCES `course_reference_table` (`ref_code`) ON DELETE RESTRICT ON UPDATE RESTRICT;

--
-- Constraints for table `course_extcalc`
--
ALTER TABLE `course_extcalc`
  ADD CONSTRAINT `code_fk13` FOREIGN KEY (`course_code`) REFERENCES `course_list` (`course_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `group_fk13` FOREIGN KEY (`group_ref`) REFERENCES `course_reference_table` (`ref_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `regno_fk13` FOREIGN KEY (`reg_num`) REFERENCES `student_list` (`reg_no`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `session_fk13` FOREIGN KEY (`session_ref`) REFERENCES `course_reference_table` (`ref_code`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `course_extcomp`
--
ALTER TABLE `course_extcomp`
  ADD CONSTRAINT `code_fk12` FOREIGN KEY (`course_code`) REFERENCES `course_list` (`course_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `group_fk12` FOREIGN KEY (`group_ref`) REFERENCES `course_reference_table` (`ref_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `session_fk12` FOREIGN KEY (`session_ref`) REFERENCES `course_reference_table` (`ref_code`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `course_internalcalc`
--
ALTER TABLE `course_internalcalc`
  ADD CONSTRAINT `code_fk11` FOREIGN KEY (`course_code`) REFERENCES `course_list` (`course_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `group_fk11` FOREIGN KEY (`group_ref`) REFERENCES `course_reference_table` (`ref_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `regnum_fk11` FOREIGN KEY (`reg_no`) REFERENCES `student_list` (`reg_no`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `session_fk11` FOREIGN KEY (`session_ref`) REFERENCES `course_reference_table` (`ref_code`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `course_lessonplan`
--
ALTER TABLE `course_lessonplan`
  ADD CONSTRAINT `code_fk21` FOREIGN KEY (`course_code`) REFERENCES `course_list` (`course_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `group_fk3` FOREIGN KEY (`group_ref`) REFERENCES `course_reference_table` (`ref_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `session_fk3` FOREIGN KEY (`session_ref`) REFERENCES `course_reference_table` (`ref_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `topic_fk3` FOREIGN KEY (`course_ctopic_id`) REFERENCES `course_topic` (`ctopic_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `course_registered_students`
--
ALTER TABLE `course_registered_students`
  ADD CONSTRAINT `code_fk` FOREIGN KEY (`course_code`) REFERENCES `course_list` (`course_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `group_fk1` FOREIGN KEY (`group_ref`) REFERENCES `course_reference_table` (`ref_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `regno_fk1` FOREIGN KEY (`reg_no`) REFERENCES `student_list` (`reg_no`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `session_fk1` FOREIGN KEY (`session_ref`) REFERENCES `course_reference_table` (`ref_code`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `course_topic`
--
ALTER TABLE `course_topic`
  ADD CONSTRAINT `code_fk1` FOREIGN KEY (`course_code`) REFERENCES `course_list` (`course_code`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `credentials`
--
ALTER TABLE `credentials`
  ADD CONSTRAINT `fk_Person_ID` FOREIGN KEY (`Person_ID`) REFERENCES `person` (`Person_ID`);

--
-- Constraints for table `person`
--
ALTER TABLE `person`
  ADD CONSTRAINT `Community_Reference_ID_FK` FOREIGN KEY (`Community_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Designation_FK` FOREIGN KEY (`Designation`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  ADD CONSTRAINT `Gender_Reference_ID_FK` FOREIGN KEY (`Gender_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Marital_Status_Reference_ID_FK` FOREIGN KEY (`Marital_Status_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Person_ID_ref_FK` FOREIGN KEY (`Person_ID`) REFERENCES `user_info` (`username`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  ADD CONSTRAINT `Prefix_Reference_ID_FK` FOREIGN KEY (`Prefix_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `person_academic`
--
ALTER TABLE `person_academic`
  ADD CONSTRAINT `Branch_Reference_ID_FK1` FOREIGN KEY (`Branch_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Class_Type_Reference_ID_FK2` FOREIGN KEY (`Class_Type_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Course_Code_FK` FOREIGN KEY (`Course_Code`) REFERENCES `person_course_details` (`Course_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Degree_Reference_ID_FK2` FOREIGN KEY (`Degree_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
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
  ADD CONSTRAINT `Event_Type_Reference_ID_FK` FOREIGN KEY (`Event_Type_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Level_Reference1_ID_FK` FOREIGN KEY (`Level_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Participation_Status_Reference_ID_FK` FOREIGN KEY (`Participation_Status_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Person_ID_FK2110` FOREIGN KEY (`Person_ID`) REFERENCES `person` (`Person_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `person_experience`
--
ALTER TABLE `person_experience`
  ADD CONSTRAINT `Designation_Reference_ID_FK` FOREIGN KEY (`Designation_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Emp_category_Reference_ID_FK` FOREIGN KEY (`Emp_Category_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Person_ID_FK2` FOREIGN KEY (`Person_ID`) REFERENCES `person` (`Person_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Work_Nature_Reference_ID_FK` FOREIGN KEY (`Work_Nature_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `person_guestlecture`
--
ALTER TABLE `person_guestlecture`
  ADD CONSTRAINT `Level_Reference_ID_FK2` FOREIGN KEY (`Level_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Person_ID_FK215` FOREIGN KEY (`Person_ID`) REFERENCES `person` (`Person_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `person_membership`
--
ALTER TABLE `person_membership`
  ADD CONSTRAINT `Member_Type_Reference_FK` FOREIGN KEY (`Member_Type`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Person_ID_FK210` FOREIGN KEY (`Person_ID`) REFERENCES `person` (`Person_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `person_patents`
--
ALTER TABLE `person_patents`
  ADD CONSTRAINT `Patent_Status` FOREIGN KEY (`Patent_Status_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Person_ID_FK217` FOREIGN KEY (`Person_ID`) REFERENCES `person` (`Person_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

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
  ADD CONSTRAINT `Status_Reference_ID_FK` FOREIGN KEY (`Status_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Type_Reference_ID_FK` FOREIGN KEY (`Project_Type_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `person_publication`
--
ALTER TABLE `person_publication`
  ADD CONSTRAINT `Level_Reference_ID_FK` FOREIGN KEY (`Level_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Person_ID_FK20` FOREIGN KEY (`Person_ID`) REFERENCES `person` (`Person_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Type_Reference_ID_FK1` FOREIGN KEY (`Publication_Type_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `person_qualification`
--
ALTER TABLE `person_qualification`
  ADD CONSTRAINT `Branch_Reference_ID_FK` FOREIGN KEY (`Branch_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Class_Reference_ID_FK` FOREIGN KEY (`Class_Obtained_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Degree_Reference_ID_FK` FOREIGN KEY (`Degree_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Person_ID_FK1` FOREIGN KEY (`Person_ID`) REFERENCES `person` (`Person_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Qualify_Level_Reference_ID_FK` FOREIGN KEY (`Qualification_Level_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `person_responsibility`
--
ALTER TABLE `person_responsibility`
  ADD CONSTRAINT `Person_ID_FK211` FOREIGN KEY (`Person_ID`) REFERENCES `person` (`Person_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Responsibility_Type_Reference_FK` FOREIGN KEY (`Responsibility_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `person_scholardetails`
--
ALTER TABLE `person_scholardetails`
  ADD CONSTRAINT `Fellowship_Received_Ref_FK` FOREIGN KEY (`Fellowship_Received_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Guide_Type_Reference_ID_FK1` FOREIGN KEY (`Guide_Type_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Person_ID_FK214` FOREIGN KEY (`Person_ID`) REFERENCES `person` (`Person_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Registration_Mode_Ref_FK` FOREIGN KEY (`Registration_Mode_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Status_Reference_ID_FK1` FOREIGN KEY (`Status_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `person_specialization`
--
ALTER TABLE `person_specialization`
  ADD CONSTRAINT `Person_ID_FK213` FOREIGN KEY (`Person_ID`) REFERENCES `person` (`Person_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `person_supervision`
--
ALTER TABLE `person_supervision`
  ADD CONSTRAINT `Degree_Reference_ID_FK1` FOREIGN KEY (`Degree_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Guide_Type_Reference_ID_FK2` FOREIGN KEY (`Guide_Type_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Person_ID_FK2130` FOREIGN KEY (`Person_ID`) REFERENCES `person` (`Person_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Status_Reference_ID_FK2` FOREIGN KEY (`Status_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `person_travel_history`
--
ALTER TABLE `person_travel_history`
  ADD CONSTRAINT `Person_ID_FK216` FOREIGN KEY (`Person_ID`) REFERENCES `person` (`Person_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `student`
--
ALTER TABLE `student`
  ADD CONSTRAINT `Admission_Category_FK` FOREIGN KEY (`Admission_Category_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Blood_Group_FK` FOREIGN KEY (`Blood_Group_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Branch_Reference_ID_FK0` FOREIGN KEY (`Branch_Ref`) REFERENCES `person_reference_table` (`Ref_Code`),
  ADD CONSTRAINT `Community_Reference_ID_FK0` FOREIGN KEY (`Community_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Gender_Reference_ID_FK0` FOREIGN KEY (`Gender_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Programme_Reference_ID_FK` FOREIGN KEY (`Programme_Ref`) REFERENCES `person_reference_table` (`Ref_Code`),
  ADD CONSTRAINT `Registration_Mode_FK` FOREIGN KEY (`Registration_Mode_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Resedential_Reference_ID_FK` FOREIGN KEY (`Residential_Type_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Scholarship_FK` FOREIGN KEY (`Scholarship_Received_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `User_ID_Ref` FOREIGN KEY (`Register_No`) REFERENCES `user_info` (`username`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  ADD CONSTRAINT `Volunteer_FK` FOREIGN KEY (`NSS_NSO_YRC_Volunteer_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `student_awards`
--
ALTER TABLE `student_awards`
  ADD CONSTRAINT `Award_Category_FK` FOREIGN KEY (`Award_Category_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Award_Type_FK` FOREIGN KEY (`Award_Type_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Person_ID_FK21902` FOREIGN KEY (`Register_No`) REFERENCES `student` (`Register_No`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `student_endsemmarks`
--
ALTER TABLE `student_endsemmarks`
  ADD CONSTRAINT `Person_ID_FK21900` FOREIGN KEY (`Register_No`) REFERENCES `student` (`Register_No`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Session_FK2` FOREIGN KEY (`Session_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `student_endsemmarks_ibfk_1` FOREIGN KEY (`Course_Code`) REFERENCES `course_list` (`course_code`);

--
-- Constraints for table `student_events_participated`
--
ALTER TABLE `student_events_participated`
  ADD CONSTRAINT `Event_Type_FK` FOREIGN KEY (`Event_Type_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Participation_Type_FK` FOREIGN KEY (`Participation_Type_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Person_ID_FK219020` FOREIGN KEY (`Register_No`) REFERENCES `student` (`Register_No`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `student_family_details`
--
ALTER TABLE `student_family_details`
  ADD CONSTRAINT `Register_Num_FK` FOREIGN KEY (`Register_No`) REFERENCES `student` (`Register_No`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `student_gpa`
--
ALTER TABLE `student_gpa`
  ADD CONSTRAINT `student_gpa_ibfk_1` FOREIGN KEY (`Register_No`) REFERENCES `student` (`Register_No`) ON DELETE RESTRICT ON UPDATE RESTRICT;

--
-- Constraints for table `student_higherstudies`
--
ALTER TABLE `student_higherstudies`
  ADD CONSTRAINT `Admission_Mode_FK` FOREIGN KEY (`Admission_Mode_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Person_ID_FK21901` FOREIGN KEY (`Register_No`) REFERENCES `student` (`Register_No`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `student_internship`
--
ALTER TABLE `student_internship`
  ADD CONSTRAINT `Person_ID_FK21903` FOREIGN KEY (`Register_No`) REFERENCES `student` (`Register_No`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Stiphend_Mode_FK` FOREIGN KEY (`Selection_Mode_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Stiphend_Option_FK` FOREIGN KEY (`Stiphend_Option_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `student_placement`
--
ALTER TABLE `student_placement`
  ADD CONSTRAINT `Person_ID_FK2190` FOREIGN KEY (`Register_No`) REFERENCES `student` (`Register_No`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Placement_Type_FK` FOREIGN KEY (`Placement_Type_Ref`) REFERENCES `person_reference_table` (`Ref_Code`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;