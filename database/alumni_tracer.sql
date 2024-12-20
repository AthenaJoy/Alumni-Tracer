-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 09, 2024 at 12:25 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alumni_tracer`
--

-- --------------------------------------------------------

--
-- Table structure for table `e_schools`
--

CREATE TABLE `e_schools` (
  `id` int(11) NOT NULL,
  `school_name` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `confirm_status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `e_schools`
--

INSERT INTO `e_schools` (`id`, `school_name`, `logo`, `confirm_status`) VALUES
(3, 'Cebu Eastern College', 'logo/cec.png', 'Approved'),
(8, 'Southern Leyte State University', 'logo/slsu_to.png', 'Approved'),
(14, 'Bempusa Elementary School', '../SuperAdmin/logo/672b7a1a395cc.webp', 'Approved');

-- --------------------------------------------------------

--
-- Table structure for table `l_study_response`
--

CREATE TABLE `l_study_response` (
  `id` int(11) NOT NULL,
  `choose_school` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `sex` varchar(10) DEFAULT NULL,
  `age` int(3) DEFAULT NULL,
  `degree` varchar(255) DEFAULT NULL,
  `year_awarded` year(4) DEFAULT NULL,
  `current_study` text DEFAULT NULL,
  `if_no_jobs` text DEFAULT NULL,
  `if_yes_details` text DEFAULT NULL,
  `pursue_reasons` text DEFAULT NULL,
  `current_position` text DEFAULT NULL,
  `other_position` text DEFAULT NULL,
  `time_to_job` text DEFAULT NULL,
  `time_gap` text DEFAULT NULL,
  `employment_history` text DEFAULT NULL,
  `job_info_source` text DEFAULT NULL,
  `other_job_info` varchar(255) DEFAULT NULL,
  `job_qualifications` text DEFAULT NULL,
  `gross_salary` varchar(50) DEFAULT NULL,
  `job_benefits` text DEFAULT NULL,
  `work_location` varchar(255) DEFAULT NULL,
  `num_employees` varchar(50) DEFAULT NULL,
  `work_nature` varchar(255) DEFAULT NULL,
  `other_work_nature_text` text DEFAULT NULL,
  `proof_image` varchar(255) DEFAULT NULL,
  `job_problem` varchar(255) DEFAULT NULL,
  `problem_elaboration` text DEFAULT NULL,
  `self_employed_reason` text DEFAULT NULL,
  `knowledge_enhance` text DEFAULT NULL,
  `problem_solving` text DEFAULT NULL,
  `research_skills` text DEFAULT NULL,
  `learning_efficiency` text DEFAULT NULL,
  `communication_skills` text DEFAULT NULL,
  `more_inclined` text DEFAULT NULL,
  `team_spirit` text DEFAULT NULL,
  `job_relevance` varchar(255) DEFAULT NULL,
  `applied_course` varchar(255) DEFAULT NULL,
  `possible_reasons` varchar(255) DEFAULT NULL,
  `other_reasons` text DEFAULT NULL,
  `present_job` varchar(255) DEFAULT NULL,
  `other_job` text DEFAULT NULL,
  `range_module` text DEFAULT NULL,
  `optional_module` text DEFAULT NULL,
  `relevance` text DEFAULT NULL,
  `worlkload` text DEFAULT NULL,
  `solving` text DEFAULT NULL,
  `learning` text DEFAULT NULL,
  `placement` text DEFAULT NULL,
  `environment` text DEFAULT NULL,
  `quality` text DEFAULT NULL,
  `job_satisfaction` varchar(255) DEFAULT NULL,
  `job_stay` varchar(255) DEFAULT NULL,
  `stay_other_text` text DEFAULT NULL,
  `status` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `l_study_response`
--

INSERT INTO `l_study_response` (`id`, `choose_school`, `name`, `sex`, `age`, `degree`, `year_awarded`, `current_study`, `if_no_jobs`, `if_yes_details`, `pursue_reasons`, `current_position`, `other_position`, `time_to_job`, `time_gap`, `employment_history`, `job_info_source`, `other_job_info`, `job_qualifications`, `gross_salary`, `job_benefits`, `work_location`, `num_employees`, `work_nature`, `other_work_nature_text`, `proof_image`, `job_problem`, `problem_elaboration`, `self_employed_reason`, `knowledge_enhance`, `problem_solving`, `research_skills`, `learning_efficiency`, `communication_skills`, `more_inclined`, `team_spirit`, `job_relevance`, `applied_course`, `possible_reasons`, `other_reasons`, `present_job`, `other_job`, `range_module`, `optional_module`, `relevance`, `worlkload`, `solving`, `learning`, `placement`, `environment`, `quality`, `job_satisfaction`, `job_stay`, `stay_other_text`, `status`, `created_at`) VALUES
(14, 'Cebu Eastern College', 'Ejie C. Florida', 'Male', 20, 'Cum Laude', '2023', 'No', 'Programmer in Cebu City', '', 'To level up my current knowledge about technologies', 'Working full-time', '', '7 months to 1 year', 'refreshing my knowledge', 'Steve Newton , I work at England', 'Through written enquiries', '', 'Advance Programming Knowledge', '100000', '13th month pay and bonus', 'England', 'Over 200', 'Managerial', '', '../alumni_pictures/2024-11-04 22_04_47-Landing Page - Brave.png', 'No', '', '', 'Very much', 'Very much', 'Very much', 'Very much', 'Very much', 'Very much', 'Very much', 'Very much', 'Yes', 'I lack the necessary competencies for the job', '', 'The jobs available are low-paying', '', 'Strength', 'Strength', 'Strength', 'Strength', 'Strength', 'Strength', 'Strength', 'Strength', 'Strength', 'Very much', 'Yes', '', 'pending', '2024-11-05 10:21:58'),
(15, 'Southern Leyte State University', 'Lovely A. Guzmana', 'Male', 25, 'Comlaude Programming', '2022', 'No', 'Visiting Instructor', '', 'To enhance my skills', 'Self-employed', '', '7 months to 1 year', 'lack of money', 'NBI', 'Through friends', '', 'BSIT graduate', '15,000.00', 'Bonus and sick leave', 'Metro Manila', '11 to 50', 'Supervisory', '', '../alumni_pictures/fd65e864-f10f-4b4e-9918-f630c87184a1.jpeg', 'Yes', 'Time management', '', 'Much', 'Much', 'Much', 'Much', 'Much', 'Much', 'Much', 'Much', 'Yes', 'I did not pass the interview', '', 'I do not think I have the necessary skills for jobs related to my course', '', 'Strength', 'Strength', 'Strength', 'Strength', 'Strength', 'Strength', 'Strength', 'Strength', 'Strength', 'Much', 'Yes', '', 'pending', '2024-11-05 14:51:56');

-- --------------------------------------------------------

--
-- Table structure for table `r_accounts`
--

CREATE TABLE `r_accounts` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `school_role` varchar(100) NOT NULL,
  `school` varchar(255) NOT NULL,
  `password` varchar(200) NOT NULL,
  `date_registered` datetime NOT NULL DEFAULT current_timestamp(),
  `profile_img` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `bio` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `face_data` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `r_accounts`
--

INSERT INTO `r_accounts` (`id`, `name`, `email`, `school_role`, `school`, `password`, `date_registered`, `profile_img`, `contact`, `bio`, `status`, `face_data`) VALUES
(32, 'Ejie C. Florida', 'ejieflorida128@gmail.com', 'Principal', 'Cebu Eastern College', '$2y$10$nvxv6xdDTio.mNDhhosh2eyFR8pyQ9QPlI2qx/HXHfD6wIFNR6May', '2024-11-09 19:14:53', 'pictures/default.jpg', '', '', 'Pending', '../uploads/faces/face_672f442d8141c1.50925280.png'),
(33, 'Ejie C. Florida', 'ejieflorida1adsad28@gmail.com', 'Principal', 'Southern Leyte State University', '$2y$10$M3i7sJ0ptYOuLqmzHqi6nuM3PfxuSy/ghr9DWL.tuyHYohqj34QXm', '2024-11-09 19:21:02', 'pictures/default.jpg', '', '', 'Pending', '../uploads/faces/face_672f459ea53b73.66285771.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `e_schools`
--
ALTER TABLE `e_schools`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `l_study_response`
--
ALTER TABLE `l_study_response`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `r_accounts`
--
ALTER TABLE `r_accounts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `e_schools`
--
ALTER TABLE `e_schools`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `l_study_response`
--
ALTER TABLE `l_study_response`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `r_accounts`
--
ALTER TABLE `r_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
