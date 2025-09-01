-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: sql12.freesqldatabase.com
-- Generation Time: Sep 01, 2025 at 07:09 PM
-- Server version: 5.5.62-0ubuntu0.14.04.1
-- PHP Version: 7.0.33-0ubuntu0.16.04.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sql12795735`
--

-- --------------------------------------------------------

--
-- Table structure for table `form_responses`
--

CREATE TABLE `form_responses` (
  `id` int(11) NOT NULL,
  `Timestamp` datetime DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Gender` varchar(50) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL,
  `City_State` varchar(255) DEFAULT NULL,
  `Year_of_Study` varchar(100) DEFAULT NULL,
  `College_Name` varchar(255) DEFAULT NULL,
  `Class_Program` varchar(255) DEFAULT NULL,
  `Proficiency_Technical_Skills` varchar(100) DEFAULT NULL,
  `Proficiency_Communication_Skills` varchar(100) DEFAULT NULL,
  `Proficiency_Problem_Solving_Skills` varchar(100) DEFAULT NULL,
  `Proficiency_Teamwork_Collaboration_Skills` varchar(100) DEFAULT NULL,
  `Proficiency_Time_Management_Skills` varchar(100) DEFAULT NULL,
  `Industry_Certifications` varchar(5) DEFAULT NULL,
  `Certifications_Count` int(11) DEFAULT NULL,
  `Internship_Completed` varchar(5) DEFAULT NULL,
  `Internship_Duration` varchar(100) DEFAULT NULL,
  `Confident_Job_Interview` varchar(5) DEFAULT NULL,
  `Resume_Prepared` varchar(5) DEFAULT NULL,
  `LinkedIn_Job_Search` varchar(5) DEFAULT NULL,
  `Primary_Future_Plan` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `form_responses`
--

