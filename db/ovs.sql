-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 28, 2024 at 12:55 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ovs`
--

-- --------------------------------------------------------

--
-- Table structure for table `candidate`
--

CREATE TABLE `candidate` (
  `CandidateID` int(11) NOT NULL,
  `abc` varchar(1) NOT NULL,
  `Position` varchar(200) NOT NULL,
  `Party` varchar(100) NOT NULL,
  `FirstName` varchar(200) NOT NULL,
  `LastName` varchar(200) NOT NULL,
  `MiddleName` varchar(100) NOT NULL,
  `Gender` varchar(6) NOT NULL,
  `Year` varchar(100) NOT NULL,
  `Photo` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `candidate`
--

INSERT INTO `candidate` (`CandidateID`, `abc`, `Position`, `Party`, `FirstName`, `LastName`, `MiddleName`, `Gender`, `Year`, `Photo`) VALUES
(101, 'c', '1st Year Representative', 'Pig Party', 'Raphael Victor', 'Combate', 'Romarate', 'Male', '1st year', 'upload/photo0317.jpg'),
(102, 'c', '1st Year Representative', 'Horse Party', 'Mary Ver', 'Pamposa', 'Libo-on', 'FeMale', '1st year', 'upload/photo0900.jpg'),
(103, 'c', '1st Year Representative', 'Pig Party', 'Rowan Jennele', 'Villamor', 'Totot', 'FeMale', '1st year', 'upload/2012-10-13 16.37.13.jpg'),
(100, 'e', '3rd Year Representative', 'Horse Party', 'Achilles', 'Palma', 'wla', 'Male', '3rd year', 'upload/539324_3623195908310_933066000_n.jpg'),
(137, 'c', '1st Year Representative', 'Horse Party', 'Jeza Marie', 'Telmoso', 'Agbay', 'FeMale', '1st year', 'upload/2012-10-13 16.38.18.jpg'),
(136, 'c', '1st Year Representative', 'Horse Party', 'Ailyn', 'Tanaleon', 'Labos', 'FeMale', '1st year', 'upload/2012-10-13 16.37.36.jpg'),
(95, 'a', 'Governor', 'E4', 'Hitesh', 'Atkar', 'Shantaram', 'Male', '3rd year', 'upload/IMG_4566.JPG'),
(133, 'c', '1st Year Representative', 'Horse Party', 'Michelle', 'De Asis', 'Dedior', 'FeMale', '1st year', 'upload/SAM_0419.JPG'),
(135, 'c', '1st Year Representative', 'Pig Party', 'Golda', 'Nepomuceno', 'Palma', 'FeMale', '1st year', 'upload/SAM_4493.JPG'),
(134, 'c', '1st Year Representative', 'Horse Party', 'Veronica', 'Bianayco', 'Dwarso', 'FeMale', '1st year', 'upload/SAM_0418.JPG'),
(131, 'c', '1st Year Representative', 'Pig Party', 'Brian Paul', 'Sablan', 'Silla', 'Male', '1st year', 'upload/IMG_4211.JPG'),
(128, 'b', 'Vice-Governor', 'Pig Party', 'Joneil', 'Constantino', 'Palma', 'Male', '3rd year', 'upload/joneil.jpg'),
(129, 'b', 'Vice-Governor', 'lynksys', 'Cristian', 'Sausa', 'dela cruz', 'Male', '2nd year', 'upload/DSC00920.jpg'),
(130, 'c', '1st Year Representative', 'Smart Party', 'Jorgielyn', 'Serfino', 'Calibre', 'Male', '1st year', 'upload/185257_425222344194052_226314123_n.jpg'),
(138, 'c', '1st Year Representative', 'Pig Party', 'May', 'Mendoza', 'Alvarez', 'FeMale', '1st year', 'upload/SAM_5366.JPG'),
(139, 'c', '1st Year Representative', 'Horse Party', 'Denmark', 'Tabiolo', 'Ramos', 'Male', '1st year', 'upload/CIMG2420.JPG'),
(143, 'd', '2nd Year Representative', 'Smart Party', 'Anamae', 'Alquizar', 'dela cruz', 'FeMale', '2nd year', 'upload/218106_390683254330677_1126048305_n.jpg'),
(144, 'd', '2nd Year Representative', 'Smart Party', 'Cristine', 'Yanson', 'dela cruz', 'FeMale', '2nd year', 'upload/183594_520948794585644_506109043_n.jpg'),
(145, 'd', '2nd Year Representative', 'Smart Party', 'Jerson', 'Vargas', 'dela cruz', 'Male', '2nd year', 'upload/428227_349953155024026_1124991126_n.jpg'),
(146, 'd', '2nd Year Representative', 'lynksys', 'Anton Victor', 'Jacobo', 'dela cruz', 'Male', '2nd year', 'upload/561684_473563706001588_1347765805_n.jpg'),
(147, 'd', '2nd Year Representative', 'Horse Party', 'Stephanie', 'Villanueva', 'Batoon', 'FeMale', '2nd year', 'upload/DSC_7898.JPG'),
(148, 'd', '2nd Year Representative', 'lynksys', 'Dean Martin', 'Tingson', 'dela cruz', 'Male', '2nd year', 'upload/199254_180070498706527_7521385_n.jpg'),
(149, 'd', '2nd Year Representative', 'lynksys', 'marven', 'actub', 'Pityr', 'Male', '2nd year', 'upload/555629_492876134073689_1322157649_n.jpg'),
(150, 'd', '2nd Year Representative', 'lynksys', 'jetro', 'Vargas', 'Serw', 'Male', '2nd year', 'upload/jetro.jpg'),
(151, 'd', '2nd Year Representative', 'lynksys', 'jed', 'Vargas', 'Sewruio', 'Male', '2nd year', 'upload/jed.jpg'),
(152, 'd', '2nd Year Representative', 'Smart Part', 'kzille', 'naynay', 'dela cruz', 'Male', '2nd year', 'upload/293896_417785301600923_1313159027_n.jpg'),
(153, 'd', '2nd Year Representative', 'Pig Party', 'Freddie', 'Clavel', 'dela cruz', 'Male', '2nd year', 'upload/251449_481190595235619_433937958_n.jpg'),
(154, 'd', '2nd Year Representative', 'Pig Party', 'Mark', 'dominic', 'dela cruz', 'Male', '2nd year', 'upload/579875_417245051645924_2106200816_n.jpg'),
(155, 'e', '3rd Year Representative', 'Pig Party', 'Fernrose', 'Olarte', 'Otopera', 'FeMale', '3rd year', 'upload/default.jpg'),
(175, 'f', '4th Year Representative', 'Horse Party', 'Lonida', 'Delez', 'Deres', 'FeMale', '4th year', 'upload/[large][AnimePaper]wallpapers_Mobile-Suit-Gundam-Seed-Destiny_Rukawa11(1.33)__THISRES__72873.jpg'),
(158, 'f', '3rd Year Representative', 'Pig Party', 'Michael', 'Jomero', 'Dert', 'Male', '3rd year', 'upload/1.jpg'),
(159, 'e', '3rd Year Representative', 'Pig Party', 'Cristine', 'Yanson', 'Poo', 'FeMale', '3rd year', 'upload/312212_286103561418274_100000558960309_1109905_270256889_n.jpg'),
(173, 'e', '3rd Year Representative', 'Horse Party', 'Jomar', 'Pabuaya', 'Pomono', 'Male', '3rd year', 'upload/Between_Darkness_and_Wonder_Black_Purity_HD_Wallpaper.jpg'),
(162, 'f', '3rd Year Representative', 'Pig Party', 'Victor', 'Jacobo', 'Job', 'Male', '3rd year', 'upload/Iron_Man_Movie_by_anaheim_420.jpg'),
(174, 'e', '3rd Year Representative', 'Horse Party', 'Alan', 'De La Torre', 'Bouno', 'Male', '3rd year', 'upload/[large][AnimePaper]wallpapers_Mobile-Suit-Gundam-Seed-Destiny_Rukawa11(1.33)__THISRES__72873.jpg'),
(164, 'f', '3rd Year Representative', 'Pig Party', 'Honeylee', 'Magbanua', 'Mubu', 'FeMale', '3rd year', 'upload/CodeGeass-DarknessLightEye.jpg'),
(165, 'e', '3rd Year Representative', 'Horse Party', 'Charito', 'Puray', 'Numoi', 'FeMale', '3rd year', 'upload/Iron_Man_Movie_by_anaheim_420.jpg'),
(170, 'e', '3rd Year Representative', 'Horse Party', 'Jorgielyn', 'Serfino', 'Gugor', 'FeMale', '3rd year', 'upload/185257_425222344194052_226314123_n.jpg'),
(171, 'e', '3rd Year Representative', 'Pig Party', 'Thea Marie', 'Soberano', 'Gopot', 'FeMale', '3rd year', 'upload/3394-41802d1177765259-nice-notepad-icon-notepad.png'),
(188, 'e', '3rd Year Representative', 'dbb', 'Christian', 'Sausa', 'pooly', 'Male', '3rd year', 'upload/IMG_4213.JPG'),
(176, 'f', '4th Year Representative', 'Horse Party', 'Eunice', 'Bautista', 'Fererr', 'FeMale', '4th year', 'upload/1.jpg'),
(177, 'f', '4th Year Representative', 'Horse Party', 'Al Mario', 'Small', 'Herera', 'Male', '4th year', 'upload/2.jpg'),
(178, 'f', '4th Year Representative', 'Horse Party', 'Louise', 'Po', 'Monas', 'FeMale', '4th year', 'upload/1280x1024-autobots-logo-right.jpg'),
(179, 'f', '4th Year Representative', 'Horse Party', 'Michael', 'Cachero', 'Serrero', 'Male', '4th year', 'upload/3394-41802d1177765259-nice-notepad-icon-notepad.png'),
(180, 'f', '4th Year Representative', 'Horse Party', 'Ailyn', 'Barameda', 'Monoop', 'FeMale', '4th year', 'upload/47057982.png'),
(181, 'f', '4th Year Representative', 'Pig Party', 'Joanna', 'Bustillo', 'Fotor', 'FeMale', '4th year', 'upload/1202462187.png'),
(182, 'f', '4th Year Representative', 'Pig Party', 'Lovely Mae', 'Jurilla', 'Hereroo', 'FeMale', '4th year', 'upload/12819748323869.jpg'),
(183, 'f', '4th Year Representative', 'Pig Party', 'Zac', 'Efron', 'Herrerar', 'Male', '4th year', 'upload/100227023905969.png'),
(184, 'f', '4th Year Representative', 'Pig Party', 'Alex', 'Pettyfer', 'Gert', 'Male', '4th year', 'upload/924988520653134968.png'),
(185, 'f', '4th Year Representative', 'Pig Party', 'Hugh', 'Jackman', 'Komon', 'Male', '4th year', 'upload/Between_Darkness_and_Wonder_Black_Purity_HD_Wallpaper.jpg'),
(186, 'f', '4th Year Representative', 'Pig Party', 'Gerald', 'Anderson', 'Ferrera', 'Male', '4th year', 'upload/black-abstract-windows7-seven-desktop-wallpaper-1600x1200.jpg'),
(190, 'a', 'Governor', 'party2x', 'Sherwin', 'Laylon', 'Deres', 'Male', '3rd year', 'upload/293896_417785301600923_1313159027_n.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `history_id` int(11) NOT NULL,
  `data` varchar(30) NOT NULL,
  `action` varchar(50) NOT NULL,
  `date` varchar(20) NOT NULL,
  `user` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`history_id`, `data`, `action`, `date`, `user`) VALUES
(568, 'john kevin lorayna', 'Login', '2012-11-08 09:46:23', 'admin'),
(567, 'john kevin lorayna', 'Logout', '2012-11-08 09:45:59', 'admin'),
(566, 'john kevin lorayna', 'Login', '2012-11-08 09:44:41', 'admin'),
(565, 'john kevin lorayna', 'Login', '2012-11-03 20:24:08', 'admin'),
(564, 'Achilles Palma', 'Deleted Voter', '10/25/2012 11:1:39', 'admin'),
(563, 'john kevin lorayna', 'Login', '2012-10-25 10:48:40', 'admin'),
(569, 'john kevin lorayna', 'Login', '2022-02-26 11:57:22', 'user'),
(570, 'Alex Pettyfer', 'Deleted Voter', '2/26/2022 12:0:9', 'user'),
(571, 'Allan De La Torre', 'Deleted Voter', '2/26/2022 12:0:9', 'user'),
(572, 'Anamae Alquizar', 'Deleted Voter', '2/26/2022 12:0:9', 'user'),
(573, 'Ariane Mae Ferrer', 'Deleted Voter', '2/26/2022 12:0:9', 'user'),
(574, 'Charito Puray', 'Deleted Voter', '2/26/2022 12:0:9', 'user'),
(575, 'Cristine Yanson', 'Deleted Voter', '2/26/2022 12:0:9', 'user'),
(576, 'Denmark Tabiolo', 'Deleted Voter', '2/26/2022 12:0:9', 'user'),
(577, 'Fernrose Olarte', 'Deleted Voter', '2/26/2022 12:0:9', 'user'),
(578, 'Gerald Anderson', 'Deleted Voter', '2/26/2022 12:0:9', 'user'),
(579, 'Golda Nepomuceno', 'Deleted Voter', '2/26/2022 12:0:9', 'user'),
(580, 'Honeylee Magbanua', 'Deleted Voter', '2/26/2022 12:0:9', 'user'),
(581, 'Hugh Jackman', 'Deleted Voter', '2/26/2022 12:0:9', 'user'),
(582, 'Jamilah Lomot', 'Deleted Voter', '2/26/2022 12:0:9', 'user'),
(583, 'John Kevin Lorayna', 'Deleted Voter', '2/26/2022 12:0:9', 'user'),
(584, 'Jomar Pabuaya', 'Deleted Voter', '2/26/2022 12:0:9', 'user'),
(585, 'Nitin jori', 'Added Voter', '2/26/2022 12:1:24', 'user'),
(586, 'Maricon Itona', 'Deleted Voter', '2/26/2022 12:2:23', 'user'),
(587, 'Jonald Pamposa', 'Deleted Voter', '2/26/2022 12:2:31', 'user'),
(588, 'Joneil Constantino', 'Deleted Voter', '2/26/2022 12:2:31', 'user'),
(589, 'Lonida Delez', 'Deleted Voter', '2/26/2022 12:2:31', 'user'),
(590, 'Lovelyn Jurilla', 'Deleted Voter', '2/26/2022 12:2:31', 'user'),
(591, 'Mary Ver Libo-on', 'Deleted Voter', '2/26/2022 12:2:31', 'user'),
(592, 'May Mendoza', 'Deleted Voter', '2/26/2022 12:2:31', 'user'),
(593, 'Michelle De Asis', 'Deleted Voter', '2/26/2022 12:2:31', 'user'),
(594, 'Raphael Victor Combate', 'Deleted Voter', '2/26/2022 12:2:31', 'user'),
(595, 'Rowan Villamor', 'Deleted Voter', '2/26/2022 12:2:31', 'user'),
(596, 'Ryan Malbata-an', 'Deleted Voter', '2/26/2022 12:2:31', 'user'),
(597, 'Sherwin Laylon', 'Deleted Voter', '2/26/2022 12:2:31', 'user'),
(598, 'Shiera Mae Tuting', 'Deleted Voter', '2/26/2022 12:2:31', 'user'),
(599, 'Stephanie Villanueva', 'Deleted Voter', '2/26/2022 12:2:31', 'user'),
(600, 'Zac Efron', 'Deleted Voter', '2/26/2022 12:2:31', 'user'),
(601, 'Samarth karale', 'Added Voter', '2/26/2022 12:3:24', 'user'),
(602, 'Samarth karale', 'Deleted Voter', '2/26/2022 12:3:58', 'user'),
(603, 'samarth karale', 'Added Voter', '2/26/2022 12:4:7', 'user'),
(604, 'rohit ithape', 'Added Voter', '2/26/2022 12:4:37', 'user'),
(605, 'nikhil sali', 'Added Voter', '2/26/2022 12:5:4', 'user'),
(606, 'mangesh ambekar', 'Added Voter', '2/26/2022 12:5:58', 'user'),
(607, 'nikhil sali', 'Deleted Voter', '2/26/2022 12:6:37', 'user'),
(608, 'rohit ithape', 'Deleted Voter', '2/26/2022 12:6:37', 'user'),
(609, 'rohit ithape', 'Added Voter', '2/26/2022 12:6:50', 'user'),
(610, 'nikhil sali', 'Added Voter', '2/26/2022 12:7:23', 'user'),
(611, 'sudarshan wavhal', 'Added Voter', '2/26/2022 12:7:51', 'user'),
(612, 'rushikesh mhaske', 'Added Voter', '2/26/2022 12:8:28', 'user'),
(613, 'vishal honde', 'Added Voter', '2/26/2022 12:9:15', 'user'),
(614, 'vishal honde', 'Deleted Voter', '2/26/2022 12:9:45', 'user'),
(615, 'vishal honde', 'Added Voter', '2/26/2022 12:10:2', 'user'),
(616, 'adwait dumbre', 'Added Voter', '2/26/2022 12:10:32', 'user'),
(617, 'daulat gaikwad', 'Added Voter', '2/26/2022 12:11:23', 'user'),
(618, 'vaibhav shelar', 'Added Voter', '2/26/2022 12:12:8', 'user'),
(619, 'siddhesh phapale', 'Added Voter', '2/26/2022 12:13:0', 'user'),
(620, 'vaibhav pawar', 'Added Voter', '2/26/2022 12:13:39', 'user'),
(621, 'gaurav auti', 'Added Voter', '2/26/2022 12:14:18', 'user'),
(622, 'ajinkya narad', 'Added Voter', '2/26/2022 12:14:52', 'user'),
(623, 'pranit pansare', 'Added Voter', '2/26/2022 12:15:56', 'user'),
(624, 'shekhar jadhav', 'Added Voter', '2/26/2022 12:16:22', 'user'),
(625, 'sahil shinde', 'Added Voter', '2/26/2022 12:17:22', 'user'),
(626, 'vedant tambe', 'Added Voter', '2/26/2022 12:18:36', 'user'),
(627, 'siddhi tavhare', 'Added Voter', '2/26/2022 12:19:6', 'user'),
(628, 'kanchan vairal', 'Added Voter', '2/26/2022 12:19:48', 'user'),
(629, 'payal phapale', 'Added Voter', '2/26/2022 12:20:19', 'user'),
(630, 'kanchan vairal', 'Deleted Voter', '2/26/2022 12:20:57', 'user'),
(631, 'kanchan vairal', 'Added Voter', '2/26/2022 12:21:11', 'user'),
(632, 'saloni lende', 'Added Voter', '2/26/2022 12:21:40', 'user'),
(633, 'mansi gadhave', 'Added Voter', '2/26/2022 12:22:23', 'user'),
(634, 'alisha pathan', 'Added Voter', '2/26/2022 12:23:8', 'user'),
(635, 'vaishnavi gopale', 'Added Voter', '2/26/2022 12:24:1', 'user'),
(636, 'vaishnavi gopale', 'Added Voter', '2/26/2022 12:24:1', 'user'),
(637, 'pratik gopale', 'Added Voter', '2/26/2022 12:24:39', 'user'),
(638, 'saurabh auti', 'Added Voter', '2/26/2022 12:25:39', 'user'),
(639, 'komal auti', 'Added Voter', '2/26/2022 12:26:14', 'user'),
(640, 'samrudhi gadge', 'Added Voter', '2/26/2022 12:26:55', 'user'),
(641, 'bhavna sharma', 'Added Voter', '2/26/2022 12:27:38', 'user'),
(642, 'samiksha wable', 'Added Voter', '2/26/2022 12:28:28', 'user'),
(643, 'diksha narawade', 'Added Voter', '2/26/2022 12:29:12', 'user'),
(644, 'diksha narawade', 'Added Voter', '2/26/2022 12:29:12', 'user'),
(645, 'pratiksha dolas', 'Added Voter', '2/26/2022 12:30:18', 'user'),
(646, 'priyanka shinde', 'Added Voter', '2/26/2022 12:32:15', 'user'),
(647, 'dyaneswari temgire', 'Added Voter', '2/26/2022 12:33:2', 'user'),
(648, 'dyaneswari temgire', 'Added Voter', '2/26/2022 12:33:2', 'user'),
(649, 'kirti shirke', 'Added Voter', '2/26/2022 12:33:52', 'user'),
(650, 'tejaswi date', 'Added Voter', '2/26/2022 12:34:50', 'user'),
(651, 'gauri korde', 'Added Voter', '2/26/2022 12:36:11', 'user'),
(652, 'vedika matale', 'Added Voter', '2/26/2022 12:37:4', 'user'),
(653, 'rutuja dangare', 'Added Voter', '2/26/2022 12:37:45', 'user'),
(654, 'sanika bangar', 'Added Voter', '2/26/2022 12:38:34', 'user'),
(655, 'arjoo shaikh', 'Added Voter', '2/26/2022 12:39:54', 'user'),
(656, 'avantika thube', 'Added Voter', '2/26/2022 12:40:38', 'user'),
(657, 'monika bhalerao', 'Added Voter', '2/26/2022 12:41:16', 'user'),
(658, 'sanika patwa', 'Added Voter', '2/26/2022 12:42:14', 'user'),
(659, 'sakshi jadhav', 'Added Voter', '2/26/2022 12:43:3', 'user'),
(660, 'john kevin lorayna', 'Login', '2022-03-05 09:39:13', 'user'),
(661, 'john kevin lorayna', 'Login', '2022-03-07 09:36:49', 'user'),
(662, 'john kevin lorayna', 'Login', '2022-03-07 10:45:04', 'user'),
(663, 'Hitesh Atkar', 'Edit Candidate', '2022-03-07 11:03:26', 'user'),
(664, 'john kevin lorayna', 'Login', '2022-03-07 22:15:42', 'user'),
(665, 'abc def', 'Added Voter', '3/7/2022 22:17:13', 'user'),
(666, 'john kevin lorayna', 'Login', '2022-03-10 09:28:44', 'user'),
(667, 'john kevin lorayna', 'Login', '2022-03-19 20:53:57', 'user'),
(668, 'john kevin lorayna', 'Login', '2022-04-21 09:51:43', 'user'),
(669, 'Hitesh Atkar', 'Added Voter', '4/21/2022 9:51:51', 'user'),
(670, 'Hitesh Atkar', 'Added Voter', '4/21/2022 9:57:55', 'user'),
(671, 'Hitesh Atkar', 'Added Voter', '4/21/2022 9:58:48', 'user'),
(672, 'Hitesh Atkar', 'Added Voter', '4/21/2022 9:58:48', 'user'),
(673, 'Alisha Pathan', 'Added Voter', '4/21/2022 10:0:50', 'user'),
(674, 'Payal phapale', 'Added Voter', '4/21/2022 10:47:59', 'user'),
(675, 'john kevin lorayna', 'Login', '2022-04-25 19:43:51', 'user'),
(676, 'Hitesh Atkar', 'Added Voter', '4/25/2022 19:44:35', 'user'),
(677, 'Hitesh Atkar', 'Added Voter', '4/25/2022 19:44:35', 'user'),
(678, 'john kevin lorayna', 'Login', '2022-04-26 09:22:34', 'user'),
(679, 'Hitesh Atkar', 'Login', '2024-06-28 16:24:24', 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `User_id` int(11) NOT NULL,
  `FirstName` varchar(100) NOT NULL,
  `LastName` varchar(100) NOT NULL,
  `UserName` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `User_Type` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`User_id`, `FirstName`, `LastName`, `UserName`, `Password`, `User_Type`) VALUES
(5, 'Hitesh', 'Atkar', 'Hitesh', 'Atkar', 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `voters`
--

CREATE TABLE `voters` (
  `VoterID` int(11) NOT NULL,
  `FirstName` varchar(150) NOT NULL,
  `LastName` varchar(150) NOT NULL,
  `MiddleName` varchar(100) NOT NULL,
  `Username` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `Year` varchar(100) NOT NULL,
  `Status` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `voters`
--

INSERT INTO `voters` (`VoterID`, `FirstName`, `LastName`, `MiddleName`, `Username`, `Password`, `Year`, `Status`) VALUES
(75, 'kanchan', 'vairal', 'balasaheb', 'kanchan', 'vairal', '3rd year', 'Unvoted'),
(74, 'payal', 'phapale', 'Santosh', 'payal', 'phapale', '3rd year', 'Unvoted'),
(58, 'rushikesh', 'mhaske', 'bajirao', 'rushikesh', 'mhaske', '3rd year', 'Unvoted'),
(60, 'vishal', 'honde', 'raosaheb', 'vishal', 'honde', '3rd year', 'Unvoted'),
(61, 'adwait', 'dumbre', 'arun', 'adwait', 'dumbre', '3rd year', 'Unvoted'),
(62, 'daulat', 'gaikwad', 'balu', 'daulat', 'gaikwad', '3rd year', 'Unvoted'),
(63, 'vaibhav', 'shelar', 'shitaram', 'vaibhav', 'shelar', '3rd year', 'Unvoted'),
(64, 'siddhesh', 'phapale', 'ramdas', 'siddhesh', 'phapale', '3rd year', 'Unvoted'),
(65, 'vaibhav', 'pawar', 'gangadhar', 'vaibhav', 'pawar', '3rd year', 'Unvoted'),
(66, 'gaurav', 'auti', 'suresh', 'gaurav', 'auti', '3rd year', 'Unvoted'),
(67, 'ajinkya', 'narad', 'sachin', 'ajinkya', 'narad', '3rd year', 'Unvoted'),
(68, 'pranit', 'pansare', 'sudhir', 'pranit', 'pansare', '3rd year', 'Unvoted'),
(69, 'shekhar', 'jadhav', 'dattatray', 'shekhar', 'jadhav', '3rd year', 'Unvoted'),
(70, 'sahil', 'shinde', 'subhash', 'sahil', 'shinde', '3rd year', 'Unvoted'),
(71, 'vedant', 'tambe', 'dattatray', 'vedant', 'tambe', '3rd year', 'Unvoted'),
(72, 'siddhi', 'tavhare', 'santosh', 'siddhi', 'tavhare', '3rd year', 'Unvoted'),
(57, 'sudarshan', 'wavhal', 'navnath', 'sudarshan', 'wavhal', '3rd year', 'Unvoted'),
(51, 'samarth', 'karale', 'dattatray', 'samarth', 'karale', '3rd year', 'Unvoted'),
(55, 'rohit', 'ithape', 'balasaheb', 'rohit', 'ithape', '3rd year', 'Unvoted'),
(56, 'nikhil', 'sali', 'balu', 'nikhil', 'sali', '3rd year', 'Unvoted'),
(54, 'mangesh', 'ambekar', 'sanjay', 'mangesh', 'ambekar', '3rd year', 'Voted'),
(49, 'Nitin', 'jori', 'Santosh', 'nitin', 'jori', '3rd year', 'Unvoted'),
(76, 'saloni', 'lende', 'ajit', 'saloni', 'lende', '3rd year', 'Unvoted'),
(77, 'mansi', 'gadhave', 'ramesh', 'mansi', 'gadhave', '3rd year', 'Unvoted'),
(78, 'alisha', 'pathan', 'aslam', 'alisha', 'pathan', '3rd year', 'Unvoted'),
(79, 'vaishnavi', 'gopale', 'santosh', 'vaishnavi', 'gopale', '3rd year', 'Unvoted'),
(80, 'vaishnavi', 'gopale', 'santosh', 'vaishnavi', 'gopale', '3rd year', 'Unvoted'),
(81, 'pratik', 'gopale', 'baliram', 'pratik', 'gopale', '3rd year', 'Unvoted'),
(82, 'saurabh', 'auti', 'sanjay', 'saurabh', 'auti', '3rd year', 'Unvoted'),
(83, 'komal', 'auti', 'amol', 'komal', 'auti', '3rd year', 'Unvoted'),
(84, 'samrudhi', 'gadge', 'janardhan', 'samrudhi', 'gadge', '1st year', 'Unvoted'),
(85, 'bhavna', 'sharma', 'mukesh', 'bhavna', 'sharma', '3rd year', 'Unvoted'),
(86, 'samiksha', 'wable', 'gorakh', 'samiksha', 'wable', '3rd year', 'Unvoted'),
(87, 'diksha', 'narawade', 'ramesh', 'diksha', 'narawade', '3rd year', 'Unvoted'),
(88, 'diksha', 'narawade', 'ramesh', 'diksha', 'narawade', '3rd year', 'Unvoted'),
(89, 'pratiksha', 'dolas', 'dattatray', 'pratiksha', 'dolas', '3rd year', 'Unvoted'),
(90, 'priyanka', 'shinde', 'santosh', 'priyanka', 'shinde', '3rd year', 'Unvoted'),
(91, 'dyaneswari', 'temgire', 'ravji', 'dyaneswari', 'temgire', '3rd year', 'Unvoted'),
(92, 'dyaneswari', 'temgire', 'ravji', 'dyaneswari', 'temgire', '3rd year', 'Unvoted'),
(93, 'kirti', 'shirke', 'dattatray', 'kirti', 'shirke', '3rd year', 'Unvoted'),
(94, 'tejaswi', 'date', 'ravindra', 'tejaswi', 'date', '3rd year', 'Unvoted'),
(95, 'gauri', 'korde', 'suresh', 'gauri', 'korde', '3rd year', 'Unvoted'),
(96, 'vedika', 'matale', 'sakharam', 'vedika', 'matale', '3rd year', 'Unvoted'),
(97, 'rutuja', 'dangare', 'subhash', 'rutuja', 'dangare', '3rd year', 'Unvoted'),
(98, 'sanika', 'bangar', 'machindra', 'sanika', 'bangar', '3rd year', 'Unvoted'),
(99, 'arjoo', 'shaikh', 'nuruddin', 'arjoo', 'shaikh', '3rd year', 'Unvoted'),
(100, 'avantika', 'thube', 'subhash', 'avantika', 'thube', '3rd year', 'Unvoted'),
(101, 'monika', 'bhalerao', 'santosh', 'monika', 'bhalerao', '3rd year', 'Unvoted'),
(102, 'sanika', 'patwa', 'manojkumar', 'sanika', 'patwa', '3rd year', 'Unvoted'),
(103, 'sakshi', 'jadhav', 'sanjay', 'sakshi', 'jadhav', '3rd year', 'Unvoted'),
(104, 'abc', 'def', 'dattatray', 'abc', 'def', '3rd year', 'Unvoted'),
(105, 'Hitesh', 'Atkar', 'vedanttambe13@gmail.com', 'kjssa', 'jafcwq', '1st year', 'Unvoted'),
(106, 'Hitesh', 'Atkar', 'vedanttambe13@gmail.com', 'alfd', 'kasjf', '1st year', 'Unvoted'),
(107, 'Hitesh', 'Atkar', 'vedanttambe13@gmail.com', 'hitesh', 'vairal', '1st year', 'Unvoted'),
(108, 'Hitesh', 'Atkar', 'vedanttambe13@gmail.com', 'hitesh', 'vairal', '1st year', 'Unvoted'),
(109, 'Alisha', 'Pathan', 'alishapathan1612@gmail.com', 'Alisha', 'alisha1234', '3rd year', 'Unvoted'),
(110, 'Payal', 'phapale', 'phapalepayal14@gmail.com', 'Payal', 'payal4321', '1st year', 'Unvoted'),
(111, 'Hitesh', 'Atkar', 'hiteshatkar275@gmail.com', 'hitesh', '321', '3rd year', 'Unvoted'),
(112, 'Hitesh', 'Atkar', 'hiteshatkar275@gmail.com', 'hitesh', '321', '3rd year', 'Unvoted');

-- --------------------------------------------------------

--
-- Table structure for table `votes`
--

CREATE TABLE `votes` (
  `ID` int(11) NOT NULL,
  `CandidateID` int(11) NOT NULL,
  `votes` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `votes`
--

INSERT INTO `votes` (`ID`, `CandidateID`, `votes`) VALUES
(205, 0, 0),
(204, 0, 0),
(203, 153, 0),
(202, 129, 0),
(201, 95, 0),
(206, 190, 0),
(207, 129, 0),
(208, 173, 0),
(209, 0, 0),
(210, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `candidate`
--
ALTER TABLE `candidate`
  ADD PRIMARY KEY (`CandidateID`);

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`history_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`User_id`);

--
-- Indexes for table `voters`
--
ALTER TABLE `voters`
  ADD PRIMARY KEY (`VoterID`);

--
-- Indexes for table `votes`
--
ALTER TABLE `votes`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `candidate`
--
ALTER TABLE `candidate`
  MODIFY `CandidateID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=191;

--
-- AUTO_INCREMENT for table `history`
--
ALTER TABLE `history`
  MODIFY `history_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=680;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `User_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `voters`
--
ALTER TABLE `voters`
  MODIFY `VoterID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT for table `votes`
--
ALTER TABLE `votes`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=211;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
