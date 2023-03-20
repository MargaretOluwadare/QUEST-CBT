-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2023 at 12:54 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cee_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_acc`
--

CREATE TABLE `admin_acc` (
  `admin_id` int(11) NOT NULL,
  `admin_user` varchar(1000) NOT NULL,
  `admin_pass` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin_acc`
--

INSERT INTO `admin_acc` (`admin_id`, `admin_user`, `admin_pass`) VALUES
(1, 'QUESTATLANTIC', '12345QUEST');

-- --------------------------------------------------------

--
-- Table structure for table `course_tbl`
--

CREATE TABLE `course_tbl` (
  `cou_id` int(11) NOT NULL,
  `cou_name` varchar(1000) NOT NULL,
  `cou_created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `course_tbl`
--

INSERT INTO `course_tbl` (`cou_id`, `cou_name`, `cou_created`) VALUES
(66, 'QCODE JNR', '2023-03-10 22:52:44'),
(67, 'QAED', '2023-03-05 17:43:01'),
(68, 'HOPE', '2023-03-05 17:43:15'),
(69, 'GET IT RIGHT', '2023-03-05 17:44:37'),
(70, 'KRONECKER', '2023-03-05 17:43:44'),
(71, 'SCHOLARS BEYOND BORDER', '2023-03-05 17:45:11'),
(73, 'HIDDEN GEMS', '2023-03-05 21:37:43'),
(76, 'QCODE SNR', '2023-03-10 22:52:30');

-- --------------------------------------------------------

--
-- Table structure for table `examinee_tbl`
--

CREATE TABLE `examinee_tbl` (
  `exmne_id` int(11) NOT NULL,
  `exmne_fullname` varchar(1000) NOT NULL,
  `exmne_course` varchar(1000) NOT NULL,
  `exmne_gender` varchar(1000) NOT NULL,
  `exmne_birthdate` varchar(1000) NOT NULL,
  `exmne_year_level` varchar(1000) NOT NULL,
  `exmne_School` varchar(1000) NOT NULL,
  `exmne_email` varchar(1000) NOT NULL,
  `exmne_password` varchar(1000) NOT NULL,
  `exmne_status` varchar(1000) NOT NULL DEFAULT 'active'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `examinee_tbl`
--

INSERT INTO `examinee_tbl` (`exmne_id`, `exmne_fullname`, `exmne_course`, `exmne_gender`, `exmne_birthdate`, `exmne_year_level`, `exmne_School`, `exmne_email`, `exmne_password`, `exmne_status`) VALUES
(1, 'OMOTUNDE KEHINDE', '66', '', '', 'JSS 3', 'URBAN DAY GRAMMAR SCHOOL JUNIOR', 'omotundekehinde@gmail.com', 'OMOTUNDE', 'active'),
(2, 'OMOTUNDE VICTOR', '66', '', '', 'JSS 3', 'URBAN DAY GRAMMAR SCHOOL JUNIOR', 'omotundevictor@gmail.com', 'OMOTUNDE', 'active'),
(3, 'OMILOWA BLESSINGS', '66', '', '', 'JSS 3', 'URBAN DAY GRAMMAR SCHOOL JUNIOR', 'omilowablessings@gmail.com', 'OMILOWA', 'active'),
(4, 'ADEPOJU FIKAYO', '66', '', '', 'JSS 3', 'URBAN DAY GRAMMAR SCHOOL JUNIOR', 'adepojufikayo@gmail.com', 'ADEPOJU', 'active'),
(5, 'ADENIYI MARY', '66', '', '', 'JSS 3', 'URBAN DAY GRAMMAR SCHOOL JUNIOR', 'adeniyimary@gmail.com', 'ADENIYI', 'active'),
(6, 'ADEKANMBI EMMANUEL', '66', '', '', 'JSS 3', 'URBAN DAY GRAMMAR SCHOOL JUNIOR', 'adekanmbiemmanuel@gmail.com', 'ADEKANMBI', 'active'),
(7, 'YEKEEN ABDUL WARITH', '66', '', '', 'JSS 3', 'URBAN DAY GRAMMAR SCHOOL JUNIOR', 'yekeenabdulwarith@gmail.com', 'YEKEEN', 'active'),
(8, 'ADEMOLA PROMISE', '66', '', '', 'JSS 3', 'URBAN DAY GRAMMAR SCHOOL JUNIOR', 'ademolapromise@gmail.com', 'ADEMOLA', 'active'),
(9, '0GINI DAVID', '66', '', '', 'JSS 3', 'URBAN DAY GRAMMAR SCHOOL JUNIOR', '0ginidavid@gmail.com', '0GINI', 'active'),
(10, 'AKINTUNDE ZAINAB', '66', '', '', 'JSS 3', 'URBAN DAY GRAMMAR SCHOOL JUNIOR', 'akintundezainab@gmail.com', 'AKINTUNDE', 'active'),
(11, 'MUIBI ROQEEBAH', '66', '', '', 'JSS 3', 'URBAN DAY GRAMMAR SCHOOL JUNIOR', 'muibiroqeebah@gmail.com', 'MUIBI', 'active'),
(12, 'OGUNLEYE DARASIMI', '66', '', '', 'JSS 3', 'URBAN DAY GRAMMAR SCHOOL JUNIOR', 'ogunleyedarasimi@gmail.com', 'OGUNLEYE', 'active'),
(13, 'RASHEED AMINAT', '66', '', '', 'JSS 3', 'URBAN DAY GRAMMAR SCHOOL JUNIOR', 'rasheedaminat@gmail.com', 'RASHEED', 'active'),
(14, 'NDOMA CHOICE E.', '66', '', '', 'JSS 3', 'URBAN DAY GRAMMAR SCHOOL JUNIOR', 'ndomachoice@gmail.com', 'NDOMA', 'active'),
(15, 'ISAMOT SOLIAT', '66', '', '', 'JSS 3', 'URBAN DAY GRAMMAR SCHOOL JUNIOR', 'isamotsoliat@gmail.com', 'ISAMOT', 'active'),
(16, 'AYOADE RODIYAH', '66', '', '', 'JSS 3', 'URBAN DAY GRAMMAR SCHOOL JUNIOR', 'ayoaderodiyah@gmail.com', 'AYOADE', 'active'),
(17, 'HAMZAT SUKURAT', '66', '', '', 'JSS 3', 'URBAN DAY GRAMMAR SCHOOL JUNIOR', 'hamzatsukurat@gmail.com', 'HAMZAT', 'active'),
(18, 'MUSTAPHA DEBORAH', '66', '', '', 'JSS 3', 'URBAN DAY GRAMMAR SCHOOL JUNIOR', 'mustaphadeborah@gmail.com', 'MUSTAPHA', 'active'),
(19, 'BASHIRU FATHIA', '66', '', '', 'JSS 3', 'URBAN DAY GRAMMAR SCHOOL JUNIOR', 'bashirufathia@gmail.com', 'BASHIRU', 'active'),
(20, 'BABALOLA AINA', '66', '', '', 'JSS 3', 'URBAN DAY GRAMMAR SCHOOL JUNIOR', 'babalolaaina@gmail.com', 'BABALOLA', 'active'),
(21, 'SAKARIUS FAWAZ', '66', '', '', 'JSS 3', 'URBAN DAY GRAMMAR SCHOOL JUNIOR', 'sakariusfawaz@gmail.com', 'SAKARIUS', 'active'),
(22, 'SUNDAY IKECHUKWU', '66', '', '', 'JSS 3', 'URBAN DAY GRAMMAR SCHOOL JUNIOR', 'sundayikechukwu@gmail.com', 'SUNDAY', 'active'),
(23, 'SHOYOMI DANIEL', '66', '', '', 'JSS 3', 'URBAN DAY GRAMMAR SCHOOL JUNIOR', 'shoyomidaniel@gmail.com', 'SHOYOMI', 'active'),
(24, 'OLATUNDE GABRIEL', '66', '', '', 'JSS 3', 'URBAN DAY GRAMMAR SCHOOL JUNIOR', 'olatundegabriel@gmail.com', 'OLATUNDE', 'active'),
(25, 'OBAFEMI OLUWAYODE SAMUEL', '76', '', '', 'SSS 2', 'ADEGBAI COMMUNITY HIGH SCHOOL', 'obafemioluwayode@gmail.com', 'OBAFEMI', 'active'),
(26, 'OMOTOSHO OLUWANIFEMI', '76', '', '', 'SSS 2', 'ADEGBAI COMMUNITY HIGH SCHOOL', 'omotoshooluwanifemi@gmail.com', 'OMOTOSHO', 'active'),
(27, 'OLAJIDE OYINKANSOLA PRECIOUS', '76', '', '', 'SSS 2', 'ADEGBAI COMMUNITY HIGH SCHOOL', 'olajideoyinkansola@gmail.com', 'OLAJIDE', 'active'),
(28, 'AYINUOLA FAVOUR OLUWANIFEMI', '76', '', '', 'SSS 2', 'ADEGBAI COMMUNITY HIGH SCHOOL', 'ayinuolafavour@gmail.com', 'AYINUOLA', 'active'),
(29, 'OYEBAYO SEMILORE DANIEL', '76', '', '', 'SSS 2', 'ADEGBAI COMMUNITY HIGH SCHOOL', 'oyebayosemilore@gmail.com', 'OYEBAYO', 'active'),
(30, 'OLANIYI OLUWADAMILARE JOSHUA', '76', '', '', 'SSS 2', 'ADEGBAI COMMUNITY HIGH SCHOOL', 'olaniyioluwadamilare@gmail.com', 'OLANIYI', 'active'),
(31, 'BALOGUN SOLOMON OLUWATUMISE', '76', '', '', 'SSS 2', 'ADEGBAI COMMUNITY HIGH SCHOOL', 'balogunsolomon@gmail.com', 'BALOGUN', 'active'),
(32, 'ORIOWO DEBORAH ODUNAYO', '76', '', '', 'SSS 2', 'ADEGBAI COMMUNITY HIGH SCHOOL', 'oriowodeborah@gmail.com', 'ORIOWO', 'active'),
(33, 'ADU RACHEAL FIYINFOLUWA', '76', '', '', 'SSS 2', 'ADEGBAI COMMUNITY HIGH SCHOOL', 'aduracheal@gmail.com', 'ADU', 'active'),
(34, 'OLUWATIMILEHIN INIOLUWA', '76', '', '', 'SSS 2', 'ADEGBAI COMMUNITY HIGH SCHOOL', 'oluwatimilehininioluwa@gmail.com', 'OLUWATIMILEHIN', 'active'),
(35, 'BUSAYO TITILAYO AYOMIDE', '76', '', '', 'SSS 2', 'ADEGBAI COMMUNITY HIGH SCHOOL', 'busayotitilayo@gmail.com', 'BUSAYO', 'active'),
(36, 'OLUSINA EMMANUEL', '76', '', '', 'SSS 2', 'ADEGBAI COMMUNITY HIGH SCHOOL', 'olusinaemmanuel@gmail.com', 'OLUSINA', 'active'),
(37, 'ADETUASE JOSHUA', '76', '', '', 'SSS 3', 'ADEGBAI COMMUNITY HIGH SCHOOL', 'adetuasejoshua@gmail.com', 'ADETUASE', 'active'),
(38, 'OMOSEBI PELATIAH AYOMIKUN', '76', '', '', 'SSS 3', 'ADEGBAI COMMUNITY HIGH SCHOOL', 'omosebipelatiah@gmail.com', 'OMOSEBI', 'active'),
(39, 'AKINRINDIBO PRECIOUS', '76', '', '', 'SSS 3', 'ADEGBAI COMMUNITY HIGH SCHOOL', 'akinrindiboprecious@gmail.com', 'AKINRINDIBO', 'active'),
(40, 'QOZEEM FIRDAOUS', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'qozeemfirdaous@gmail.com', 'QOZEEM', 'active'),
(41, 'IBRAHEEM MUQEEMAT', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'ibraheemmuqeemat@gmail.com', 'IBRAHEEM', 'active'),
(42, 'MUILI IKIMOT', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'muiliikimot@gmail.com', 'MUILI', 'active'),
(43, 'ADELEYE HEPHZIBAH', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'adeleyehephzibah@gmail.com', 'ADELEYE', 'active'),
(44, 'OYEWOLE IBRAHIM', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'oyewoleibrahim@gmail.com', 'OYEWOLE', 'active'),
(45, 'AKINJOBI ABD', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'akinjobiabd@gmail.com', 'AKINJOBI', 'active'),
(46, 'ADEWUYI TOMIWA', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'adewuyitomiwa@gmail.com', 'ADEWUYI', 'active'),
(47, 'TAOFEEQ SUMAYAH', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'taofeeqsumayah@gmail.com', 'TAOFEEQ', 'active'),
(48, 'NURENI ABDULBASHIT', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'nureniabdulbashit@gmail.com', 'NURENI', 'active'),
(49, 'IDACHABA SIMON', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'idachabasimon@gmail.com', 'IDACHABA', 'active'),
(50, 'ADETUNJI FARUQ', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'adetunjifaruq@gmail.com', 'ADETUNJI', 'active'),
(51, 'OLADELE MARYAM', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'oladelemaryam@gmail.com', 'OLADELE', 'active'),
(52, 'AKINWADE FATHIA', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'akinwadefathia@gmail.com', 'AKINWADE', 'active'),
(53, 'AMADEEN DEBORAH', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'amadeendeborah@gmail.com', 'AMADEEN', 'active'),
(54, 'ABDULSALAM KAMAL', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'abdulsalamkamal@gmail.com', 'ABDULSALAM', 'active'),
(55, 'AKINWALE HASSAN', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'akinwalehassan@gmail.com', 'AKINWALE', 'active'),
(56, 'ADEWUYI PRESCIOUS', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'adewuyiprescious@gmail.com', 'ADEWUYI', 'active'),
(57, 'AJETUNMOBI PELUMI', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'ajetunmobipelumi@gmail.com', 'AJETUNMOBI', 'active'),
(58, 'ABIOLA TOHEEBAT', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'abiolatoheebat@gmail.com', 'ABIOLA', 'active'),
(59, 'AGBOOLA FLOURISH', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'agboolaflourish@gmail.com', 'AGBOOLA', 'active'),
(60, 'OYANIYI FERANMI', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'oyaniyiferanmi@gmail.com', 'OYANIYI', 'active'),
(61, 'KAREEM MUIZ', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'kareemmuiz@gmail.com', 'KAREEM', 'active'),
(62, 'GAFAR ABEEB OLAMILEKAN', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'gafarabeeb@gmail.com', 'GAFAR', 'active'),
(63, 'AYOWI LATIFAT', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'ayowilatifat@gmail.com', 'AYOWI', 'active'),
(64, 'ADETUNJI MOYOSOREOLUWA', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'adetunjimoyosoreoluwa@gmail.com', 'ADETUNJI', 'active'),
(65, 'ADEYEMI QUYUM', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'adeyemiquyum@gmail.com', 'ADEYEMI', 'active'),
(66, 'SANNI FAOFEEQOH', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'sannifaofeeqoh@gmail.com', 'SANNI', 'active'),
(67, 'ADESOYE DORSCAS', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'adesoyedorscas@gmail.com', 'ADESOYE', 'active'),
(68, 'KOLAPO FAITH', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'kolapofaith@gmail.com', 'KOLAPO', 'active'),
(69, 'AGBOLUAJE MUBARAK', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'agboluajemubarak@gmail.com', 'AGBOLUAJE', 'active'),
(70, 'ADEWALE OLUWASHINA AYOMI', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'adewaleoluwashina@gmail.com', 'ADEWALE', 'active'),
(71, 'KASALI WARIZ', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'kasaliwariz@gmail.com', 'KASALI', 'active'),
(72, 'TIJANI BASHIRAT', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'tijanibashirat@gmail.com', 'TIJANI', 'active'),
(73, 'TIJANI KUDIRAT', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'tijanikudirat@gmail.com', 'TIJANI', 'active'),
(74, 'OLUWATUNJI ANUOLUWAPO', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'oluwatunjianuoluwapo@gmail.com', 'OLUWATUNJI', 'active'),
(75, 'HAUWA IBRAHIM', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'hauwaibrahim@gmail.com', 'HAUWA', 'active'),
(76, 'AKINADE AMOS OLUWATUNMISE', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'akinadeamos@gmail.com', 'AKINADE', 'active'),
(77, 'ADENIYI ADEMOLA', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'adeniyiademola@gmail.com', 'ADENIYI', 'active'),
(78, 'RAFIU BARAKAT', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'rafiubarakat@gmail.com', 'RAFIU', 'active'),
(79, 'EVANS FAVOUR AYOMIDE', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'evansfavour@gmail.com', 'EVANS', 'active'),
(80, 'AJETUNMOBI ODUNAYO', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'ajetunmobiodunayo@gmail.com', 'AJETUNMOBI', 'active'),
(81, 'ADEBAYO AISHAT', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'adebayoaishat@gmail.com', 'ADEBAYO', 'active'),
(82, 'AKPAN GODWIN', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'akpangodwin@gmail.com', 'AKPAN', 'active'),
(83, 'CHIMEZIE DANIEL', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'chimeziedaniel@gmail.com', 'CHIMEZIE', 'active'),
(84, 'ADEWOYIN PETER', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'adewoyinpeter@gmail.com', 'ADEWOYIN', 'active'),
(85, 'SAMUEL FAVOUR DAMILOLA', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'samuelfavour@gmail.com', 'SAMUEL', 'active'),
(86, 'AWOLOLA TEMIDAYO', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'awololatemidayo@gmail.com', 'AWOLOLA', 'active'),
(87, 'AKINADE CHRISTIANA', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'akinadechristiana@gmail.com', 'AKINADE', 'active'),
(88, 'DARAMOLA BOSE', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'daramolabose@gmail.com', 'DARAMOLA', 'active'),
(89, 'SAMUEL VICTORIA', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'samuelvictoria@gmail.com', 'SAMUEL', 'active'),
(90, 'MORUF FATHIA', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'moruffathia@gmail.com', 'MORUF', 'active'),
(91, 'YUSUFF HAREEMOH', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'yusuffhareemoh@gmail.com', 'YUSUFF', 'active'),
(92, 'UGBUDU GOD`SMERCY', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'ugbudugod`smercy@gmail.com', 'UGBUDU', 'active'),
(93, 'HUSSEIN BASIT', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'husseinbasit@gmail.com', 'HUSSEIN', 'active'),
(94, 'OYEWUSI ENOCH', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'oyewusienoch@gmail.com', 'OYEWUSI', 'active'),
(95, 'ADENIYI BALIKIS', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'adeniyibalikis@gmail.com', 'ADENIYI', 'active'),
(96, 'ABDULBAKAR IBRAHIM', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'abdulbakaribrahim@gmail.com', 'ABDULBAKAR', 'active'),
(97, 'OLUJIDE HERITAGE', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'olujideheritage@gmail.com', 'OLUJIDE', 'active'),
(98, 'KABIR WASILAT', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'kabirwasilat@gmail.com', 'KABIR', 'active'),
(99, 'ABDULWAHEED ROHEEMOH', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'abdulwaheedroheemoh@gmail.com', 'ABDULWAHEED', 'active'),
(100, 'NAFIU ABEBEEEBAT', '76', '', '', '', 'COMMUNITY HIGH SCHOOL ALARERE', 'nafiuabebeeebat@gmail.com', 'NAFIU', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `exam_answers`
--

CREATE TABLE `exam_answers` (
  `exans_id` int(11) NOT NULL,
  `axmne_id` int(11) NOT NULL,
  `exam_id` int(11) NOT NULL,
  `quest_id` int(11) NOT NULL,
  `exans_answer` varchar(1000) NOT NULL,
  `exans_status` varchar(1000) NOT NULL DEFAULT 'new',
  `exans_created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `exam_answers`
--

INSERT INTO `exam_answers` (`exans_id`, `axmne_id`, `exam_id`, `quest_id`, `exans_answer`, `exans_status`, `exans_created`) VALUES
(295, 4, 12, 25, 'Diode, inverted, pointer', 'old', '2019-12-07 02:52:14'),
(296, 4, 12, 16, 'Data Block', 'old', '2019-12-07 02:52:14'),
(297, 6, 12, 18, 'Programmable Logic Controller', 'old', '2019-12-05 12:59:47'),
(298, 6, 12, 9, '1850s', 'old', '2019-12-05 12:59:47'),
(299, 6, 12, 24, '1976', 'old', '2019-12-05 12:59:47'),
(300, 6, 12, 14, 'Operating System', 'old', '2019-12-05 12:59:47'),
(301, 6, 12, 19, 'WAN (Wide Area Network)', 'old', '2019-12-05 12:59:47'),
(302, 6, 11, 28, 'fds', 'old', '2023-03-05 22:56:05'),
(303, 6, 11, 29, 'sd', 'old', '2023-03-05 22:56:05'),
(304, 6, 12, 15, 'David Filo & Jerry Yang', 'new', '2019-12-05 12:59:47'),
(305, 6, 12, 17, 'System file', 'new', '2019-12-05 12:59:47'),
(306, 6, 12, 10, 'Field', 'new', '2019-12-05 12:59:47'),
(307, 6, 12, 9, '1880s', 'new', '2019-12-05 12:59:47'),
(308, 6, 12, 21, 'Temporary file', 'new', '2019-12-05 12:59:47'),
(309, 4, 11, 28, 'q1', 'new', '2019-12-05 13:30:21'),
(310, 4, 11, 29, 'dfg', 'new', '2019-12-05 13:30:21'),
(311, 4, 12, 16, 'Data Block', 'old', '2023-03-13 23:15:48'),
(312, 4, 12, 20, 'Plancks radiation', 'old', '2023-03-13 23:15:48'),
(313, 4, 12, 10, 'Report', 'old', '2023-03-13 23:15:48'),
(314, 4, 12, 24, '1976', 'old', '2023-03-13 23:15:48'),
(315, 4, 12, 9, '1930s', 'old', '2023-03-13 23:15:48'),
(316, 8, 12, 18, 'Programmable Lift Computer', 'new', '2020-01-05 03:18:35'),
(317, 8, 12, 14, 'Operating System', 'new', '2020-01-05 03:18:35'),
(318, 8, 12, 20, 'Einstein oscillation', 'new', '2020-01-05 03:18:35'),
(319, 8, 12, 21, 'Temporary file', 'new', '2020-01-05 03:18:35'),
(320, 8, 12, 25, 'Diode, inverted, pointer', 'new', '2020-01-05 03:18:35'),
(321, 13, 12, 8, 'Blackbody radiation', 'new', '2023-03-05 22:49:39'),
(322, 13, 12, 11, '1972', 'new', '2023-03-05 22:49:39'),
(323, 13, 12, 9, 'Compressed Archive file', 'new', '2023-03-05 22:49:39'),
(324, 13, 12, 12, 'Diode, inverted, pointer', 'new', '2023-03-05 22:49:39'),
(325, 13, 12, 3, 'David Filo & Jerry Yang', 'new', '2023-03-05 22:49:39'),
(326, 13, 12, 2, 'Operating System', 'new', '2023-03-05 22:49:39'),
(327, 13, 12, 5, 'System file', 'new', '2023-03-05 22:49:39'),
(328, 13, 12, 4, 'Database', 'new', '2023-03-05 22:49:39'),
(329, 13, 12, 1, 'Report', 'new', '2023-03-05 22:49:39'),
(330, 13, 12, 7, 'LAN (Local Area Network)', 'new', '2023-03-05 22:49:39'),
(331, 13, 12, 10, 'Interanet', 'new', '2023-03-05 22:49:39'),
(332, 13, 12, 6, 'Piezo Lamp Connector', 'new', '2023-03-05 22:49:39'),
(333, 13, 12, 17, '1880s', 'new', '2023-03-05 22:49:39'),
(334, 6, 11, 15, 'asd', 'new', '2023-03-05 22:56:05'),
(335, 6, 11, 16, 'sd', 'new', '2023-03-05 22:56:05'),
(336, 6, 11, 14, 'q1', 'new', '2023-03-05 22:56:05'),
(337, 8, 11, 14, 'ytu', 'new', '2023-03-06 12:19:59'),
(338, 8, 11, 15, 'dfg', 'new', '2023-03-06 12:19:59'),
(339, 8, 11, 16, 'fgh', 'new', '2023-03-06 12:19:59'),
(340, 7, 12, 21, 'Is a type of Laptop', 'new', '2023-03-09 14:53:51'),
(341, 7, 12, 28, 'Temporary,Permanent', 'new', '2023-03-09 14:53:51'),
(342, 7, 12, 1, 'The Tower', 'new', '2023-03-09 14:53:51'),
(343, 7, 12, 2, 'Mac OS', 'new', '2023-03-09 14:53:51'),
(344, 7, 12, 15, 'ALU', 'new', '2023-03-09 14:53:51'),
(345, 7, 12, 13, 'Command Processed Unit', 'new', '2023-03-09 14:53:51'),
(346, 7, 12, 3, 'Python', 'new', '2023-03-09 14:53:51'),
(347, 7, 12, 23, 'Spoken word', 'new', '2023-03-09 14:53:51'),
(348, 7, 12, 22, 'Laptop', 'new', '2023-03-09 14:53:51'),
(349, 7, 12, 24, 'Word processor', 'new', '2023-03-09 14:53:51'),
(350, 7, 12, 30, 'External memory chip', 'new', '2023-03-09 14:53:51'),
(351, 7, 12, 20, 'Laptop', 'new', '2023-03-09 14:53:51'),
(352, 7, 12, 12, 'spoken words', 'new', '2023-03-09 14:53:51'),
(353, 7, 12, 29, 'Primary and Secondary', 'new', '2023-03-09 14:53:51'),
(354, 7, 12, 14, 'True', 'new', '2023-03-09 14:53:51'),
(355, 7, 12, 6, 'monitor', 'new', '2023-03-09 14:53:51'),
(356, 7, 12, 9, 'Internet service providers', 'new', '2023-03-09 14:53:51'),
(357, 7, 12, 17, 'CPU', 'new', '2023-03-09 14:53:51'),
(358, 7, 12, 11, 'Cordless Mouse', 'new', '2023-03-09 14:53:51'),
(359, 7, 12, 8, 'A type of wireless network', 'new', '2023-03-09 14:53:51'),
(360, 7, 12, 4, 'Sets of instructions that tell the hardware what to do and how to do it', 'new', '2023-03-09 14:53:51'),
(361, 7, 12, 25, 'Laptop', 'new', '2023-03-09 14:53:51'),
(362, 7, 12, 19, 'RAM', 'new', '2023-03-09 14:53:51'),
(363, 7, 12, 26, 'Laptop', 'new', '2023-03-09 14:53:51'),
(364, 7, 12, 10, 'Gateway using intel', 'new', '2023-03-09 14:53:51'),
(365, 7, 12, 7, 'Providing power to the computer', 'new', '2023-03-09 14:53:51'),
(366, 7, 12, 18, 'Power botton', 'new', '2023-03-09 14:53:51'),
(367, 7, 12, 27, 'Laptop', 'new', '2023-03-09 14:53:51'),
(368, 7, 12, 5, 'Common Style Sheet', 'new', '2023-03-09 14:53:51'),
(369, 7, 12, 16, 'Keyboard', 'new', '2023-03-09 14:53:51'),
(370, 14, 12, 10, 'Graphical User Interface', 'new', '2023-03-10 10:35:39'),
(371, 14, 12, 25, 'Touch pad', 'new', '2023-03-10 10:35:39'),
(372, 14, 12, 29, 'ROM and RAM', 'new', '2023-03-10 10:35:39'),
(373, 14, 12, 24, 'Andriod', 'new', '2023-03-10 10:35:39'),
(374, 14, 12, 1, 'The Software of the Computer', 'new', '2023-03-10 10:35:39'),
(375, 14, 12, 26, 'Laptop', 'new', '2023-03-10 10:35:39'),
(376, 14, 12, 22, 'Word processor', 'new', '2023-03-10 10:35:39'),
(377, 14, 12, 7, 'Connecting to the Internet', 'new', '2023-03-10 10:35:39'),
(378, 14, 12, 20, 'E-reader', 'new', '2023-03-10 10:35:39'),
(379, 14, 12, 16, 'Mouse', 'new', '2023-03-10 10:35:39'),
(380, 14, 12, 18, 'VGA port', 'new', '2023-03-10 10:35:39'),
(381, 14, 12, 5, 'Keyboard', 'new', '2023-03-10 10:35:39'),
(382, 14, 12, 17, 'Pendrive', 'new', '2023-03-10 10:35:39'),
(383, 14, 12, 23, 'Tablet', 'new', '2023-03-10 10:35:39'),
(384, 14, 12, 28, 'Permanent,Temporary', 'new', '2023-03-10 10:35:39'),
(385, 14, 12, 11, 'Intensive Mouse', 'new', '2023-03-10 10:35:39'),
(386, 14, 12, 27, 'Hardware', 'new', '2023-03-10 10:35:39'),
(387, 14, 12, 3, 'Mac OS', 'new', '2023-03-10 10:35:39'),
(388, 14, 12, 14, 'True', 'new', '2023-03-10 10:35:39'),
(389, 14, 12, 6, 'motherboard', 'new', '2023-03-10 10:35:39'),
(390, 16, 12, 19, 'RAM', 'new', '2023-03-10 22:04:16'),
(391, 16, 12, 11, 'Intensive Mouse', 'new', '2023-03-10 22:04:16'),
(392, 16, 12, 26, 'Laptop', 'new', '2023-03-10 22:04:16'),
(393, 16, 12, 21, 'It is a type of software that allows you to perform specific tasks', 'new', '2023-03-10 22:04:16'),
(394, 16, 12, 15, 'RAM', 'new', '2023-03-10 22:04:16'),
(395, 16, 12, 4, 'Sets of instructions that tell the hardware what to do and how to do it', 'new', '2023-03-10 22:04:16'),
(396, 16, 12, 9, 'operating systems', 'new', '2023-03-10 22:04:16'),
(397, 16, 12, 5, 'Operating system', 'new', '2023-03-10 22:04:16'),
(398, 16, 12, 30, 'Both b and c', 'new', '2023-03-10 22:04:16'),
(399, 16, 12, 24, 'Andriod', 'new', '2023-03-10 22:04:16'),
(400, 16, 12, 8, 'A type of wireless network', 'new', '2023-03-10 22:04:16'),
(401, 16, 12, 22, 'Word processor', 'new', '2023-03-10 22:04:16'),
(402, 16, 12, 20, 'E-reader', 'new', '2023-03-10 22:04:16'),
(403, 16, 12, 13, 'Central Processing Unit', 'new', '2023-03-10 22:04:16'),
(404, 16, 12, 12, 'Violence', 'new', '2023-03-10 22:04:16'),
(405, 16, 12, 18, 'VGA port', 'new', '2023-03-10 22:04:16'),
(406, 16, 12, 27, 'Output devices', 'new', '2023-03-10 22:04:16'),
(407, 16, 12, 7, 'Connecting smartphones and other peripherals', 'new', '2023-03-10 22:04:16'),
(408, 16, 12, 25, 'Touch pad', 'new', '2023-03-10 22:04:16'),
(409, 16, 12, 29, 'ROM and RAM', 'new', '2023-03-10 22:04:16'),
(410, 2, 12, 18, 'Power botton', 'new', '2023-03-12 15:01:11'),
(411, 2, 12, 17, 'Pendrive', 'new', '2023-03-12 15:01:11'),
(412, 2, 12, 16, 'Mouse', 'new', '2023-03-12 15:01:11'),
(413, 2, 12, 14, 'True', 'new', '2023-03-12 15:01:11'),
(414, 2, 12, 2, 'Mac OS', 'new', '2023-03-12 15:01:11'),
(415, 2, 12, 9, 'Internet service providers', 'new', '2023-03-12 15:01:11'),
(416, 2, 12, 20, 'Laptop', 'new', '2023-03-12 15:01:11'),
(417, 2, 12, 25, 'Laptop', 'new', '2023-03-12 15:01:11'),
(418, 2, 12, 26, 'Laptop', 'new', '2023-03-12 15:01:11'),
(419, 2, 12, 30, 'External memory chip', 'new', '2023-03-12 15:01:11'),
(420, 2, 12, 1, 'The Tower', 'new', '2023-03-12 15:01:11'),
(421, 2, 12, 21, 'Is a type of Laptop', 'new', '2023-03-12 15:01:11'),
(422, 2, 12, 29, 'Primary and Secondary', 'new', '2023-03-12 15:01:11'),
(423, 2, 12, 22, 'Laptop', 'new', '2023-03-12 15:01:11'),
(424, 2, 12, 8, 'A type of wireless network', 'new', '2023-03-12 15:01:11'),
(425, 2, 12, 10, 'Graphical User Interface', 'new', '2023-03-12 15:01:11'),
(426, 2, 12, 15, 'ALU', 'new', '2023-03-12 15:01:11'),
(427, 2, 12, 24, 'Word processor', 'new', '2023-03-12 15:01:11'),
(428, 2, 12, 5, 'Microsoft windows', 'new', '2023-03-12 15:01:11'),
(429, 2, 12, 7, 'Connecting smartphones and other peripherals', 'new', '2023-03-12 15:01:11'),
(430, 2, 12, 6, 'Bluetooth card', 'new', '2023-03-12 15:01:11'),
(431, 2, 12, 13, 'Central Processing Unit', 'new', '2023-03-12 15:01:11'),
(432, 2, 12, 27, 'Hardware', 'new', '2023-03-12 15:01:11'),
(433, 2, 12, 19, 'Mouse', 'new', '2023-03-12 15:01:11'),
(434, 2, 12, 4, 'Clothing designed to be worn by computer users', 'new', '2023-03-12 15:01:11'),
(435, 2, 12, 11, 'Scroll Mouse', 'new', '2023-03-12 15:01:11'),
(436, 2, 12, 12, 'Hardwork', 'new', '2023-03-12 15:01:11'),
(437, 2, 12, 3, 'Mac OS', 'new', '2023-03-12 15:01:11'),
(438, 2, 12, 28, 'Temporary,Permanent', 'new', '2023-03-12 15:01:11'),
(439, 2, 12, 23, 'Tablet', 'new', '2023-03-12 15:01:11'),
(440, 5, 12, 5, 'Common Style Sheet', 'new', '2023-03-12 15:06:43'),
(441, 5, 12, 21, 'It is a type of software that allows you to perform specific tasks', 'new', '2023-03-12 15:06:43'),
(442, 5, 12, 12, 'spoken words', 'new', '2023-03-12 15:06:43'),
(443, 5, 12, 6, 'monitor', 'new', '2023-03-12 15:06:43'),
(444, 5, 12, 1, 'The Tower', 'new', '2023-03-12 15:06:43'),
(445, 5, 12, 19, 'RAM', 'new', '2023-03-12 15:06:43'),
(446, 5, 12, 15, 'ALU', 'new', '2023-03-12 15:06:44'),
(447, 5, 12, 26, 'Laptop', 'new', '2023-03-12 15:06:44'),
(448, 5, 12, 28, 'Temporary,Permanent', 'new', '2023-03-12 15:06:44'),
(449, 5, 12, 18, 'Power botton', 'new', '2023-03-12 15:06:44'),
(450, 5, 12, 25, 'Laptop', 'new', '2023-03-12 15:06:44'),
(451, 5, 12, 17, 'CPU', 'new', '2023-03-12 15:06:44'),
(452, 5, 12, 7, 'Providing power to the computer', 'new', '2023-03-12 15:06:44'),
(453, 5, 12, 2, 'Mac OS', 'new', '2023-03-12 15:06:44'),
(454, 5, 12, 16, 'Keyboard', 'new', '2023-03-12 15:06:44'),
(455, 5, 12, 11, 'Cordless Mouse', 'new', '2023-03-12 15:06:44'),
(456, 5, 12, 22, 'Laptop', 'new', '2023-03-12 15:06:44'),
(457, 5, 12, 9, 'Internet service providers', 'new', '2023-03-12 15:06:44'),
(458, 5, 12, 4, 'Sets of instructions that tell the hardware what to do and how to do it', 'new', '2023-03-12 15:06:44'),
(459, 5, 12, 14, 'True', 'new', '2023-03-12 15:06:44'),
(460, 5, 12, 23, 'Spoken word', 'new', '2023-03-12 15:06:44'),
(461, 5, 12, 27, 'Laptop', 'new', '2023-03-12 15:06:44'),
(462, 5, 12, 8, 'A type of wireless network', 'new', '2023-03-12 15:06:44'),
(463, 5, 12, 13, 'Command Processed Unit', 'new', '2023-03-12 15:06:44'),
(464, 5, 12, 3, 'Python', 'new', '2023-03-12 15:06:44'),
(465, 5, 12, 20, 'Laptop', 'new', '2023-03-12 15:06:44'),
(466, 5, 12, 30, 'External memory chip', 'new', '2023-03-12 15:06:44'),
(467, 5, 12, 10, 'Gateway using intel', 'new', '2023-03-12 15:06:44'),
(468, 5, 12, 24, 'Word processor', 'new', '2023-03-12 15:06:44'),
(469, 5, 12, 29, 'Primary and Secondary', 'new', '2023-03-12 15:06:44'),
(470, 1, 12, 2, 'Mac OS', 'new', '2023-03-13 15:04:33'),
(471, 1, 12, 15, 'CPU', 'new', '2023-03-13 15:04:33'),
(472, 1, 12, 5, 'Keyboard', 'new', '2023-03-13 15:04:33'),
(473, 1, 12, 16, 'Joystick', 'new', '2023-03-13 15:04:33'),
(474, 1, 12, 27, 'Laptop', 'new', '2023-03-13 15:04:33'),
(475, 1, 12, 20, 'E-reader', 'new', '2023-03-13 15:04:33'),
(476, 1, 12, 18, 'USB ports', 'new', '2023-03-13 15:04:33'),
(477, 1, 12, 17, 'CPU', 'new', '2023-03-13 15:04:33'),
(478, 1, 12, 25, 'Touch pad', 'new', '2023-03-13 15:04:33'),
(479, 1, 12, 3, 'Command prompt OS', 'new', '2023-03-13 15:04:33'),
(480, 1, 12, 19, 'RAM', 'new', '2023-03-13 15:04:33'),
(481, 1, 12, 7, 'Connecting to the Internet', 'new', '2023-03-13 15:04:33'),
(482, 1, 12, 13, 'Control Processed Unit', 'new', '2023-03-13 15:04:33'),
(483, 1, 12, 6, 'monitor', 'new', '2023-03-13 15:04:33'),
(484, 1, 12, 26, 'Headphones', 'new', '2023-03-13 15:04:33'),
(485, 1, 12, 8, 'An extra-wide computer case used by servers', 'new', '2023-03-13 15:04:33'),
(486, 1, 12, 4, 'Any part of the computer that has a physical structure', 'new', '2023-03-13 15:04:33'),
(487, 1, 12, 11, 'Scroll Mouse', 'new', '2023-03-13 15:04:33'),
(488, 1, 12, 28, 'Slow,Fast', 'new', '2023-03-13 15:04:33'),
(489, 1, 12, 21, 'is an E-reader device', 'new', '2023-03-13 15:04:33'),
(490, 1, 12, 14, 'Maybe', 'new', '2023-03-13 15:04:33'),
(491, 1, 12, 9, 'Internet service providers', 'new', '2023-03-13 15:04:33'),
(492, 1, 12, 30, 'Both b and c', 'new', '2023-03-13 15:04:33'),
(493, 1, 12, 10, 'Global user index', 'new', '2023-03-13 15:04:33'),
(494, 1, 12, 22, 'Tablet', 'new', '2023-03-13 15:04:33'),
(495, 1, 12, 23, 'Spoken word', 'new', '2023-03-13 15:04:33'),
(496, 1, 12, 12, 'Good will', 'new', '2023-03-13 15:04:33'),
(497, 1, 12, 1, 'Hyper Text Multiple Language', 'new', '2023-03-13 15:04:33'),
(498, 1, 12, 29, 'Primary and Secondary', 'new', '2023-03-13 15:04:33'),
(499, 1, 12, 24, 'Andriod', 'new', '2023-03-13 15:04:33'),
(500, 4, 12, 4, 'Sets of instructions that tell the hardware what to do and how to do it', 'new', '2023-03-13 23:15:48'),
(501, 4, 12, 26, 'Printer', 'new', '2023-03-13 23:15:48'),
(502, 4, 12, 23, 'Spoken word', 'new', '2023-03-13 23:15:48'),
(503, 4, 12, 21, 'Is a type of Laptop', 'new', '2023-03-13 23:15:48'),
(504, 4, 12, 28, 'Permanent,Temporary', 'new', '2023-03-13 23:15:48'),
(505, 4, 12, 9, 'Internet service providers', 'new', '2023-03-13 23:15:48'),
(506, 4, 12, 8, 'A type of wireless network', 'new', '2023-03-13 23:15:48'),
(507, 4, 12, 11, 'Cordless Mouse', 'new', '2023-03-13 23:15:48'),
(508, 4, 12, 1, 'The Tower', 'new', '2023-03-13 23:15:48'),
(509, 4, 12, 24, 'Word processor', 'new', '2023-03-13 23:15:48'),
(510, 4, 12, 7, 'Providing power to the computer', 'new', '2023-03-13 23:15:48'),
(511, 4, 12, 12, 'spoken words', 'new', '2023-03-13 23:15:48'),
(512, 4, 12, 2, 'Mac OS', 'new', '2023-03-13 23:15:48'),
(513, 4, 12, 20, 'Laptop', 'new', '2023-03-13 23:15:48'),
(514, 4, 12, 27, 'Laptop', 'new', '2023-03-13 23:15:48'),
(515, 4, 12, 29, 'Primary and Secondary', 'new', '2023-03-13 23:15:48'),
(516, 4, 12, 6, 'monitor', 'new', '2023-03-13 23:15:48'),
(517, 4, 12, 16, 'Keyboard', 'new', '2023-03-13 23:15:48'),
(518, 4, 12, 13, 'Command Processed Unit', 'new', '2023-03-13 23:15:48'),
(519, 4, 12, 19, 'RAM', 'new', '2023-03-13 23:15:48'),
(520, 4, 12, 22, 'Laptop', 'new', '2023-03-13 23:15:48'),
(521, 4, 12, 10, 'Gateway using intel', 'new', '2023-03-13 23:15:48'),
(522, 4, 12, 3, 'Python', 'new', '2023-03-13 23:15:48'),
(523, 4, 12, 14, 'True', 'new', '2023-03-13 23:15:48'),
(524, 4, 12, 15, 'CPU', 'new', '2023-03-13 23:15:48'),
(525, 4, 12, 25, 'Laptop', 'new', '2023-03-13 23:15:48'),
(526, 4, 12, 30, 'Primary memory chip', 'new', '2023-03-13 23:15:48'),
(527, 4, 12, 18, 'Power botton', 'new', '2023-03-13 23:15:48'),
(528, 4, 12, 5, 'Common Style Sheet', 'new', '2023-03-13 23:15:48'),
(529, 4, 12, 17, 'CPU', 'new', '2023-03-13 23:15:48');

-- --------------------------------------------------------

--
-- Table structure for table `exam_attempt`
--

CREATE TABLE `exam_attempt` (
  `examat_id` int(11) NOT NULL,
  `exmne_id` int(11) NOT NULL,
  `exam_id` int(11) NOT NULL,
  `examat_status` varchar(1000) NOT NULL DEFAULT 'used'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `exam_attempt`
--

INSERT INTO `exam_attempt` (`examat_id`, `exmne_id`, `exam_id`, `examat_status`) VALUES
(63, 1, 12, 'used'),
(64, 4, 12, 'used');

-- --------------------------------------------------------

--
-- Table structure for table `exam_question_tbl`
--

CREATE TABLE `exam_question_tbl` (
  `eqt_id` int(11) NOT NULL,
  `exam_id` int(11) NOT NULL,
  `exam_question` varchar(1000) NOT NULL,
  `exam_ch1` varchar(1000) NOT NULL,
  `exam_ch2` varchar(1000) NOT NULL,
  `exam_ch3` varchar(1000) NOT NULL,
  `exam_ch4` varchar(1000) NOT NULL,
  `exam_answer` varchar(1000) NOT NULL,
  `exam_status` varchar(1000) NOT NULL DEFAULT 'active'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `exam_question_tbl`
--

INSERT INTO `exam_question_tbl` (`eqt_id`, `exam_id`, `exam_question`, `exam_ch1`, `exam_ch2`, `exam_ch3`, `exam_ch4`, `exam_answer`, `exam_status`) VALUES
(1, 12, 'Information Travels Between Components On The Mother-Board Through?', 'The Tower', 'The Software of the Computer', 'Hyper Text Multiple Language', 'Hyper Tool Multi Language', 'The Software of the Computer', 'active'),
(2, 12, 'Which of these are mobile Operating system?', 'Mac OS', 'Linux', 'Microsoft Window', 'iOS', 'iOS', 'active'),
(3, 12, 'Which of this is a type of operating system?', 'Python', 'Mac OS', 'CMD OS', 'Command prompt OS', 'Mac OS', 'active'),
(4, 12, 'What is software?', 'Sets of instructions that tell the hardware what to do and how to do it', 'Clothing designed to be worn by computer users', 'Flexible parts of a computer case', 'Any part of the computer that has a physical structure', 'Sets of instructions that tell the hardware what to do and how to do it', 'active'),
(5, 12, 'which of the following is a type of computer hardware?', 'Common Style Sheet', 'Microsoft windows', 'Operating system', 'Keyboard', 'Keyboard', 'active'),
(6, 12, 'The computer’s main circuit board is called a ________.', 'monitor', 'Bluetooth card', 'hard drive', 'motherboard', 'motherboard', 'active'),
(7, 12, 'What is an Ethernet port used for?', 'Providing power to the computer', 'Connecting smartphones and other peripherals', 'Creating new user accounts', 'Connecting to the Internet', 'Connecting to the Internet', 'active'),
(8, 12, 'What is Wi-Fi?', 'A type of wireless network', 'An extra-wide computer case used by servers', 'A type of sound card', 'A type of software that scans for viruses', 'A type of wireless network', 'active'),
(9, 12, 'Windows, macOS, and Linux are examples of _______', 'Internet service providers', 'operating systems', 'web browsers', 'mobile devices', 'operating systems', 'active'),
(10, 12, 'What does GUI stand for?', 'Gateway using intel', 'Graphical User Interface', 'Global user index', 'Good used iphone', 'Graphical User Interface', 'active'),
(11, 12, 'This is all types of Mouse except', 'Cordless Mouse', 'Scroll Mouse', 'Intensive Mouse', 'Optical Mouse', 'Intensive Mouse', 'active'),
(12, 12, 'Theses are all values of omoluabi except', 'spoken words', 'Hardwork', 'Violence', 'Good will', 'Violence', 'active'),
(13, 12, 'CPU stand for........', 'Command Processed Unit', 'Central Processing Unit', 'Control Processing Unit', 'Control Processed Unit', 'Central Processing Unit', 'active'),
(14, 12, 'You cannot get a computer virus if you install antivirus software.', 'True', 'False', 'Maybe', 'Non of the above', 'False', 'active'),
(15, 12, 'The brain of the computer system is called.....', 'ALU', 'CPU', 'RAM', 'Hard disk', 'CPU', 'active'),
(16, 12, 'Which device is used as the standard pointing device in a Graphical user environment?', 'Keyboard', 'Mouse', 'Joystick', 'Trackball', 'Mouse', 'active'),
(17, 12, 'Which of the following is a valid storage type?', 'CPU', 'Pendrive', 'Keyboard', 'Trackball', 'Pendrive', 'active'),
(18, 12, 'which of these port cannot be found on the front of a computer case?', 'Power botton', 'CD drive', 'USB ports', 'VGA port', 'VGA port', 'active'),
(19, 12, 'Which of these are found inside the computer?', 'RAM', 'Mouse', 'Keyboard', 'Speaker', 'RAM', 'active'),
(20, 12, 'What of the following is the odd one out?', 'Laptop', 'Tablet', 'E-reader', 'Smartphones', 'Laptop', 'active'),
(21, 12, 'What is an application?', 'Is a type of Laptop', 'It is a type of software that allows you to perform specific tasks', 'is an E-reader device', 'Is used in Smartphones for specific task', 'It is a type of software that allows you to perform specific tasks', 'active'),
(22, 12, 'Which of this is an example of desktop application?', 'Laptop', 'Tablet', 'Word processor', 'Smartphones', 'Word processor', 'active'),
(23, 12, 'What of the following is the odd one out?', 'Spoken word', 'Tablet', 'Goodwill', 'Honesty', 'Tablet', 'active'),
(24, 12, 'The following are desktop application except?', 'Word processor', 'Google Chrome', 'Microsoft office', 'Andriod', 'Andriod', 'active'),
(25, 12, 'A ----- is a touch-sensitive ad that lets you control the pointer', 'Laptop', 'Touch pad', 'E-reader', 'document', 'Touch pad', 'active'),
(26, 12, 'Which of these are not peripherals?', 'Laptop', 'Printer', 'Headphones', 'Speakers', 'Laptop', 'active'),
(27, 12, 'Printers, Headphones, Speakers are considered as -----', 'Laptop', 'Hardware', 'Input devices', 'Output devices', 'Output devices', 'active'),
(28, 12, 'The difference between memory and storage is that memory is _____ and storage is __', 'Temporary,Permanent', 'Permanent,Temporary', 'Slow,Fast', 'All of the above', 'Temporary,Permanent', 'active'),
(29, 12, 'The two kinds of main memory are:', 'Primary and Secondary', 'Random and Sequential', 'ROM and RAM', 'All of the above', 'ROM and RAM', 'active'),
(30, 12, 'The two major types of computer chips are', 'External memory chip', 'Primary memory chip', 'Microprocessor chip', 'Both b and c', 'Both b and c', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `exam_tbl`
--

CREATE TABLE `exam_tbl` (
  `ex_id` int(11) NOT NULL,
  `cou_id` int(11) NOT NULL,
  `ex_title` varchar(1000) NOT NULL,
  `ex_time_limit` varchar(1000) NOT NULL,
  `ex_questlimit_display` int(11) NOT NULL,
  `ex_description` varchar(1000) NOT NULL,
  `ex_created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `exam_tbl`
--

INSERT INTO `exam_tbl` (`ex_id`, `cou_id`, `ex_title`, `ex_time_limit`, `ex_questlimit_display`, `ex_description`, `ex_created`) VALUES
(11, 76, 'COMPUTER BASIC TEST [WEBSITE]', '10', 20, 'This TEST is a basic Knowledge of computer. Best of luck.     A TOTAL OF 20 QUESTIONS WITHIN 10 MINUTES', '2023-03-10 23:05:24'),
(12, 66, 'COMPUTER BASIC TEST', '10', 30, 'This Exam is on a basic Knowledge of computer, and what you have been taught. Read the questions carefully before answering. BEST OF LUCK', '2023-03-14 01:53:21');

-- --------------------------------------------------------

--
-- Table structure for table `feedbacks_tbl`
--

CREATE TABLE `feedbacks_tbl` (
  `fb_id` int(11) NOT NULL,
  `exmne_id` int(11) NOT NULL,
  `fb_exmne_as` varchar(1000) NOT NULL,
  `fb_feedbacks` varchar(1000) NOT NULL,
  `fb_date` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `feedbacks_tbl`
--

INSERT INTO `feedbacks_tbl` (`fb_id`, `exmne_id`, `fb_exmne_as`, `fb_feedbacks`, `fb_date`) VALUES
(18, 1, 'OMOTUNDE KEHINDE', 'THE TEST WAS BAD. tHE TECHAER ASK ME QUESTION SHE DIDNT TEACH', 'March 13, 2023');

-- --------------------------------------------------------

--
-- Table structure for table `school_tbl`
--

CREATE TABLE `school_tbl` (
  `cou_id` int(11) NOT NULL,
  `cou_name` varchar(1000) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `cou_created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `school_tbl`
--

INSERT INTO `school_tbl` (`cou_id`, `cou_name`, `cou_created`) VALUES
(1, 'URBAN DAY GRAMMAR SCHOOL SENIOR', '2023-03-10 11:15:52'),
(2, 'URBAN DAY GRAMMAR SCHOOL JUNIOR', '2023-03-10 11:25:58'),
(3, 'COMMUNITY HIGH SCHOOL ALARERE ', '2023-03-10 11:22:33'),
(4, 'ADEGBAI COMMUNITY HIGH SCHOOL', '2023-03-10 11:22:23'),
(5, 'CHRIST ANGLICAN SECONDARY SCHOOL', '2023-03-10 11:22:14'),
(6, 'QUEST ACADEMY', '2023-03-10 11:18:42'),
(7, 'QUEST COLLEGE', '2023-03-10 11:18:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_acc`
--
ALTER TABLE `admin_acc`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `course_tbl`
--
ALTER TABLE `course_tbl`
  ADD PRIMARY KEY (`cou_id`);

--
-- Indexes for table `examinee_tbl`
--
ALTER TABLE `examinee_tbl`
  ADD PRIMARY KEY (`exmne_id`);

--
-- Indexes for table `exam_answers`
--
ALTER TABLE `exam_answers`
  ADD PRIMARY KEY (`exans_id`);

--
-- Indexes for table `exam_attempt`
--
ALTER TABLE `exam_attempt`
  ADD PRIMARY KEY (`examat_id`);

--
-- Indexes for table `exam_question_tbl`
--
ALTER TABLE `exam_question_tbl`
  ADD PRIMARY KEY (`eqt_id`);

--
-- Indexes for table `exam_tbl`
--
ALTER TABLE `exam_tbl`
  ADD PRIMARY KEY (`ex_id`);

--
-- Indexes for table `feedbacks_tbl`
--
ALTER TABLE `feedbacks_tbl`
  ADD PRIMARY KEY (`fb_id`);

--
-- Indexes for table `school_tbl`
--
ALTER TABLE `school_tbl`
  ADD PRIMARY KEY (`cou_id`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_acc`
--
ALTER TABLE `admin_acc`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `course_tbl`
--
ALTER TABLE `course_tbl`
  MODIFY `cou_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `examinee_tbl`
--
ALTER TABLE `examinee_tbl`
  MODIFY `exmne_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=203;

--
-- AUTO_INCREMENT for table `exam_answers`
--
ALTER TABLE `exam_answers`
  MODIFY `exans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=530;

--
-- AUTO_INCREMENT for table `exam_attempt`
--
ALTER TABLE `exam_attempt`
  MODIFY `examat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `exam_question_tbl`
--
ALTER TABLE `exam_question_tbl`
  MODIFY `eqt_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `exam_tbl`
--
ALTER TABLE `exam_tbl`
  MODIFY `ex_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `feedbacks_tbl`
--
ALTER TABLE `feedbacks_tbl`
  MODIFY `fb_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