INSERT INTO `form_responses` (`id`, `Timestamp`, `Name`, `Email`, `Gender`, `Age`, `City_State`, `Year_of_Study`, `College_Name`, `Class_Program`, `Proficiency_Technical_Skills`, `Proficiency_Communication_Skills`, `Proficiency_Problem_Solving_Skills`, `Proficiency_Teamwork_Collaboration_Skills`, `Proficiency_Time_Management_Skills`, `Industry_Certifications`, `Certifications_Count`, `Internship_Completed`, `Internship_Duration`, `Confident_Job_Interview`, `Resume_Prepared`, `LinkedIn_Job_Search`, `Primary_Future_Plan`) VALUES
(1, NULL, 'Akash Mhaske', 'akashmhaske.in@gmail.com', 'Male', 22, 'Maharashtra', 'Graduted', 'DY Patil International University', 'B.tech', '5', '5', '5', '5', '5', 'Yes', 5, 'Yes', '1–3 months', 'Yes', 'Yes', 'Yes', 'Full-time Job/Employment'),
(2, NULL, 'Ashish Kushwaha', 'theashishkushwaha.in@gmail.com', 'Male', 22, 'Maharashtra', 'Graduted', 'DY Patil University', 'BCA', '5', '5', '5', '5', '5', 'Yes', 5, 'Yes', '1–3 months', 'Yes', 'Yes', 'Yes', 'Full-time Job/Employment'),
(3, NULL, 'Devesh Kushwaha', 'deveshkushwaha1256@gmail.com', 'Male', 20, 'Maharashtra', '3rd Year', 'DY Patil University', 'BCA', '5', '5', '5', '5', '5', 'Yes', 3, 'Yes', '3–6 months', 'Yes', 'Yes', 'Yes', 'Higher Education (e.g., Master\'s, PhD)'),
(4, NULL, 'Poovarasan S', 'poovarasanselvaraj2789@gmail.com', 'Male', 18, 'Tamilnadu', '3rd Year', 'Sona college of technology', 'B.E', '1', '1', '2', '1', '2', 'Yes', 2, 'No', 'Less than 1 month', 'No', 'No', 'No', 'Full-time Job/Employment'),
(5, NULL, 'Aarthi', 'mastanaarthi@gmail.com', 'Female', 20, 'Andhra Pradesh', 'Graduted', 'Siddhartha', 'BSC(CS)', '5', '5', '5', '5', '5', 'Yes', 2, 'Yes', '1–3 months', 'Yes', 'Yes', 'No', 'Unsure'),
(6, NULL, 'Yugal Dholu', 'cochouse10@gmail.com', 'Male', 19, 'Maharashtra', '2nd Year', 'Thakur college of engineering and technology', 'B.TECH', '3', '3', '3', '4', '4', 'No', NULL, 'No', NULL, 'Yes', 'No', 'Yes', 'Unsure'),
(7, NULL, 'Taniya Mandal', 'taniyamandal43@gmail.com', 'Female', 22, 'Maharashtra', '2nd Year', 'RK University Rajkot', 'B.TECH', '3', '4', '4', '3', '3', 'No', 1, 'No', NULL, 'Unsur', 'No', 'Yes', 'Unsure'),
(8, NULL, 'Gautam solanki', 'solankigau03@gmail.com', 'Male', 22, 'Maharashtra', '4th Year', 'Viva college', 'MBA', '3', '3', '3', '3', '3', 'No', 5, 'No', NULL, 'Unsur', 'No', 'No', 'Start-up/Entrepreneurship'),
(9, NULL, 'Vishal Singh Kushwaha', 'vishalk244@gmail.com', 'Male', 30, 'Uttar Pradesh', 'Graduted', 'BBDNITM, Lucknow', 'B.TECH', '4', '3', '4', '5', '5', 'Yes', 3, 'No', 'Less than 1 month', 'Yes', 'Yes', 'Yes', 'Full-time Job/Employment'),
(10, NULL, 'Syam kumar', 'syamkumar59134@gmail.com', 'Male', 19, 'Andhra pradesh', '3rd Year', 'NRI INSTITUTE OF TECHNOLOGY', 'B.TECH', '4', '4', '4', '4', '4', 'Yes', 3, 'Yes', '1–3 months', 'No', 'No', 'No', 'Unsure'),
(11, NULL, 'KARANKULA VAMSI', 'vamsikarankula334@gmail.com', 'Male', 21, 'Ap', '4th Year', 'Vikas group of institutions', 'B.TECH', '5', '4', '4', '4', '4', 'Yes', 20, 'Yes', '1–3 months', 'Yes', 'Yes', 'Yes', 'Higher Education (e.g., Master\'s, PhD)'),
(12, NULL, 'Sneha Mishra', 'imsneham09@gmail.com', 'Female', 20, 'Maharashtra', 'Graduted', 'D.Y. Patil University Ambi, Pune', 'BCA', '3', '4', '4', '5', '4', 'No', NULL, 'No', NULL, 'Yes', 'Yes', 'Yes', 'Higher Education (e.g., Master\'s, PhD)'),
(13, NULL, 'Hemant', 'hemant.ktp8@gmail.com', 'Male', 20, 'Haryana', '2nd Year', 'DPG ITM', 'B.TECH', '4', '2', '4', '4', '4', 'Yes', 3, 'Yes', '1–3 months', 'No', 'No', 'Yes', 'Full-time Job/Employment'),
(14, NULL, 'Riya Mandal', 'riya.mandal20@gmail.com', 'Female', 20, 'Gujarat', '3rd Year', 'Parul University', 'BPT (Physiotherapy)', '5', '5', '5', '5', '5', 'Yes', 1, 'Yes', '3–6 months', 'Yes', 'Yes', 'Yes', 'Full-time Job/Employment'),
(15, NULL, 'Sumit Dubey', 'sumit.dubey20@gmail.com', 'Male', 20, 'Delhi', '2nd Year', 'Delhi University', 'B.TECH', '5', '4', '5', '5', '5', 'Yes', 3, 'No', NULL, 'Yes', 'Yes', 'Yes', 'Higher Education (e.g., Master\'s, PhD)'),
(16, NULL, 'Tanvi Sharma', 'tanvi.sharma@gmail.com', 'Female', 20, 'Uttar Pradesh', '3rd Year', 'Lucknow University', 'Bsc(cs)', '5', '5', '5', '5', '5', 'Yes', 1, 'Yes', '3–6 months', 'Yes', 'Yes', 'Yes', 'Full-time Job/Employment'),
(17, NULL, 'Pranay Shinde', 'pranayshinde098@gmail.com', 'Male', 20, 'Maharashtra', '3rd Year', 'Kriti College', 'BSC(CS)', '3', '4', '3', '4', '3', 'Yes', 1, 'Yes', '1–3 months', 'No', 'No', 'Yes', 'Unsure'),
(18, NULL, 'Anuj Sahani', 'anujsahani456@gmail.com', 'Male', 19, 'Punjab', '2nd Year', 'Chandigarh University', 'B.TECH', '4', '4', '3', '3', '3', 'Yes', 1, 'Yes', '1–3 months', 'Unsur', 'Yes', 'Yes', 'Unsure'),
(19, NULL, 'Simran Kaur', 'simrankaur09@gmail.com', 'Female', 20, 'Punjab', '3rd Year', 'Lovely Professional University', 'B.TECH', '3', '4', '3', '5', '5', 'Yes', 2, 'No', NULL, 'Unsur', 'No', 'Yes', 'Unsure'),
(20, NULL, 'Sanjay Ghosh', 'sanjay.ghosh19@gmail.com', 'Male', 19, 'Kolkata', '1st Year', 'Bethune College', 'BCA', '3', '2', '3', '3', '4', 'No', NULL, 'Yes', '1–3 months', 'Yes', 'Yes', 'Yes', 'Unsure'),
(21, NULL, 'Deepak Sharma', 'deepak.sharma10@gmail.com', 'Male', 22, 'Rajasthan', 'Graduted', 'University of Rajasthan', 'B.TECH', '5', '5', '5', '5', '5', 'Yes', 4, 'Yes', '3–6 months', 'Yes', 'Yes', 'Yes', 'Start-up/Entrepreneurship'),
(22, NULL, 'Kinjal Singh', 'kinjal.singh56@gmail.com', 'Female', 21, 'Maharashtra', '3rd Year', 'NMIMS', 'B.TECH', '5', '5', '5', '5', '5', 'Yes', 2, 'Yes', '1–3 months', 'Yes', 'Yes', 'Yes', 'Unsure'),
(23, NULL, 'Affan alam', 'Affan.alam@gmail.com', 'Male', 27, 'Ajman', 'Graduted', 'Iqra university', 'Chartered Accountancy (CA)', '3', '4', '4', '5', '5', 'Yes', 2, 'Yes', '1–3 months', 'Yes', 'Yes', 'Yes', 'Higher Education (e.g., Master\'s, PhD)'),
(24, NULL, 'PANAGIOTIS', 'panagiotiskama@gmail.com', 'Male', 21, 'Tamil Nadu', '4th Year', 'FREDERICK UNIVERSITY', 'MBA', '4', '5', '5', '5', '5', 'Yes', 4, 'No', NULL, 'Yes', 'Yes', 'Yes', 'Start-up/Entrepreneurship'),
(25, NULL, 'Atharv', 'atharv00715@gmail.com', 'Male', 22, 'Maharashtra', '1st Year', 'Sumatibhai shah mahavidyalaya', 'BAMS (Ayurvedic Medicine)', '2', '2', '4', '3', '3', 'No', NULL, 'No', NULL, 'Unsur', 'No', 'No', 'Start-up/Entrepreneurship'),
(26, NULL, 'Satya Prakash Singh', 'satyamantu767@gmail.com', 'Male', 19, 'Uttar Pradesh', '2nd Year', 'AITH, Kanpur', 'B.TECH', '1', '4', '4', '3', '4', 'No', 3, 'No', NULL, 'Yes', 'No', 'Yes', 'Competitive Exams (e.g., UPSC, SSC , Defence Exams, etc.)'),
(27, NULL, 'Prince Raj', 'princekumarprem25@gmail.com', 'Male', 18, 'Bihar', '2nd Year', 'BNMU MADHAPURA', 'B.A.', '4', '3', '3', '5', '4', 'No', NULL, 'No', NULL, 'Yes', 'No', 'Yes', 'Competitive Exams (e.g., UPSC, SSC , Defence Exams, etc.)'),
(28, NULL, 'Heer Chauhan', 'heerc1555@gmail.com', 'Female', 20, 'Maharashtra', '3rd Year', 'School Of Applied Sciences, Hsncu', 'B.Sc. (Data Science / AI & ML)', '3', '3', '3', '4', '4', 'No', NULL, 'No', NULL, 'Unsur', 'Yes', 'Yes', 'Full-time Job/Employment'),
(29, NULL, 'Jaswanth Kumar Bevara', 'jaswanth252515@gmail.com', 'Male', 27, 'Andhra Pradesh', 'Graduted', 'NIT Surathkal', 'B.TECH', '4', '4', '4', '5', '3', 'Yes', 2, 'No', NULL, 'Unsur', 'Yes', 'Yes', 'Start-up/Entrepreneurship'),
(30, NULL, 'Sourabh patel', 'developersourabhpatel@gmail.com', 'Male', 19, 'Karnataka', '3rd Year', 'MATS university', 'B.TECH', '4', '4', '4', '4', '4', 'No', 2, 'Yes', '3–6 months', 'Yes', 'Yes', 'Yes', 'Competitive Exams (e.g., UPSC, SSC , Defence Exams, etc.)'),
(31, NULL, 'Vishakha Shete', 'vishakhashete2@gmail.com', 'Female', 22, 'Maharashtra', 'Graduted', 'Agnihotri college of engineering wardha', 'B.TECH', '2', '3', '1', '3', '4', 'No', NULL, 'No', NULL, 'Unsur', 'Yes', 'Yes', 'Full-time Job/Employment'),
(32, NULL, 'Rimsha khan', 'rimshakhanhere21@gmail.com', 'Female', 19, 'Uttar Pradesh', '2nd Year', 'Integral University Lucknow', 'BCA', '4', '5', '4', '5', '5', 'Yes', 2, 'Yes', '3–6 months', 'Yes', 'Yes', 'Yes', 'Higher Education (e.g., Master\'s, PhD)'),
(33, NULL, 'chitransh ludhiyani', 'chitranshludhiyani103@gmail.com', 'Male', 24, 'Madhya Pradesh', 'Graduted', 'Mahakal institute of technology', 'M.TECH', '3', '4', '2', '5', '3', 'No', NULL, 'Yes', 'Less than 1 month', 'No', 'Yes', 'No', 'Higher Education (e.g., Master\'s, PhD)'),
(34, NULL, 'Abdulrahim', 'thisisabdurraheem@gmail.com', 'Male', 22, 'Kaduna', '3rd Year', 'Ahmadu Bello University', 'B.E', '2', '2', '2', '3', '2', 'No', NULL, 'No', NULL, 'Yes', 'No', 'No', 'Start-up/Entrepreneurship'),
(35, NULL, 'Indrajeet chauhan', 'chauhangolurasra@gmail.com', 'Male', 20, 'Bhopal', '3rd Year', 'LNCT university', 'BCA', '3', '2', '2', '1', '1', 'Yes', NULL, 'No', '1–3 months', 'Yes', 'Yes', 'Yes', 'Full-time Job/Employment'),
(36, NULL, 'Amit Kumar', 'amitk17578@gmail.com', 'Male', 18, 'Chhattisgarh', '1st Year', 'Central University of Haryana', 'B.Voc (Vocational Studies – Banking, Tourism, Retail)', '3', '3', '3', '4', '4', 'No', NULL, 'No', NULL, 'Unsur', 'No', 'Yes', 'Start-up/Entrepreneurship'),
(37, NULL, 'Neha Mondal', 'nehamondal73@gmail.com', 'Female', 22, 'Maharashtra', '3rd Year', 'DYPCOEI', 'B.TECH', '3', '2', '3', '2', '3', 'No', NULL, 'No', NULL, 'Unsur', 'No', 'No', 'Unsure'),
(38, NULL, 'Nandini', 'nkkamble2025@gmail.com', 'Female', 23, 'Maharashtra', '4th Year', 'Zeal college of engineering and research', 'B.E', '3', '2', '2', '3', '5', 'Yes', 3, 'Yes', 'Less than 1 month', 'Yes', 'Yes', 'Yes', 'Full-time Job/Employment'),
(39, NULL, 'Ashish xalxo', 'ashishxalxo824@gmail.com', 'Male', 16, 'Odisha', '1st Year', 'Ravensha University', 'B.Sc. (Information Technology)', '1', '2', '1', '2', '3', 'No', 1, 'No', 'Less than 1 month', 'No', 'No', 'No', 'Unsure'),
(40, NULL, 'Kulbir Singh Bhatia', 'montribhatia@gmail.com', 'Male', 24, 'Delhi', 'Graduted', 'Khalsa  College Delhi', 'B.Com.', '3', '4', '4', '2', '3', 'No', NULL, 'No', NULL, 'Unsur', 'No', 'Yes', 'Unsure'),
(41, NULL, 'sahil kamble', 'skkamble680@gmail.com', 'Male', 21, 'Maharashtra', '4th Year', 'Dy patil college of engineering', 'B.E', '3', '3', '4', '4', '5', 'Yes', NULL, 'Yes', '1–3 months', 'Yes', 'Yes', 'No', 'Full-time Job/Employment'),
(42, NULL, 'Sahu Monika Anilkumar', 'sahumonika9380@gmail.com', 'Female', 22, 'Maharashtra', '4th Year', 'KIT', 'B.TECH', '4', '3', '3', '4', '2', 'Yes', 2, 'No', NULL, 'No', 'Yes', 'No', 'Full-time Job/Employment'),
(43, NULL, 'Piyush Pandey', 'pandeypiyush538@gmail.com', 'Male', 19, 'Madhya Pradesh', '3rd Year', 'Jabalpur Engineering College', 'B.TECH', '3', '3', '4', '4', '4', 'Yes', 5, 'Yes', '1–3 months', 'Unsur', 'Yes', 'Yes', 'Full-time Job/Employment'),
(44, NULL, 'Sanika Satish Hupare', 'huparesanika@gmail.com', 'Female', 21, 'Maharashtra', 'Graduted', 'The New college, kolhapur', 'BCA', '2', '1', '2', '2', '1', 'No', NULL, 'Yes', '1–3 months', 'No', 'No', 'Yes', 'Gap Year'),
(45, NULL, 'More rohith', 'morerohith8@gmail.com', 'Male', 19, 'Telengana', '1st Year', 'Dy Patil pune', 'B.TECH', '4', '5', '4', '5', '5', 'Yes', 2, 'No', '3–6 months', 'No', 'No', 'No', 'Full-time Job/Employment'),
(46, NULL, 'Adarsh Kumar', 'kumaradarsh748812@gmail.com', 'Male', 19, 'Jharkhand', '1st Year', 'Gyan Jyoti memorial College', 'B.A.', '1', '2', '2', '1', '2', 'No', 5, 'No', '1–3 months', 'Yes', 'Yes', 'Yes', 'Higher Education (e.g., Master\'s, PhD)'),
(47, NULL, 'Samrin', 'samrinp0110@gmail.com', 'Female', 20, 'Maharashtra', '3rd Year', 'Npp', 'BCA', '3', '3', '3', '4', '3', 'No', NULL, 'No', NULL, 'No', 'No', 'Yes', 'Higher Education (e.g., Master\'s, PhD)'),
(48, NULL, 'Gaurav', 'gauravsingh9621556136@gmail.com', 'Male', 16, 'Uttar Pradesh', '1st Year', 'Lucknow University', 'B.Sc. (Data Science / AI & ML)', '1', '3', '3', '3', '3', 'Yes', 1, 'No', '3–6 months', 'Unsur', 'No', 'No', 'Higher Education (e.g., Master\'s, PhD)'),
(49, NULL, 'Prachi', 'prachi@gmail.com', 'Female', 20, 'Haryana', '3rd Year', 'Delhi university', 'B.Sc. (Mathematics / Statistics)', '4', '4', '4', '5', '5', 'Yes', 1, 'Yes', '3–6 months', 'Unsur', 'Yes', 'Yes', 'Full-time Job/Employment'),
(50, NULL, 'Mahesh B Nibe', 'maheshnibe3006@gmail.com', 'Male', 20, 'Maharashtra', '3rd Year', 'D Y P C O E Akurdi', 'B.E', '3', '3', '2', '4', '4', 'No', NULL, 'No', NULL, 'Unsur', 'No', 'Yes', 'Full-time Job/Employment'),
(51, NULL, 'Mukul Suyal', 'mukulsuyal2@gmail.com', 'Male', 23, 'Delhi', '3rd Year', 'Galgotias University', 'BBA', '3', '5', '5', '5', '5', 'Yes', 10, 'Yes', '1–3 months', 'Yes', 'Yes', 'Yes', 'Full-time Job/Employment'),
(52, NULL, 'Varun Kotiea', 'varunkotiea06934@gmail.com', 'Male', 21, 'Punjab', '4th Year', 'Shaheed Bhagat Singh State University', 'B.TECH', '3', '3', '3', '4', '3', 'No', NULL, 'No', NULL, 'Unsur', 'No', 'Yes', 'Full-time Job/Employment'),
(53, NULL, 'Abdulla', 'abdullahaji1529@gmail.com', 'Male', 15, 'Maharashtra', '1st Year', 'Harmony', 'BMS (Bachelor of Management Studies)', '2', '4', '3', '5', '3', 'No', NULL, 'No', NULL, 'Unsur', 'No', 'Yes', 'Start-up/Entrepreneurship'),
(54, NULL, 'Rajat Atrahe', 'apollorajat@gmail.com', 'Male', 29, 'MH', 'Graduted', 'KITS Ramtek', 'B.TECH', '4', '4', '4', '4', '4', 'No', NULL, 'Yes', '3–6 months', 'Yes', 'Yes', 'Yes', 'Start-up/Entrepreneurship'),
(55, NULL, 'Aniruddh Vyas', 'aniruddhk2504@gmail.com', 'Male', 21, 'Rajasthan', 'Graduted', 'Dy Patil University ambi Pune', 'BCA', '4', '4', '5', '5', '4', 'Yes', 3, 'Yes', '1–3 months', 'Yes', 'Yes', 'No', 'Competitive Exams (e.g., UPSC, SSC , Defence Exams, etc.)'),
(56, NULL, 'Abdur Rahman', 'abdur14057@gmail.com', 'Male', 20, 'Up', '2nd Year', 'Galgotias university', 'BCA', '3', '3', '3', '4', '4', 'Yes', 7, 'No', NULL, 'Yes', 'No', 'Yes', 'Full-time Job/Employment');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `form_responses`
--
ALTER TABLE `form_responses`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `form_responses`
--
ALTER TABLE `form_responses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
