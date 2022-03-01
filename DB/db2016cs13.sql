-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2017 at 01:24 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db2016cs13`
--

-- --------------------------------------------------------

--
-- Table structure for table `academic_activity_organisor`
--

CREATE TABLE `academic_activity_organisor` (
  `activity_id` int(8) NOT NULL,
  `in_capacity_of` varchar(32) CHARACTER SET latin1 DEFAULT NULL,
  `title` mediumtext CHARACTER SET latin1,
  `duration` varchar(16) CHARACTER SET latin1 DEFAULT NULL,
  `organized_at` varchar(64) CHARACTER SET latin1 DEFAULT NULL,
  `sponsor` varchar(64) CHARACTER SET latin1 DEFAULT NULL,
  `amount` varchar(20) DEFAULT NULL,
  `type` int(4) DEFAULT NULL,
  `other_cocoordinators` mediumtext CHARACTER SET latin1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `academic_activity_organisor`
--

INSERT INTO `academic_activity_organisor` (`activity_id`, `in_capacity_of`, `title`, `duration`, `organized_at`, `sponsor`, `amount`, `type`, `other_cocoordinators`) VALUES
(31, 'Coordinator', 'Mobile, Ad hoc and VehicularCommunication', '22-27 July, 2013', 'MNNIT, Allahabad', 'MNNIT ALLAHABAD', '', 1, ''),
(32, 'Chairman', 'Advance Embedded System and Microelectronics\r\n(AESM-2013)', 'July 15-19, 2013', 'ECED, MNNIT', 'MNNIT Allahabad', NULL, NULL, NULL),
(33, 'Chairman', '3G Wireless Networks, MIMO\r\nSystems and Antenna Design\r\n(WINMAD-2013)', 'July 8-13, 2013', 'ECED, MNNIT', 'MNNIT Allahabad', NULL, NULL, NULL),
(34, 'Coordinator', 'Faculty Development Program on Wireless & Mobile Communication Systems', 'June 30–July 12,', 'MNNIT, Allahabad', 'AICTE/MHRD, Government of India, New Delhi', NULL, NULL, NULL),
(35, 'Course Coordinator', 'Software Technology and Programming', '2001-2002', 'MNNIT ', 'Self Financed', NULL, NULL, NULL),
(36, 'Coordinator', 'short term course on Microelectronic Device Modeling & TCAD Simulation\r\n(MICROMOTS)', '14-18 April 2014', 'MNNIT Allahabad', NULL, NULL, 1, NULL),
(37, 'Coordinator', 'Workshop on scientific contributions of Acharya Jagadish Chandra Bose &\r\nAcharya Prafulla Chandra Ray', '23-24 Dec 2013', 'MNNIT Allahabad', NULL, NULL, 4, NULL),
(38, 'Coordinator', 'Workshop on multiphysics simulation using COMSOL', 'Jan 8 2014', 'MNNIT Allahabad', NULL, NULL, 4, NULL),
(39, 'Coordinator', 'Short term training program on self defense', '22-27 Oct 2013', 'under the aegis of Women Grievance cell MNNIT Allahabad.', NULL, NULL, 1, NULL),
(40, 'Organisor', 'Two week ISTE main workshop on\r\nSignals & Systems', '02-12 Jan 2014', NULL, 'NMEICT, MHRD,\r\nGovt. of India', NULL, 4, NULL),
(41, 'Organisor', 'Workshop on scientific contributions\r\nof Dr. Jagadish Chandra Bose', 'Dec''13-Dec''14', NULL, 'TEQIP-II, MNNIT,\r\nAllahabad & INSA', NULL, 4, NULL),
(42, 'Organisor', 'Workshop on scientific contributions\r\nof Acharya Prafulla Chandra Ray', 'Dec''13- Dec''14', NULL, 'TEQIP-II, MNNIT,\r\nAllahabad & INSA', NULL, 4, NULL),
(43, 'Organisor', 'Summer Training in VLSI Design &\r\nEmbedded System', 'Jun12-July14 ''12', NULL, ' Self- financed', NULL, 4, NULL),
(44, 'Trainee', '“LOW POWER, LOW NOISE OPERATIONAL AMPLIFIER DESIGN” using Cadence flow,', '14-19 March 2011', 'IIT Delhi', NULL, NULL, 4, NULL),
(45, 'Trainee', 'DESIGN FINISHING FOR CHIP TAPE OUT', '8-10 Oct 2011', 'VNIT Nagpur(Organised by IIT Bombay)', NULL, NULL, 4, NULL),
(46, 'Organisor', 'VLSI Design & Communication related software', 'Jun13-July15''11 ', 'MNNIT Allahabad', NULL, NULL, 4, NULL),
(47, 'Organisor', 'VLSI Design & Embedded Systems', 'Jun12-July14''12', 'MNNIT Allahabad', NULL, NULL, NULL, NULL),
(48, 'Co-coordinator', 'National workshop on Advances in Wireless and Optical Networks (AWON-2014)', '02-07Jun 2014', 'MNNIT Allahabad', NULL, NULL, 1, NULL),
(49, 'organisor', 'Students’ Conference on Engineering and Systems (SCES2014)', '28-30 May 2014', 'MNNIT Allahabad', NULL, NULL, NULL, NULL),
(50, 'Co-ordinator', 'Mobile, Ad hoc and Vehicular Communication MAVECOM-2013', '22-27 July 2013', 'MNNIT', NULL, NULL, 1, NULL),
(51, 'Coordinator', '3G Wireless Networks, MIMO Systems and Antenna Design', '8-13 July 2013', 'MNNIT', NULL, NULL, 1, NULL),
(1820, 'Convener  and  Coordinator', 'Self financed short term course on \r\n“Hands on training on Molecular \r\nTechniques”\r\n\r\n', 'Jan 16-22, 2015', NULL, NULL, NULL, 1, NULL),
(1821, 'Convener  and  Coordinator', 'Self financed short term course on \r\n“Nanobiotechnology”   \r\n', 'Jan3-29, 2 2015', '', NULL, NULL, 1, ''),
(1822, 'Coordinator', 'Self Financed Short Term Course on \r\n‘Human Health and Environmental \r\nSustainability’', 'June 4-8, 2013', NULL, NULL, NULL, 1, NULL),
(1823, 'Convener  and  Coordinator', 'Self  Financed  Teacher’s  Workshop \r\nunder  Science  Communication \r\nProgramme  of  the  National  Academy \r\nof Sciences ', 'February 24, 200', 'National  Academy \r\nof Sciences, Allahabad', NULL, NULL, 1, NULL),
(1824, 'Coordinator', 'Frontiers in Biotechnology’\r\n \r\n', 'May28-June1, 201', NULL, NULL, NULL, 1, NULL),
(1826, '1', 'fjkas kdsajf', '', '', '', '', 0, ''),
(1827, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `activity_cordinator`
--

CREATE TABLE `activity_cordinator` (
  `activity_id` int(8) NOT NULL,
  `cordinator_id` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `activity_cordinator`
--

INSERT INTO `activity_cordinator` (`activity_id`, `cordinator_id`) VALUES
(31, 31),
(32, 31),
(33, 31),
(34, 31),
(35, 31),
(36, 44),
(37, 44),
(38, 44),
(39, 44),
(40, 41),
(41, 41),
(42, 41),
(43, 41),
(46, 46),
(47, 46),
(49, 47),
(51, 47),
(1820, 252),
(1821, 252),
(1822, 252),
(1823, 252),
(1824, 252),
(1826, 2);

-- --------------------------------------------------------

--
-- Table structure for table `administrative_experience`
--

CREATE TABLE `administrative_experience` (
  `experience_id` int(8) NOT NULL,
  `faculty_id` int(8) NOT NULL,
  `designation` varchar(64) CHARACTER SET latin1 DEFAULT NULL,
  `from_date` date DEFAULT NULL,
  `to_date` date DEFAULT NULL,
  `organisation` varchar(64) CHARACTER SET latin1 DEFAULT NULL,
  `responsibility` varchar(32) CHARACTER SET latin1 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `administrative_experience`
--

INSERT INTO `administrative_experience` (`experience_id`, `faculty_id`, `designation`, `from_date`, `to_date`, `organisation`, `responsibility`) VALUES
(1, 121, 'Dean, International Affairs  and', '2012-08-01', '0000-00-00', 'MNNIT Allahabad', 'To develop collaboration with in'),
(2, 121, 'Chairman, Hindi Cell ', '2009-01-01', '0000-00-00', 'MNNIT Allahabad', 'To promote the use of Hindi in t'),
(3, 121, 'Head, EED ', '2008-07-01', '2011-07-10', 'MNNIT Allahabad', 'To supervise day-to- day activit'),
(4, 121, 'Head, Mathematics Dept.', '2008-07-11', '2009-08-12', 'MNNIT Allahabad', 'To supervise day-to- day activit'),
(5, 121, 'Chairman, EMC', '2005-01-01', '2008-01-01', 'MNNIT Allahabad', 'To advise about the electrical m'),
(6, 121, 'Officer-in-charge Industrial Est', '1997-01-01', '2005-01-01', 'MNNIT Allahabad', 'To supervise day-to- day activit'),
(7, 31, 'Professor In charge, TRAINING AND PLACEMENT', '2011-07-01', '2017-04-02', 'MNNIT ALLAHABAD', 'Training and Placement'),
(8, 31, 'Head ECED', '2011-07-01', '2013-07-01', 'MNNIT ALLAHABAD', 'Head of Department'),
(9, 31, 'Dean, Academic Affairs', '2009-07-01', '2011-07-01', 'MNNIT ALLAHABAD', 'Academin Affairs'),
(10, 31, 'Chairman, SPGC', '2005-11-01', '2009-07-01', 'MNNIT', 'Chairman'),
(11, 31, 'Coordinator, Quality Improvement Program (QIP)', '2005-12-01', '2017-04-29', 'MNNIT', 'Coordinator'),
(12, 31, 'Faculty In charge, Communications,', '1996-07-01', '2013-01-01', 'MNNIT', 'Faculty In charge'),
(13, 31, 'Vice-President, Gymkhana,', '1998-01-01', '2000-01-01', 'MNNIT', 'Vice President'),
(14, 40, 'Warden, Malviya Hostel', '2005-01-01', '2006-01-01', 'MNNIT ', 'Warden'),
(15, 40, 'Warden-II, S. V. Boys’ Hostel', '2012-01-01', '2015-01-01', 'MNNIT ', 'Warden'),
(16, 40, 'Departmental Officer In-charge, Time Table & Examinations', '2005-01-01', '2006-01-01', 'MNNIT', 'Departmental Officer In-charge'),
(17, 40, 'Officer In-charge, Basic Electronics Lab, ECED', '2006-01-01', '2017-04-30', 'MNNIT', 'Officer In-charge'),
(18, 40, 'Warden Delegacy', '2015-01-01', '2017-04-30', 'MNNIT', 'Warden'),
(19, 40, 'Member, Examination Cell,', '2011-01-01', '2017-04-30', 'MNNIT', 'Member'),
(20, 47, 'Technical member of Centre for Promoting Innovation (CPI)', '2014-08-22', '2017-05-01', 'MNNIT, Allahabad', 'Promote for Innovative research'),
(21, 47, 'Faculty in charge of Electrical maintenance (EMSW)', '2013-09-12', '2015-12-26', 'MNNIT, Allahabad', 'Electrical maintenance '),
(22, 47, 'Member of Institutional Research & Consultancy Committee', '2013-03-23', '2017-05-01', 'MNNIT, Allahabad', 'Research & Consultancy Cell'),
(23, 47, 'Hostel Warden', '2012-07-25', '2012-10-22', 'BIET, Jhansi', ' Hostel work of Institute'),
(24, 47, 'Dy. O/C Examination', '2012-09-25', '2012-10-22', 'BIET, Jhansi', 'Examination related work'),
(25, 47, 'Examination related work\r\nof Institute', '2009-07-02', '2012-07-25', 'BIET, Jhansi', 'Electrical maintenance'),
(1800, 252, 'Head  and  Chairperson of  all  ', '2014-10-17', NULL, 'MNNIT ALLAHABAD', 'Biotechnology  Department'),
(1801, 252, 'Member', '2014-10-17', '0000-00-00', 'MNNIT ALLAHABAD', 'Proctorial Board'),
(1802, 252, 'Member', '2014-01-01', '2013-01-01', 'MNNIT ALLAHABAD', 'Women Grievance Committee'),
(1803, 252, 'Member', '2014-01-01', '2013-01-01', 'MNNIT ALLAHABAD', 'Advisory Committee'),
(1804, 252, 'DMPC', '2013-10-17', '2015-01-01', 'MNNIT ALLAHABAD', 'Convenar'),
(1807, 252, 'Member  of  all  academic  commi', '2001-01-01', '2012-01-01', 'MNNIT ALLAHABAD', 'Centre of Biotechnology  Departm'),
(1808, 252, 'Coordinator', '2004-01-01', '2008-01-01', 'NASI Allahabad', ' Science  Communication  Program'),
(1809, 252, 'Core  committee  member', '2002-01-01', '2003-01-01', 'University \r\nof Allahabad', ' Nano  Phosphor  Centret'),
(1810, 211, 'Member', NULL, NULL, 'MNNIT Allahabad', 'Senate'),
(1811, 211, 'Member', NULL, NULL, 'MNNIT Allahabad', 'Board of Studies'),
(1812, 211, 'Guest Editor', NULL, NULL, ' International Journal of Literature, Culture and Criticism, Vo', 'Editor of Journal'),
(1813, 212, 'Head', '2015-08-23', NULL, 'MNNIT Allahabad', 'Humanities & Social Science Depa'),
(1814, 212, 'Teacher Incharge', NULL, NULL, 'MNNIT Allahabad', 'Counselling Cell'),
(1815, 213, 'Office Incharge', NULL, NULL, 'MNNIT Allahabd', 'NCC'),
(1816, 213, 'Convener', NULL, NULL, 'MNNIT Allahabad', 'DDPC'),
(1817, 127, 'Convener', '0000-00-00', '0000-00-00', ' Departmental Masters Program Committee, MNNIT', ''),
(1818, 127, 'Officer-in-Charge', '0000-00-00', '0000-00-00', ' Power Electronics Laboratory, MNNIT', ''),
(1819, 220, 'Member', NULL, NULL, 'MNNIT Allahabad', 'executing committee of Center of'),
(1820, 220, 'Member', NULL, NULL, 'MNNIT Allahabad', 'Technical committee of Center fo'),
(1821, 218, 'Co-ordinator', NULL, NULL, 'MNNIT Allahabad', 'Ist National Conference on Chiti'),
(1823, 251, 'Officer', NULL, NULL, 'MNNIT, Allahabad', 'Special Duty'),
(1824, 251, 'Officer', NULL, NULL, 'MNNIT, Allahabad', 'Central Public Information '),
(1825, 251, 'Coordinator', NULL, NULL, 'Centre for Medical Diagnostic and Research', NULL),
(1826, 251, 'President', NULL, NULL, 'Student Activity Centre', NULL),
(1827, 251, 'Incharge', NULL, NULL, 'Executive Development Centre', NULL),
(1828, 31, 'Head ECED', '2012-06-01', '2014-06-01', 'MNNIT', 'Head of Department'),
(1829, 2, 'yyi', '2017-04-04', '2017-04-04', 'yiiy', 'iyi');

-- --------------------------------------------------------

--
-- Table structure for table `alu_news`
--

CREATE TABLE `alu_news` (
  `id` int(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `img` varchar(100) NOT NULL,
  `descr` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `alu_news`
--

INSERT INTO `alu_news` (`id`, `name`, `img`, `descr`) VALUES
(16, 'Prof  M.M. Gore', '../upload/3826.jpg', '(BT/CSE/1989) has been appointed as the Head Of RGIA MNNIT Allahabad'),
(15, 'Prof. Neeraj Tyagi', '../upload/3829.jpg', '(BE/CSE/1987) has been appointed as the HOD in CSED MNNIT ALLAHABAD.'),
(17, 'Uday Jalan', '../upload/Screenshot from 2017-04-04 01-58-59.png', '    Worked at Directi and Facebook (Both off-campus jobs). Currently working at Google.'),
(18, 'Mouli Raman', '../upload/main-qimg-e4794e5b09d66b458e2b012fb93a088e-c.jpeg', 'Co-founder and CEO of OnMobile'),
(19, 'Arvind Saxena', '../upload/main-qimg-3502731c94ccf237bac10189acef1938-c.jpeg', 'Managing Director, General Motors India; Former Managing Director, Volkswagen India');

-- --------------------------------------------------------

--
-- Table structure for table `antiraggingcomplaint`
--

CREATE TABLE `antiraggingcomplaint` (
  `id` int(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `reg` varchar(50) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `complain` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `antiraggingcomplaint`
--

INSERT INTO `antiraggingcomplaint` (`id`, `name`, `reg`, `phone`, `complain`) VALUES
(2, 'erget', 'etry', 'eye', 'yery'),
(3, 'ayush', '114', '252', 'qfT'),
(4, 'brij', '3636', '6336', 'hello');

-- --------------------------------------------------------

--
-- Table structure for table `award`
--

CREATE TABLE `award` (
  `id` int(5) NOT NULL,
  `faculty_id` int(8) NOT NULL,
  `batch` varchar(100) NOT NULL,
  `year` int(4) NOT NULL,
  `award_name` varchar(100) NOT NULL,
  `description` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `award`
--

INSERT INTO `award` (`id`, `faculty_id`, `batch`, `year`, `award_name`, `description`) VALUES
(1, 31, '', 0, '', 'Visited Liverpool John Moorse University, Liverpool, U.K. as research trainee under Indo-UK: REC Project from October 1995 to March 1996'),
(2, 31, '', 0, '', 'Visited School of Engineering Liverpool John Moorse University U.K. as Visiting Faculty under joint research project from May 1998 to June 1998'),
(3, 31, '', 0, '', 'Visited School of Engineering Liverpool John Moorse University U.K. as Visiting Faculty under joint research project from Nov. 1999 to Dec. 1999'),
(4, 31, '', 0, '', 'Visited The University of The West Indies, St. Augustine, Trinidad (WI) as Lecturer from Sep. 2002 to June 2004.'),
(5, 31, '', 0, '', 'Visited Barbados campus of University of West Indies for monitoring of antenna installation system from June 05-07, 2003'),
(6, 33, '', 2003, '2002-2003 IEE Heaviside Premium Award (U. K.)', 'Recipient of the 2002-2003 IEE Heaviside Premium Award (U. K.) for the paper\r\n"Stability analysis of discrete-time systems in a state-space realisation with partial state\r\nsaturation nonlinearities," (IEE Proc.-Control Theory and Applications, vol. 150, pp.\r\n205-208, May 2003).'),
(7, 33, '', 2005, 'D. N. Agrawal Award of Excellence-2005', 'Recipient of the D. N. Agrawal Award of Excellence-2005 for outstanding services\r\nrendered in the field of Science and Technology'),
(8, 40, '', 0, '', 'Listed in Marquis Who''s Who in the World, 27th, 28th, 30th Pearl Anniversary, 31st\r\nand 32nd Editions, USA'),
(9, 40, '', 0, '', 'Listed in Marquis Who''s Who in Science and Engineering, 11th Edition, USA'),
(10, 40, '', 0, '', '2000 Outstanding Intellectuals of the 21st Century, International\r\nBiographical Centre, Cambridge, England'),
(11, 41, '', 0, '', 'U.G.C. Senior Research Fellowship (Centre for Advance Study, Deptt .of Electronics, IT-BHU) from\r\nSeptember 2006 to Feb. 2009.'),
(12, 41, '', 2007, 'Awarded National Doctoral Fellowship (NDF)', 'Awarded by AICTE'),
(13, 41, '', 0, '', 'Selected in the list of Who’s Who in the World, 2010 Edition, by MARQUIS Who’s Who, USA.'),
(14, 41, '', 0, '', 'Member, Technical Committee, Centre for Medical Diagnostic and Research (CMDR), MNNIT,\r\nAllahabad.'),
(15, 42, '', 0, '', 'Canadian Commonwealth Scholarship’ that comes under Government of Canada Awards (GCA), and\r\nvisited University of Waterloo (UoW) for six months (Sep 1 2008 to Feb 28 2009).'),
(16, 42, '', 0, '', 'Listed in Marquis Who''s Who in Science and Engineering 2011-2012 (11th Edition)');

-- --------------------------------------------------------

--
-- Table structure for table `book_author`
--

CREATE TABLE `book_author` (
  `book_id` int(8) NOT NULL,
  `author_id` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `book_author`
--

INSERT INTO `book_author` (`book_id`, `author_id`) VALUES
(1, 121),
(2, 121),
(3, 122),
(4, 122),
(2211, 211),
(2212, 211),
(2215, 215),
(2300, 4),
(2301, 9),
(2401, 151),
(2402, 152),
(2403, 154),
(2404, 154),
(2405, 154),
(2406, 154),
(2407, 154),
(2408, 154),
(2409, 154),
(2410, 154),
(2411, 154),
(2412, 154),
(2413, 159),
(31, 31),
(32, 31),
(33, 31),
(5, 251),
(100, 253),
(101, 253),
(102, 253),
(103, 253),
(2000, 252),
(2001, 252),
(20160711, 302),
(20160712, 302),
(20160713, 302),
(20160714, 302),
(20160715, 302),
(20160716, 302),
(20160717, 302),
(34, 40),
(35, 42);

-- --------------------------------------------------------

--
-- Table structure for table `book_published`
--

CREATE TABLE `book_published` (
  `book_id` int(8) NOT NULL,
  `year` int(4) DEFAULT NULL,
  `book_title` text CHARACTER SET latin1,
  `isbn` varchar(20) CHARACTER SET latin1 DEFAULT NULL,
  `issn` varchar(20) CHARACTER SET latin1 DEFAULT NULL,
  `publisher` varchar(128) CHARACTER SET latin1 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `book_published`
--

INSERT INTO `book_published` (`book_id`, `year`, `book_title`, `isbn`, `issn`, `publisher`) VALUES
(1, 2009, 'Control System Analysis and Design', '978-81-224- 2599-4', '', 'New Age International Publishers'),
(2, 2013, 'Control System Analysis and Design', '978- 1906574895', '', 'New Academic Science, UK'),
(3, 0, 'Power Electronics', '', '', ' BPB Publishing H ouse, New Delhi'),
(4, 0, 'Fundamentals of Electric Drives', '', '', 'AXIOE BOOKS TM , AGRA'),
(5, NULL, 'Harnessing Traditional Knowledge\r\nof Medicinal Plants of Baiga Tribe:\r\nTapping Traditional Knowledge of Tribal Areas of Central India: A Case Study', '3659279536', '', 'Lambert Academic Publishing, Germany'),
(31, 2016, 'Mobile Ad Hoc Networks: QoS Constrained Routing Protocols', '978-3-659-31006-5', '778', 'LAP Lambert Academic Publishing'),
(32, 2014, 'Mobile Ad Hoc Networks: Performance Evaluation of a MAC Protocol for Hybrid\r\nWireless networks', ' 978-3-659-64236-4', NULL, 'LAP Lambert Academic Publishing'),
(33, 2010, 'Mobility Management Techniques for Wireless Networks: Review, Issues, and Design\r\nConcepts', '978-3-8383-9163-2', NULL, ' LAP LAMBERT Academic Publishing'),
(34, NULL, '“Electronic Devices and Circuits', NULL, NULL, 'Hi-Tech Publishers,\r\nHyderabad'),
(35, 2006, 'Digital Principles – Switching Theory', NULL, NULL, 'New Age International\r\nPublisher’ (2006), Second Edition'),
(100, 2010, 'Cold-active enzymes in food industry', NULL, NULL, 'Asiatech Publisher Inc'),
(101, 2013, 'Exploring plant and agro-industrial wastes for antimicrobial biochemicals', '978-1-4614-8004-4', NULL, 'Springer Science+Business Media,New York USA'),
(102, 2013, 'Biorefinery prospects: A study on pine litter feedstock', '9789382332763', NULL, 'I..K. International Publishing House Pvt.Ltd'),
(103, 2014, 'Ionic liquid pretreatment', '978-0-12-800080-9', NULL, 'Elsevier, Academic Press, USA '),
(2000, 2013, 'Construction and Operation of Membrane-\r\nless Single Chambered Microbial Fuel Cell', '978 - 9 - 33 - 29013', NULL, 'McGraw Hill Education (India) Pvt. Ltd., New Delhi'),
(2001, 2013, 'Toxicogenomics of microcystins', '978 - 3 - 639 - 7136', NULL, 'Lambert Publishing (Germany)'),
(2211, 2004, 'Musings : A Collection of Poems', NULL, NULL, 'Kitab Mahal Allahabad'),
(2212, 1990, 'Kamala Markandaya – A Critical Study', NULL, NULL, 'Kitab Mahal Allahabad'),
(2215, 2011, 'An Introduction to Language & Communication', '978-93-80376-98-1', NULL, 'Axis Publication'),
(2300, 2006, 'Advances in Product Design', '81-224-1851-1', NULL, 'New Age International Publications'),
(2301, 2016, 'Concepts of Engineering Design', NULL, NULL, 'Notion Press, Chennai'),
(2401, 2013, ' Strength of Material', NULL, NULL, 'Alpha Science International Ltd., Oxford UK'),
(2402, 2013, 'Nano Biosensors: Fundamental Concepts and Applications, NANOTECHNOLOGY Volume 12 (Bio-imaging)', NULL, NULL, NULL),
(2403, 2015, 'Energy Integration in Process plants in Sustainable utilization of natural\r\nresource', NULL, NULL, 'CRC Press'),
(2404, NULL, '“Development and selection of porous scaffolds using computer\r\naided tissue engineering: An important tool for regenerative medicine” in New Springer book Series on\r\n“Polymer and Composite Materials” on Chitin & Chitosan for Regenerative Medicine Part II: Focus on\r\ntherapeutics, functionalization & computer aided techniques', '978-81-322-2510-2,', NULL, 'Springer Pub.'),
(2405, 2012, 'Conference on Technological Advancements in Chemical and\r\nEnvironmental Engineering.', '978519381583-31-9', NULL, 'Excellent Publishing House, New Delhi'),
(2406, 2011, 'Biopolymers based on Carboxylic Acids Derived from Renewable\r\nResources, in Biopolymers: Biomedical and Environmental Applications.  ', '9780470639238', NULL, 'Scrivener Wiley Publishing LLC, USA'),
(2407, 2009, 'Absorption Towers, Heat Exchangers and Leaching used in Mining Industries in the Lecture\r\n', NULL, NULL, 'Basic Process Engineering for the Employees of Process Industries Organized by Practice School Division,\r\nBITS Pilan'),
(2408, 1997, 'Introduction to Chemical Engineering ', NULL, NULL, 'Tata McGraw – Hill Higher Education '),
(2409, 2005, 'Introduction to Chemical Engineering Thermodynamics,\r\nSeventh Ed.,', NULL, NULL, ' McGraw – Hill Higher Education '),
(2410, 2010, 'Script on Process Instrumentation and Control,', NULL, NULL, ' Tata McGraw – Hill Higher Education '),
(2411, 2013, 'Lecture notes of the course of Chemical Engineering Thermodynamics ', NULL, NULL, 'for IIT, Bombay under NPTEL-II,\r\n2013'),
(2412, 2012, 'Lecture notes of the course of Fertilizers Engineering ', NULL, NULL, 'for IIT, Roorkee under NPTEL-II'),
(2413, 2012, ' Adsorption, Ion Exchange Processes and Chromatography in “Textbook of Separation Processes” Page no. 330', '635-640', NULL, 'International Office American Publication, Studium Press (India) Pvt. Ltd (In press).'),
(20160501, 2010, 'Talent   Retention:   The   Most   Critical   Issue   in \r\nContemporary  HR  Challenges\r\n', '978 81 26912650', NULL, '”, \r\nTalent  Management  in  India:  Challenges  and  Opportun\r\nitie'),
(20160502, 2015, 'A  Conceptual  Framework  for  Teacher’s  Talent  Retention  in \r\nManagement  Education  Entities    in  India.\r\nAdvances\r\nin  Management  and  Technology:  Mapping \r\nStrengths  with  Opportuniti', NULL, NULL, ':  McGraw  Hill  Education  (India)  Private \r\nLimited'),
(20160503, 2015, ').  Implementation  of  Quality  Systems  in  Indian  MSME’s:  A \r\nCritical Analysis of Successful Case Studies. Advances\r\nin Management and Technology: Mapping \r\nS\r\ntrengths  with  Opportuni', NULL, NULL, 'hi:  McGraw  Hill  Education  (India)  Private \r\nLimited'),
(20160504, 2013, 'Study  on  Soft  TQM  practices  in  Indian\r\nCement  Industry  and \r\nit’s   Impact   on   Organizational   Performance\r\n-\r\nAn   Empirical   Study', NULL, NULL, 'udy"   Mechan\r\nism   Design   for \r\nSustainabil\r\nity. Springer publications, '),
(20160601, 2015, 'Advances in Management and Technology:\r\nMapping Strengths with Opportunities', NULL, NULL, 'McGraw Hill Education'),
(20160602, 2005, 'Indian IT Industry: Re-Thinking Retention, in Strategic Human\r\nResource Management: Emerging Dimensions and Trends, Industry-Academia Interface', NULL, NULL, 'Excel Books'),
(20160603, 2005, 'Human Resource Development in IT Industry: Redefining Strategic\r\nPartnership, in Human Resource Development in the Changing Context-Challenges and\r\nOpportunities', NULL, NULL, NULL),
(20160604, 2002, 'IT Sector and New Challenges to Human Resource\r\nManagement, in Integrating World Markets Living Excellence through Technology and\r\nbeyond', NULL, NULL, 'Dubey Publishers'),
(20160701, 2014, 'Identifying Dimensions of Mall Attractiveness: A\r\nStudy of Shoppers in Metro Cities of India, edited book ‘Changing Face of Modern Retail: The New Economic Order ‘', '978-93-83842-39-1', NULL, NULL),
(20160702, 2012, 'Synthesis of Implications on FDI in Retail Business :\r\nNeed of the Hour, edited book ‘Emerging Trends and Challenges in Management', '978-93-82062-09-7', NULL, NULL),
(20160703, 2012, 'Market Environment for Vegetables in\r\nGanga Basin of Uttar Pradesh: The Supply Chain Issues, edited Book ‘Emerging\r\nMarketing Paradigm’', '978-93-82062-73-8', NULL, NULL),
(20160711, 2015, 'Earthquake ResistantDesign of Structures 2nd Edition', '9780195688177', '', 'Oxford UniversityPress'),
(20160712, 2014, 'Limit State Design of\r\nSteel Structures 2nd Edition', '9789351343493', NULL, 'Mc Graw Hill\r\nPublishing\r\nCo.Pvt. Ltd.'),
(20160713, 2013, 'Surveying Vol. II 4\r\nth Edition ', '9781259029837', NULL, 'Tata Mc Graw\r\nHill Publishing\r\nCo.Pvt. Ltd.\r\n'),
(20160714, 2013, 'Surveying Vol. I 4\r\nth\r\nEdition', '9781259028991', NULL, 'Tata Mc Graw\r\nHill Publishing\r\nCo.Pvt. Ltd.\r\n'),
(20160715, 2011, 'Building Materials 4\r\nth\r\nEdition', '9788122433791', NULL, 'New Age\r\nInternational Ltd\r\nPublishers, India'),
(20160716, 2002, 'Analysis of Structures\r\nVol. II 16th edition ', '9780000025937', NULL, 'Khanna Publications'),
(20160717, 2002, 'Analysis of Structures\r\nVol. I 17th edition ', '9780000025937', NULL, 'Khanna\r\nPublishers');

-- --------------------------------------------------------

--
-- Table structure for table `branch`
--

CREATE TABLE `branch` (
  `branch_id` int(4) NOT NULL,
  `programme_id` int(4) NOT NULL,
  `dept_id` int(8) NOT NULL,
  `name` varchar(128) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `branch`
--

INSERT INTO `branch` (`branch_id`, `programme_id`, `dept_id`, `name`) VALUES
(1, 2, 14, 'GIS'),
(2, 7, 14, 'GIS'),
(3, 2, 7, 'Communication Systems'),
(4, 2, 7, 'Micro Electronics & VLSI Design'),
(5, 2, 5, 'Computer Science and Engineering'),
(6, 1, 7, 'Electronics & Communication Engineering'),
(7, 1, 6, 'Electrical Enginnering'),
(8, 2, 6, 'Control & Instrumentation/ Power Systems'),
(9, 2, 6, 'Power Electronics & Drives'),
(10, 2, 6, 'Power System');

-- --------------------------------------------------------

--
-- Table structure for table `canteen`
--

CREATE TABLE `canteen` (
  `c_id` int(3) NOT NULL,
  `name` varchar(30) NOT NULL,
  `timing` varchar(30) NOT NULL,
  `address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `canteen`
--

INSERT INTO `canteen` (`c_id`, `name`, `timing`, `address`) VALUES
(1, 'Cafeteria', '10am to 10pm', 'Saraswati Gate, MNNIT Allahabad'),
(2, 'Yadav Canteen', '9am to 9pm', 'Near Yamuna Gate, MNNIT Allahabad'),
(3, 'Tirath Raj Canteen', '2pm to 4am', 'Patel Hostel, MNNIT Allahabad'),
(4, 'Raj Corner Canteen', '9am to 12pm', 'Student Activity Centre, MNNIT Allahabad'),
(5, 'Mood Ka Food', '3pm to 2am', 'Tagore Hostel, MNNIT Allahabad'),
(6, 'Kamla Nehru Canteen', '9am to 10pm', 'KNGH, MNNIT Allahabad'),
(7, 'Amul Canteen', '9am to 9pm', 'Near SNGH');

-- --------------------------------------------------------

--
-- Table structure for table `cc_faculty`
--

CREATE TABLE `cc_faculty` (
  `p_id` varchar(30) NOT NULL,
  `name` varchar(30) NOT NULL,
  `designation` varchar(30) NOT NULL,
  `office` varchar(30) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `photo` blob NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cc_faculty`
--

INSERT INTO `cc_faculty` (`p_id`, `name`, `designation`, `office`, `phone`, `email`, `photo`) VALUES
('1', 'Dr. D.S. Kushwaha', 'Coordinator, Computer Centre', ' CSED', '0532-227-1400', 'coordinator-cc@mnnit.ac.in', 0xffd8ffe000104a46494600010101006000600000ffe110f24578696600004d4d002a000000080005011200030000000100010000013b000200000009000008568769000400000001000008609c9d000100000012000010d8ea1c00070000080c0000004a000000001cea0000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004a4154494e2d5043000000059003000200000014000010ae9004000200000014000010c2929100020000000333300000929200020000000333300000ea1c00070000080c000008a2000000001cea000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000323031373a30323a32362032333a33303a313700323031373a30323a32362032333a33303a31370000004a004100540049004e002d00500043000000ffe10b1b687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f003c3f787061636b657420626567696e3d27efbbbf272069643d2757354d304d7043656869487a7265537a4e54637a6b633964273f3e0d0a3c783a786d706d65746120786d6c6e733a783d2261646f62653a6e733a6d6574612f223e3c7264663a52444620786d6c6e733a7264663d22687474703a2f2f7777772e77332e6f72672f313939392f30322f32322d7264662d73796e7461782d6e7323223e3c7264663a4465736372697074696f6e207264663a61626f75743d22757569643a66616635626464352d626133642d313164612d616433312d6433336437353138326631622220786d6c6e733a64633d22687474703a2f2f7075726c2e6f72672f64632f656c656d656e74732f312e312f222f3e3c7264663a4465736372697074696f6e207264663a61626f75743d22757569643a66616635626464352d626133642d313164612d616433312d6433336437353138326631622220786d6c6e733a786d703d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f223e3c786d703a437265617465446174653e323031372d30322d32365432333a33303a31372e3330323c2f786d703a437265617465446174653e3c2f7264663a4465736372697074696f6e3e3c7264663a4465736372697074696f6e207264663a61626f75743d22757569643a66616635626464352d626133642d313164612d616433312d6433336437353138326631622220786d6c6e733a64633d22687474703a2f2f7075726c2e6f72672f64632f656c656d656e74732f312e312f223e3c64633a63726561746f723e3c7264663a53657120786d6c6e733a7264663d22687474703a2f2f7777772e77332e6f72672f313939392f30322f32322d7264662d73796e7461782d6e7323223e3c7264663a6c693e4a4154494e2d50433c2f7264663a6c693e3c2f7264663a5365713e0d0a0909093c2f64633a63726561746f723e3c2f7264663a4465736372697074696f6e3e3c2f7264663a5244463e3c2f783a786d706d6574613e0d0a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020203c3f787061636b657420656e643d2777273f3effdb0043000201010201010202020202020202030503030303030604040305070607070706070708090b0908080a0807070a0d0a0a0b0c0c0c0c07090e0f0d0c0e0b0c0c0cffdb004301020202030303060303060c0807080c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0cffc000110800a0008c03012200021101031101ffc4001f0000010501010101010100000000000000000102030405060708090a0bffc400b5100002010303020403050504040000017d01020300041105122131410613516107227114328191a1082342b1c11552d1f02433627282090a161718191a25262728292a3435363738393a434445464748494a535455565758595a636465666768696a737475767778797a838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae1e2e3e4e5e6e7e8e9eaf1f2f3f4f5f6f7f8f9faffc4001f0100030101010101010101010000000000000102030405060708090a0bffc400b51100020102040403040705040400010277000102031104052131061241510761711322328108144291a1b1c109233352f0156272d10a162434e125f11718191a262728292a35363738393a434445464748494a535455565758595a636465666768696a737475767778797a82838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae2e3e4e5e6e7e8e9eaf2f3f4f5f6f7f8f9faffda000c03010002110311003f00fde2d5bfd263bc8fe6dcbb49fca93c1e8eba5aa30c157e6b5dadf777eff9d1141e49e381e828024aa7329fed13e863007fdf5572a1922ff4956cfde18a00f36fda4ad24d4fe12f882d56dee1cadb094305fddfcac0f5f602b94f86d79f68d1b499bbc96f13fe1b71fd2bd83c75a5aea1e0cd5613f32c96922edec7e535e61f0d218dfc1fa3158d77089500033b88cf0282933a9b80b20dc33cf5aa37a9bfb365b8071d69de3ff897e19f857a74371e25d7f49f0edacbc2cba8dca5bab1f6dc464f6c5789eb9ff053bf81fa135dadc78f2d596d3893ca81d863d881cfe14ecf71f323d72e6c2493002b73c73f9550b8f0d5c6efe015e39a7ffc15a7f675d5ee218d7e26e8d6be7e36fdac3438faeec62bd0bc19fb58fc2df8a1a9c363e1ef885e0fd5eeae003125aea513990f4c0f9bafb5223999ad3784652df33277ed55a6f05a96cf98be9c2d75f736d25bc8cb246cbb7fbdc37e5e9555e259133907b502f69d0e5c782adc72ccc4f738ea683e17b303fd5b37beeae81adf963c75355d2d03375ed9a05295cc5fec0b343c5bc39e9cae4d07498c7dd8635f6095ad2dbecfccf6a8648f60dded8a7624cffb1aa7f0818ec2bd63e0d011781215e7fd74c7ff002235799326feddfad7a7fc245dbe0987febacbff00a19abb684c0eaa8a28accd82a1b97c18f0dfc58eb51eabaa41a5dac925c48b0c3121924918ed58d00c9627a0000ea6bf27ff00e0a45ff05c5d4b55d5ef3c1bf046f22b1d2ade431ddf8cd0ac82e80e196cbae41391e68e0e32a79aa8c5c9d901f797ed7ffb7f7c33fd8ff46921f196bd1a6a5790b8b7d2ed879d773e471f22e4a839ea78afc8df8e1ff057cf88be2cd22e345f0bead63e09d146e5f32c72f7ee879c17e4a1c1e808af92fc51e2cd4be26f88eebec71dd6b1ae5ec9bf51d52ee46b99e43d8bb9ce31e99ab117c2b5d221f3a7bc8dae9002f2bc836c44f61eb5856ad0a6ed267551c254abf02d06f883c4dab78def24babed5356d4ae13e7596e666959b9ebb9b3c9e7a536cbc3b7715cf9a9650cb2ed255ddb732fe356a2f036ada834722c53463398da524993fe023b1aec3c33f0aaeaed512e6468a591b21158ae4fa63debcdad9a456916774729a9d51e713c53d84bb2ea1b251212c5401b93d4e7be6b96f117866cdae56facadd05e5a9cb3da28827461c86565c12c3db9af79d77e004ba74d247711959a4c7eecc9bbcbcfafa66b0aeff0066bb8b9b3936c6d691b13b4a86fde1ff003deb9a59aa5bb2a39549bb4117bf66eff82cb7c74fd95aead6d6cf5eb8f1b787e01b4e99e2177bc55f5d8ed991303d08e82bf453f637ff0083813e18fed23a8c3a2f8cacdbe1febd70c1125762fa74ae70306439dbcff78d7e4ff8c3f666d6f4eb9f356459006054e09cf1dfdebce7c5ba1de7856391b58d3c18f047da21525801eb8eb5db87cce8cd72a7a9c788cbab53dd1fd4b58dc45aae9f0df59cd6f79637482486786412432a9c105597839041e3d693c8d8383cf4eb5fcf87fc138bfe0a53f113f6469668bc3b7cfad784490f73a35efefa28d37125915b263383d5719afda5fd8f7f6eff0006fed9de1fdda1cf0d8eb70c424b8d3249d4cacb8e5939cb28efe95e8c649aba3ce6acec7b3cd0e17f1f5aab3464a104f4ab0ebbd7e5e7dc743f4a8265da318f51f9d6b1d845660c8fd17ea6bd43e137fc8950ff00d7597ff436af2f96367cedf4c57a87c29427c190fddff5b2ff00e866984743a8cfcd4c9e5f2933ef8ff0fd69f8e6a1bb3845e7196c67d2b3343e2fff0082defed4da57c0ff00d94a7f0d4924571e20f1e38b2b2b167f965881064690774e80e783915f86fe32f05de6a77963a7dbdd48b717803caa83a21ea00ec3dfd6bec6ff008293f8d3fe175fed6fe2ff00156b92235be8774742d1a076cc3691c030e71dd8b649f5271dabc8bc07e05b26bf5d5879935e5c106799ff00e5a7d01e83b7e1538ba9ec6165bb3bf2dc1fd62b283d8cdf86df06a3f0ce890dac7e65baedf98a2e0c9ee4f5aeabc3df09ad60b8f316ded9b0368791031fd6bb611c690aaafcca9c7ffaaa05d723d3a4f2d5847b4f53fc5f8d7c763ea4b96f7d4fd2b0f83a54d7225b1268df0afcb86493ce9036dddf33707b607b55ed23e0fc9797664693c9b78486217ef48ffd3f0adad17c4ab25936d5593701938ae9b4af15491aabaf979503e6420843ef5e1dc9add89fc11f68d1e01617162f2e91136e68932371f523f8bf1aecf5a1e03d4228e4d3f47fb24fb76cb1b270e7d7f3ae56fbc4379a9c4af850130a71c63358ba97893fb3e162bfeea90383eb454acde8717d5d4a5cdb078ab4bd3d9ae2386048e39074edc7ff00aebe7ff8aff08edb54919becb0329c909b07cd5ead2f8ca3bd59150ac87241dbdab9dd6af85c42cacbb97d00e73ef5c129c93bc4ee8d35cbef6c7c67e23f06dd7c1bf165ddfe9e375b4e08b85c655933e9fa5769f0f7e2acff000f75ad33c4fe0aba367a844cb7b04919dbf679973b947fb2577023debb4f8a5e0b8bc4f6979085daee08618e48ee2be5bd0b58ff00840fc4971a5cdb9a2b79730460fcc09c8ce3d2bef322c7cab43d94f747c267b97c68d47561b33fa35fd85ff6b1b3fdb2bf67bd37c5918fb3eaeac6cf56b6cffa8ba51f364760df787b66bd7658fe53dfd722bf2c3fe0809f132ead7e27f8a7438d95b4bd7f4c8b5100f58e7490a9e3fddcf35faa2e7e42c72bd0e3bd7d15cf9e29b6e566faf735e97f0b1b6783a1fbabfbd97ff4335e7921555c9e37773debd1fe158ff8a3a2ff00aeb2ff00e866b419d1d67f8a9ef13c3f7874ff002ffb43c97fb307fba65da7667fe058ad0a8ee73b5718ceec807bd66cb3f9c9f8dd3788a5f8c5ab693af71e2486fa74d40118fde3485cb63d58b678f4aee3c3f64da6e891dbc8577aa0278e7debd53fe0a73f022ebe17ff00c143bc49aa326fb2f17451eab68e5463ee857c7d18115e6177aa2b49b1b1be4f978ebcf3cfb579b994db6ac7de70ee162a8f3bdc8a5b9f302c71f3bba3035269ba1c97772b9ddc1c7359be22f893e15f025ec30ea9796ff6b6c62027a0f5ff00eb5749e19f8bfa06a968b245716263e1963de0671debe571546a35b1f432c4528be572573b5f03f827cc818aabab742413835d969be0499e2dbbdd7a6483c5725e1ff8c3690088ee81626c84f9f3cd6dcbfb475bd8daaf97180d8f9caa9f98fb578ee2e3a489a94dc9fba5abdf8636d71aac6cd25d34b08caa24e5133ee01e7f1ab1a8fc3f964b5fde79df30c16cf51ec2b06cff0068ed2965fb54de5c6df74ae39cf6aada87ed2365adcccb15e2055fe06ec6b9f57b11ece517a9cef8bbc231d9bb799e7201c019fd7fcfb5717ac8fb12ac69f7370663dcd74de20fda4bc3da7a4cb7ba959ab670d91cb11dbf0feb5e7b7dfb4578275ed4beceda8daaf9878639e4d57d56b5afcaccde2a8ad1c913ae9de73ee6c72b8af973f6c6f828c97b06b9a7c2c2e2297712bc9201cd7d690dc5a3db2496d3473dbc8a59644391ed5cafc58d223d6fc2579bb6f96b19dc0f6fff00557a195ca74aba68e1cd230ab41a3e90ff00837af56d2fc61e23f88da9daf9935c5b58d85b48d31cb404ee251476195cd7e9e7fa9dc7dfa62bf33ffe0dd1f879a97827c31f12b529ad635d375abbb6f225eec6312066e7b64e2bf4b5e6dc0f539239f5afd2232bab9f9b4b47622953ce66fae057a57c2d1ff147c5ff005d64ff00d0cd7991badacdcaf5f5af49f85b21ff00843e2eff00bd97ff004335af4044da778fb47d4bc6fa8f87edf53b59b5ad26286e2f2cd65066823973e5b32f501b69c7ae2b6ae0acb1af42a4f35f99ff001cbe306adf0aff00e0b5de27b7b5ba92dacf5cf0be9311c1c095912661f5ef5f7a7c1ff897ff00099e98239d879eaa0e49009151a16f7b1f95ff00f0534fda2ffe1737edad71a59d1a6d3a3f06c13e92b34929cdd6c9324edcfcbcf4f515f34fc43d724b0d1665b7ff008f861b63663f733c63f0afa03fe0a67e1b9b4fff008281f8e6f278d6da39a4b76b7cfcbe72b5a44095f5f994e7df35f3afc43d2aff0055d3cc363fba9090e188e71d727f9578d8ead14fde3f46ca28b8e1528ecd5cf21d63f668d27c59a34b7be24d7ae21b9ba60cb9b9d8b939eb93d4578ff8dff66fb0f05879bc3fe304997712d1c973f313df1cd7a2fc44f871ae789bc6826d6aeae34fd1660e8d7f0279930654f9515472a09ead5f39c1f08bc79abf8ba6b08ec3c4aba6ac987bf9a27f24ae73b999b8e9d8735c74e1292bb91c78d95284947d9ebdcf47f057c44d5bc0972b0dcdf35cc1dd4b1f9bf1afa33e187c489fc51a6c524526ed80285cf02be571fb38f8b34f9e66b39ade4d309015e79446f229feea9ebf857bf7ec9be0dd43c19e247d3aff00f7d0dd47b957d1874e2bc4cc29a7adf53d7cb64dfbaae75df127c677b636f2bedfdda8e427535f3ffc48f8dfa86b966d676b2b452125410d86c57d55fb53f80ae3c3fe01f3a2b66b76ba8c6d69136861df935f1af8cbf67df143aab69d6be62de1ddbddfcb8c03fed1ebf8572e0f916e6b9849ec8e574bf8737de3fd7186a5e268ed10b7cca25f9d40af6df877fb2cf80ee6dd56e7584babae0ac92ce09cfa8e6bc0be21fc14f17f80ef2d469b61abea30cf1abcf2d842d2a5af50f91183d38e4d7aa784be05ddd97c2ed3e68f50d4eefc4f7126e3a75da131bc7c60b16e51be98afa270972de333e5e12a7ed1c654efe67d17f096c4fc39b86f0ecd7667b56198086c84279c67dba5765e2875bdf04eabbb6eefb349c8ef853835e5df097c0bac446d5b545945c5ac5e5b87192ac380491d7ebdebd275accda06a96f3b2c7bada4c93c0c6d39af269ca2aaf32dcf5254e4e9e9f247dc9ff000459fda463f1dfc17b5f030d1e1d364d06cc5c24ca7e6b904e19dffda24f5afb7e71b8367f8b247bfa57e69ffc116f42d4347f8f3ae344cb268f67e1986332a743bdc601f7c8afd269ce7f8b1d8e4f24d7d8603112ab454e47c6e6d85542bf22f2bfcd09374ff3ef5e9bf0adb3e0d871cfef24ff00d0cd795cb7202f5fc8d7a87c259b3e098386ff005b2ffe86d5dfcda1e61f973ff050ab8bcb7ff82c75bbfdb34ab7b68f4ed1c087ce3f6c9d9e39d4fcb9e147a8afb9bf677bb6b6d65417e1901273d0035f9d7ff0544d2b5a3ff059d610d8df594375e1bd2eeac2f67b5296da935bf98658a1931f3ba06c9504e075afd08fd9c2da6926b59248f6968c1db8e467fc8fce9ca29c342e5a3573e51ff82d37c3b8ed7f687f0debc15106a1a50dedb792f0c8c3f3c49d7e95f21e8570b2cb8db85c15248fcff5afd20ff82d47821754f829e19d7954f9da6df9b3665e5b6cabfe2b9afcd7b3b91633f992b0c104b0f4279af0330a76d59fa570ed6f6b848aeda183f13bc13336f5b5f3e4ce4f7655cf5e3fa5784eb3f0ca3b4d69c5c47e648efb84715965b27d38f6afa7ff00b5d7ed7048acaab28f2db27afa1adbb5f10451a159238df671b97a01f5af98ad59c7a9f472c3292d4f0df027c26d46f4c5717166d6b6f191229997f7d2b0fe26ef5e99e0df8771d96bf1dedc26d69892ac7a83f5ac2f893f1adfc3fa94367a7ac2d7371288e200ee24938e2bbcf8776177a84a17568644995778cafcb9ae6e5738b9335a746305a23b3f8aba243e21f8376b633ac8d1bdb97469406c36ec71ed5e0da3fc3d67d1e7d1e68d25b4c96412a8619f51e95f45fc4178ff00e111d32de16f9a180f9818e14826be73f8b3e32d67c2ba25c6b76b6b9b1b5970e87ab28e0915c9cad48f3e504dea8f36f1bfc085d1af99d6defad430c0650658b07af1c81dab4fe1e7c2bb8bd956dcb4d347261484b5db91efc57aa7c2df8d90f8a34d8ee3e5920651b53032bc77aed24f1ac77b6b2793388576e0841861f4abfac4d7bac9fab26b432e0f04ff00c237e1f6855b13fca1f03eef1c8fc3a5723aae95fdab777567b829bcb778830e4a965201fc3ad7597faa7936cc4ac8d19eace37573b68ab1f8961ba0e559077e3033d6baf070726eecf3712946de4cfb5bfe08ede0993c37f0e3c457d703fd2145a69ee7b86556765cfb0287db35f6319379e3ea4f73f5af2bfd8efe1d27c36fd9f74385517ed3a9a1d4ee9f1f7de6e47e4a2bd31f715dc17d862beff054553a3189f9ee6989f6f899541d3c3bbae5bea6bd57e0f287f02dbf1ff2d65ffd0dabc89a52cb9efdf15eb5f07571e02b5cff00cf497ff463575d8f3cf9cbf6d4fd8c3c7bfb4bfc54b5bcd37c75a3e85e1cb278265d3a7859da69511d5cbe060af3c035e83f0d3e1241f0a6d2d63b8f16b5d5c5aa80cb0c0acb21039c8c7e55d17c5bb79c789a595d9a1b158906f92411c6c7078c9e2b96b0bb5b9499a168668adf6f9ad14a24f249e9bb1d3359430f14dbf3ee6956bb693b6c8cbfdb3f4f93e2dfeccbe28d06285af66fb2b5c5b9994176923f9c018e99c11f8d7e36eb7a9fd91964fbabbca237fba3d2bf637e2278f6c7c01e0ed535ed5aea0b2d1f4181af751b999b6c56d0272eee4f603b77e2bf157c51fb43f817f690d4b5ed67c0135dff00c22abab5c0b64bb8cc7708324ab1523203f503b022b8336a0d47991f49c2b984d39d297a85e78dff00b3dffd62ab4872db474ac5d47e2b7f67c2cb1e244ce304f526b91d6f5961e63ee08b8c01e95cfdd6a90e805aeae9bce68d77843dfd2be32b53e767dffd76d0bb3a87d1b5bd535087c496e902cfa493359a85fe203ad68780bf6d1f10413c90f8a2cbecd7517c914e9feae54ef9ed9ae7bc27f18db599d638557cc65c88421071ed56fc57f0cb53f1841ba1b168fcd1b915b08643e8056f4e9ab72b328e325bc753b4ff0086c4d3ef0cff006abf8650394897190a0735e6fac7ed2be38f8b3ac5e6936f690db786e6fdcc5c0dcca7824fd7dab848bf67df12d8ebf3b5ce8335b043991a45dab17a1dc78af49f0c7876fbc2ba52ccf6be7796386421bf1e292a108ab58e3c46367295dab1674ed06ebe154a8618d8db49f3138fba71dff5aecf49f8a125c59b35c36e5500301c71f5af2cd67e3dc7753cd67713348d1e15d02fcdce71f962a2b569f50b759e091becec7fe7a0c30ae2ad8769dcda8e3538d8f64d33e24dadc5e2edb866381f26faf5afd9774087e2f7c7bf07e8b7119bab4d4f5258a588fdd78532f203ec514d7c8da6eb0b6e19e3f9a504ef0474f5afa43f61ff0000fc61f8a3f1474fbbf85321d0d34b1b757f145cc224b5d1addc1521770c3cd203854193dc8c66bd2cae8f35548f1f36c428d16ee7ed19bbb384b461a08d14ed48d48c228180bf45181489e4dc03b56390fa83d3ebe95e6675083e147c363a8788b5c9b50874d8f171a95cae65bc90e00c01fc4e46028e9d2be6ef8b7fb585df8da175b7f3b45d1e0277c4a4f9927b391dcfa76e95f7119b5eea3f39a8d2d5b3eda312f96182ee53dd4f02bd3fe10b21f0443b46479b2f7ff6cd7e375f7ed65aef862fd26d2f52bfb1fb3c81e34495b3211d370feed7eb17ec65e38baf88dfb34f85b5dba54175aa5bb4f2f96bf2ee2ed9adde8b533a356eec8fc99ff83813e25e81e04fdb3f52bed6d61be9b47f0fd84d6d0dc7ef1602cb2966543c0ce39c72715f2aff00c12b3f6b8f883e3bfda264f1b69f6b6f61e1fd0219edade1bc5223b813c653257bedfbc3dd45743ff073059dd78dff00e0adda968ffda0ba268f63e17d1af751be9a510c6a144e55371c0c9af99b43fdb134ef843e10b8b0f0dea50ea1797692c711b74dd144bb483217fe26ce3bf734ce98c973599da7fc1693fe0ab5e2afdaa7c4f73f0dad6fedecfc0de19b8db35bd9a6d8755bb4e77bff00792363851d0104d7c47fb39fed1571f04be204934d24ada3eb1b60bf42492bfdd97fde07a9ef5cbf8ab546bfbd9a4f337195d98b75c92493fa93589a07879bc51e29b5b150ccb2bfce074da39acb11cb283e734c34a54eb29533f4234bf195beb57505d5bcd1dc413207471c8933d1aa9f8db5ab5d514c369f2cd264e50e33f9578b7c31b8bcf0ee8d359dac985d3c829113d17d05779f0d3c5fa66ade21f2ae9a15b9006d590e379af8ac45149f344fd069d7e782525b9a9a2fece7a06a70aea1776524d78dcb4cb232c911f543dab4acbe05f829ee1a4d43ed930cfcd27f68bf9ca7d725bad7aa683616fa9451a232c0c4e0e475fc6b9af1a7ece56fe39bd2a1de291b2bbc274fc45634f14e2d45a3d6a54e308de262cff02fc05aad99fb6789fc5da8d947c416526a188d3ebcfeb58975fb3ff812490adbc5259ac8761486f2432c83dc83569ff616842feeef11bb3927040ef5db7c3cfd99ff00e10d3fbc68df81b642f91ed5a57c524632a8e7a3858e0759fd967c2f6f691c9a569b159dea8cae33fbc03bb7a9fafad4de10f1dc7e17b4934f68c79909f2c965e0e2bd5fc573c7e1ab568647466036f9abfc3e9cd7cf9f13bc7b6b1ea46d6d512e2e98f0b1fde273d78ae683751dddcf37116a7aa35bc53f11ad7c2ba2de6a97cd14767683cc23a648e807bd795fecadff00051af881fb34fed34bf127c377f2477172c20bcd3598fd9751b21c1b5953a118395cf46e7ad79dfed7cfa959ea5a3c3733b341344d3342adb95643d33f415e75e1fbcca295e5b8c0f5afadcaf091a71e7ee7c6e698b9557c9b247ee3fc5fff0082d07c3ffda1ed343d72fb50b9d1ed5a1cdbe871ab4b2db4a7895dc8ce493c293fc35cbe81fb46787fe3969735f785f548f51d3a172be48389616ff697a8afcabf01ebde4466dee26fddcac09ec43766fa8ab965e34bdf0278da6bad36f27b59c926531b95f3b1d338af6634d44f9fab69fbbd4fd378ae2eafae2498acac79e08e31e95fb81ff04d266bbfd897c0af306593ec8e08231ff2d5ebf934bef8e9adf88211e66b1ad6e5e4a7da9b69fd6bfa4aff0083663c5ba978dbfe091be0dbed5350bcd4aebfb735d844d732995c226a970a8b93ce15400076029d42b0d1b49a3f1e3fe0ea70b37fc15ebc40b71ba4b7b7f0a686d1c3d4336db8e40feb5f9e16fab1699979dcd19057a003b01edffd6afd0aff0083a8a40bff000588f1377c784744fc3e49ebf3962667933b5b6afcc723b7ad11d8db5e7660eb63cd98b3aff0e0715d4fece7a5ff0069fc4a27bdbdac8e3f0c7f8d616af6fb830dc0b127807a5755fb274cb6bf1b6ce27dbb6e11e31938eaa7fc2b8332baa136ba23d0cbff008f14cf5ed2633a36ba5fa2ca39e3ad47e36d10c572b7d6f1ee50df7d07cc9e98aedbc4fe0565b82d0ab671953b78ac310cd0b32fcf1caa705587de15f291c4294533ef6953e68f2b37be1bfed1735b5b5bdadcc818c7850e33f37b357af5a7c5d88e9a26b4ba8e42adbe45ce769e95f2cf8b3c291dd49e744b25bdc6770923e87f0ae6666d5f482f977652464a315247bd62e9c652ba3a69d79527b1f605cfed251c737973491eddf8247ddc0f5ac7f187ed3166b1e63ba550c3e5d9c6efff00557ca736a97775206692e31fddcd4d6cd7570fb63b7919b382d27cd47d555eed9cf531337ba3d4fc73f1a66f17c135bdbb35bc0c07992b31e7e9ee6b37c0ba4424b5eccbfbb5fba5bef37e35ce787f4190dcabcd1bbc9918dff773ec2b6f5fd526b289225dd248dc2aa8fba2af99455a270ca3777679a7ed65a8c7add84374aabbbcfca71fc2322bc8fc3aedb7e5e4823008e95eff00f17fe15ccdf09b50d5ae9b73c71830ae31b067afe35e03a5235849891baf2327ad7d3653514e9687cae694dc2a6a755a65d602e76eece78feb5bfa849fda1a68b91b649adc6085fe24eff88ae5ed02e15d5b1d307d6ba6d0b748e0c6a33c1627a63bd7b09f73c496c411dc7996ad345c2e3ae335fd3fff00c1ac8c5bfe08dbe09cf5feded7ff00f4eb735fcb7decb1f86f5c6b5926592d673ba0656ced3dd0fbff008d7f521ff06b2e3fe1cdfe09dbf77fb7f5fc7d3fb56e6a2469463a9f90ff00f075431ff87c3f88f8e9e12d0f3ff7ccf5f9c2642c58c8c738e2bf5bbfe0e44fd867e347ed09ff000553f11788fc11f09fe2578b3413e1ad1ed23d4b49f0e5dde5acb2a452175592342a4aef507078391d41af844ffc12a3f69469159be00fc643ea3fe10ebfff00e3755192b1767ccd9f395f991df7632bdce3a51e09f11af847c7da5ea45b11d95dc72337fb24e1bf9d7d1537fc1287f694958b7fc282f8c831c05ff843aff9ff00c87595a8ff00c124ff0069cb8dcc9fb3efc6425bb1f085f7ff001ba8ad1538383ea694ea4a125289f4f685a159f897c3b6b7503c3716f791096239c8706b2b59f86113e7cb8fe46cfcb5a9fb19fec83fb41781bc0cde1ef167c09f8d3682d587d9673e0dd4240ca7f87222f971d79eb5ed771fb2d7c5a12856f83bf171b70e18783350e9effbaafce71585c451aae0a2dae9647e8d97e3a8d5a69ca4afd753e4cf117c37fb3c8df285feb5cc4fe05f35be65cfafb57d81e21fd8e7e2c6a1171f063e2e6ec00187836fcffed2ae1353fd87fe365acac63f82df18e70dd97c15a87ff1aa9a70c43da0fee67a539d06afcf1fbd1e0107c2c69d54ac7b8374e3a8ab76bf0bbfb3834985e39db5ee569fb207c70b5db8f81bf19fe51f28ff00842751e3ff0021525e7ec75f1caf411ff0a43e33286ebff144ea3ffc6ab474717fc92fb998fb4c33d3da47ff00024782dc69234a665b7859a693bf65ad9f007c27935ad456e2e17ce2dcf3dabdbbc3dfb0c7c628f0d37c17f8c51ed1800f82b50e7d7fe59577be1ffd8ebe2bdad8affc59df8b906d18dbff000875fe7f0fdd573d48e223bc25f73217b0ddcd7de8f89ffe0a09af5bf84fc11a3f85edf62dcea6de7dc46a3e63127001fab035f3147670dd5a46a1ff00d222f9829ee3d2bebffda5bfe09c9fb4afc51f8d5a96ab69f01be335de9d184b7b276f075fae6351c9c18f8f9b27f1ae126ff824c7ed357d2dbeff00807f19a1585b2db7c1d7c770279ff967e9cd7de64f87f65858a968dee7e799b5675310dad5743e70d53c60da1ca23815bed2a3a32fdc35cf6a3e24d4356ca4d75332c8d968c36133f4afacbc7bff000494fda53c4b676d2c5fb3ff00c623790b6c6c7836f97720e99fddd730bff047bfda9124cffc33d7c643b4f19f095efaff00d73af41db638631ea782b689ff001268e4863db710e5d987523dabfabaff0083522e1ae7fe08abf0fdd8e59b58d70b67d4ea7707fad7f3c76fff00049efda721822ff8c7ef8c81941047fc2217dffc6ebfa44ff836b3e0b78b3f67eff824d7837c2de36f0cebde11f1158eb1acc93e9bac58c9677512c9a84cf1b18e40180646520e3bd26c54efadcfffd9);
INSERT INTO `cc_faculty` (`p_id`, `name`, `designation`, `office`, `phone`, `email`, `photo`) VALUES
('3', 'Er. Abhay Singh', 'Programmer', 'Computer Centre Ground Floor', '0532-227-1612', 'abhay@mnnit.ac.in', 0xffd8ffe000104a46494600010101006000600000ffe100224578696600004d4d002a00000008000101120003000000010001000000000000ffdb0043000201010201010202020202020202030503030303030604040305070607070706070708090b0908080a0807070a0d0a0a0b0c0c0c0c07090e0f0d0c0e0b0c0c0cffdb004301020202030303060303060c0807080c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0cffc000110800a0008c03012200021101031101ffc4001f0000010501010101010100000000000000000102030405060708090a0bffc400b5100002010303020403050504040000017d01020300041105122131410613516107227114328191a1082342b1c11552d1f02433627282090a161718191a25262728292a3435363738393a434445464748494a535455565758595a636465666768696a737475767778797a838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae1e2e3e4e5e6e7e8e9eaf1f2f3f4f5f6f7f8f9faffc4001f0100030101010101010101010000000000000102030405060708090a0bffc400b51100020102040403040705040400010277000102031104052131061241510761711322328108144291a1b1c109233352f0156272d10a162434e125f11718191a262728292a35363738393a434445464748494a535455565758595a636465666768696a737475767778797a82838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae2e3e4e5e6e7e8e9eaf2f3f4f5f6f7f8f9faffda000c03010002110311003f00fd62fda67e3978a3c01f14a7d3f49d524b3b44b78996258d18648393c827d2bcf7fe1ab3c74926eff84827e98ff511631ff7cd6a7ed8df3fc6bbdff660871eff0028af25f2b6bb37f7b8e6bf60c9729c2d4c0d29ca9c5b715ba5dbd0fc8f34cdb150c5d48c6ac92527d7ccf4b1fb59f8f36fcbaeb7e36b0fff00134bff000d73e3b07fe434bc7fd3a43ffc4d798f43c37eb44b9427f8bfad7a6f23c0bff9731ffc057f91e6ff006f6317fcbd97de7a90fdb03c74a3fe42d09c8ea6ce1ffe269c9fb6178ea3e3fb56ddbfedce2ffe26bcacbec0475247e55119ff00dac7ae2a1e4580ff009f31ff00c057f90478831f7d2acbef3d5e2fdb23c7108dbfda36bb578e2ca3e3f4a6cffb67f8e9e4f2d750b3f98e3fe3ce3ff0af9d7e29fc79f0cfc23b4326b5a9c16f260b0847cd230f602be76f887ff0545d3f46baf2fc37a48bbb78f933decdb371f651ce2b9eb64b97c1734e9c22bcd1e960f1d9b621feee727f33f4065fdaf7c705650d7b66c1b861f644e7f4abba57ed8de38b4da4dde9ff002f001b45e6bf2faebfe0a75e2dd4afee23b1b1d0e08edb219dadde503d3f8aa4b6ff008298f8c238fccfb3f87a65898ee1e53aeec0ff007b23f2ae1a797650e57f77ee76fbcf5a6b3db7c6fef3f5423fdb63c68ad933e96deb9b41c7eb522fedbbe32c0f9b493ff6ebff00d957e7bfc25ff8290e9fe2298c5e24d2d34bcb00d35a5c79b183eead838fa135f497867c5563e2bd0e0d434eb88ef2cee86e8a589b2ad5e84321cb2a479a9d38b5e478d8bccf37c33fdece4977d2df91ef51fedbde312bc8d1ff001b53ff00c553d7f6dff1867fd5e8c7eb6cdc7fe3f5e26b26e519dcaddc52abee1fc38edc527c3b97bda947ee395712e61d6abfc3fc8f6c3fb6f78b9bac3a291e9f666ffe2eab8fdb4fc52ecfe65ae86dce547d99871ff7d578da310ff7bb1ea69de5e557a6ec7150f87700bfe5d2fb8b8f1363dffcbd7f87f91ebd17ed9be243bbfd0741ff00c077ff00e2ebd13e0ffc78d57c67e1bb8babab6d3e3912e9a20228dd411b10fa9e72c6be5925c29193f31e7bd7b6fecd12eef02ddffd7fb0ff00c87157879ce4f85a18773a7049dd1ec6539e632b57509cdb56f228fed83f37c6cbeff662847fe382bcaa41c9dcc3ad7aa7ed72dbbe35ea23d12107fef85af2e68f737232a738afaac874cbe8ff00857e47cd66f2ff006dabfe27f99013c7385f5c8e951b9191cf39e6a6963dccc07dd3fcea29621bb6f7ee6bd9b1e44886ea75815a476554c6492718af98bf6adff8282e97f09a5bcd0b432b79ac797b4dc06061858fa7f78815c87fc14dfe3eeafe11beb0d1344d6a6820f289bb82d64c334849c07c72303071fa57c15e21f15cd7d7be75cdc4974f272ec5cb38ec79279c578d9b6794f07fbba6af52d7f25fe6cfaee1fe1978ab622bbf77b757ff0000ea3c7ff19b54f1ceab71a96a373757b712125e495b3c9e33fcba57213eaf79aca65564fb87788f8e38ec3fae6b4adaea3b9d066b68e3f32364fde9d8494c1ee7a7503a73d6a8e9b6ab63a6b48cd2461b6e48ea1b9ce79fe75f9fe2f1f52acef396fa9fa561f07182b421b13a5e2584b98ae1a459115a6dad9d8c3236b7bf03a631d2a6baf115c4a13cbdde5871bb1f33638ea09e9573c39f0bb54f895ab436ba5e9ffda4c40c34713295c76249e9f8f535ec3a1ffc13bfe23ea5611dc43a3c91c7952166963271ec14935e354ce30f41f2d4a89795cf5a864f8aafad2a6daef66791c5e319ac36dcac6cae24187208c7fb2c33c1fc335e9dfb3bfeda5e2af8072cf67a5ccb75a6dcb7986d6ed19a356c9fba7391dc707b55af177ec21e3ad0a15babab2937ed218062c58918e4e39fa9af27ff00841f51f0eeb935adfdbb43716ed9f99429c027a74f5aeec0f115ea2961a7af9338f31c8e7183862a9e8fba3f4c7f677fdb9344f8cb0c5677f1ff0063eb1b7fd5b36e8e53fecb7f8d7bc433adc42acbb59480411cf1f5afc99f869aa9d0f598ee2de765b8b5f9f81d3d88afbf3f664f8d967e30d0ac2d7ed00c9700c5e431cb412a8e4027aab0e40edd3d2bf49caf3078a85a5f1afc8fcb33ac85619fb5a1a2ec7b62ae0fe078f4a722b17257b7bd2c04e3fd9fe94f1c13b78cf5af54f92bd9918e457b67ecdc817c1379dbfd3d8ffe428abc5e38fe53f3679f4e95ed7fb39c6cbe0abbce0ffa737fe8b8ebe6389229615faa3e8f87ff00de74eccc6fdac4eef8d9ab37a7943ff21a579a372dc0f6eb5e93fb536e97e37eafdfe68c01ea7cb5ff000af371131af632556c052ff0afc8f373677c5d57fde7f9914c3e7cf4f61589e37d5e6d13c2ba95e5b4666b8b5b69248d0ff13004806b71d38c8f5cfd6aadcc5bf2a47cb8c1f715eb5dad51e5495d58fc81f8d5e33baf1af8c356bad51d9aeaea67f30ede11c9e718f7e077af363e139aff00528e3b784cd70ce3e404b73d3a57d5bff050bf8196df0d7e34aea9636fe5d9eb045d08c03b639338603d3279c552fd81fe0cb7c42f8b2f7d730b4905b3ef9647191b89e41cf52735f93f15622785a952a55d5ad7fc8fdeb8330f0cca9d1850d13d3d2dbfdccc7fd9e3f640f106a968b7d796520b7ba6f9a3f28b311ebd38fc6be85f0b7fc13b22f1540aa6cf748df7634b56503eb9e3f126becef07f82f4ff000cd8c6152d6de3e14670a0ff002e6bd2bc27a68b95db0946381922bf19c56738aab2e672e53fa0a870fe070b4b95c54bbb6785fecf1fb05e97f0cb4f8564b2b78e6c64ed0180fd2bdc2d7e1959e9d02c5143b540c9f97af6aead748b88f1863ed8a492cae6790b72140c6e3dcd796e9c64fda54d5bee75fd79a4a14da515d168707aaf812c5e090490231c7f10cd7ca7fb62fec6961e39b39353d2ece05be8c10db4007ea31cd7da5ade94111a496ea18c0e7ef6315c46bb15ade46eb1dcc3393f7c0901207ae057661a53c3cd56a3a3fc058ac2d1c7d0746b6b73f17bc6be12d43c29ad5dc17318b7bcb593cb7c82ac0838ff000af45fd8ab58d4a2f8e3a0db299191ae033851d077247b576fff00050ff00af857e2e5ec91c2ab16a302ca8e0641604673f4f5adeff82637c32fb5f88756f125c2ab35b402da1dd86652c72c7f21d7dcd7ed9c2f89ab88a94e5176eaff0053f9d78b30f1c153ad19aba8dd23ed287ee71f854b1a61707196f9bda9228d427e3d8d49126e7db8fa0f5afd47999f886eeed042372e147ca4f391cfe75ed5fb3a71e09baffafe6e9ff5ce3af170bb180fbbc91c7e15ee1fb38db6ef04de6d3ff2fefd47fd338ebe6b8975c2fcd1edf0f7fbcfc99cbfed368d27c6bd6cff00d3441d7fe99ad79f38c1da40c7d6bd07f6957dbf1ab5eebc4ca3ebf22d79e3cd9ec739af6726ff0071a5fe15f91e4e67ae2eaff89fe640e88a4fa83edc7e95105cbf4fa8a9feff00deefdaa36215d97a6318af49c8e1b5ce03f689f831a0fc59f869a81d6608de3d314dc2cc7e56b71b589607ea00ee3dab98fd8bbe0543f0e7e1459dd476f9b9d4b75cb123e600e7667f0c57ab78e3c33278c7e1cf887498772cfa859b4719cf56ea3fcfbd755f07f408f48f0a69d6c5466ded9233e99000afc1bc4cc4548e2e504ef7e576f2b7f4cfeacf06b0d4e59546b72d9c5c95fbb6efff0000f09f899aef86afafa5b1d5356f10ff006922b36db0dced1601f99540c7001c903b735c4fc31f8a7e2ed3f5e7b8f04fc40d5358d36dcec96df56d3a4c439c6013819c8c6315f5fc1f026df50f113eab6bfe877d2028d2c6801643d54f620fa545e0efd9bf48f86169aa58e9d6b0dad8eb4e26be821511adc373f7b6f5ea7db935f9c52c7370e5d7f0b7dcd1fab3c3a75b9a2d2ef6e6bbdbcedf7a26f81ff14bc45e23b555d59ac4dc631badc305cf7e1b9aeabe25789f53d27c3ee61b811bb291b80dd8fa573fa4db47e1fbc678d446b90a100fbb8ad2d6aecea061decc194e791c0af3b9a57d5f53d2ad8584aa29462ac7c43f19b5bf122f88fed9e2af15f8c9b45bab830243651986195811f2060368ebdcd7a4fc34d1fc37637fa6dac16fe28d1352d42d56e2ce4bf9a465b989ba37230c0fb6474afa0bc53f07b49f1ce876ba7df5aa5ce9f6ee278eda4412c51b83c3056ce0d69dbfc2eb38351b7bcb8df7735ac62280c832215ec147403e95ed3c6d5705195dbf5d3ee3cb8e1e10aae726ad7d37bfdf7b7dc7ccff00b77fece70f8cbe127f6b48aa6fb492242eabf7d4e0367f9d37f65af8410fc2df04a8567325e626619f948206d23f0afa33e31f873fe128f00ead66e88df68819154f00920802bcdfc21e1f97c31e19d3f4db893cd9aceda38ddbd485ff0023f0afd23c3bc45478954df695ff0043f25f15f054965b53136f79ba697deeebe6ac5f48f07b74fad2aafcff00c3d69c9c7b71d69d9dbd768fc6bf6694bb1fccdd2ec72c2ca3e65f979fcfbd7bb7eccd181e05bcff00aff6ff00d15157842361bef03bbdebdf3f66343ff0815d707fe3fdbff45455f37c46ed85d7ba3dfe1c49e2be4ff4385fda40eef8c9e202dff3f1c7e0a0579e347cf7f5aef7f68772ff0019bc407ef6dba3fc8570d95dcd8eb5ed653a60e92feeafc8f071f25f59a9fe27f9b2beec2f5ffeb53410d21ddf77d69cd1aa1cb0ea7d6a376db9db5dd239491646365731c6c56661b91bb7d2b6fe126b22e74b8d1c7ef231b181ec4573c0ee1f377e29de16d4ff00b1fc4b242cdb16e0f991e0707d457e47e2364dcd1fafc5be89aed647f437835c4dbe4b52cb7945f76f75f23ddbc3d7aaca55805e38350f8a7528ec60048dd249f2a9ed5cee95ae7931839e7d2b27c43f105434d1637b4239c81c035f8ac5eb647ef91c3ae7f68f62ddbeaf6316aeab75751ee95b704dc3763e95bbe23bfd0ed2d62896e963698e15a46039f6f5af0d96f2d6fbc68b7d75359d8a852042d30690f1c671d0679feb562592def22b737d7b625a3909d8d2e15c7f09cf238f4cd7553c2dfa1d728ca6d4d2924bee3d9344d4d66dd6ef264a701c0fbc2b710ac769f789c7bd79f787bc4132c51af9712c61707047e63ffad5d4c9abac364bd9b00815724e2ec72e22926ef1d8caf195db0b69553ef3f1c9e05709a942d05d483ef3719c7ae3ff00ad5b3e2ed67ce6f294e6590eee9d0560162c3ef13f8d7ec3e1f64f357c6b764b44bbf99f8278c1c454a34d64f0577a49bbed6d97af5f21d04be54c922b3298d83023aa9ea0d35c86663963b8e791834d46c7d3ad4817cd6ee4281f80afd4ad63f9f633be836250c5baf1d2be84fd96e369be1f5e1519ff0089838ffc85157cf70c609cfb9c9afa43f6498964f86f7876affc845fbffd328abe678a256c2fcd1f49c33ef62ecbb3fd0f2afda086ef8b7e20f987fc7e38ae1253c7dd3c1acdfdae3f684b5f0a7c73f14d82c2924d69a83c6e5a5da339f4c5786f897f6a1d4ef04df67952da31cfee63cb03d382735d585ceb09470b4e3296aa2b45e86bfea9e6189af29c62945b766df9bed7ee7bddf5e476516e9a48e351ce5db68fccd725e26f8d9e19f0cc2f25c6a96edb467119de7f3e9fad7cbfe2bf8957daf5c6e9a6babb90827f7d29207be3a5707e24d59f5199639373798e005032315e7e2b8be11d28c2fea7bf83f0fe37be22a5fd0fa3357fdb66df52d5134ff0de8b75abde5c308a252797627000007249afa4b58f006a9a37c1ad0fedd0da47e3099daea6319fddc000f9a2ce7900fcb9f515e63ff04bdfd949a28d7e206a366b332b345a42c89f7e407679a3d831207b827b57d61f107c08d676eba84aa64b5b53f645f52b182f237e2463fe046bf2fe25e2dc4e357b0fb1d975f53f63e0fe13cbb2ca91a8a2bda35a3ebff0f7d7d0f0bf87df1313c4902a722ea23e5cb19386561c1047b1adef10f85e1f1079be707c4cb8215cafea08af35f147856efc01e3eb59ad7f7526b56e2e5c11f2995b2db4fa12b839ebc1ae9b49f88d79a54b1adf42d1e7862c0b2fe047f5af85961949f35367eaaaa3497b45a77e864cbfb38d9695772dd5b6922fda4f98996e581cfbb673deb57c31f0a63bf95a3b8f0fe9d081f2e5ae5a72a3d4678aecf4cf88fa7de05569a3dbb402a1fa9ad46f1b697610799e6431aa8c9f9b19aeba75310a3c972a7ecd7bc9233b48f87d65e0fb3ff478638b1cfcbed557c53e3ffecd2216c7da64f92341f8f3fa7e5595e31f8cb26a70fd9f4c87ed32370a40c228f527fa572bf0e7c2f7de2ff8aeb12cad77a8e9d6ff006e9031c86391fba03fdcde6ba69514bdea9abfc4e5755ce565a2eafa2343f68ed3fc43f0a7e1345e30d16d17586d32731ebb6ed93889b0639a3c7f08e41fa835e47f0ebf6e4f09f8ce65b5bffb468b78fc6651ba127d980fe63f1afd09f06f84ece3f0caacd14375677910b6b8591370313e4c7b87700e57f0afce2ff8290fec25ff000cf3e3787c51e17b60be13d627632dbb37cba64f9f9e22c7eea13ca93eb8f4cfe87c3bc57570b4d61e6938adba7e28fc3f8c7863038ec64ebc62ef27ab4f5bafd0f76d3b52b7d5ad05c5adc43730b0cabc6d906a612b42372fea2be3cf86be309b47d3e2934abebcb4dc376d597e507e86bd3bc37fb436b56188ee7ecfa9460f471b1cff00c087f857dfd1e27c1d45695e2fcf6fbd1f96e338171745f3509292fb9fe47bc2498f5fe59afa6ff63f4597e18de36d1cea5263dbf75157c43a1fed0da65db2add437167cf5c6e5fc6bed8fd87bc4da7f88be10de5d5a4f1490b6a9281b4f00f95171cf35e7f11e2a9d5c1de9494b55b3b9b70e6538aa18b6aac1a767e9baea7e707edb6a64fdac3c7cd8e7fb6ae3073e8e457943c2c2375c73d719eb5ed5fb645834dfb4df8f1bef29d76e8827b7ef08fe95e5375a702aecdb57d3dabf3d95677b1fa960e8a54e3e88e635a98e9566d215ea323dabd47f61bfd8a350fda53c407c45ae35c69be13b5930272363df30ff009671e7f847259c74e839e9cfe88de1f4d46c5b5ab16d6ac63904cf611cbe49bb03f819faaa9f973b7248240aebbe347edd3f113c77a2c9a1e8b75a7783745f20dbadbe8b6e20922887f0094e597e5017e40bc003d6bcfc43a955fb38be55d5f5b791ede1614a1fbda8efd976f53d53e2e7fc1617c3dfb35fc5b5f03f82fc2d0ebda7f8618583ceb77e4dbc2c8366c8c2a36ef2ceedc7b907eb5eedfb28ff00c140fc2bfb6e6a16be168748d4341d692cf2f6d705648e505d7cf6571d783dc03d6bf20ecfc1706953ff00a3c2d248cd8dcc3e663df9fd723a57d07fb0dfc67b1fd9abf683d27c45a924d3d9c2248ae4c432eab2215c807ae09071ed5cf88c35370b423b1d785c5cab55bd4b5f5b3dacfa7f4cfd41f8f7fb382f8cfc0d7977a6e22d52de46d4adbdc46bb208c7fbdd31fed578cf83a0b3f1be891b489e5cabf2488c30c8ca486523b104115f557c35f88ba4fc47f0cd85f693796faa69f7cb0ec9616ca90b1eedbecc1bb1c735e47fb4afc2e8fe1f78b63f1269b0aad86ad2edbf8d0615246fbb301db77461d980f5af9dc760d2829c34b1f47c3b9cce359e0319f6be16fa6da7ccf20d7be07c33dd3490b2afb83b69907c1850b86607dc9dd5e95651fda6d97e52770e3b669cb60b18385da7af4af3a9e2a6bab3eb654a927b1e77e22d3ec3c07a1cf75230fdca97e9d48e83f13c5751fb07f82249740bcf165d6d5d5354ba92fec989c644476988fb141d3eb585ae7857fe16cf8e6d7c3e9bd6c77196f64507fd5af5031ebc01ee457b9cf6ba7fc3bf0e34224b7d234fd21a1999e591635b751f2b9624e07ca791eddce6bd3c1d4e6e97b9e5e755b961ec13b36bee4f7bfaede97ee64fed19fb537877f64cf045f6b9aad8df5fe9b7ce89696b6414cb20983b6d1b88036ba75e719af92f45ff0082cf781ff680d75bc17e3df05cda6f86f5cc594f792deac862739512300836ff000f2a4952335e7fff000504fdaaf47f8ddab58e83e1b2d7da36872caff6d652bf6c90b36dda8790a01e0f04e4f418af943c41f0de1d5a58e66b731e72de643c60fe55f5185a2a304ea4753f3bc5548c6a592528e97beefe7f75cfa27f69efd903c4dfb2378a3fb5ad63935af02ea0e1ecf55b75df1ec6e5564dbc236d231d8e0e0d60e91a82dd5b2ba67638c823a9ad3fd9eff6caf899f05fc1b1787ec7c44badf8761430ae9bad58c77d02c783f202d860bfece71c74ac5d23595f11ea5acea51d9e9ba6a5d5f34b15ae9b194b2b707f862059b0a0e78c9009c0aeae6947adfb1c3529c13f736e97dce86c1dbcb55e3ae7915fa0dff04bd8bcff00d9e3506ddff31d9bb7fd30b7afcf7b0501473966e715fa31ff0004b5b2ff008c70bd2d819d7273d7fe98c144aa3968ccdc545367c5bfb5c8597f68ff001b6eff00a0eddf19ff00a6ad5e53796b9122b6d31c848208fa57ac7ed5015bf684f1ac9d776b777dfa9f39ebccc46b24edc6e23248f4ace52f7993858a54a3e8bf2306ff00485b8d3ef10c224dab95007cd80ca4e0d7273695a85adcafd9e6fb64331c2c33312df40dd7f3aeb26f12dad9eacb63279df68b8caa85c7718efc7503f0ab161a2ae9c32cde65c73b9b6fdd3dc0f4159f3347425d518f2784210a7cd89166da01da772a1efcf7ac9bdf87b25b399addbe65fe1c74c7415d931546f2c6d3c648c54b144a470c464004e73fd6b29266d4d459b9fb25feda5e2bfd933c5b6fe5cd25c682d29375a74c7742fb860baff75f81c8ebdebf55343f1e787fe3ff0080a35f9fec3af5aadc46b20f9e2dea08607bf507df1eb5f91b71a2daea10f977112c91c980011d0fb57dc1ff0004fef152cff052e21d4967b8b7f07c525bb790dfbe8e356f311c7ae12423df6579d8c9492514b47b9ee50a31c4d275257e7a7669adfd3cecedf7fc8f411a1c9e1bb9b9d2ee1b37166de592173b97a8607d0820d63f8c754fecab29163dc6671b4616bb9f8b36771697b69ac472adc59cd02a34f1afcacbd54b0fe1383c83d3e95e71a5d94df11fe20c5650a868e36ccac5be5455e58b7b57c7e2a8ca954f671f91f7396e2156a5f5aaad68af2f26b7f4f43aff00d9ff00e1cb68da35f7886e19ada49004590f3201d709fed9eb9e8a39af86bfe0a4bf1f65f89df166dbc1fa1dc3368da129fb588e5df14b72739e7a36c1c73dc935f7e7c69f18afc26f825e24d4ede4445d0f4f3322bafcdf31d91a807a1662093f857e50fc3cd265b94b8d42f97ccbcbe95e4667ea793fcf26be9f2ba2a924baa47c9661899e2d54c5c9e92924bd2c9afceff31ba3783a3b58d5e5559241ce4f507dab464d1e361b59506ee9c02056c18b6fdd6fbbdbd6a058b796cf0cc781d857bf1a9dcf969f6392bdf0c5bdc848a4f30b48e094fbb1b7e5d7e86bb0d3f4cf2b4c78e31e5c31b2a2851c67ad406c95e5fde72aa7d3bd59b4d48c8b259aab37d9ce770e99ce7f3aae6d2e61148b7a37c8cbf296f9b033d71c57e957fc12de356fd9b2e5b0bf36b77078e3fe59c35f9af627ecf6fbb772a4e3039eb5fa5dff0004b0849fd96f76e5f9b57b9edfecc63fa528bea638ab2a6cf833f691912ebe3c78c99b9ff89eddedf71e7bd79a34cc3589a3e83bd765f1cb5c4bcf8cfe329382adaf5e8e07fd377af3bbdbb11ebcacaedf337f0fe34ea7c6c785b2a50f45f922bf8b7c30da9db2baf13c3968db1cfd293c3be216d56c9848c56eadcf97329ea0e386fc6ba1be459202dbb76d4e99f6ae6f4ed34c57125c42abe746bf38c7fac53d40f7a9e6d353a63a5d7434ed669616ddf75882a4fb1e0d4a5a3fbcc4657a8f7a6dacf1dc46b24782af8c11dbfce2a69eee42c3ccc3330fbfebf5acdc8d2090d8ef589dd0c6db78fbc7ad7d6dff0004d0f12797e36d67479234961d734e21e127ef6ddddbbf19af918054907dfe7ae0e2bd37f677f8c72fc21f89fa7ead0f96cd086b59030f97632ed6febf8d72e2a518ae792d23abf33d6cbea6b2a5fcc9af9f47f7a47e906a7e0fb5d334ebe9ac658fcbbf168cd1ca4ed89597cb738efd01c719c75ae6fe0b7c0fb8f8450ea5fbc4d6a4bcbb9a4b460320461b28873925539e4f538049c64cb1fc64b0f13697a79b7dbba382d21fde11b5c8666623d8015afe25f889a5e91a779f3df497725c2ac50e9b6ac5624c0c059241fc20e3207bf5af15633053a7edd4972abbbdd697bbebd7fab1d3ec730847d8493f7b46ad7bdad6bff9b763c03f69cf18c927c25f1249ac7facd5f553be112798ab05bac9b7a1c732153e99af892ca0f2add78c120727e95f447edd5e3283cc874bb58cc67509bce645884690c7c1200dc7a91ef5f39bb48d33c6b1ec0a06c7e39eb9f7c8feb59f0ee2e58b53aff66fcabd16efe674e7d350e5a3156d9fe095be492448ee24b8f2c2b641c12077f434a5c443739daa0e326a28210b36e1b9581da5b39247a52ceed27fcf3e09209cf03e95f58b73e4e52ea864f7012d64923cc8c7ee28e79a7e99145656a62383328dcef83c93599777820b09e75e815953fda27826b4341862b7d082b066918ee249e5aa9d968b633b752e5bdc2450439eaed8fad7e9c7fc12b63d9fb29c2dcfef356ba6e7fe003fa57e55f88b5416935aa7b9e31d38afd52ff82524866fd9034f90ff00cb4d4aecfd3e7c7f4a56d11cb8a95e9bf547e5a6b9e2d5f107c4cf174be6aac8faedf12beff68933591e219c0ba53b94951c63b57b169fff0004a0f8f8bf12fc497cde11b58ec6fb55b8ba85db57b5fdea3caec0e3ccc8e083cfad6cdf7fc12a7e385d4ecc7c2f698e9c6ab6bfcb7d2c462a93a92e57a5df4673e071115429a96e92fc97f91e2897a2eb4d40b22efce1b1d7ae69d6f32c0c5433166fbdce2bdd2dff00e096bf1a6045ff008a62dbe5e7fe4296dffc5d4ebff04c5f8c88ae5bc271ee3e9a95b1ff00d9eb9feb10eacf43eb14fb9f3f453a69579818f26e1f23d237eff81ad3b98731b2b655a1e0e7ef023b7d6bda6e3fe099bf18ee6d9a197c1ec77ae095d4ad78f7ff0059d69fff000ee7f8d775e635c783e4693792585fdafcfce723f79de93ad4fa3fcca8e2a9f5678680674db96cf0338e2add8abdbcf966f2d95f9c0fba739e7f4af6e8ff00e09c9f1800e7c1d27cc3a7db6df3f9f994c5ff0082757c62865ddff086dc363d2f2dcffed4e6b2a9529b4d33a29e369c754d1e9bf00f52baf10781ed7cd923650a228c20e1d89ee4fa72091815db6a9692698f342b70be647c72df221c0c609ce01fc7b5717f017f649f8ade06d5fcad43c2b7d0da314dac6e61654f9b24e15c9fc2bd63c67f06bc61358de470f867519a6218c6f03a8dc482077fa0afe7ecf72bc5d1c654a34a32942fa68edfe5a1fa860f3cc2d4a509bab1db54dab9f187ed1dad0f117c4710a3334566a771ff006ba11f983c74ee2bcfa64cee0df7b195207415ee3a9fec31f16aeb50b897fe109d61919c88c1922255474fe2f726a837ec1bf1697cc6ff00841b582cdc0198ff00f8aafda78730f4f0b97d3a52dedafccfcf337cca956c4ca4a49ae878cc68adf2e49ee41aa7aa4f2487ca5fbd313c93f746064ff9f5af687fd857e2d428dff141eb8dc740a871ff008f565afec3bf171f74b27c3ff126f909c62dc6517b0ebf8fe35f410ad4bb9e47d629f73c8e6b78ee22f2403222e32a7b0f5cf4ff00f5d6aa854b621402d91dabd1edbf61df8a96d73bdfc01e256551c8fb2e7e8783fa557d47f637f8b70dcee5f87be286451918b16393f8557b6a6b762956a7dcf0ff001fea3b7518147caaac72d9f6f4afd68ff8245dc7dabf62ad1e4ceedda85e739ce7f7a6bf2e7c7dfb267c657d52258fe1878ea48f71ce3469c8fcc29afd4cff00824cf8335bf00fec5ba2e9be21d2352d0f548efef5a4b4bfb77b799019db692ae01c11820e39157ede94d28c249bf5382ad55284979a3fffd9),
('4', 'Shri Ashutosh Kumar Gupta', 'T.A.', 'Computer Centre First Floor', '0532-227-1613', 'ashu@mnnit.ac.in', 0xffd8ffe000104a46494600010101006000600000ffe100224578696600004d4d002a00000008000101120003000000010001000000000000ffdb0043000201010201010202020202020202030503030303030604040305070607070706070708090b0908080a0807070a0d0a0a0b0c0c0c0c07090e0f0d0c0e0b0c0c0cffdb004301020202030303060303060c0807080c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0cffc000110800a0008c03012200021101031101ffc4001f0000010501010101010100000000000000000102030405060708090a0bffc400b5100002010303020403050504040000017d01020300041105122131410613516107227114328191a1082342b1c11552d1f02433627282090a161718191a25262728292a3435363738393a434445464748494a535455565758595a636465666768696a737475767778797a838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae1e2e3e4e5e6e7e8e9eaf1f2f3f4f5f6f7f8f9faffc4001f0100030101010101010101010000000000000102030405060708090a0bffc400b51100020102040403040705040400010277000102031104052131061241510761711322328108144291a1b1c109233352f0156272d10a162434e125f11718191a262728292a35363738393a434445464748494a535455565758595a636465666768696a737475767778797a82838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae2e3e4e5e6e7e8e9eaf2f3f4f5f6f7f8f9faffda000c03010002110311003f00fdfca28a2801a532d9a694dac4ff007aa4a6bf3409ec37346691ff00d77e14d9a55485999955579249c01f5350d5881f9a40c0f715f9e5fb78ff00c1c27f0dff00662d7f52f0b7826c64f88de2ab1736f23da4ea9a6c136dced3373e66d3c304cf2081920e3f3a3e2aff00c1c2ff00b5178ef5a9a4d17c4fa0f836dda42f15a68de1fb4b8312765692f1262d8ee703db15c5f5e837ee2725dd6c4f336ed04d9fd12ee0683c8fd6bf9b5f047fc1c4ff00b50fc29f144375aafc47d17c596f08224d275df0ee9e6de707bb359c76f3861d88940f507a577971ff0007507c70d77c496c9f60f873a158a2a6e36be1fb8b812b71b8bf9b799da79e136903b9c66b5559b57e563f7bac59fd070e09fad22803a57e527ec79ff0735f86fc4de20b3d07e3668367e15fb648123f14685e64da4c658e07da2dd9a49adc03c1757994753b14135fa99e17f13e9fe32d06cf56d26facf52d2f52852e6d2eed655961b989c655d1d7865208c11574ea29ad0519265e64f4a4d876ff004a7e68ad0a1ab161f767b62865dd4ea28023fbb4669ee372d336eda0871b1628a28ad0dc28a28a006cadb56bf2dbfe0b07ff000514d77504f137c34f02df369d6f6323699a85dc1218e5bc988d8e85b692b1a3929b57e66653d5718fbfbf6c9f8d5ff0cf1fb31f8cbc611b05bcd2ac192c32bb835e4ccb05b0c7bcd2c62bf093e265b5cf8e3c436b7979752225acd70d2b6e189652a44b3b642979b2db40078dee5b9c0af1b32a8e535413b2ddfa6c97de6946973cf5d8f8f6e7c237175aa496967e649307f2e79d89579a524610007014647ca381c64e4e2b91f8b7ab2e89a93e89a3b33dc44365c5c2b7de6fe203f1e33cd7bb7c419e3f84d691dd29b3fed99d5a2b2b66ddba03b76a991bee8939de4632abf31385e78efd9ffe115bf8db599b53bc5792198f9aacea72eb8fbc7fdeebed9a88d685087b496c8f530797cf135552a4791785fe11dd6b282492390ab9fe207935d0ea7f02563d34b2ab79cbd33d07e5cfeb5f4cea5e00b3d3a2516f0aa84cf15c76aba5cc6dd8ac5b979c656bcc86713ad3e64dd8f7ab70ff00b08f2c95cf9aada6baf0bdc1b7ba6c2e36ab37cd9f6c57e807fc118ffe0b57ab7ec17e30b7f0678eaeb50d5fe0aea937ef2200dc5c784a673cdcdb2e72d6ccc774b02e48cb4880be524f903c75e105d5176c91ac727623b75af386d36eb42d53ecb3298e45f991b77cb2aff5fa57bf86ad0abaad1f43e531981953bf2ec7f659e10f16e97e3cf0ce9bad68ba958eada4eaf6b1ded95ed9ccb34179048a19258dd490c8ca41047041ad2afc90ff008357bf6b793c4ff0c3c73f05b57d5a59eebc25345e20f0f5a4cc58c1a7ce0477314472408e3ba5f3368e86ece339c2feb697c8e2bb2edee79d06da1d45068aae52828c519e68a3940928a28aa340a28a2803e2ff00f82f06ab3687fb0ec379e6345636be24b292f3183b8049fc9183d7373f67ee31d73c57e43f8efc4715b0d0f5cb8fb5f8935ebeb7558c44ecd6fa6f9926f54110e0bf5009cee24313c607ee27fc1573e1947f16ff00e09d5f177487b55bc9a2f0edc6a76d19c8c4f698ba89811ce55e153ef8c1c82457e5dffc1177f66383e2dfed3fe15d77c5da9586b51f833c3177acc1a5c5334912dec77515b5ab4a0fcacd0c52f38ddfbc8d4e79af9bcca9ca35dd44f74adf2dff0003d2cbe51da5d1dff0dbd4f09f85bff04eef137c439a4f1ffc53b5d63c39e1020a5ad85b584b2dd4f0905bcc2a3214c9b797624b16e0b2fcd5afe3ff00da9fc0de0545d0bc3ff0bbc4ba5d846046b2dd5a7cc78e4e78e41ebdb818afd3df8f1e13f127ed0fadea9e19d3fc587c0b6d6ab2486e24b70ff6d2ab8c616447da7e55c21521549c9e16bf213f6e1fd957fe117fda8750b8d1f43f115e7862381a182c354d4cc934d71e532f9ab32c318d9e61120558f39c8c9078f9a8d68e2ea72e22492d6cafbfdc7dc61694b0904b0b06e5bb76bee59b2f18dbfc4a92eae2c34cd46c5a34f3111e2c823a9c919c7e35c0fc53f8df696b0adbd9d9b29541bd4003730cf24e6bee2ff8256fec57e2cf0c68971aa788becb358cc9b26b59d773adbb2b2e493b893c03d88af827f6c6f83907c3cf8f5ad5ae96d729a3c938004ccb26c60e495e7af5c63d07515960e8d0fae7b3774bc8efccaae2160f9e36e6ebdd1c0b78d358d7991bfe2476b0c993b26bc05c9ed8ede9df9ad0d4fe17df78dbc2b379f66b6ba95a46d73652c4fbe398aa960a0e7f8cfcb8f522a1b1f0db43adeb37eba6683e66b16f35a3c5f615782cd26c190c119e11bef053f3140dc7418def02787350f0e4b6ff006792510db95758cb1eabf303db9c807a76afaa8d48452e4763e1a542ab4fdb27fd7c8f5aff008202f8b2e740ff0082af7c1c934f9a585b5b6d534cbe52e112e6d9f47ba9fcb6f5c49044e07768d7d6bfa648c6315fce4ffc10dfe001f1b7fc165fc3f0dbbc76d67f0f9b57f135cc4afb59a358a4b68235fa49790e71c148987726bfa3808c08cd7d0424e4b999f37b49a4014e2a40bb69bbf9a756852227189067f0a5a73ae79ee29b52f4d50a44945145516145145006778b7c3f6fe2df0d5fe9379189acb54b792d2e10ff001c7221461f8a922bf313f62efd9beeff00613ff829ce99f0ef42d02f34df01e97e02bdd26cb5cbc89d878b2e0c905f4ee25c14fb4a4fe76e8f2311c6303819fd4a901238af9ffe2e788b5ff057ed0be0f5b7d2126d0b5cd5845ad5e5c5cac7069fe6db4b041f65dc10cd3c93793e628ddb635638e335e0e794dda15637ba76f933d4caf114e9ca71a96b4a2d6bdfa7cee4bf1b3e1ce81e20d0eeb50bab5b7f3608cb8981224076f3b4f6cf3cd7e4c7ed3be2fd3fe166af75776a164b8691dc4e49676018ae72793cf15fac1f19a39a0dd6db8c76f75f20e0e149e3f4afc83fdbbbe197893c39f152eb4fb2d1e6f11788357987f6159d9856c1695fcc91b770a42e029e80be7b0afcdeb51f6f8e516ac93d4fd3323c63c3611d47ef763dff00e17ffc141b56f809f01fc03a6ffc2bdd4bc7171e21b1bb93c47a8dcead069d63a2ee9b6a85491764ac210a572e0724020e6bf3ebf6c1f883a7c9f1ef5ab16fb2ea1a4c97a59af92fa348ca9e77c48a1830ea7008e7238c57d25e28fd92bc4517c3c8f50f8a5e2cf05f85912da49151a6baf10ea37123f2b14a89f648205563d504ae06464d7c3bf14fc01693c0bfd9f36872431ca7c8fb269f2c109f5c3198b127d0838f4afa8c0d087b64e6d5d69e478f996327eca5529c3e377d7ab3b4f015e5ade5aceb1f2b04ee2de468cabcd164852c8d8c12b83f8d4dfbc5d4544603056cb2938e3eb5e3fe134d63c35ae5be4b43193e5aa79c6588a9fa8054fbe4d7b1f866e5a79a32d92cf82e40072b9f7fd7dabaab61dc6a5e2ee707d7156c37bd1b35b9fa9fff0006f3fc09f0affc2c4f8e5e3f9b4e73f102c7c48ba20d457509d73a5cda7d84cb035b8710b8f3a377123465b25b0dc115fa920612be3eff00823afecb5e1ef84dfb3fdafc4bd3e4d5a4f117c62d274dd53595ba9d5ade068a0291ac08a8a510ab163b8b9cb750302bec0c9cf6afacc2a92a4b98f848deeee26c34f2d8a4f9bda90a966cd7400857bee3f4a4a09a2a64ec8924a28a2a8d028a28a000f35c2fc76fd9fbc3dfb417852db4dd7ad5646d3750b7d5f4dba5ff005da6df40e1e0b98cff007d18646782320f5aeea9b20dc98a8a94e338b8cb6138a7b9e1bf1ca193ed33437217cc5c3640dab20232081db3cf1ce2bc175af87fe16f17f8aa3d4b50b71fda166b986edb21900e42f4f5e7f015ed1fb4ac5e2af034faeeb17365a8789bc3b712adcdabe9d69f68b9d150411c72432431af9b2445d5e5122072a6560c1554357caf7dfb49f87fc4fa6bdee8b716baa424fcde43aca319c1e84f4e7a7f3c81f9667185a985c4ca76766db5e87e9790d7f6f868d356bf97f96e79ff00edeba7f84f48f0c2dc49fe9d70b1176b62465b81b4b0c64e5b3cff00b35f97be3982dbedcd7cb6d0daf9dbd70aa1718383ec79f4ed5f6d7ed27e28f0df8eadbcdbdb8bcb7f254ed88e480bcf186f980e4f4e39fa57c9fe3ab4f0fbdc467cc9e48d5731ab0f957d38fa56d94d685aeef7675e6546aa5cb2b69dce134fd01668964917e5201000ebe8715ee1fb1a7ec99e26fdaf7e35e95e09f0dc6d1c9743cfd47502a5a1d1acd48125cbfae01c22ff001bb2ae46723ca23f11d8e903cc8e25daa4361f18c0fad7e9bffc1b6175e2ad6fc61f11fc41ff0008dadb7c3dd66c6d74db1d7671b1b51bfb69ee19e3b6ff009e90aa4cdbe41f2ef50a092081f5587a7ed2a2bec7c563eb4a953b5f53f55fe1e78134df863e06d17c3ba2c1f65d2341b0874eb28739f2e189151067b9daa327bd6d1a6af41f4a71e457d31f3e19a00c504668cd0046e70ff5a295877a4a996a8cc928a28aa340a28a2800a28a2801315e19fb47ff00c139fe167ed39772ea7abe8b2e87e2a71f2f897c3f28d3b56078fbf228db7038fbb709228feee79af74a2b3a94e135cb3575e6694ab4e9cb9e9b69f91f8f1fb65ffc1257e3c7c26d3ee352f06c9a7fc65d0a1058c70431e9de2289076784910dd1007de8e44727a45c9afccdf1b789ef1fc6b368771a3ea563e26fb52d8a684f613c7ab8b976da907d95bf7c647380aa14924e00e95fd44fc7cf8cfa0fece7f063c51e3cf145c9b4f0ff008434d9f56bf91465fca890b954191976c6d51dd980ef5fce17ed1ffb5dfed0b0fc6893c49af78fb5ed07c45e26d4ae350b0834bbbfb15d5a4372aaf6e6dee658cac36823960817cb9b2537124a9de7cafec7a11a9cd4e36fd0f6e3c418b74f92abe6f3ea7d6bfb07ff00c100f58f145d69fe2bfda20b69da7168ee6dfc03637189a65cee5fed3b88db099cf36f1316231b9c65a3afd54f0f6896be0ed274bb0d1ecacf47d2f4548e2b2b4b3856182d234c054445015540e3006304d7c45ff0457ff82a4dd7edb3e0dbcf02f8fafacee3e2b784ec96edafa15f2c789f4f56f28dd32e00fb542c144c2305184b1ba9e5d53ef1611ac4bbdbe4032c7aed03927f000fe55856bc5f2ad0f16b54954779b3a4d07e2de9fac5ddc5b15921b8b390c5227dec11dc77c57476bab4179feae48d89ec0f3f957cf7f0e6f6ef519a4d4ae6196d24d4a46956197e56456625323b7cb8f7af4059a6077452491baf5f98e3f23554732adf6d2663e87a596c7a7e74e038eb5c0e9be32bab6f91fe6039c6718fe63f4ad8b5f88718ff005b6e47fb48c0fe95e853cc294be2d00e91fa530a027a5675b78c34fba3b7ed0b1b7a48367ea6b4636f3537290ca7a11d0d7546a425f0bb92c968a2a29656599157bf5ab6eda96485b14a0e6abdf71031e69d63118a05f7e4d4733e6b013519c520604e297ad5df4d0028aaad31b7bcdbc95619e7d6ac170578a88cd6c07c79ff00056df05b7ed43f0dec7e0adaea10daff00c2407fb6b59496132c32d9db3661825dacacab34f820a90dfe8cdd39cfc21fb68ffc133f51f83df00b58d26cf54d7356f06eb5a65e4d035fdeadd6a36b756569f69b0b1123f947ec63c9959a49272ca1231b18c71e7f543e217c02d37fe132d5bc511dcdfc7a8ea814dd386126e11a6c8d429c615467007f798f24927e51ff0082bbfc56b74f0a58f87fed5bb47d27c1b79aeeaf6b0ce96b3cb25ec6d63a7cc9238236c722dc1750093b9795009ae2c1d4acf11392d9f4f245267e75ff00c1283f64ef1978dacf47f8d7e0ff001169de1ad43c17e279a3834b82d8ca48871e6d9c84c85fc9952e244915cef31c9c670ac3f6cb47f8836bf107e1ed9ead631cd6abaa1f25ed65044d65203fbe89c1c61930c3dc156e86bf1f3fe0863fb40dc7873f6b3f1a7c31d635a875d5f1ec6dade9daa7da64916ff52b5b789dc299911cbc96ec7782a0a9b745c773faefa669c3cdf35530cc724e7ef1c019c74ce0019eb803d2b8314a51a8e37ba13dcd2b1857cc0d803691f857502228cadd7cc1bab16c2d95936b646eee6ba4b3b702d2dfa6ddb8ae7844451d42df62adc6dc73b5b03a5578a0cbfd3afbd6f4960b750491f5dc0e31dab0dd4c41b9f9ba5394501224ec09d8a47192077ad4d360965b6ddb95771ce00ac7b419b85fccd74916e8a15555c8c0aba6adaa03aca882f99705bf854607d6a5a455dbf8f35f452011d5483bbbd5592f9a46d90aeeec49e82a4bc666f957ab53edad56d970a3df3eb593e693b2019636cd002643ba46e49f4f6ab19e68a8cb157faf4ab7eeab202beb07ca8964feeb73ec2a9ff6bb087e5ebb79e2b4ae201756ceadfc4319f4ae5df7433b46df2b4676ff002ae2af26a575b3020f14eb46ded0c91eef30038e457e4a7edebf1ab53d47e2078f350b8d7ed749d5aef59bad13c35adc1791dadbd8d8dab2dbcb6575e5a3cbe4a16931b954334d339578a4c8fd6ad4747fb686491e458d9b1b94f2b5fcfbfedb5f15a58fe277c48d0e4616b241e2dd424f1368835382dadf5658b5806dd6d7cb07cb93648cc492ce0ab3a9203455b65b51c6a4dcbb06bd0f9a3e1a7c68baf829f133c3be3dd0e16b3baf02eb7a7f89a0d2df507c992d6289a5f9a452025d460aedde72032676b29afe953c05e33d2fe24784f49f1168371f6cd0f5eb38753d3e750712dbcc8248cfd76b2823a82083d315fcc645aa98a3b369afe6bc816d9407fb75cb1fb2c7e71fece7c4780cde5e63d802a92181da0edfdbeff8203fc75b8f8c5fb09c3e1dd53507d435ef861acdc7876e1a567371f667c5cdb190be18ed12c9083d3fd1cf27935863697324d0dee7dc9610111e5856e69eacb6b0f1d09aa76f12c10fce7bf7e2b4e28cdbac6bdfa918e95e7423662251f2cebf91ac3d547d9b529176fdef987e35b3392857fbb9acbf10a7efa39339fe1cff002a7202a4642cbb8f1ea315b11de2cb1ab061d2b0c3f4e78ab4a8ec8bb5b0b81520779a7dc99e2f99b2cb80defeff008d595fba2b19653a3eb0b1b7fa9bac8898ff0009feefe7d3ebed5a36da8a4975f6763899577edf55f51f8f15ef42a5f496e3689fcbf9cb53a8a2b610555ba976c8bce39c55aaced5dfcbdbd7d4e2b9f10ed102ea3e23fc2b375ad217541be26db228fcea74b8dd6be9f4aa135eb5b49c13b7bfb57254a89c526072bf11fc517be1ad2cb431bab2104baa938fcabf9bff00dba3556d27f699f8a16bf6ebab8d3f4bf1d788868e8b7d6f6d7da5df4b3db4924bb155e53099546cc15dc4310564054ff4c9addb47afe92c9c6e65c75ebdbffad5fcddff00c1512c64f09ffc14abe3ae97f6e8749d5eebc437120b817704367716571a646fe4bc71c6312c81c26e77c3b300c15be7a8c2b6aa3beaac545753e79d4236b8d72ea06dbaa4d34ee2ee18af2e668fc54e6e640b24585cef1e6f1b8a8c827019d81fbdbfe0dc8f8cf3783ff6d6d73c2173335d699f11fc3b2335f1170bf6ad4ec545cc50b99890255b5378005c6523dd960a08f80aeef92eac64fb3c3249670799243a71bbbab89b426db6ced74a42a2056dbb7e627fdada42357aafec37f12dbf67afdb9be11f8c164716ba6f8c2cec9af52da68a1d6ace7ba7b1ba9d9a560032c1759c6d19c6386396f4a518b8833fa76b5f0d0b9b986e1ae19915411188c01d339e726b427d1d1258cb3cccd272791f974a8b4299bfb3ed82f3ba353bb3d7a55bd424737517381b7d2bcbf6718c592559f4685be66f38ff00c0ea9ea5a141756fb1bcc55ea0ab1c8fceb46e4b185b6939c715997f3bf961b2df4e0566ec9019f0785ade49f68b8be5e7905d0afbff00067f5acf4976afca3e53caf3dbb5691b9616570fbb692bb400393b8edfeb59b1c0d22e55463ea2b2b167a06b9a5ff6b69ed0ab98a4c868e41d6361c823e87f4cd71fe23f1149e1fd77c37ab5c47e5ab5e1d1b50c72b019c0f2c9f6332c4a09ed28f5aee9db68fc6b27c5fe1cb7f12f87ef2cee2367b6be88c53042564da7f8948e43af55239040c72057af523f696e4a35a33f2d3ab27c27ab7db6c16de59e3b8beb5454b92a472dfdec76ddf787d6b5aba232e68a92130aa5ab5bf98b9fceaed47711ef22b3af1bc00c88cb950bb738e3349711654eefff005d5efb367e60a78350dcc470c4f7e6bce947a01cfde99236da9bb07b8afe7cff00e0b3d6d0e81ff053ff008d4b349249a2cbaae897fa9d8c97f0c134f70fa3a2acb6e0ab31540c33f2b60b00f85208fe87cdae5cb115f829ff0005ed597c2dff000556f136a0d771e9f7b79a368175a3ea1677a9049a679636c8f3ac31b4e48da4ab6564e63d85946ca785d26a4523e0fbdba9a5b48e7bad48bc9259a17d6d26bc7c0fb1320b1932a391e5f97c2fca0e46e8c8c49ad68f7135b6a8b6fa6b69faa34524d73a6c7a7b2ff6646a904eb35b995cbee619c640010a905d0822f7f658b7d46da28ed637918c491d922ddc96de27916ea6844aa5402002ea148da0952530c429c9b7b485b4868e68266b1b3f965ba6d3945cdaddb5aec5b670ce07960c5b7e639e5b009ca1f522b449952d8fea67f63af8ad0fc72fd95fe1bf8cade669a2f12787acefb79c0259e35dc0804e1830208c9c106bd4ee0e6f377655e95f13ff00c104be20dd78fbfe0991e0b86f3ecada8785f51d4f44b9fb334661558eede5802f964a01f679a2e138193d0e457d9f2dc346e2438c4842819ff3e95e5d48f2cdc4cc9e5940dcbf2ae6b9fd6ee4c5731166f95b820f4adebbc3c6acbf7ab9ff0011ae6300fca7205635361a2adf48a16319dbb983907d0671fae4fe15e6ff0013fe2aaf84fc4c2c616b82d1c2a6558a276d8c727070300edda71ee2bb19b5d8fc8b8ba9b71861566217a9550781ee7a7d4d50f016956fa2e84d25d2dbdc6a3aa4cfa85ecb246ac5e694ee2067f8546d503b0515cd5137eea762efd4ffd9);

-- --------------------------------------------------------

--
-- Table structure for table `chapter_author`
--

CREATE TABLE `chapter_author` (
  `chapter_id` int(8) NOT NULL,
  `author_id` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `chapter_author`
--

INSERT INTO `chapter_author` (`chapter_id`, `author_id`) VALUES
(31, 31),
(32, 31),
(33, 31),
(34, 31),
(35, 41),
(36, 41),
(1820, 252),
(1821, 252),
(1822, 252),
(1823, 252),
(1824, 252),
(2300, 9),
(2301, 9),
(2305, 301),
(2306, 2);

-- --------------------------------------------------------

--
-- Table structure for table `chapter_published`
--

CREATE TABLE `chapter_published` (
  `chapter_id` int(8) NOT NULL,
  `book_title` text CHARACTER SET latin1,
  `chapter_title` text CHARACTER SET latin1,
  `year` int(4) DEFAULT NULL,
  `page_from` int(4) DEFAULT NULL,
  `page_to` int(4) DEFAULT NULL,
  `isbn` varchar(20) CHARACTER SET latin1 DEFAULT NULL,
  `publisher` text CHARACTER SET latin1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `chapter_published`
--

INSERT INTO `chapter_published` (`chapter_id`, `book_title`, `chapter_title`, `year`, `page_from`, `page_to`, `isbn`, `publisher`) VALUES
(31, 'Advancing the Next-Generation of Mobile Computing: Emerging Technologies,ï¿½Published by ï¿½IGI Global', 'Improving Throughput of Starved TCP Flow by Sidestepping Bottleneck NodesUsing Concurrent Transmission', 2013, 10, 23, ' 978-1-4666-0121-5', 'IGI Global'),
(32, 'Advancing the Next-Generation of Mobile Computing: Emerging Technologies', 'Extended Mobile IPv6 Route Optimization for Mobile Networks in Local and Global\r\nMobility Domain', 2012, NULL, NULL, '978-1-4666-0121-5', 'IGI Global'),
(33, 'Contemporary Computing: Communications in Computer and Information\r\nScience', 'A Cross layer Seamless Handover Scheme in IEEE 802.11p based Vehicular Networks, Volume 95, Part 2.', NULL, 84, 95, NULL, 'Springer Berlin Heidelberg'),
(34, 'Advances in Computing and Communications', 'An Efficient Routing Protocol for Ad-Hoc Networks', NULL, 11, 20, NULL, 'Springer Berlin Heidelberg.'),
(35, 'Handbook of Research on Modern\r\nCryptographic Solutions for\r\nComputer and Cyber Security\r\n', '“Digital\r\nImage Watermarking\r\n:Techniques and Emerging\r\nApplications', NULL, NULL, NULL, NULL, 'IGI Global, USA'),
(36, 'Handbook of Research\r\non Progressive Multimedia\r\nTechnologies and Applications', '“Secure\r\nTelemedicine using Medical\r\nData Hiding”', NULL, NULL, NULL, NULL, 'IGI Global, USA'),
(1820, 'Construction  and  Operation \r\nof  Membrane-less  Single \r\nChambered  Microbial  Fuel \r\nCell BY Shweta Singh, \r\nAnjana Pandey  and \r\nC.K. Dwivedi\r\n', NULL, 2013, 250, 256, '978-9-33-290137-7 ', 'McGraw \r\nHill \r\nEducation \r\n(India)  Pvt. \r\nLtd.,  New \r\nDelhi'),
(1821, 'International  Conference  on \r\nEnvironment,  Health  and \r\nIndustrial Biotechnology\r\nBY Anjana \r\nPandey\r\n(Editor)\r\n', NULL, 2013, NULL, NULL, '978-9-33-290137-7', 'McGraw \r\nHill \r\nEducation \r\n(India)  Pvt. \r\nLtd.'),
(1822, 'International  Conference  on \r\nEnvironment,  Health  and\r\nIndustrial Biotechnology\r\nBY Anjana \r\nPandey \r\n(Editor)\r\n\r\n', NULL, 2013, NULL, NULL, '978-93-83083-41-1', 'McGraw \r\nHill \r\nEducation \r\n(India)  Pvt. \r\nLtd.\r\n'),
(1823, 'Toxicogenomics  of \r\nmicrocystins BY Anjana \r\nPandey\r\n', NULL, 2013, NULL, NULL, '978-3-639-71364-0', 'Lambert \r\nPublishing \r\n(Germany)\r\n'),
(1824, 'Algal Biofuels Natural and \r\nArtificial  Photosynthesis: \r\nSolar  Power  as  an  Energy \r\nSource \r\nBY Archana \r\nTiwari, \r\nAnjana \r\nPandey\r\n', NULL, 2013, 243, 266, '978-1-118-16006-0', 'Wiely'),
(2300, 'Advances in Manufacturing Technology', 'Optimisation of Process Parameters for\r\nAbrasive Water Jet Machining of Kevlar-Epoxy Composites Using Taguchi Method\r\nand Response Surface Methodology', 2012, NULL, NULL, ' 978-81-7371-755-0', 'Universities Press (India) Pvt. Ltd.'),
(2301, 'Computational Methods\r\nfor Optimizing Manufacturing Technology - Models and Techniques', 'Modeling and Optimization of Abrasive Water Jet Cutting of Kevlar Fiber-Reinforced Polymer Composites', 2012, 262, 286, '978- 1466601284', ' IGI Global, USA'),
(2305, 'dfyfdfg', 'dfgsdfg', 3445, 25, 345, 'fgsfg', '1234qer'),
(2306, 'hkh', 'hhh', 77, 797, 979, '779', '797'),
(2307, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `complaints_n_feedback`
--

CREATE TABLE `complaints_n_feedback` (
  `type` varchar(20) NOT NULL,
  `division` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `complaints_n_feedback`
--

INSERT INTO `complaints_n_feedback` (`type`, `division`, `date`, `status`) VALUES
('complaint', 'Computer science dept', '2017-03-02', 'resolved'),
('complaint', 'Electric failure ', '2017-02-09', 'request pending'),
('feedback', 'state office', '2017-01-16', 'pending');

-- --------------------------------------------------------

--
-- Table structure for table `conference_proceeding`
--

CREATE TABLE `conference_proceeding` (
  `conference_id` int(16) NOT NULL,
  `title` varchar(128) CHARACTER SET latin1 NOT NULL,
  `conference_name` varchar(128) CHARACTER SET latin1 DEFAULT NULL,
  `city` varchar(64) CHARACTER SET latin1 DEFAULT NULL,
  `country` varchar(64) CHARACTER SET latin1 DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `volume` int(4) DEFAULT NULL,
  `volume_no` int(4) DEFAULT NULL,
  `digital_object_identifier` varchar(32) CHARACTER SET latin1 DEFAULT NULL,
  `isbn` varchar(20) CHARACTER SET latin1 DEFAULT NULL,
  `issn` varchar(20) CHARACTER SET latin1 DEFAULT NULL,
  `presentation_nature` int(2) DEFAULT NULL,
  `organisor` varchar(64) CHARACTER SET latin1 DEFAULT NULL,
  `in_phd_work` int(2) DEFAULT NULL,
  `link` text CHARACTER SET latin1,
  `other_authors` text,
  `page_from` int(4) DEFAULT NULL,
  `page_to` int(4) DEFAULT NULL,
  `conference_type` int(4) DEFAULT NULL,
  `citation` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `conference_proceeding`
--

INSERT INTO `conference_proceeding` (`conference_id`, `title`, `conference_name`, `city`, `country`, `start_date`, `end_date`, `volume`, `volume_no`, `digital_object_identifier`, `isbn`, `issn`, `presentation_nature`, `organisor`, `in_phd_work`, `link`, `other_authors`, `page_from`, `page_to`, `conference_type`, `citation`) VALUES
(31, 'Study and Performance of Adaptive Modulation for Wireless Fading Channel', 'International Conference on Electronic Communication & Instrumentation, SRGI,', 'Allahabad', 'India', '2012-05-05', '2012-05-08', 0, 0, '', '', '', 2, 'MNNIT', 1, '', 'Ashok Kumar Shankhwar, Arun Prakash', 23, 33, 2, 0),
(32, 'Distributed Sensor Data Fault detection and its Classification in Wireless Sensor Networks', '7th International Conference on Wireless Communication and Sensor Networks,WCSN-2011', 'Allahabad', 'India', '2011-11-05', '2011-11-09', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, ' A.S. Raghuvanshi, A. Prakash, S. Tiwari', NULL, NULL, NULL, NULL),
(33, 'Performance Evaluation and Comparison of AODV and DSR Under Adversarial Environment', 'Computational Intelligence and Communication Networks (CICN)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Richa Agrawal, Sudarshan Tiwari', 596, 600, NULL, NULL),
(34, 'Comparative Analysis Of AODV, DSR,\r\nDSDV, HWMP in Hybrid Wireless Mesh Network', 'International Conference on Advanced Computing,\r\nNetworking and Security, (ADCONS 2011)', 'Surathkal', 'India', '2011-12-16', '2011-12-18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(35, 'A Cross layer Seamless Handover Scheme in IEEE 802.11p based Vehicular Networks', '3rd International Conference on Contemporary Computing, ’IC3-2010', ' Noida', 'India', '2010-08-09', '2010-08-09', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Arun Prakash, Sarsij Tripathi, Rajesh Verma, Neeraj Tyagi, and Kshirasagar Naik', NULL, NULL, NULL, NULL),
(36, 'A Hybrid Wireless Ad-hoc Network Model for\r\nCritical Services', 'Sixth IEEE International Conference on Wireless Communication and Sensor Networks,WCSN-2010', 'Allahabad', 'India', '2010-12-15', '2010-12-19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, ' Rajesh Verma, Arun Prakash, and Neeraj Tyagi', NULL, NULL, NULL, NULL),
(37, 'A Novel Mac Protocol for MANETs using Smart antenna System', 'IEEE International Conference on Power, Control and Embedded\r\nSystems, ‘ICPCES-2010’', 'Allahabad', 'India', '2010-11-28', '2010-12-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Rajesh Verma, Arun Prakash, P. K. Verma, Neeraj Tyagi, and Rajeev Tripathi', NULL, NULL, NULL, NULL),
(38, 'Wavelet and fractal analysis based hybrid image compression', 'Proceedings of the IASTED International Conference on Artificial Intelligence and Applications (AIA-2002)', 'Malaga ', 'Spain', '2002-09-09', '2002-09-12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'S. Verma, and R. N. Pal', NULL, NULL, NULL, NULL),
(39, 'Low memory image compression using multi-level principal component extraction', 'Proceedings of Third IASTED International Conference on Artificial Intelligence and Applications (AIA 2003)', 'Benalmadena', 'Spain', '2003-09-08', '2003-09-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'S. Patnaik, R. N. Pal', NULL, NULL, NULL, NULL),
(40, 'Geometric transformation of region of interest in medical images', 'Proceedings of the National Conference on Image Processing, NIAS Auditorium', 'Bangalore', 'India', '2005-03-23', '2005-03-25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'A. K. Jha ', NULL, NULL, NULL, NULL),
(41, 'Robust filtering for discrete-time systems employing saturation nonlinearities with application to transmultiplexers', 'Proceedings of the\r\nNational Conference on Recent Advances in Electronics and Communication Engineering, S. R. K. R. Engineering', 'Bhimavaram, Andhra Pradesh', 'India', '2005-06-24', '2005-06-25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'V. Krishna Rao K. ', NULL, NULL, NULL, NULL),
(42, 'Motion correction in C T scan images', 'Proceedings of the\r\nInternational Conference on Cognition and Recognition, P E S College of Engineering', 'Mandya, Karnataka', 'India', '2005-12-22', '2005-12-23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'A. K. Jha', NULL, NULL, NULL, NULL),
(43, 'Low power high speed 1-bit CMOS static\r\nfull adder: a comparative analysis', 'Proceedings of the International Conference on Science, Engineering & Spirituality (ICSES’10)', 'Navalnagar (Dhule)', 'India', '2010-04-01', '2010-04-02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'K. Srivastava ', NULL, NULL, NULL, NULL),
(44, 'License plate extraction using adaptive threshold and line grouping', 'Proceedings of the 2010 2nd\r\nInternational Conference on Signal Processing Systems (ICSPS 2010)', 'Dalian', 'China', '2010-07-05', '2010-07-07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(45, 'An LMI based criterion for the robust\r\nstability of discrete-time state-delayed systems using generalized overflow\r\nnonlineariti', 'Proceedings of the 2011 IEEE International Conference on\r\nComputational Intelligence and Computing Research (2011IEEEICCIC)', 'Kanyakumari', 'India', '2011-12-15', '2011-12-18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'P. Kokil, and H. Kar', NULL, NULL, NULL, NULL),
(46, 'Robust filtering for discrete-time systems\r\nemploying saturation nonlinearities with application to transmultiplexers', 'Proceedings of the National Conference on Recent Advances in Electronics and\r\nCommunication Engineering', 'Bhimavaram,(A.P)', 'India', '2005-06-24', '2005-06-25', NULL, NULL, NULL, NULL, NULL, 1, 'S. R. K. R. Engineering College', 1, NULL, 'H. Kar', NULL, NULL, 1, NULL),
(47, 'Hybrid filtering of discrete-time systems in a\r\nstate-space realization with state saturation nonlinearities', 'Proceedings of the\r\nNational Conference on Communication and Computational Techniques: Current and\r\nFuture Trends', 'Dehradun', 'India', '2006-02-10', '2006-02-11', NULL, NULL, NULL, NULL, NULL, 1, 'Dehradun Institute of Technology,\r\nDehradun.', 1, NULL, 'H. Kar', NULL, NULL, 1, NULL),
(48, 'Applications of sensors and actuators in\r\nmanufacturing', 'Lecture notes of short term course on Advanced Manufacturing\r\nProcesses', 'Allahabad', 'India', '2007-03-12', '2007-03-23', NULL, NULL, NULL, NULL, NULL, 1, 'MNNIT Allahabad', 1, NULL, 'H. Kar,', NULL, NULL, 1, NULL),
(49, 'Energy Efficient Intra-Hospital\r\nMulti-patient Cardiac Monitoring Through ZigBee Network', 'International Conference on Signal\r\nProcessing & Integrated Networks, Proc SPIN-2015', 'Noida', 'India', '2015-02-19', '2015-02-20', NULL, NULL, NULL, NULL, NULL, 1, 'Amity University', 1, NULL, 'Tarique Rashid, Arvind Kumar,Shashwat Pathak', 400, 404, 1, NULL),
(50, 'Performance Evaluation of ZigBee Network for Mutipatient\r\nCardiac Monitoring in Telemedicine Scenario', 'Proc. International conference on Medical Imaging, m-Health\r\nand Emerging Communication Systems (MedCom)', 'Greater Noida', 'India', '2014-11-07', '2014-11-08', NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 'Tarique Rashid, Shashwat Pathak', 422, 427, 1, NULL),
(51, 'Wavelet Based Imperceptible Image\r\nWatermarking using Spread-spectrum', 'International conference on Telecommunication & Signal Processing,\r\nProc. TSP-2014', 'Berlin', 'Germany', '2014-07-01', '2014-07-03', NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 'Shishu Bind Kumar Digvijay Singh Chauhan', 660, 664, 1, NULL),
(52, 'Effect of Wavelet Filters on SFQ Encoder\r\nPerformance for Medical Images', 'International conference on Telecommunication & Signal Processing, TSP-\r\n2014', 'Berlin', 'Germany', '2014-07-01', '2014-07-03', NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 'Krishna Kumar, Rajeev Gupta,Chandrahas Kumar', 682, 685, 1, NULL),
(53, '“Performance Evaluation of Routing Protocols for sending Healthcare data\r\nover WiMAX network', 'International Conference on Signal Processing & Integrated Networks, Proc SPIN-2014', 'Noida', 'India', '2014-02-01', '2014-02-03', NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 'Shashwat Pathak', 269, 273, 1, 1),
(54, 'Development of Improved SSIM Quality Index for\r\nCompressed Medical Images', 'International Conference on Image Information Processing, Proc. ICIIP-2013', 'Waknaghat, Shimla ', 'India', '2013-12-09', '2013-12-11', NULL, NULL, NULL, NULL, NULL, 1, '', 1, NULL, 'Shishu Bind Kumar, Chandrahas Kumar', 251, 255, 1, 1),
(55, 'Performance of Quality Metrics for\r\nCompressed Medical Images through MOS Prediction', 'International Conference on Signal, Image and\r\nVideo Processing, Proc. ICSIVP-2012', 'IIT Patna', 'India', '2012-01-13', '2012-01-15', NULL, NULL, NULL, NULL, NULL, 1, 'IIT Patna', 1, NULL, 'S.P. Singh, Anand Mohan, Animesh Anand', 11, 16, 1, NULL),
(56, 'Fingerprint Recognition using Minutiae\r\nExtraction', 'International Conference on ICT-Initiatives, Policies & Governance', 'Dehradun', 'India', '2011-11-28', '2011-11-29', NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 'Krishna Kumar, Dharmendra Kumar, Rachna Shah', NULL, NULL, 1, NULL),
(57, 'High Capacity Spread-Spectrum\r\nWatermarking for Telemedicine Applications', 'International Conference on Signal Processing ,\r\nProc.ICSP-11', 'Paris', 'France', '2011-07-27', '2011-07-29', NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 'Animesh Anand ,S.P. Singh, Anand Mohan,', 37, 41, 1, 7),
(58, 'High Capacity Digital Image Watermarking with Increased\r\nNumber of Blocks', 'ACM International Conference on Communication, Computing and Security,', 'Rourkela, Orissa', 'India', '2011-02-12', '2011-02-14', NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 'A.K Singh, P.K Acharya', NULL, NULL, 1, 1),
(59, 'A Cross layer Seamless Handover Scheme in IEEE 802.11p based Vehicular Networks', '3rd\r\nInternational Conference on Contemporary Computing, ’IC3-2010', 'Noida', 'India', '2010-08-09', '2010-08-11', 95, 2, '10.1007/978-3-642-14825-5_8', NULL, NULL, 1, '', 1, NULL, 'Sarsij Tripathi, Rajesh Verma, Neeraj Tyagi, Rajeev Tripathi, and Kshirasagar Naik', 84, 95, 1, NULL),
(60, 'A Novel MAC Protocol for\r\nMANETs using Smart Antenna System', 'Proceedings of International Conference on Power, Control\r\nand Embedded Systems ICPCES-2010', 'Allahabad', 'India', '2010-11-29', '2010-12-01', NULL, NULL, '10.1109/ICPCES.2010.5698676', NULL, NULL, 1, 'MNNIT ALLAHABAD', 1, NULL, 'Rajesh Verma, Rajeev Tripathi, and Neeraj Tyagi', 1, 6, 1, NULL),
(61, 'A Hybrid Wireless Ad-hoc\r\nNetwork Model for Critical Services', 'Proceedings of Sixth IEEE Conference on Wireless\r\nCommunication and Sensor Networks, WCSN-2010', 'Allahabad', 'India', '2010-12-15', '2010-12-19', NULL, NULL, '10.1109/WCSN.2010.5712283', NULL, NULL, 1, 'IIIT Allahabad', 1, NULL, 'Rajeesh Vermah, Rajeev Tripathi, and Neeraj Tyagi', 1, 6, 1, NULL),
(62, 'Multiple Mobile Routers\r\nbased Seamless Handover Scheme for Next Generation Heterogeneous Networks', 'Proceedings of First\r\nInternational Conference on Networks & Communications, ’NetCoM-2009,’', 'Chennai', 'India', '2009-12-27', '2009-12-29', NULL, NULL, '10.1109/NetCoM.2009.40', NULL, NULL, 1, '', 1, NULL, 'Rajesh Verma, Rajeev Tripathi, and Kshirasagar Naik', 72, 77, 1, NULL),
(63, 'Network Mobility (NEMO) Handover for\r\nVehicles across Heterogeneous Networks', 'Proceedings of 12th International Conference on\r\nInformation Technology, ’ICIT-2009', 'Bhubaneshwar', 'India', '2009-12-21', '2009-12-24', NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 'Rajesh Verma, and Rajeev Tripathi', 218, 222, 1, NULL),
(64, 'A Mobile IPv6 based Route\r\nOptimization Scheme for Mobile Networks', 'Proceedings of ’IEEE INDICON-2009', 'Gandhinagar ', 'India', '2009-12-18', '2009-12-20', NULL, NULL, '10.1109/INDCON.2009.5409471', NULL, NULL, 1, 'DA-IICT', 1, NULL, 'Rajesh Verma, Rajeev Tripathi, and Kshirasagar Naik', 547, 550, 1, NULL),
(65, 'Extended Mobile IPv6 Route\r\nOptimization in Nested Mobile Networks', 'Proceedings of Fifth IEEE Conference on Wireless\r\nCommunications and Sensor Networks, ‘WCSN-2009,’', 'Allahabad', 'India', '2009-12-15', '2009-12-19', NULL, NULL, '10.1109/WCSN.2009.5434791', NULL, NULL, 1, 'IIIT Allahabad', 1, NULL, 'Rajesh Verma, Rajeev Tripathi, and Kshirasagar Naik', 150, 155, 1, NULL),
(66, 'Throughput enhancement of\r\nstarved TCP Flow Through concurrent transmission', 'Proceedings of Fifth IEEE Conference on\r\nWireless Communication and Sensor Networks, ‘WCSN-2009', 'Allahabad', ' India', '2009-12-15', '2009-12-19', NULL, NULL, '10.1109/WCSN.2009.5434784', NULL, NULL, 1, NULL, 1, NULL, 'Rajesh Verma,  Neeraj Tyagi, and Rajeev Tripathi', 199, 203, 1, NULL),
(67, 'Analog and RF Performance Evaluation of a Novel Junctionless Triple Metal Cylindrical Surround Gate (JLTM CSG) MOSFET', 'IEEE India Conference (INDICON- 2013)', 'Bombay', 'India', '2013-12-13', '2013-12-15', NULL, NULL, NULL, NULL, NULL, 1, 'IIT Bombay', 1, NULL, 'S. Baishya', NULL, NULL, 1, NULL),
(68, 'Effect of high-k gate materials on the analog and RF performance of double metal double gate (DMDG) MOSFETs,', 'IEEE India Conference (INDICON- 2013)', 'Bombay', 'India', '2013-12-13', '2013-12-15', NULL, NULL, NULL, NULL, NULL, 1, 'IIT Bombay', 1, NULL, 'S. Baishya', NULL, NULL, 1, NULL),
(69, 'Design and Simulation of a Two Stage OPAMP Using DG MOSFETs for Low Power and Low Voltage Applications', 'International Conference on Wisdom Computing and Communication (WCAC 2011),', 'Kuala Lumpur', 'Malaysia', '2011-11-17', '2011-11-18', NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 'S. K. Gupta, Gaurab Gunjan Pathak, Debajit Das, Chandan Sharma', NULL, NULL, 1, NULL),
(70, 'Simulation & Optimization of Lightly Doped Ultra Thin Triple Metal Double MOSFET High Dielectric Diminished Short Channel Effect', 'IEEE International Conference on Computer and Communication Technology (ICCCT 2011),', 'ALLAHABAD', 'India', '2011-09-15', '2011-09-17', NULL, NULL, NULL, NULL, NULL, 1, 'MNNIT ALLAHABAD', 1, NULL, 'Achinta Baidya, S. Baishya', 221, 224, 1, NULL),
(71, 'A Two Dimensional Surface Potential model of Double Material Double Gate Surround Gate (DMDG-SG) MOSFETs', 'International Conference on Artificial Intelligence and Machine Learning (AIML) 2011', 'Dubai', 'United Arab Emirates', '2011-04-12', '2011-04-14', NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 'Kaushik Guha, S. Baishya', 143, 147, 1, NULL),
(72, 'Double Gate MOSFET And Its Application For Efficient Digital Circuits', 'IEEE International Conference on Electronics and Computer Technology (ICECT) 2011', 'Kanyakumari', 'India', '2011-04-08', '2011-04-10', NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 'Gaurab Gunjan Pathak, Debajit Das, Chandan Sharma', 33, 36, 1, NULL),
(73, '3D-TCAD Simulation Study of an Electrically Induced Source/Drain Cylindrically Surrounding Gate MOSFETs for reduced SCEs & HCEs', 'IEEE International Conference on Electronics and Computer Technology (ICECT) 2011', 'Kanyakumari', 'India', '2011-04-08', '2011-04-10', NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 'S. Baishya', 429, 432, 1, NULL),
(74, 'Design And Simulation Of An Improved Dual Band LNA For WLAN Applications', 'IEEE International Conference on Computer and Communication Technology (ICCCT 2010),', 'Allahabad', 'India', '2010-09-17', '2010-09-19', NULL, NULL, NULL, NULL, NULL, 1, 'MNNIT ALLAHABAD', 1, NULL, 'Abhash Garg, Nitin Prabhakar Singh', 678, 682, 1, NULL),
(75, 'Short Channel\r\nEffects (SCEs) Characterization of Underlaped Dual-k Spacer in Dual-Metal Gate FinFET\r\nDevice', 'ICCCM 2016,IEEE proceedings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 'Lucky Agarwal, Brijesh Kumar Singh, R.A. Mishra', NULL, NULL, 1, NULL),
(76, 'Analytical\r\nModeling and Simulation of Surface Potential of Short Channel Double Halo Strained-Si\r\n(DHS)-DG MOSFET', 'ICCCM 2016, IEEE proceedings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 'Rishi Tripathi, ,Brijesh Kumar Singh, Lucky Agarwal', NULL, NULL, 1, NULL),
(77, '"Determination of optical parameters of p-\r\nZnO thin film obtained by Bi doping', '2015 Annual IEEE India Conference (INDICON).\r\nIEEE, 2015', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 'Brijesh Kumar Singh,', NULL, NULL, 1, NULL),
(78, 'Fabrication\r\nand Characterization of Mg Doped ZnO Nanostructures Thin Film by RF Magnetron\r\nSputtering Technique', 'ETMN 2015, AIP proceedings', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 'Satyendra Kumar Singh, Purnima Hazra,P. Chakrabarti', NULL, NULL, 1, NULL),
(79, 'Determination of Optical Properties of Copper Doped ZnO Thin Films', 'ETMN 2015, AIP\r\nproceedings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 'Lucky Agarwal, Brijesh Kumar Singh', NULL, NULL, 1, NULL),
(80, '“Optical\r\nCharacterization of Mg Doped ZnO Nanostructures Thin Film deposited by RF\r\nMagnetron Sputtering Technique', 'AIP proceeding of ICC', 'Bikaner, Rajasthan', 'India', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 'Satyendra Kumar Singh, Purnima Hazra,P. Chakrabarti', NULL, NULL, 1, NULL),
(81, 'Performance\r\nanalysis of RF sputtered ZnO /Si heterojunction UV photodiode', '4th International conference on Current Development in Atomic, Molecular, Optical & Nano Physics with\r\nApplication (CDAMOP-2015)', 'Delhi', 'India', '2015-03-11', '2015-03-14', NULL, NULL, NULL, NULL, NULL, 1, 'Dept. of Physics & Astrophysics, Univeristy of Delhi', 1, NULL, 'Satyendra Kumar Singh, Purnima Hazra,P.Chakrabarti', NULL, NULL, 1, NULL),
(82, 'Comparative Study of Methane(CH4) Adsorption\r\non (12,0) and (5,5) Bamboo Like Carbon Nano Tubes (BCNTs)', 'International Conference\r\non Power, Control and Embedded System (ICPCES-2014)', 'Allahabad', 'India', '2014-12-26', '2014-12-28', NULL, NULL, NULL, NULL, NULL, 1, 'MNNIT ALLAHABAD', 1, NULL, 'Jitendra Rastogi', NULL, NULL, 1, NULL),
(83, 'Analytical Modeling of the Surface Potential of Triple\r\nMaterial Symmetrical Gate Stack Double Gate (TMGS-DG) MOSFET', 'International\r\nConference On Recent Advances and Innovation in Engineering (ICRAIE-2014)', 'Jaipur', 'India', '2014-05-09', '2014-05-11', NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 'Nidhi Singh', NULL, NULL, 1, NULL),
(84, 'Design and Optimization of Tunnel\r\nField Effect Transistor (TFET) Based on ATLASTM Simulation, students', 'Conference on\r\nEngineering and Systems, SCES-2014', NULL, NULL, '2014-05-28', '2014-05-30', NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 'Nidhi Singh, Vipin Kumar Singh', NULL, NULL, 1, NULL),
(85, 'Fryze Power\r\nTheory with Adaptive-HCC based Active Power Line Conditioners', 'IEEE International\r\nConference on Power and Energy Systems (ICPS)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 'Kamala Kanta Mahapatra, Jeyaraman.K and Jeraldine Viji', NULL, NULL, 1, NULL),
(86, 'Sinusoidal Extraction Controller based on Cascaded VSI for Active Power Filter', 'IEEEINDICON- 2011', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 'Rajesh Kumar Patjoshi, Kamalakanta Mahapatra and Ajay-D-Vimalraj', NULL, NULL, 1, NULL),
(87, 'Adaptive-\r\nHysteresis Current Controller based Active Power Filter for Power Quality Enhancement', 'IET International Conference on Sustainable Energy and Intelligent System (SEISCON)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 'Smrtuti Ranjan Prusty and Kamala Kanta Mahapatra', NULL, NULL, 1, NULL),
(88, 'Three level hysteresis\r\ncurrent controller based active power filter for harmonic compensation', 'IEEE Emerging\r\nTrends in Electrical and Computer Technology (ICETECT)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 'Saswat Kumar Ram and Kamala Kanta Mahapatra', 407, 412, 1, NULL),
(89, 'Cascaded Multilevel Inverter based Active\r\nFilter for Power Line Conditioners using Instantaneous Real-Power Theory', 'IEEE India\r\nInternational Conference on Power Electronics (IICPE)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 'Kamala kanta Mahapatra', NULL, NULL, 1, NULL),
(90, 'PLL with PI, PID and Fuzzy Logic\r\nControllers based Shunt Active Power Line Conditioners', 'IEEE International Conference\r\non Power Electronics, Drives and Energy Systems (PEDES)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 'Kamala kanta Mahapatra', NULL, NULL, 1, NULL),
(91, 'A Novel SRF Based Cascaded Multilevel\r\nActive Filter for Power Line Conditioners', 'IEEE-INDICON 2010', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 'Kamala kanta Mahapatra', NULL, NULL, 1, NULL),
(92, 'A Novel Control Strategy based Shunt\r\nAPLC for Power Quality Improvements', 'IEEE International Conference on Power,\r\nControl and Embedded Systems (ICPCES)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 'Kamala Kanta Mahapatra', NULL, NULL, 1, NULL),
(93, 'Five-Level Cascaded Active\r\nFilter for Power Line Conditioners', 'IEEE International Conference on Power, Control\r\nand Embedded Systems (ICPCES)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 'Rajasekar S and Kamala Kanta Mahapatra', NULL, NULL, 1, NULL),
(94, 'Shunt Active Power Line Conditioners for\r\nCompensating Harmonics and Reactive Power', 'IEEE International Conference on\r\nEnvironment and Electrical Engineering (EEEIC)', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, '', 'Kamala Kanta Mahapatra', 273, 276, 1, NULL),
(95, 'High performance\r\nBulk FinFET with Bottom Spacer', '2013 IEEE International Conference on\r\nElectronics, Computing, Communication Technologies (CONECCT)', 'Bangalore', 'India', '2013-01-17', '2013-01-19', NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 'S. L. Tripathi, Ramanuj Mishra, R.A.Mishra', NULL, NULL, 1, NULL),
(96, '“Performance evaluation of underlap double-gate and double-metal gate FinFET\r\ndevice for nanoscale applications', 'International Conference on Emerging Trends in\r\nElectrical, Electronics and Communication Technologies-ICECIT, 2012', 'Anantapur,Andhra Pradesh', 'India', '2012-12-21', '2012-12-23', NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 'Sanjeev Rai, S. L. Tripathi, R. A. Mishra and A.K.Singh', NULL, NULL, 1, NULL),
(97, 'Design of High-Performance CMOS 1-Bit Full Adder Circuits for VLSI Applications', 'International Conference on Advances in Electrical & Electronics Engineering (ICAEEE-2011)', 'Moradabad, U.P', 'India', '2011-02-25', '2011-02-26', NULL, NULL, NULL, NULL, NULL, 1, 'Moradabad Institute of Technology (MIT)', 1, NULL, 'S. Wairya, R.K.Nagaria and S. Tiwari', NULL, NULL, 1, NULL),
(98, 'A New High Performance Adder-Cell Design and Analysis with minimum Transistors', 'Nirma University International Conference on Engineering (NUiCONE) 2010 on current trends in technology', 'Ahmedabad', 'India', '2010-12-09', '2010-12-11', NULL, NULL, NULL, NULL, NULL, 1, 'Nirma University', 1, NULL, 'S. Wairya, P. K. Tripathi,R. K. Nagaria and S. Tiwari', NULL, NULL, 1, NULL),
(99, 'Comparative study of High-Speed full adder cell for Low-Voltage', ' International Conference of Recent Advances in e-Communication and i-Technologies (REACT-2010-OPPNET)', 'Chennai', 'India', '2010-04-29', '2010-04-30', NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 'S. Wairya, R.K.Nagaria and S. Tiwari', 90, 90, 1, NULL),
(100, 'Analysis of elliptical optical waveguide by Galerkin methods', 'onSignals, Systems and Communication (ICSSC)', 'Chennai', 'India', '2009-12-21', '2009-12-23', NULL, NULL, NULL, NULL, NULL, 1, 'CEG Campus, Anna University', 1, NULL, 'Vivek Singh and J. P. Saini', NULL, NULL, 1, NULL),
(101, '“Modal Dispersion Characteristics of Different cross sectional Optical Waveguide', 'PIER 2010', 'Cambridge', 'USA', '2010-07-05', '2010-07-08', NULL, NULL, NULL, NULL, '1559-9450,', 1, NULL, 1, NULL, 'Vivek Singh, J.P. Saini and AlkaVerma', NULL, NULL, 1, NULL),
(102, 'Modeling of microstructure optical fiber', 'Recent Trends in Engineering, Technology and Management (ICRTETM)', 'Jhansi', 'India', '2011-02-26', '2011-02-27', NULL, NULL, NULL, '978-93-80697-69-7', NULL, 1, 'BIET,Jhansi', 1, NULL, 'ShrishBajpai, Jitu Sharma, AlkaVerma,J.P.Saini', NULL, NULL, 1, NULL),
(103, 'Modal analysis and Characteristics equation of plasma filled Multilayer optical waveguide', 'innovative science and Engineering Technology (ICISET-2011)', 'Rajkot', 'India', '2011-04-08', '2011-04-09', NULL, NULL, NULL, '978-81-906377-5-6', NULL, 1, 'V.V.P. Engineering College, Rajkot', 1, NULL, 'U. K. Yadav, AlkaVerma, , Vivek Singh, J.P.Saini', NULL, NULL, 1, NULL),
(104, 'Dispersion Characteristics of metamaterial based planar waveguide', 'International Conference On Communications & Electronics (ICCE-2012)', 'Ghaziabad', 'India', '2012-10-19', '2012-10-20', NULL, NULL, NULL, NULL, NULL, 1, 'Krishna Institute of Engineering and Technology (KIET)', 1, NULL, 'D.Sharma,V. SinghandJ.P.Saini', NULL, NULL, 1, NULL),
(105, '"Optical losses in the Multilayered Optical Fiber having hollow core', 'International Conference On Communications & Electronics (ICCE-2012)', 'Ghaziabad', 'India', '2012-10-19', '2012-10-20', NULL, NULL, NULL, NULL, NULL, 1, 'Krishna Institute of Engineering and Technology (KIET)', 1, NULL, 'Shrish Bajpai, V. SinghandJ.P.Saini ', NULL, NULL, 1, NULL),
(106, 'Metamaterial based optical Surface plasmon resonance sensor', 'International Conference On Communications & Electronics (ICCE-2012)', 'Ghaziabad', 'India', '2012-10-19', '2012-10-20', NULL, NULL, NULL, NULL, NULL, 1, 'Krishna Institute of Engineering and Technology (KIET)', 1, NULL, 'Archana Yadav, V. Singhand,J.P.Saini', NULL, NULL, 1, NULL),
(107, 'Dispersion characteristics Analysis of Wave Propagation in Hollow Clad Elliptical Waveguide', 'IEEE International Conference on Emerging Technology Trends in Electronics, Communication and Networking (ET2ECN-2012)', 'Surat', 'India', '2012-12-19', '2012-12-21', NULL, NULL, NULL, NULL, NULL, 1, 'SVNIT Surat', 1, NULL, 'ShrishBajpai,  V. Singhand,J.P.Saini', NULL, NULL, 1, NULL),
(108, 'Effect of Eccentricity on dispersion of W-type Elliptical Fibers', 'IEEE International Conference onMicrowave and Photonics (ICMAP2013)', 'Dhanbad', 'India', '2013-12-13', '2012-12-15', NULL, NULL, NULL, NULL, NULL, 1, 'ISM Dhanbad', 1, NULL, 'J.B.Maurya, V. Singh and J.P.Saini', NULL, NULL, 1, NULL),
(109, 'Field confinement of stacked multilayer slab waveguide using graphene', '12th International Conference on Fiber Optics and Photonics (Photonics-2014)', 'Kharagpur', 'India', '2014-12-13', '2014-12-16', NULL, NULL, NULL, NULL, NULL, 1, 'IIT Kharagpur', 1, NULL, 'J.B. Maurya, Vivek Singh, J.P. Saini', NULL, NULL, 1, NULL),
(110, 'Design of Broadband and Polarization-independent Metamaterial Absorber Using N Helix', '9 th International Congress on Advanced Electromagnetic Materials in Microwaves and Optics – Metamaterials 2015 Oxford', NULL, 'United Kingdom', '2015-09-07', '2015-09-12', NULL, NULL, NULL, '978-88-941141-0-2', NULL, 1, NULL, 1, NULL, 'M. Raviteja, SajalAgarwal, AlkaVerma', NULL, NULL, 1, NULL),
(1820, 'Construction  and \r\nOperation  of \r\nMembrane-less \r\nSingle Chambered \r\nMicrobial  Fuel cell', 'International \r\nconference  health, \r\nenvironment,  &\r\nindustrial \r\nbiotechnology ', 'Allahabad', 'India', '2013-11-21', '2013-11-23', NULL, NULL, NULL, 'ISBN (10): 9-33-2901', NULL, NULL, 'Motilal Nehru National \r\nInstitute  of \r\nTechnology, Allahabad', NULL, NULL, 'Shweta  Singh, \r\nAnjana  Pandey \r\nand  C.K. \r\nDwivedi', 250, 256, NULL, NULL),
(1821, 'Transition  metal \r\nmediated  energy \r\nconversion  cycles \r\nfor  splitting  of \r\nwater  and  other \r\nsmall molecules', 'Advanced  Energy \r\nResearch (AER)', 'Bombay', 'India', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'IIT, Bombay', NULL, NULL, 'Anjana  Pandey \r\nand  Ashutosh\r\nPandey\r\n', 486, 490, NULL, NULL),
(1822, 'PCR-A  molecular tool  for identification  of \r\ntoxic cyanobacteria. \r\nProceedings  of \r\nBiohorizon\r\n', 'Proceedings  of Biohorizon', NULL, NULL, '2005-03-11', '2005-03-12', NULL, NULL, NULL, NULL, NULL, NULL, 'IIT Delhi', NULL, NULL, 'Pandey,  Anjana, \r\nPandey Archana\r\n', NULL, NULL, NULL, NULL),
(1823, 'mproved \r\nbioleaching  by \r\nstrains  of \r\nAcidithiobacillus\r\nferrooxidans', 'Proceedings  of \r\nBiohorizon 2004', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'IIT Delhi', NULL, NULL, 'Pandey,  Anjana; \r\nSingh,  Prashant \r\nK.  and  Pandey, \r\nAshutosh', NULL, NULL, NULL, NULL),
(1824, 'Harmonic Minimization In Modulated Frequency Single- Phase Matrix  converter', 'IEEE  Power  Electronics  and  Motion  Control,  IEEE-PEM C’16', 'Varna', 'Bulgaria', '0000-00-00', '0000-00-00', 0, 0, '', '', '', 0, '', 0, '', 'Anshul  Agarwal, S  Rajasekar, P  Sanjeevi  Kumar, Viliam  Fedák, Mihai Cernat', 0, 0, 1, 0),
(1825, 'Comparative  Analysis  of  Modulation  Techniques  in  F requency  Converter', 'IEEE  Power  Electronics  and  Motion  Control,  IEEE-PEM C’16', 'Varna', 'Bulgaria', '0000-00-00', '0000-00-00', 0, 0, '', '', '', 0, '', 0, '', 'Anshul  Agarwal, S  Rajasekar, P  Sanjeevi  Kumar, Viliam  Fedák, Mihai Cernat', 0, 0, 1, 0),
(1826, 'F PGA  Based  Sinusoidal  Pulse  Width  Modulated  Frequency  Converter', 'IEEE  Power  Electronics,  Intelligent  Control  and  Energy System, ICPEICES-2016', 'Delhi', 'India', '0000-00-00', '0000-00-00', 0, 0, '', '', '', 0, '', 0, '', 'Anshul Agarwal', 0, 0, 2, 0),
(1827, 'Mixed-mode operation of boost switch-mode rectifier', 'Proc of IEEE Conf PEDS', 'Bali', '', '2001-10-22', '2001-10-25', 0, 0, '', '', '', 0, '', 0, '', 'S.P. Das, G.K. Dubey', 142, 148, 0, 0),
(1828, 'High power low distortion switch mode rectifier', 'Proc of IEEE Power Electronics Specialists Conf. (PESC)', 'Vancouver', '', '2001-06-17', '2001-06-21', 0, 0, '', '', '', 0, 'S.P. Das, G.K. Dubey', 0, '', '', 701, 106, 1, 0),
(1829, 'Overview  of  nano-Electronics  Printing  Techniques and  Patterning  Defects  Detection', 'IEEE UPCON 2015', 'Allahabad', 'India', '2015-12-04', '2015-12-06', 0, 0, '', '', '', 0, '', 0, '', 'Abhishek Vikram ', 0, 0, 2, 0),
(1830, 'Multi-dimensional  Design  Layout  Analysis   in  ASIC  Manufacturing', 'IEEE    Student  Conference  on  Engineering and Systems SCES 2015 ', 'Allahabad', 'India', '2015-11-06', '2015-11-08', 0, 0, '', '', '', 0, '', 0, '', 'Abhishek  Vikram,  Vineeta  Agarwal   and  Dharmendra  Praksash', 0, 0, 2, 0),
(1831, 'Trajectory Tracking of Wheeled Mobile Robot', 'Proc. of All India Seminar on Product Development', 'MNNIT', 'India', '0000-00-00', '0000-00-00', 0, 0, '', '', '', 0, '', 0, '', '', 0, 0, 1, 0),
(1832, 'Air Flow Control of OWC Wave Power plants using FOPID Controller', 'MSC, ', 'Sydney', '', '2015-09-21', '2015-09-23', 0, 0, '', '', '', 0, '', 0, '', 'Sunil Mishra, Nand Kishor', 0, 0, 1, 0),
(1833, 'Grid Connected Solar PV fed Cascaded Multilevel Inverter Implementation using XSG Platform', 'Annual Conf. of IEEE Ind. Electronics ', '', 'Japan', '2015-11-09', '2015-11-12', 0, 0, '', '', '', 0, 'IECON 2015', 0, '', 'P. Venkata Krishna, Alok Kumar', 0, 0, 2, 0),
(1834, 'Cascaded DC-DC Converter for a Reliable Standalone PV fed DC load', '6 th IEEE India Conference on Power Electronics', 'Kurukshetra', 'India', '2010-12-08', '2010-12-10', 0, 0, '', '', '', 0, 'Department of Biotechnology (DBT) \n\nIndian council of Medical \n\n', 0, '', 'Malay Bhunia, B. Subudhi', 0, 0, 2, 0),
(1900, 'Microbial Diversity: Avenues and Applications', '', NULL, NULL, '2007-03-17', '2007-03-18', NULL, NULL, NULL, NULL, NULL, NULL, 'Council of Scientific and Industrial Research (CSIR)\r\n\r\nDepartme', NULL, NULL, NULL, NULL, NULL, 1, NULL),
(1901, 'Bioprospecting: Access for Sustainable \nDevelopment', NULL, NULL, NULL, '2010-02-19', '2010-02-19', NULL, NULL, NULL, NULL, NULL, NULL, 'Department of Biotechnology (DBT) \n\nIndian council of Medical ', NULL, NULL, NULL, NULL, NULL, 1, NULL),
(1902, 'Health, Environment and Industrial Biotechnology', NULL, NULL, NULL, '2013-11-21', '2013-11-23', NULL, NULL, NULL, NULL, NULL, NULL, 'Indian council of Medical Research \r\n\r\nCouncil of Scientific and', NULL, NULL, NULL, NULL, NULL, 2, NULL),
(1903, 'Mechanics and Manufacturing of Multifunctional Materials and Structures', NULL, NULL, NULL, '2014-12-27', '2014-12-27', NULL, NULL, NULL, NULL, NULL, NULL, 'TEQIP-II', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2501, 'Separation of Nicotinic Acid from Aqueous Solution by Reactive Extraction using Tri-n-butyl phosphate and Tri-n-Octyl-amine in D', 'Proceedings of 17th Regional Symposium on Chemical Engineering (RSCE2010)', ' Bangkok', ' Thailand', '2010-11-22', '2010-11-23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, ' Datta, D.,', NULL, NULL, NULL, NULL),
(2502, 'Reactive Extraction of Nicotinic Acid using Tri-n-Octylamine (TOA) Dissolved in Different Diluents.', 'Proceedings of 2010 Annual Meeting of AIChE, Salt Convention Centre.', ' Salt Lake City, UT', ' USA', '2010-11-07', '2010-11-12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Babu, B.V.', NULL, NULL, NULL, NULL),
(2503, 'Reactive Extraction of Itaconic Acid using Tri-Octylamine (TOA) Dissolved in Different Diluents.', 'Proceedings of International Symposium & 62nd Annual Session of IIChE (CHEMCON-2010),', 'Annamalai University', 'Annamalainagar', '2010-12-27', '2010-12-29', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, ' Datta, D', NULL, NULL, NULL, NULL),
(2504, 'Reactive Extraction of Carboxylic Acids (Butyric-, Lactic-, Tartaric-, Itaconic- Succinic- and Citric Acids) using Tri-n-Butylph', 'Proceedings of Recent Advances in Chemical Engineering and Technology (RACET-2011), ', 'Annamalai University', ' Kochin', '2011-03-10', '2011-03-12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, ' Mavely R.T., Babu, B.V.', NULL, NULL, NULL, NULL),
(2505, 'ecovery of Itaconic Acid from Aqueous Solution using Reactive Extraction with Tri-n-Butylphosphate (TBP) in Dichloromethane (DCM', 'Proceedings of Recent Advances in Chemical Engineering and Technology (RACET-2011)', ' Annamalai University', ' Kochin', '2011-03-10', '2011-03-12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Chomal N', NULL, NULL, NULL, NULL),
(2506, 'Reactive Extraction of Pyridine-4-Carboxylic (iso-Nicotinic) Acid with Tri-n-Butyl Phosphate and Tri-n-Octylamine Dissolved in B', 'Proceedings of Advances in Chemical Engineering (AChemE 2011)', NULL, 'Department of Chemical Engineering, Thapar University', '2011-02-27', '2011-02-28', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Datta, D.', NULL, NULL, NULL, NULL),
(2507, 'Carbonation of Ammonia solution via passing the LFG', 'APLAS ', 'Seol', ' South Korea', '2010-02-03', '2010-02-04', 0, 0, '', '', '', 0, '', 0, '', ' Sangwon Park, Ho-Jun Song, Jin-Won Park', 0, 0, 2, 0),
(2508, 'Power generation from bagasse- A step towards sustainable development.', 'Proc. ofInternational Conference on Advances in Renewable Energy', ' Maulana Azad National Institute of Technology (MANIT), Bhopal', ' India, pp. 210-221.', '2010-06-22', '2010-06-24', 0, 0, '', '', '', 0, '', 0, '', 'S. Rugma, S. Gunjan', 0, 0, 2, 0),
(2510, '“Generator Topologies with Power Electronics Converters for a Wind Energy Conversion System: A Review', 'National conference on Recent trends in energy systems (NCRTES - 2013)', 'Sultanpur', 'India', '2013-04-05', '2013-04-06', 0, 0, '', '', '', 0, '', 0, '', 'A.K. Gupta, H. Bhushan', 0, 0, 2, 0),
(2511, 'HDL Co-Simulation of Single Phase Z-Source Inverter', 'IEEE Proc. in Student conference on Engineering and System', 'Allahabad', 'India', '2013-04-12', '2013-04-13', 0, 0, '', '', '', 0, '', 0, '', 'A. K. Gupta, A. Ahmad', 0, 0, 2, 0),
(2512, 'Interfacing of photovoltaic system to utility grid using single-stage three-phase boost inverter', 'National Conference on Electrical Systems & Engineering Technologies (ESET-2013)', 'Hamirpur', 'India', '2013-06-28', '2013-06-29', 0, 0, '', '', '', 0, '', 0, '', 'Shweta Gupta, Ravindra Kumar Singh', 0, 0, 2, 0),
(2610, 'Removal of As (III) from solid waste (fly ash) by kitchen garden (KG) waste: Studies on parameter optimization and isotherm mode', 'The Twety – Sixth International Conference on Solid Waste Technology and Management', ' Philadelphia', ' USA.', '2011-03-27', '2011-03-30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Chandrajit Balomajumder and Shri Chand.', NULL, NULL, NULL, NULL),
(2611, 'Removal of As (III) from aqueous solution by Tea waste biomass: Characterization of biosorbent and optimum parameters study', 'Young Researchers’ Conference', ' ICT, Mumbai.', 'India', '2011-01-13', '2011-01-14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Chandrajit Balomajumder and Shri Chand', NULL, NULL, NULL, NULL),
(2612, 'Modeling of Start-up of Ethyl Acetate Reactive Distillation Columnuctor Quasi-Z Source Inverter', 'Proceedings of 19th International Congress of Chemical and Process Engineering CHISA 2010 & 7th European Congress of Chemical En', '', 'Prague (Czech Republic)', '2010-08-28', '2010-09-01', 0, 0, '', '', '', 0, '', 0, '', 'Syed Akhlaq Ahmad', 0, 0, 1, 0),
(2613, 'Equilibrium and Kinetic Studies on Reactive Extraction of Propionic Acid using Tri-n-Octylamine (TOA) Dissolved in Cyclohexane+1', 'Proceedings of 2011 Annual Meeting  October 16-21, 2011', 'IChE, Minneapolis', 'MN, USA', '2011-10-16', '2011-10-21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Babu, B.V.', NULL, NULL, NULL, NULL),
(2614, 'Statistical Modeling and Differential Evaluation Optimization of Reactive Extraction of Glycolic Acid. ', '2nd International Conference on Biology, Environment and Chemistry (ICBEC 2011), ', 'Dubai', ' UAE', '2011-12-28', '2011-12-30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, ' Datta, D', NULL, NULL, 1, NULL),
(2615, 'Reactive Extraction of Itaconic Acid with Tri-n- Octylamine Dissolved in Active and Inactive Diluent Mixtures.', 'roceedings of 64th Annual Session of IIChE (CHEMCON-2011)', ' M S Ramaiah Institute of Technology, Bangalore', 'India', '2011-12-27', '2011-12-29', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '  Datta, D., Kusuma, R', NULL, NULL, 1, NULL),
(2616, 'Ionic Liquids as Green Solvents for the Extraction of Organic Compounds, Metals and Bio-molecules: A Brief Review', 'International Conference on Sustainable Manufacturing (ICSM-2011). ', 'Birla Institute of Technology and Science (BITS), Pilani,', 'India', '2011-11-10', '2011-11-12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Sheth, P.N., Suraj, K., Zade, S', NULL, NULL, NULL, NULL),
(2617, 'Sustainable Manufacturing and Recovery of Chemicals from Bio-oil generated from Jatrapha Residue Cake: A Brief Review.', 'International Conference on Sustainable Manufacturing (ICSM-2011)', ' Birla Institute of Technology and Science (BITS), Pilani', 'India', '2011-11-10', '2011-11-12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Sheth, P.N', NULL, NULL, NULL, NULL),
(2618, 'Reactive Extraction of Nicotinic Acid Using Tri-n-Octylamine and Aliquat-336 Dissolved in Sunflower Oil as a Non-toxic Diluent.', 'nternational Conference on Sustainable Manufacturing (ICSM-2011)', 'Birla Institute of Technology and Science (BITS) Pilani', 'India', '2011-11-10', '2011-11-12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Datta, D', NULL, NULL, NULL, NULL),
(2619, 'Reactive Extraction of Picolinic Acid with Tri-n-Octylamine Dissolved in Petroleum Ether, MIBK and Iso-amyl Alcohol.', 'International Congress of Environmental Research (ICER-2011),', 'Sardar Vallabhbhai National Institute of Technology (SVNIT), SUR', 'India', '2011-12-15', '2011-12-17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '  Datta, D.', NULL, NULL, NULL, NULL),
(2620, 'Equilibrium Studies on Reactive Extraction of Itaconic Acid with Tri-n-Butylphosphate: Effect of Diluent.', 'Proceedings of 64th Annual Session of IIChE (CHEMCON-2011)', 'M S Ramaiah Institute of Technology, Bangalore', 'India', '2011-12-27', '2011-12-29', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Datta, D., Chomal, N., Zade, S.', NULL, NULL, NULL, NULL),
(2621, 'Effect of Reaction Parameters on Propylene Polymerization with the Me2Si(2-Me-Ind)2ZrCl2 Catalyst: An Artificial Neural Network ', 'Conference on Technological Advancements in Chemical and Environmental Engineering (TACEE-2012)', ' BITS Pilani', 'India', '2012-03-23', '2012-03-24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Prakash N, Sharma A K,', NULL, NULL, NULL, NULL),
(2622, 'Role of Ionic Liquid in the Extraction of Aromatic Compounds from Aliphatic Compounds', 'Conference on Technological Advancements in Chemical and Environmental Engineering (TACEE-2012),', 'BITS Pilani', 'India', '2012-03-22', '2012-03-24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Acharya C, Thakur S', NULL, NULL, NULL, NULL),
(2623, ' Effect of Modifier on Reactive Extraction of Glycolic and Glyoxylic Acids', 'Conference on Technological Advancements in Chemical and Environmental Engineering (TACEE-2012)', 'BITS Pilani', 'India', '2012-03-23', '2012-03-24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Datta D,Chellappan S, Ghosh A', NULL, NULL, NULL, NULL),
(2624, 'Experimental Design and Modeling of Itaconic Acid Reactive Extraction using Response Surface Method', 'Conference on Technological Advancements in Chemical and Environmental Engineering (TACEE-2012)', ' BITS Pilani', 'India', '2012-03-23', '2012-03-24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, ' Datta D, Chellappan S, Kumar S.', NULL, NULL, NULL, NULL),
(2625, 'Applications of Ionic Liquids in the Extraction of Organic Acids: A Brief Review', 'Conference on Technological Advancements in Chemical and Environmental Engineering (TACEE-2012)', 'BITS Pilani', 'India', '2012-03-23', '2012-03-24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Rarotra S, Rajput K, Kumar S.', NULL, NULL, NULL, NULL),
(2626, 'Green Technology for Extraction of Bio-Compounds Using Ionic Liquids', 'Conference on Technological Advancements in Chemical and Environmental Engineering (TACEE-2012),', 'BITS Pilani', 'India', '2012-03-23', '2012-03-24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Chomal N, Kumar A', NULL, NULL, NULL, NULL),
(2627, 'New Design Approaches to Ultra-Clean Diesel Fuels by Deep-Desulfurization', 'Conference on Technological Advancements in Chemical and Environmental Engineering (TACEE-2012)', 'BITS Pilani', 'India', '2012-03-23', '2012-03-24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Dharaskar S.A., Wasewar K.L., Varma M.N., Shende D.Z.', NULL, NULL, NULL, NULL),
(2628, 'Studies in delayed coking of Arabian mix asphalt.', '61st Canadian Chemical Engineering Conference ', 'London', ' Canada ', '2011-10-23', '2011-10-26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, ' Pandit, A. B., Joshi, J. B', NULL, NULL, NULL, NULL),
(2629, 'Medium and Long Term Load Forecasting Using Optimized ANN Architecture With Modified Input Selection Method', 'Int. Conf. on Electrical power and energy systems', 'MANIT, Bhopal', 'India', '2010-08-26', '2010-08-28', 0, 0, '', '', '', 0, '', 0, '', 'Asheesh K Singh and M. Tripathy and Rakesh K. Arya', 0, 0, 1, 0),
(2630, 'Selection of Hidden Layer Neurons and Best Training Method for FFNN in Application of Long Term Load Forecasting', 'Int. Jour. of electrical engineering', ' Slovak University of Technology, Ilkovi?ova, Bratislava', 'Slovakia', '0000-00-00', '0000-00-00', 63, 3, '10.2478/v10187-012-0023-9/', '', '', 0, '', 0, '', 'Asheesh K. Singh and M. Tripathy', 153, 161, 1, 0),
(2631, 'A Radial Basis Function Neural Network Approach for Multi-Hour Short Term Load-Price Forecasting with Type of Day Parameter', 'Sixth Int. Conf. on Industrial and Information Systems', 'University of Peradeniya', 'Sri Lanka', '2011-08-16', '2011-08-19', 0, 0, '', '', '', 0, '', 0, '', 'Asheesh Kumar Singh and Manoj Tripathy', 0, 0, 1, 0),
(2632, 'Application of RBFNN for Short Term Load and Price Forecasting', 'national conference on emerging trend in electrical and electronics engineering', 'Sultanpur', 'India', '2011-11-26', '2011-11-27', 0, 0, '', '', '', 0, '', 0, '', 'Manoj Tripathy and Asheesh Kumar Singh,', 0, 0, 2, 0),
(2633, ' Green Synthesis of a silver-Bionanocomposite and its application in Biomedical\r\n Engineering: A Perspective towards Combating I', ' 3rd National Conference on Nanomaterials and Nanotechnology', NULL, NULL, '2010-12-12', '2010-12-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2634, '.Natural Route to a Novel Nanocomposite Biomaterial: An Embodiment for the\r\n Abatement of Implant Associated Infection', ' International Conference on Nanoscience, Technology and Societal Implementation', NULL, NULL, '2010-12-08', '2010-12-10', NULL, NULL, NULL, NULL, NULL, NULL, 'NSTIII', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2635, 'Renaissance, Political or Spiritual in India : Aurobindos spirituality\r\nin contrast with Hegelian Dialectics', 'The International Seminar on “Political Thinking in\r\nIndian Literature', 'Varanasi', 'India', '2016-05-27', '2016-05-28', NULL, NULL, NULL, NULL, NULL, NULL, 'B.H.U. Varanasi', NULL, NULL, 'Manis', NULL, NULL, NULL, NULL),
(2636, 'An Empirical Study on Corporate\r\nSocial Responsibility Practices of\r\nIndian Public Sector Companies', 'National Conference on Emerging\r\nChallenges for Sustainable\r\nBusiness', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'EXCELLENT\r\nPUBLISHING HOUSE', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2637, 'Survival and Growth strategies for SME in India: A key for\r\nsustainable development', ' International Conference on Technology Management', 'Banglore', 'India', '2012-07-18', '2012-07-20', NULL, NULL, NULL, NULL, NULL, NULL, 'Department of Management Studies, Indian Institute of Science', NULL, NULL, 'Agarwal S.', NULL, NULL, NULL, NULL),
(2638, '“Prospect for Mutual Fund Industry in India: A Comparative\r\nStudy with respect to US', 'APEF ', '', 'Singapore', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Asia Institute of\r\nManagement Campus Singapore', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2639, 'Distributed Sensor Data Fault detection and its Classification in Wireless Sensor Networks', '7th International Conference on Wireless Communication and Sensor Networks, IEEE Xplore.', 'Allahabad', 'India', '2011-11-05', '2011-11-09', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'A.S. Raghuvanshi, A. Prakash, S. Tiwari', NULL, NULL, NULL, NULL),
(2640, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL),
(2642, 'Optimization of pretreatment\r\nprocess for production of\r\nlignocellulosic bioethanol using\r\nPine litter', 'Conference on Biotechnology', 'New Delhi', 'India', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Ayushi Jain', NULL, NULL, NULL, NULL),
(2643, 'Extraction and purfication of\r\namylase and protease produced\r\nby Aspergillus awamori in solid\r\nstate fermentation, in single bio', 'National Conference on Frontiers in Food Biotechnlogy', 'NIT Durgapur', 'India', '2009-01-08', '2009-01-09', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2644, 'Nonlinear static analysis of laminated composite plates', 'ICTACEM', 'Kharagpur', 'India', '0000-00-00', '0000-00-00', 0, 0, '', '', '', 0, '', 0, '', 'K.K.Shukla, Anuj Jain', 140, 142, 2, 0),
(2645, '“Linear vibration analysis of composite rectangular plates: A state space approach', 'ICCMS06', 'Guwahati', 'india', '2006-01-01', '2006-01-01', 0, 0, '', '', '', 0, '', 0, '', 'V. Anjani Kumar, K.K.Shukla, Jin H. Huang', 0, 0, 2, 0),
(2646, 'Thermal Buckling of Functionally Graded Rectangular Plate', '17th Engineering Mechanics Conference', 'University of Delaware', 'USA', '2004-06-12', '2004-06-14', 0, 0, '', '', '', 0, '', 0, '', 'Shukla K.K., Patil Manoj, Jain Anuj', 0, 0, 1, 0),
(2647, 'Effects on twin-bladed deflector on flow through S-duct diffuser', 'Proc. of Int. Conference on Theoretical, Applied, Computational and Experimental Mechanics (ICTACEM )', 'IIT Kharagpur', 'India', '2009-12-27', '2009-12-09', 0, 0, '', '', '', 0, '', 0, '', 'K. Kalyan, Navanshu Tripathi, B. Majumdar', 0, 0, 2, 0),
(2648, 'c', '', '', '', '0000-00-00', '0000-00-00', 0, 0, '', '', '', 0, '', 0, '', '', 0, 0, 0, 0),
(2649, 'bbbb', '', '', '', '0000-00-00', '0000-00-00', 0, 0, '', '', '', 0, '', 0, '', '', 0, 0, 0, 0),
(2650, 'zz', '', '', '', '0000-00-00', '0000-00-00', 0, 0, '', '', '', 0, '', 0, '', '', 0, 0, 0, 0),
(2651, 'aa', '', '', '', '0000-00-00', '0000-00-00', 0, 0, '', '', '', 0, '', 0, '', '', 0, 0, 0, 0),
(2652, 'Finite Element Analysis of K-dominance region for functionally graded materials', '4th International Conference on Theoretical, Applied, Computational and Experimental Mechanics (ICTACEM) and Reunion of the Aero', 'IIT Kharagpur', '', '2007-12-27', '2007-12-29', 0, 0, '', '', '', 0, '', 0, '', 'Aftab Alam', 0, 0, 1, 0),
(2653, 'Durability Performance and Fuzzy logic Based Evaluation of Ferrocement Structures', 'Int. Sym. on Innovative World of Concrete', 'Bangalore', 'India', '0000-00-00', '1993-01-01', 0, 0, '', '', '', 0, '', 0, '', 'Sai, A.S.R', 2, 2, 2, 0),
(2654, 'Fuzzy logic Based Evaluation of Ferrocement Folded plate Umbrella, Proceeding of Second Asia Pacific Symposium on Ferrocement', '', 'Roorkee', 'India', '1994-02-25', '1994-02-27', 1, 0, '', '', '', 0, '', 0, '', 'Sai, A.S.R.', 11, 21, 2, 0),
(2655, 'Performance Estimation for Francis Turbine- A Case Study', 'National Conference on Fluid Mechanics & Fluid Power’ organized by Punjab Engineering College', 'Chandigarh', 'India', '2001-12-13', '2001-12-15', 1, 336, '', '', '', 0, '', 0, '', 'Dr. Bireswar Majumdar', 331, 0, 2, 0);
INSERT INTO `conference_proceeding` (`conference_id`, `title`, `conference_name`, `city`, `country`, `start_date`, `end_date`, `volume`, `volume_no`, `digital_object_identifier`, `isbn`, `issn`, `presentation_nature`, `organisor`, `in_phd_work`, `link`, `other_authors`, `page_from`, `page_to`, `conference_type`, `citation`) VALUES
(2656, 'Studies on Flow Deflector Installation at Inlet of Sigmoid Ducts', '2nd International Conference on Fluid Mechanics & Fluid Power', 'IIT-Roorkee', '', '2002-12-13', '2002-12-15', 1, 0, '', '', '', 0, '', 0, '', ' Dr. B. Majumdar', 209, 216, 2, 0),
(2657, 'A graphical case based solution for determination of optimum values of the guiding parameters in Cooling Towers', 'National seminar on Recent Advances in Mechanical Engineering', 'Nashik', 'India', '2004-01-16', '2004-01-17', 0, 0, '', '', '', 0, '', 0, '', 'Sanchayan Mukherjee', 0, 0, 0, 0),
(2658, 'Laminated Composite Plates with Uncertain Material Properties', 'International conference on Smart Materials, Structures and Systems', 'IISC Bangalore', 'India', '0000-00-00', '0000-00-00', 0, 0, '', '', '', 0, '', 0, '', '', 0, 0, 0, 0),
(2659, 'A Reliable Gait Phase Detection System using Artificial Neural Network', 'National Conference on “Biomedical Engineering”, Sadar Patel Institute of Technology, Andheri', 'Mumbai', 'India', '2006-03-28', '2006-03-29', 0, 0, '', '', '', 0, '', 0, '', 'S. J. Pawar, S. K. Pandey, S. K. Dubey', 0, 0, 2, 0),
(2660, 'Carbon nanotube synthesis technique: a brief review”, All India Seminar on “Advances in Product Development', 'Allahabad and Institute of Engineers (I) Allahabad Local Centre', 'MNNIT,Allahabad', 'India', '2006-03-28', '2006-03-29', 0, 0, '', '', '', 0, '', 0, '', '', 0, 0, 2, 0),
(2661, 'A Reliable Gait Phase Detection System using Artificial Neural Network', 'National Conference on “Biomedical Engineering”, Sadar Patel Institute of Technology, Andheri, Mumbai', 'Mumbai', 'India', '2006-03-28', '2006-03-29', 0, 0, '', '', '', 0, '', 0, '', '', 0, 0, 2, 0),
(2662, 'Study of Micro-Electro Mechanical System (MEMS) Design Methodologies', 'National Conference on Recent Developments and Future Trends in Mechanical Engineering (RDFTME-2006),', 'Hamirpur', 'India', '2006-11-03', '2006-11-04', 0, 0, '', '', '', 0, '', 0, '', 'B. A. Patil', 0, 0, 2, 0),
(20160601, 'A Study of Shelters for the Urban Shelter-less in Uttar\r\nPradesh', 'presented in the National Conference on Emerging Trends in Computing and\r\nManagement Technologies held at SPMIT', 'Allahabad', 'india', '2017-04-26', '2017-04-27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Geetika and Ghosh, P.', NULL, NULL, NULL, NULL),
(20160603, 'Mediating Role of Engagement between\r\nTotal Rewards and Job Satisfaction among Employees of Indian Public Sector Banks,', 'presented at the International Multidisciplinary Conference held at Colombo ', NULL, NULL, '2017-02-02', '2017-02-03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'Ghosh, P., Rai, A., Ragini and Singh, A', NULL, NULL, NULL, NULL),
(20160701, 'Social Marketing Effectiveness- Analyzing\r\nGovernment Policies & Interventions for Cessation of Tobacco Use', 'International\r\nConference on Corporate Social Responsibility', 'Colombo', 'Shri lanka', '2014-11-04', '2014-11-05', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Tripathi V, Tandon A, Kumar S', NULL, NULL, NULL, NULL),
(20160704, '77', '', '97', '97', '2017-04-04', '2017-04-04', 979, 797, '97', '97', '97', 0, '79', 0, '797', '97', 979, 97, 0, 0),
(20160705, 'Experimental Investigation of RC Beams\r\nStrengthened with 4-layerd Symmetric Cross-ply (SCP) GFRP Laminate', 'International\r\nconference on innovations in structural engineering (IC-ISE-2015)', 'Hyderabad', 'India', '2015-12-14', '2015-12-17', NULL, NULL, NULL, NULL, NULL, NULL, 'Osmania University', NULL, NULL, 'S T Rushad and K.K. Shukla', NULL, NULL, NULL, NULL),
(20160706, 'Continuous Vs\r\nIntegral Bridges – Primary and Secondary Effects', 'Seventh Structural Engineering\r\nConvention', 'Annamalai Nagar', 'India', '2010-12-08', '2010-12-10', NULL, NULL, NULL, NULL, NULL, NULL, 'Annamalai University', NULL, NULL, 'Navin K. Choudhary, P.K. Mehta and Sheo Gopal', NULL, NULL, NULL, NULL),
(20160707, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `confrence_paper_author`
--

CREATE TABLE `confrence_paper_author` (
  `conference_id` int(16) NOT NULL,
  `author_id` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `confrence_paper_author`
--

INSERT INTO `confrence_paper_author` (`conference_id`, `author_id`) VALUES
(31, 31),
(32, 31),
(33, 31),
(34, 31),
(35, 31),
(36, 31),
(37, 31),
(38, 33),
(39, 33),
(40, 33),
(41, 33),
(42, 40),
(43, 40),
(44, 40),
(45, 40),
(46, 40),
(47, 40),
(48, 40),
(49, 41),
(50, 41),
(51, 41),
(52, 41),
(53, 41),
(54, 41),
(55, 41),
(56, 41),
(57, 41),
(58, 41),
(59, 42),
(60, 42),
(61, 42),
(62, 42),
(63, 42),
(64, 42),
(65, 42),
(66, 42),
(67, 43),
(68, 43),
(69, 43),
(70, 43),
(71, 43),
(72, 43),
(73, 43),
(74, 43),
(75, 44),
(76, 44),
(77, 44),
(78, 44),
(79, 44),
(80, 44),
(81, 44),
(82, 44),
(83, 44),
(84, 44),
(85, 45),
(86, 45),
(87, 45),
(88, 45),
(89, 45),
(90, 45),
(91, 45),
(92, 45),
(93, 45),
(94, 45),
(95, 46),
(96, 46),
(97, 46),
(98, 46),
(99, 46),
(100, 47),
(101, 47),
(102, 47),
(103, 47),
(104, 47),
(105, 47),
(106, 47),
(107, 47),
(108, 47),
(109, 47),
(110, 47),
(1820, 252),
(1821, 252),
(1822, 252),
(1823, 252),
(1824, 122),
(1825, 122),
(1826, 122),
(1827, 124),
(1828, 124),
(1829, 122),
(1830, 122),
(1831, 125),
(1832, 125),
(1833, 127),
(1834, 127),
(1900, 251),
(1901, 251),
(1902, 251),
(1903, 251),
(2501, 154),
(2502, 154),
(2503, 154),
(2504, 154),
(2505, 154),
(2506, 154),
(2507, 128),
(2507, 155),
(2508, 128),
(2508, 157),
(2510, 129),
(2511, 129),
(2512, 136),
(2610, 159),
(2611, 159),
(2612, 136),
(2612, 158),
(2613, 154),
(2614, 154),
(2615, 155),
(2616, 154),
(2617, 154),
(2618, 154),
(2619, 154),
(2620, 154),
(2621, 154),
(2622, 154),
(2623, 154),
(2624, 154),
(2625, 154),
(2626, 154),
(2627, 154),
(2628, 157),
(2629, 134),
(2629, 157),
(2630, 134),
(2631, 134),
(2632, 134),
(2633, 218),
(2634, 218),
(2635, 211),
(2636, 212),
(2637, 214),
(2638, 215),
(2642, 253),
(2643, 253),
(2644, 408),
(2645, 408),
(2646, 408),
(2647, 406),
(2652, 407),
(2653, 403),
(2654, 403),
(2655, 406),
(2656, 406),
(2657, 406),
(2658, 402),
(2659, 404),
(2660, 405),
(2661, 405),
(2662, 405),
(20160704, 2),
(20160705, 302),
(20160706, 302);

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `Name` varchar(30) NOT NULL,
  `Designation` varchar(50) NOT NULL,
  `Contact` varchar(50) NOT NULL,
  `Email` varchar(70) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`Name`, `Designation`, `Contact`, `Email`) VALUES
('Proff. Vinod Yadav', 'Dean P&D', '+91-532-227 1514  (O),+91-532-2271727(R)', 'vinody@mnnit.ac.in, profvinody@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `contact_us_form`
--

CREATE TABLE `contact_us_form` (
  `contact_us_id` int(8) NOT NULL,
  `first_name` varchar(64) CHARACTER SET latin1 NOT NULL,
  `last_name` varchar(64) CHARACTER SET latin1 DEFAULT NULL,
  `email` varchar(64) CHARACTER SET latin1 NOT NULL,
  `subject` varchar(64) CHARACTER SET latin1 DEFAULT NULL,
  `message` mediumtext CHARACTER SET latin1,
  `contact_no` varchar(64) CHARACTER SET latin1 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contact_us_form`
--

INSERT INTO `contact_us_form` (`contact_us_id`, `first_name`, `last_name`, `email`, `subject`, `message`, `contact_no`) VALUES
(1, 'Onkar', 'Kolawale', 'onkarkolawale@gmail.com', 'Admission process', 'I do not known how to process for phd.', '8299594478'),
(2, 'nishant', NULL, 'nishu.tam@gmail.com', 'about addmission', 'i dont want took admission in nit a', '8982120892'),
(3, 'nishant', NULL, 'nishu.tam@gmail.com', 'about addmission', 'i dont want took admission in nit a', '8982120892');

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `course_id` int(8) NOT NULL,
  `course_code` varchar(32) CHARACTER SET latin1 DEFAULT NULL,
  `course_name` varchar(64) DEFAULT NULL,
  `category_id` int(4) DEFAULT NULL,
  `lecture` int(2) DEFAULT NULL,
  `tutorial` int(2) DEFAULT NULL,
  `practical` int(2) DEFAULT NULL,
  `content` longtext CHARACTER SET latin1,
  `reference` mediumtext CHARACTER SET latin1,
  `credit` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`course_id`, `course_code`, `course_name`, `category_id`, `lecture`, `tutorial`, `practical`, `content`, `reference`, `credit`) VALUES
(1, 'CE-351', 'GIS Technology', 1, NULL, NULL, NULL, NULL, NULL, 4),
(2, 'CE-352', 'Principles of Remote Sensing', 1, NULL, NULL, NULL, NULL, NULL, 4),
(3, 'CS-383/ CS-188', 'Database Management Systems/ Advanced Data Modelling *', 1, NULL, NULL, NULL, NULL, NULL, 4),
(4, 'CE-353 	  ', 'Satellite Image Processing', 1, NULL, NULL, NULL, NULL, NULL, 4),
(5, 'CS-281', 'Object Oriented Analysis & Design', 1, NULL, NULL, NULL, NULL, NULL, 4),
(6, 'GI -391', 'Seminar/ Special Problem/ Project', 6, NULL, NULL, NULL, NULL, NULL, 4),
(7, 'GI -392', 'Thesis', 7, NULL, NULL, NULL, NULL, NULL, 12),
(8, 'GI -393', 'Thesis', 7, NULL, NULL, NULL, NULL, NULL, 16),
(9, 'CE-360', 'Fundamentals of GPS', 2, NULL, NULL, NULL, NULL, NULL, 4),
(10, 'CE-361', 'Web GIS', 2, NULL, NULL, NULL, NULL, NULL, 4),
(11, 'CE-362', 'Analytical & Digital Photogrammetry\r\n', 2, NULL, NULL, NULL, NULL, NULL, 4),
(12, 'CE-363', 'Surveying Measurements & Adjustment Computations', 2, NULL, NULL, NULL, NULL, NULL, 4),
(14, 'CE-364', 'Physical & Satellite Geodesy', 2, NULL, NULL, NULL, 'CE-364', NULL, 4),
(15, 'CE-365', 'Precision Remote Sensing', 2, NULL, NULL, NULL, NULL, NULL, 4),
(16, 'CE-366', 'Cartography and Digital Terrain Modelling', 2, NULL, NULL, NULL, NULL, NULL, 4),
(17, 'CE-367', 'Microwave Remote Sensing', 2, NULL, NULL, NULL, NULL, NULL, 4),
(18, 'CE-368', 'Land Use Planning and Natural Resources Management', 2, NULL, NULL, NULL, NULL, NULL, 4),
(19, 'CE-369', 'Urban Planning and Infrastructure Development', 2, NULL, NULL, NULL, NULL, NULL, 4),
(20, 'CE-370', 'Water Resources Planning and Development', 2, NULL, NULL, NULL, NULL, NULL, 4),
(21, 'CE-851', 'Transportation Systems Planning and Engineering', 2, NULL, NULL, NULL, NULL, NULL, 4),
(22, 'CE-868', 'Urban Mass Transit Planning, Operations and Modelling', 2, NULL, NULL, NULL, NULL, NULL, 4),
(23, 'CE-163', 'Disaster Management and Hazard Mitigation', 2, NULL, NULL, NULL, NULL, NULL, 4),
(24, 'CE-251', 'Earth Resources and Sustainable Development', 2, NULL, NULL, NULL, NULL, NULL, 4),
(25, 'CE-254', 'Integrated Solid Waste Management', 2, NULL, NULL, NULL, NULL, NULL, 4),
(26, 'CE-666', 'Environmental Impact Assessment', 2, NULL, NULL, NULL, NULL, NULL, 4),
(27, 'CE-687 	', 'Soft Computing Methods in Engineering Problem Solving', 2, NULL, NULL, NULL, NULL, NULL, 4),
(28, 'CS-183', 'Software Engineering', 2, NULL, NULL, NULL, NULL, NULL, 4),
(29, 'CS-391', 'Mobile Computing', 2, NULL, NULL, NULL, NULL, NULL, 4),
(30, 'CS-187', 'Advanced Computational Algorithms', 2, NULL, NULL, NULL, NULL, NULL, 4),
(31, 'CS-288', 'Data Mining & Warehousing', 2, NULL, NULL, NULL, NULL, NULL, 4),
(32, 'CS-290', 'Parallel Computing', 2, NULL, NULL, NULL, NULL, NULL, 4),
(33, 'CS-291', 'Neural Networks and Fuzzy Logic', 2, NULL, NULL, NULL, NULL, NULL, 4),
(34, 'CS-283', 'Web Technology', 2, NULL, NULL, NULL, NULL, NULL, 4),
(35, 'CS-385', 'Computer Networking', 2, NULL, NULL, NULL, NULL, NULL, 4),
(36, 'CS-294', 'Network Security & Cryptography', 2, NULL, NULL, NULL, NULL, NULL, 4),
(37, 'CS-387', 'Real Time & Embedded Systems', 2, NULL, NULL, NULL, NULL, NULL, 4),
(38, 'CS-388', 'Computer Architecture', 2, NULL, NULL, NULL, NULL, NULL, 4),
(39, 'CS-389', 'Data Compression Techniques', 2, NULL, NULL, NULL, NULL, NULL, 4),
(40, 'CS-390', 'Distributed Systems', 2, NULL, NULL, NULL, NULL, NULL, 4),
(41, 'IS-192', 'Decision Support Systems & Methods', 2, NULL, NULL, NULL, NULL, NULL, 4),
(42, 'MA-377', 'Mathematical Modelling & Information Theory', 2, NULL, NULL, NULL, NULL, NULL, 4),
(43, 'MA-378', 'Computer Based Numerical Analysis & Statistical Techniques', 2, NULL, NULL, NULL, NULL, NULL, 4),
(44, 'MA-379', 'Simulation and Modelling', 2, NULL, NULL, NULL, NULL, NULL, 4),
(45, 'EC-601', 'Data Communication Networks', 1, NULL, NULL, NULL, NULL, NULL, 4),
(46, 'EC-602', 'Optical Communication', 1, NULL, NULL, NULL, NULL, NULL, 4),
(47, 'EC-251', 'Advanced Network Architecture & Protocols', 1, NULL, NULL, NULL, NULL, NULL, 4),
(48, 'PH-101', 'Physics-I', 1, NULL, NULL, NULL, NULL, NULL, 5),
(49, 'MA-101', 'Mathematics-I', NULL, NULL, NULL, NULL, NULL, NULL, 4),
(50, 'CS 101', 'Introduction to Engg. Profession', NULL, NULL, NULL, NULL, NULL, NULL, 4),
(51, 'EX 101', 'Electrical & Electronics Engg.', NULL, NULL, NULL, NULL, NULL, NULL, 4),
(52, 'CH 101', 'Chemistry', NULL, NULL, NULL, NULL, NULL, NULL, 4),
(53, 'EC-272', 'Basic Electronics', 1, NULL, NULL, NULL, NULL, NULL, 4),
(54, 'EC-273', 'Electronic Devices and circuits', 1, NULL, NULL, NULL, NULL, NULL, 4),
(55, 'EC-285', 'Electronic Circuit Analysis', 1, NULL, NULL, NULL, NULL, NULL, 4),
(56, 'EC-286', 'Analog and Digital Integrated Circuits', 1, NULL, NULL, NULL, NULL, NULL, 4),
(57, 'EC-287', 'Digital Electronics', 1, NULL, NULL, NULL, NULL, NULL, 4),
(58, 'EC-288', 'Control Systems', 1, NULL, NULL, NULL, NULL, NULL, 4),
(59, 'EC-292', 'Signals and Systems', 1, NULL, NULL, NULL, NULL, NULL, 4),
(60, 'EC-293', 'Digital Signal Processing', 1, NULL, NULL, NULL, NULL, NULL, 4),
(61, 'EC-294', 'Digital Communication', 1, NULL, NULL, NULL, NULL, NULL, 4),
(62, 'EC-603', 'Digital Signal Processing', 5, NULL, NULL, NULL, NULL, NULL, 12);

-- --------------------------------------------------------

--
-- Table structure for table `course_branch`
--

CREATE TABLE `course_branch` (
  `course_id` int(8) NOT NULL,
  `branch_id` int(4) NOT NULL,
  `semester` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `course_branch`
--

INSERT INTO `course_branch` (`course_id`, `branch_id`, `semester`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1),
(4, 1, 2),
(5, 1, 2),
(6, 1, 3),
(7, 1, 3),
(8, 1, 4),
(9, 1, NULL),
(10, 1, NULL),
(11, 1, NULL),
(12, 1, NULL),
(14, 1, NULL),
(15, 1, NULL),
(16, 1, NULL),
(17, 1, NULL),
(18, 1, NULL),
(19, 1, NULL),
(20, 1, NULL),
(21, 1, NULL),
(22, 1, NULL),
(23, 1, NULL),
(24, 1, NULL),
(25, 1, NULL),
(26, 1, NULL),
(27, 1, NULL),
(28, 1, NULL),
(29, 1, NULL),
(30, 1, NULL),
(31, 1, NULL),
(32, 1, NULL),
(33, 1, NULL),
(34, 1, NULL),
(35, 1, NULL),
(36, 1, NULL),
(37, 1, NULL),
(38, 1, NULL),
(39, 1, NULL),
(40, 1, NULL),
(41, 1, NULL),
(42, 1, NULL),
(43, 1, NULL),
(44, 1, NULL),
(45, 6, 6),
(46, 6, 6),
(47, 3, 2),
(48, 4, 1),
(49, 4, 1),
(50, 4, 1),
(51, 4, 1),
(52, 4, 1),
(53, 7, 3),
(54, 7, 4),
(55, 7, 5),
(56, 7, 5),
(57, 7, 6),
(58, 7, 6),
(59, 7, 7),
(60, 7, 7),
(61, 7, 8),
(62, 7, 2);

-- --------------------------------------------------------

--
-- Table structure for table `course_category`
--

CREATE TABLE `course_category` (
  `category_id` int(4) NOT NULL,
  `name` varchar(64) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `course_category`
--

INSERT INTO `course_category` (`category_id`, `name`) VALUES
(1, 'Programme core '),
(2, 'Programmer Specific Elective'),
(3, 'Open Elective'),
(4, 'Major Project'),
(5, 'Mandatory Learning Course'),
(6, 'Seminar'),
(7, 'Thesis'),
(8, 'Mini Project \r\n'),
(9, 'Colloquium\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `course_faculty`
--

CREATE TABLE `course_faculty` (
  `course_id` int(8) NOT NULL,
  `coordinator_id` int(8) NOT NULL,
  `faculty_id` int(8) NOT NULL,
  `year` int(4) DEFAULT NULL,
  `semester` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `course_faculty`
--

INSERT INTO `course_faculty` (`course_id`, `coordinator_id`, `faculty_id`, `year`, `semester`) VALUES
(31, 1, 1, 8461, 7);

-- --------------------------------------------------------

--
-- Table structure for table `dean`
--

CREATE TABLE `dean` (
  `dean_id` int(11) NOT NULL,
  `faculty_id` int(11) NOT NULL,
  `designation` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `delivered_guest_lecture`
--

CREATE TABLE `delivered_guest_lecture` (
  `lecture_id` int(8) NOT NULL,
  `faculty_id` int(8) NOT NULL,
  `lecture_title` text CHARACTER SET latin1,
  `type` int(2) DEFAULT NULL,
  `organisation` varchar(128) CHARACTER SET latin1 DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `delivered_guest_lecture`
--

INSERT INTO `delivered_guest_lecture` (`lecture_id`, `faculty_id`, `lecture_title`, `type`, `organisation`, `date`) VALUES
(1, 125, 'Application of Control  Techniques in Power Systems ', 1, 'MNNIT Allahabad', '2028-01-20'),
(2, 125, 'Nonlinear Control Techniques  Stability Analysis of Nonlinear  systems ', 1, 'MNNIT Allahabad', '2014-11-12'),
(3, 125, 'Linear System ', 1, 'MNNIT', '2014-07-07'),
(4, 125, 'Sliding mode Control ', 1, 'MNNIT', '2013-01-24'),
(5, 125, 'Intelligent Control  Lyapunov Stability Analysis ', 1, 'MNNIT', '2013-07-08'),
(6, 125, 'Opportunities for joint research  projects with foreign  Universities and funding  agencies ', 2, 'MNNIT', '2012-04-29'),
(7, 125, 'Intelligent Control of Nonlinear  System ', 2, 'MNNIT', '2009-10-28'),
(8, 136, '“Introduction to Microgrid', 1, 'SRMGPC, Lucknow', '2014-04-05'),
(9, 136, 'Power Systems', 2, 'UIT Allahabad', '2013-08-04'),
(10, 136, 'Technical Session', 2, 'MNNIT, Allahabad ', '2016-04-05'),
(31, 31, 'Training program of NORTEL Net Knowledge for Telecommunication Engineers', 3, 'Training Institute of TelecomServices of Trinidad & Tobago (TSTT), Ministry of Telecommunication at Port of Spain in The Repub', '2017-04-13'),
(32, 31, 'Mobile communication ', NULL, 'ISM Dhanbad-India', NULL),
(33, 31, ' Media Access', NULL, 'Indian Institute of Information Technology, Allahabad', NULL),
(35, 2, '', 0, '', '0000-00-00'),
(36, 2, '', 1, 'fasdfasf', '2017-04-10'),
(37, 2, '', 1, 'fasdfasf', '2017-04-10'),
(38, 31, 'Wireless Transmission', NULL, 'IIT Allahabad', NULL),
(39, 31, 'Data Communication', NULL, 'Bundelkhand Institute of Engineering & Technology, Jhansi', NULL),
(40, 40, 'Instability phenomena in discrete-time systemsin the two day National Workshop on “Advances in Signal Processing"', 2, 'Andhra University, Visakhapatnam', '2013-08-31'),
(41, 40, 'Digital circuits, in the Summer Training\r\nProgramme on “VLSI Design & Communication"', 2, 'MNNIT, Allahabad', '2011-07-15'),
(42, 40, '“Signals and Systems”, in the Faculty\r\nDevelopment Programme on “VLSI for Signal Processing & Communication”', 2, 'MNNIT ALLAHABAD', '2009-01-24'),
(43, 40, '“Applications of Sensors and Actuators in\r\nManufacturing” in the Short Term Course (AICTE-Staff Development\r\nProgramme) on Advanced Manufacturing Processes', 2, 'MNNIT ALLAHABAD', '2007-03-23'),
(44, 41, 'Challenges in Medical Data Transmission for Wireless\r\nTelemedicine', 1, 'Bundelkhand Institute of Engineering & Technology, Jhansi', '2014-04-11'),
(45, 47, '“Introduction to Bragg waveguide" in the Faculty Development Program on Advanced in Microwave communication', 1, 'B.I.E.T., Jhansi', '2007-12-08'),
(46, 47, '“Metamaterials and its application in Optical Networks & Sensors', 1, 'National workshop on “Advances in Wireless and Optical Networks (AWON-2014)” at MNNIT Allahabad', '2014-06-07'),
(47, 47, 'Metamaterials and its application in Optical devices in National workshop on “recent trends in Optical and Wireless Networks”during 3rdto 7th November 2014 at Sam Higginbottom Institute of Agriculture, Technology & Sciences,', 1, ' Naini, Allahabad.', '2014-11-03'),
(48, 47, 'Innovative photonic for communication and sensing application in the 6th International Conference on “Technology Innovation & Management for Sustainable Development (TiMS-16)', 1, 'ITM University, Gwalior, M.P', '2016-02-13');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `dept_id` int(8) NOT NULL,
  `name` varchar(64) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`dept_id`, `name`) VALUES
(1, 'Applied Mechanics'),
(2, 'Biotechnology'),
(3, 'Chemical Engineering'),
(4, 'Civil Engineering'),
(5, 'Computer Science & Engg.'),
(6, 'Electrical Engineering'),
(7, 'Electronics & Communication Engineering'),
(8, 'Mechanical Engineering'),
(9, 'Sciences - Chemistry'),
(10, 'Sciences - Mathematics'),
(11, 'Sciences - Physics'),
(12, 'School of Mgmt. Studies'),
(13, 'Humanities & Social Science'),
(14, 'Cells & SNFCE - GIS Cell'),
(15, 'Cells & SNFCE - III Cell'),
(16, 'Cells & SNFCE - SNFC'),
(17, 'Research and Consultancy');

-- --------------------------------------------------------

--
-- Table structure for table `dept_hod`
--

CREATE TABLE `dept_hod` (
  `dept_hod_id` int(8) NOT NULL,
  `dept_id` int(8) NOT NULL,
  `hod_id` int(8) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dept_hod`
--

INSERT INTO `dept_hod` (`dept_hod_id`, `dept_id`, `hod_id`, `start_date`, `end_date`) VALUES
(1, 7, 34, '0000-00-00', NULL),
(2, 8, 1, '2016-07-01', NULL),
(3, 2, 251, '0000-00-00', NULL),
(4, 8, 2, '2015-07-01', NULL),
(5, 10, 223, '0000-00-00', NULL),
(7, 11, 236, '2014-07-30', NULL),
(9, 13, 212, '2015-09-23', NULL),
(10, 9, 219, '0000-00-00', NULL),
(11, 6, 125, '2012-07-18', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `downloads`
--

CREATE TABLE `downloads` (
  `doc_id` int(100) DEFAULT NULL,
  `doc_name` mediumtext,
  `location` varchar(10000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `downloads`
--

INSERT INTO `downloads` (`doc_id`, `doc_name`, `location`) VALUES
(1, 'New Proforma for Station Leave ', 'Application_Leave_Proforma.pdf'),
(2, 'CPDA format ', 'International_Conference_Format.pdf'),
(3, 'Other Leave', 'pfl.pdf'),
(4, 'Reimbursement of expense on telephone ', 'office order _telephone171012.pdf'),
(5, 'Application for Advance', 'advance.pdf'),
(6, 'Application for attending seminar etc. ', 'Application Format - Conference[12.08.2011].pdf'),
(7, 'Application for Conference/Seminar/Workshop Support Grant', 'Format for seed money or support money _05-09-2011_.pdf'),
(8, 'Notification regarding Modified Application Form for sanction of LTC ', 'Modified_Application_Form_for_sanction_of_LTC.pdf'),
(9, 'LTC Bill Claim', 'ltcb.pdf'),
(10, 'Requisition for purchase', 'req_slip_new.pdf'),
(11, 'TA/DA Bill', 'ta.pdf'),
(12, 'Vehicle reservation guidelines and forms (English and Hindi)', 'vechicle_new_2011.pdf'),
(13, 'EDC Room Allotment Request Form', 'edc_room_req_Form-new 15.10.13.pdf'),
(14, 'EDC Terms & Conditions', 'Notice of EDC Room tariff and terms.pdf'),
(15, 'HBA Form', 'HBA FORM.pdf'),
(16, 'MORTGAGE DEED', 'MORTGAGE DEED.pdf'),
(17, 'Grant of advance to employees for purchase of Motor Car/ Motor Cycle/ Scooter and personal Computer advance', 'motor.pdf'),
(18, 'Standard Format of Advertisement for various Posts in Research Projects', 'FEE-REM-FORM.pdf'),
(19, 'Reimbursement Of Children Education Allowance', 'Complaint Registration Form for Civil & ElectricalMaintenance.pdf'),
(20, 'House Allotment Form', 'House_allotment_application_form.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `elective_course`
--

CREATE TABLE `elective_course` (
  `elective_id` int(8) NOT NULL,
  `course_id` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `event_id` int(8) NOT NULL,
  `title` mediumtext,
  `timestamp` datetime DEFAULT NULL,
  `content` longtext,
  `link` mediumtext,
  `dept_id` int(8) DEFAULT NULL,
  `show_in_event` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`event_id`, `title`, `timestamp`, `content`, `link`, `dept_id`, `show_in_event`) VALUES
(1, 'Renaissance ''17 - the annual entrepreneurship summit of MNNIT Allahabad is on March 4 & 5, 2017.', '2017-02-25 00:00:00', NULL, 'http://www.renaissance.mnnit.ac.in/', 8, 1),
(2, '\r\nCULRAV 2017', '2017-03-18 00:00:00', 'Be a part of the fun, Of MNNIT''s Annual Cultural Fest with a zest\r\n24TH - 27TH MARCH', 'http://culrav.in/', 8, 1),
(3, 'One Day National Seminar ON SOFT COMPUTING IN BIO-SCIENCE AND BIO-ENGINEERING Sponsored By R&C, MNNIT ALLAHABAD ,March 22, 2017,Department of Mathematics MNNIT Allahabad', '2017-03-22 00:00:00', NULL, 'http://mnnit.ac.in/images/newstories/2017/shorttemcourse2017/Seminar-2017_One_day__22-3-2017.pdf', 2, NULL),
(4, 'National Workshop on "Biotechnological Interventions for Societal Development from March 21-23 , 2017" , organized by Department of Biotechnology.', '2017-03-21 00:00:00', NULL, 'http://mnnit.ac.in/images/newstories/2017/Brochure_NW.pdf', 2, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

CREATE TABLE `faculty` (
  `faculty_id` int(8) NOT NULL,
  `area_of_interest` mediumtext,
  `type` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `faculty`
--

INSERT INTO `faculty` (`faculty_id`, `area_of_interest`, `type`) VALUES
(1, 'Computer Aided Manufacturing, Rapid Prototyping & Manufacturing, Logistics & Supply Chain Management, Production and Operations Management', 1),
(2, 'CAD, Dynamic Design of Mechanical Systems, Modal Analysis, Numerical Methods, Vibration, Fault Diagnostics.', 1),
(3, 'Advanced Manufacturing Processes, Nano/Micro-Manufacturing Processes, Rapid Prototyping Processes, Laser Processing of Materials, FEM, CIM and, Quality and Reliability Engineering.', 1),
(4, 'Functionally Graded Materials (FGM), Bio-mechanics, Computer Aided Geometric Design, Product Development.', 1),
(5, 'Fatigue and Fracture, Automobile Engineering, Forensic Engineering Product Design and Development.', 1),
(6, 'Energy Management, Life cycle energy analysis, Sustainability', 1),
(7, 'Fatigue and Fracture, Mechanical System Design, Design for X, Tribology.', 1),
(8, 'Machine Design, Engineering Graphics, Accounting and Financial Management.', 1),
(9, 'Composite Materials, FEM, CAD, Optimization, Nanocomposites.', 1),
(10, 'Computer Aided Design & Manufacturing (CAD/CAM), Machine Tool Vibration and Control, Modelling and Optimization of Manufacturing Processes, Mechatronics', 1),
(11, 'Production (Manufacturing), Advanced Machining Processes, Laser Materials Processing, Design of Experiments, Micro-Manufacturing Processes.', 1),
(12, 'PPC, CAM, Industrial Engineering, Robotics,Manufacturing', 1),
(13, 'Conventional & Unconventional Manufacturing Processes, FEM in Manufacturing', 1),
(14, 'Identification and control of nonlinear systems, SI and Diesel engine modeling', 1),
(15, 'CAD, CG, Reverse Engineering', 1),
(16, 'Magnetic Bearing, CAD, Nonlinear Control', 1),
(17, 'Protective coatings for their wear, erosion, erosion-corrosion and high temperature corrosion environments; Modeling Simulation, Development and Characterization of Nanocomposites for various applications.', 1),
(18, 'Simulation and Modeling, Reconfigurable Manufacturing System (RMS), Agent-Based Manufacturing System (ABMS), Development of Agent-Based software modules for different manufacturing applications and supply chain networks, Heat pipe assisted cooling in machining, Data transfer from STEP.', 1),
(19, 'CAM, Supply Chain Management, and Industrial Engineering', 1),
(20, 'Modeling and Characterization of Materials, Facture Mechanics, Polymer Matrix Composites, and Modeling of Manufacturing Processes.', 1),
(21, 'Polymer Nanocomposites and Composites, Fracture and Fatigue, Experimental Stress Analysis, Multi-Scale modeling', 1),
(22, 'Machine Design, Robotics', 1),
(23, 'Composite materials, Non-conventional machining, Applications of soft computing techniques to manufacturing processes, Manufacturing process parameters optimization', 1),
(24, 'Renewable Energy, Solar Energy Applications like Solar Thermal (Solar Energy Storage, Passive Buildings, Solar Stills, FPC), Daylighting and Photovoltaics. Consultancy in Solar Energy applications.', 1),
(25, 'Flame synthesis of carbon nano-particles, Combustion analysis of different types of flames, I.C. Engine combustion and pollution.', 1),
(26, 'Unconventional Machining', 1),
(27, 'Internal combustion Engines, Combustion, Performance and Emission Characterization, Lubricating Oil Tribology, Alternative Fuels.', 1),
(28, 'Composite Materials, Mechanical and Physical Properties, Characterization, Tribology,Optimization.', 1),
(29, 'Polymer Nanocomposites, Dynamic Strength of Materials', 1),
(30, 'Micro and mesoscale rotors, Rotordynamics, Tribology, Vibrations, Condition monitoring, Modal analysis, Finite Element Modeling.', 1),
(31, 'Data Communication Engg., Wireless & Mobile Communications', 1),
(33, 'Digital Signal Processing, Finite Wordlength Effects in Digital Filters, Multidimensional systems, Model Reduction, Nonlinear Systems, Uncertain Systems, Delayed Systems.', 1),
(34, 'Signal & Image Processing, Communication Systems', 1),
(40, 'Digital Signal Processing\r\nAnalog and Digital Circuits\r\n Multidimensional Systems\r\n Nonlinear Systems\r\n Delayed Systems\r\n Robust Stability', 1),
(41, 'Biomedical Signal & Image Processing, Digital Watermarking and Data Hiding, Data Compression, Digital Communication, Telemedicine Networks, Medical Instrumentation', 1),
(42, 'Wireless & Mobile Communication, Analog and Digital Communication, Ad Hoc Networks and Mobility Management', 1),
(43, 'Simulation and Modeling of Semiconductor Devices', 1),
(44, 'Modeling and simulation of semiconductor devices.\r\nFabrication and characterization of semiconductor devices.\r\nReverse engineering of electronic devices for cost optimization', 1),
(45, 'Electronic Devices and Circuits,\r\nAnalog and Digital VLSI design,\r\n Embedded system,\r\n Industrial Electronics,\r\n Power Quality,\r\n Renewable Energy System', 1),
(46, 'Modeling and simulation of semiconductor devices, Nanoelectronics, VLSI Circuits & Systems.', 1),
(47, 'Theoretical and numerical characterization of optical communication devices \r\n Design, fabrication, and characterization of Optical sensors \r\n High speed optical communication', 1),
(48, 'Communication & Microwave Engg.', 1),
(49, 'VLSI Design,Analog Circuit Design', 1),
(50, 'Digital Systems, Digital Signal Processing', 1),
(51, 'Mixed-Mode Signal Processing, VLSI Circuits & Systems', 1),
(52, 'VLSI Circuits,Modeling of Semiconductor,DevicesRNS based Circuits Design', 1),
(53, 'Communication', 1),
(54, 'Micro controller and Embedded System, Mobile Communication Mobile Ad-hoc Networking', 1),
(55, 'Optical Communication, Random Signals and Stochastic Processes, Queuing Systems.', 1),
(56, 'Microwave', 1),
(57, 'Signal Processing,Multidimensional Systems & Stability,Embedded Systems.', 1),
(58, 'Microelectronics  & VLSI Design,   Modeling of Semiconductor Devices,VLSI Circuits & Systems', 1),
(59, 'Organic Electronics, Microelectronics', 1),
(90, 'data structure', 1),
(91, 'Automata Theory, Compression, Pattern matching, Finger print recognition', 1),
(92, 'Image Processing, Real Time Systems\r\n', 1),
(121, 'Control Systems, Model Reduction Techniques, Optimization theory & Fuzzy Systems.', 1),
(122, 'Power Electronics, Industrial drives, Cycloconverters & Resonant Converters', 1),
(123, 'Control Systems, Power Electronics, Fuzzy Systems, Neural Networks, SVR Systems & Embedded Systems', 1),
(124, 'Power Electronics, Electrical Drives, Switch Mode Rectifiers & Power Quality.', 1),
(125, 'Nonlinear control, Intelligent control, Adaptive control.', 1),
(126, 'Power Quality, Power System, AI Applications in Power System ', 1),
(127, 'Power Converters, Control in Power Electronics, Power Quality, Grid Interface, Solar and Wind Power Conversion, Virtual Instrumentation.', 1),
(128, 'Control & instrumentation.', 1),
(129, 'Power Systems , Computer Applications.', 1),
(130, 'Electrical & Power Systems.', 1),
(131, 'Power Systems, Neural Networks & Electrical Machines.', 1),
(132, 'AI applications in power system, Wireless sensor systems, Distributed generation with renewable resources, WAMS, Smart grid\r\ntechnologies.', 1),
(133, 'Distributed generation (DG) and smart grid & signal processing applied to Power System Protection and Distributed Generation and allied fields.', 1),
(134, 'Power System Operation and Planning, Artificial Intelligence Applications in Power System', 1),
(135, 'Balanced Realization based frequency weighted model reduction algorithms, Reduced order modelling of Interval systems, Model reduction through Impulse response Gramians/ Frequency interval Gramians', 1),
(136, 'Renewable Energy and Distributed Generation based Power Systems, Power System Protection, Microgrid, Electrical Machines', 1),
(137, 'Power systems and  application  of Power electronics in power systems.', 1),
(151, 'Computational & Experimental Mechanics,Computational studies on flow in human respiratory system and centrifugal pumps. Synthesis & characterization of Ferrite for electronic application', 1),
(152, 'Membrane Separation, Polymer Technology.', 1),
(153, 'Nucleate Pool boiling, Heat Transfer, Chemical Reaction Engineering, Distillation, and CFD.', 1),
(154, 'Process Intensification, Separation Processes Polymer Technology, Biochemical Engineering, Modeling and Simulation', 1),
(155, 'Carbon Capture, Waste Water Treatment, Thermodynamics', 1),
(156, 'Starch,   nanotechnology, colloid science, novel reactors/separators for bioactive components, synthesis of organic compounds like MOFs,  natural colorants.', 1),
(157, 'CFD, Biomass Utilization, Pyrolysis and Gasification, Acoustic and Hydrodynamic Cavitation, Solvent Extraction for Spent Fuel Processing, Advanced Oxidation Processes for Wastewater Treatment', 1),
(158, 'Modelling and Simulation, Process Design and Optimization, Selectivity Engineering,Reactive and Hybrid Separations, Membrane separations, Multiphase and Microreactors, Process Intensification, Conceptual design of Novel Reactors/Separators, Carbon Capture and Sequestration Technologies, Coke/Coal Gasification.', 1),
(159, 'Environmental Science and Engineering, Industrial Hazard and Safety Management, Wastewater Treatment, Electrochemistry, Biochemical Engineering, Petroleum Refinery Operations, Design and Optimization of Chemical Processes.\r\n07376539875', 1),
(181, 'Geotechnical Engineering', 1),
(182, 'Geoinformatics (Core & Applications)', 1),
(183, 'Image Processing, Neural Networks', 1),
(184, ' 	Air Pollution Control Engineering.', 1),
(185, 'Stability Theory, Complex Analysis, Differential Equations', 1),
(186, ' LiDAR and its Applications, Mobile Mapping System, Satellite Image Processing, Telegeoinformatics, Location Based Services, Microwave Engineering', 1),
(187, 'GNSS, Advanced SAR Interferometry (InSAR), Multi-sensor approach for natural hazard monitoring', 1),
(188, 'WebGIS, Geoinformatics', 1),
(211, 'English Literature and Language, Communication.', 1),
(212, 'Psychology\r\n\r\n', 1),
(213, 'Principles of Management, HRM , Organizational Behaviour and NGO Management.', 1),
(214, 'Corporate Accounting and Reporting, Corporate Finance,Micro Finance , Taxation, Managerial Economics.\r\n', 1),
(215, 'Canadian Literature, Indian Writing in English,Communication skills, Counselling', 1),
(216, 'Organic Chemistry-aro dyes, Heterocyclic synthesis, Metallochromite studies, Geo-Env chemistry.', 1),
(217, 'Physical chemistry - Polymers, liquid memebranes, materials science & env. chemistry.\r\n', 1),
(218, 'Inorganic chemistry - organ metallic chemistry, Materials Chemistry.', 1),
(219, 'Inorganic chemistry - organ metallic chemistry, Materials Chemistry.\r\n', 1),
(220, 'Nanobiotechnology, Dye Sensitized Solar Cells, Metal organic Frameworks and their applications.', 1),
(221, 'Optical sensing of cation and/or anion by chemosensors,DNA interaction and photocleavage activities of Ru(II) complexes,Photochemistry\r\n', 0),
(222, 'Commutative Algebra , Algebraic Geometry, Computer Algebra, Hopf Algebra,  Operation Research', 1),
(223, 'Basic hypergeometric functions, Tensor analysis, Fuzzy theory, Cryptography and Market research.', 1),
(224, 'Numerical Analysis, Operation Research, Simulation and Modeling, Mathematical Modeling, Industrial Mathematics\r\n', 1),
(225, NULL, 1),
(226, 'Operations Research, Fuzzy Optimization Theory, GIS and GPS.', 1),
(227, 'Partial Differential Equations, Lie Group Theory, Similarity Transformations method, \r\nFluid Mechanics, General Theory of Relativity', 1),
(228, 'Cryptography, Algebra, Real Analysis, Complex Analysis\r\n', 1),
(229, 'Fluid Dynamics, Differential Equation, Multiphase Flow, Nonlinear Waves, Magnetogasdynamics', 1),
(230, 'Fluid Dynamics, Heat and Mass Transfer,Transport in Porous Media, MHD,Boundary Layer Flows,Nanofluids and Bio-fluids Flow Modelling etc.\r\n', 1),
(231, 'Fluid Mechanics, Bio-Fluid Mechanics, Differential Equation.\r\n', 1),
(232, 'General Topology, Nearness-like Structures and Near Set Theory, Rough Set Theory, Fuzzy Subset Theory.', 1),
(233, 'Solar Energy Materials, Carrier Transport in Thin films,   Solid State Gas Sensors.', 1),
(234, 'Rapid Solidification.', 1),
(235, 'Experimental: Nanostructured Thin Films, Functional Oxide Nanomaterials, Carrier Transport in Thin Films, Gas Sensors, Supercapacitor and Graphene.\r\n\r\nTheoretical: Dynamics of Nonlinear and Damped Systems, Symmetry and Integrability, Fractal and Multi-Fractal Analysis, Quantum Computing: Entanglement Dynamics.\r\n', 1),
(236, 'X-ray Absorption Spectroscopy. EXAFS Studies of Superconducting Materials and Intermetallics, Synthesis & Characterization of Nanomaterials.', 1),
(237, 'Molecular Association ,Blue shifting of Hydrogen bonds, Raman Non-Coincidence Effect, Raman Study of Vibration Dephasing ,Raman Study of Phase Transition in Liquid Crystals.\r\n', 1),
(238, 'Synthesis of functional oxide nano materials, magnetic and multiferroic materials (Bulk and thin films) and understanding of their Physical (structural, electrical, magnetic and optical) properties.Study of laser produced plasmas and pulsed laser deposition of thin films.', 1),
(239, 'Carbon nanomaterials; CNTs,CNFs and Graphene, Hydrogen storage Materials;Intermetallic Hydrides & Complex Hydrides, Quasicrystalline materials, \r\nSupercritical gas (H2, CH4 and CO2) adsorption/absorption and Catalysis', 1),
(240, 'Organic/Molecular electronics, Conducting polymers, Metal-Semiconductor Interface, Nanomaterials, Graphene and MoS2 based electronic devices and Mesoscopic Physics.\r\n', 1),
(251, 'Microbial Diversity, Plant Microbe Interactions, Bioremediation, Environmental  Microbiology/Biotechnology and Diagnostics, Microbiology, Environmental Biotechnology, Food Biotechnology, Bacteriology, IPR', 1),
(252, 'Environmental  Biotechnology:  Application  of  nanoparticles  (fluorescent,  magnetic,  metal,  photosensitive)  for disease  (microbial  and  genetic) identification/drug  delivery/renewable  energy  production  for  human  welfare, biosphere protection and sustainability, Biowaste to biofuel (biohydrogen, biodiesel etc.) generation and technology development, Genetically engineered microbes for enhancement of the yield of biofuel, Physiological and molecular changes of vigna mungo (black gram i.e. urd daal) under abiotic and biotic stresses and identification of molecular markers for screening and generation of elite varieties, Screening neutraceutical potential of societal relevance from plants and microbes.', 1),
(253, 'Biochemistry, Microbial and Enzyme Technology, Bio-fuels, Bioremediation of Industrial waste.', 1),
(254, 'Molecular Biology: Genetic Engineering, Genomics and proteomics, Metabolic Engineering, Cancer cell inhibition, Genetic modification of plant and microbes for application in food quality improvement, bioenergy and environment. Plant biotechnology: Plant tissue culture and modification of plant for medical importance. Processing Area of Research:and modeling of plants and microbial nanomolecules for drug development.', 1),
(255, 'Molecular Characterization of biofilm forming Candida\r\nspecies on biomaterials', 1),
(256, 'Molecular Biology', 1),
(257, 'Developing newer detection methods for diagnosing clinically important molecules/pathogens.\r\nAptamer and antibody based electrochemical sensors, immunoassays and point of care diagnostic methods.\r\nNanostructure synthesis and exploring their applications in diagnostics and therapeutics.\r\nNanostructures as theranostic probe for cancer treatment.', 1),
(258, 'Comparative Genomics and Molecular Phylogeny.\r\nProtein structure prediction and Docking\r\nMolecular Dynamics Simulations', 1),
(259, 'Bioremediation, Phytoremediation, Environmental monitoring and assessment, Plant-microbe interactions,\r\nMicrobial diversity', 1),
(260, 'Medical Biotechnology, Immunology of Intracellular Infection(s), Immune regulation', 1),
(261, 'Bioprocess Development of Therapeutic Enzyme', 1),
(262, 'Gene Regulation, Epigenetics, Molecular Biology', 1),
(263, 'Nanobiotechnology, Nanobiosensor, Platelet signalling, Platelet proteomics, Thrombus biology & Cardiovascular infection', 1),
(301, 'Transportation System Planning, Road Safety  Analysis, GIS Technology , Planning and Management of Transportation System using  GIS Technology , Lidar Technology.', 1),
(302, 'Earthquake Engineering,Ferro cement and Reliability', 1),
(303, 'Geotechnical Engineering', 1),
(304, 'ConcreteTechnology,Composite Materials', 1),
(305, 'Geoinformatics (Core & Applications)', 1),
(306, 'Water & Wastewater Treatment Technologies, Urban Governance, Municipal and Biomedical Waste Management. Air/Water Quality Monitoring and Surveillance, Rural & Urban Water Management, Rural Hygiene and Sanitation, Water Supply Project Management', 1),
(307, 'Mathematical modeling of Environmental Treatment systems of  water and waste water ,Water Quality modeling, Air Pollutant modeling, Design of water and waste water treatment facilities, Solid waste Management, Modeling of Physico-chemical treatment processes', 1),
(401, 'Material Science, Theory of Machines, Robotics, Accreditation', 1),
(402, 'Solid Mechanics,Smart Structures & Materials, Composite Plates and Shells,  Retrofitting & Strengthening of RCC Structures, Computational Mechanics, Stability & Dynamics of Structures, Multi-scale Composites.', 1),
(403, 'Computational & Experimental Mechanics,Computational studies on flow in human respiratory system and centrifugal pumps. Synthesis & characterization of Ferrite for electronic application', 1),
(404, 'Kinematic and Dynamic Analysis of Lower Limb musculoskeletal system for rehabilitation applications, coating on medical implants and scaffold design and testing for biomedical applications', 1),
(405, 'Electroacoustic Transducers, Sound and Acoustics, Material Science, MEMS, Composites', 1),
(406, 'Fluids Engineering,Aerodynamics, CFD, Flow Control, Turbulence', 1),
(407, 'Material Science and Engineering, Fracture Mechanics', 1),
(408, 'Solid Mechanics & Smart Composite Structures, Structural Engineering.', 1),
(409, 'Material Science & Engg,Fatigue & Fracture Mechanics, Synthesis & Characterization of Advanced Materials, Composite Materials.', 1),
(410, 'Composite plates and shells; Low Velocity Impact, Blast loading of structures, Energy absorbers (Tubes/Sandwich)', 1),
(411, 'Solid Mechanics, Structural Analysis,Structures of Laminated Composite and Functionally Graded Materials, Stiffened Structures, Theoretical and Computational Mechanics, Continuum Mechanics.', 1),
(412, 'Solid mechanics, Composite materials, Continuum damage modeling, Computations and Experiments in structures.', 1),
(413, 'Fluid Mechanics: CFD, Internal Swirling Flows, Turbulence, Thermo-fluids Engineering, PIV, Flow Instrumentation and G.T. Combustor.', 1),
(20160501, 'Portfolio Management and International Finance', 1),
(20160502, 'Strategic Management; International Business; Entrepreneurship and Small Business.', 1),
(20160503, 'Financial Derivatives, Risk Management, International Financial Management, Investment Analysis & Portfolio Management, Corporate Finance', 1),
(20160504, 'Management Information Systems\r\nE-commerce, E-business, E-government \r\nIS/IT Planning, IT Benchmarking, Green IT ', 1),
(20160505, ' 	Human Resource Managemen,Strategic Management.', 1),
(20160506, 'HR strategies; Entrepreneurship; HR in IT industry; Economics', 1),
(20160507, 'Marketing Management, Consumer Behaviour, Brand Management, Retail Management', 1),
(20160539, 'dasfdsfadsfa', 0),
(20160542, 'Nothing interested', 0),
(20160544, '', 0),
(20160545, '', 0),
(20160547, '', 0),
(20160549, '', 0),
(20160550, '', 0),
(20160552, '', 0),
(20160553, '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `faculty_department`
--

CREATE TABLE `faculty_department` (
  `faculty_id` int(8) NOT NULL,
  `dept_id` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `faculty_department`
--

INSERT INTO `faculty_department` (`faculty_id`, `dept_id`) VALUES
(1, 8),
(2, 8),
(3, 8),
(4, 8),
(5, 8),
(6, 8),
(7, 8),
(8, 8),
(9, 8),
(10, 8),
(11, 8),
(12, 8),
(13, 8),
(14, 8),
(15, 8),
(16, 8),
(17, 8),
(18, 8),
(19, 8),
(20, 8),
(21, 8),
(22, 8),
(23, 8),
(24, 8),
(25, 8),
(26, 8),
(27, 8),
(28, 8),
(29, 8),
(30, 8),
(31, 7),
(33, 7),
(34, 7),
(40, 7),
(41, 7),
(42, 7),
(43, 7),
(44, 7),
(45, 7),
(46, 7),
(47, 7),
(48, 7),
(49, 7),
(50, 7),
(51, 7),
(52, 7),
(53, 7),
(54, 7),
(55, 7),
(56, 7),
(57, 7),
(58, 7),
(59, 7),
(90, 5),
(121, 6),
(122, 6),
(123, 6),
(124, 6),
(125, 6),
(126, 6),
(127, 6),
(128, 6),
(129, 6),
(130, 6),
(131, 6),
(132, 6),
(133, 6),
(134, 6),
(135, 6),
(136, 6),
(137, 6),
(151, 3),
(152, 3),
(153, 3),
(154, 3),
(155, 3),
(156, 3),
(157, 3),
(158, 3),
(159, 3),
(181, 14),
(182, 14),
(183, 14),
(184, 14),
(185, 14),
(186, 14),
(187, 14),
(188, 14),
(211, 13),
(212, 13),
(213, 13),
(214, 13),
(215, 13),
(216, 9),
(217, 9),
(218, 9),
(219, 9),
(220, 9),
(221, 9),
(222, 10),
(223, 10),
(224, 10),
(225, 10),
(226, 10),
(227, 10),
(228, 10),
(229, 10),
(230, 10),
(231, 10),
(232, 10),
(233, 11),
(234, 11),
(235, 11),
(236, 11),
(237, 11),
(238, 11),
(239, 11),
(240, 11),
(251, 2),
(252, 2),
(253, 2),
(254, 2),
(255, 2),
(256, 2),
(257, 2),
(258, 2),
(259, 2),
(260, 2),
(261, 2),
(262, 2),
(263, 2),
(301, 4),
(302, 4),
(303, 4),
(304, 4),
(305, 4),
(306, 4),
(307, 4),
(401, 1),
(402, 1),
(403, 1),
(404, 1),
(405, 1),
(406, 1),
(407, 1),
(408, 1),
(409, 1),
(410, 1),
(411, 1),
(412, 1),
(413, 1),
(20160501, 12),
(20160502, 12),
(20160503, 12),
(20160504, 12),
(20160505, 12),
(20160506, 12),
(20160507, 12),
(20160539, 1),
(20160542, 8),
(20160544, 8),
(20160545, 8),
(20160547, 8),
(20160549, 8),
(20160550, 8),
(20160552, 8),
(20160553, 8);

-- --------------------------------------------------------

--
-- Table structure for table `faculty_employment`
--

CREATE TABLE `faculty_employment` (
  `emp_id` int(8) NOT NULL,
  `faculty_id` int(8) NOT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `position` varchar(64) CHARACTER SET latin1 DEFAULT NULL,
  `organisation` varchar(64) CHARACTER SET latin1 DEFAULT NULL,
  `work_nature` varchar(64) CHARACTER SET latin1 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `faculty_employment`
--

INSERT INTO `faculty_employment` (`emp_id`, `faculty_id`, `start_date`, `end_date`, `position`, `organisation`, `work_nature`) VALUES
(1, 251, '2012-02-24', NULL, 'Associate Professor', 'Motilal  Nehru  National  Institute  of \r\nTechnology Allahabad', 'Teaching & Research'),
(2, 251, '2009-02-24', '2012-02-24', 'Assistant Professor', 'Motilal  Nehru  National  Institute  of \r\nTechnology Allahabad', 'Teaching & Research'),
(3, 251, '2006-08-18', '2009-02-23', 'Reader', 'S.B.S  (PG)  Institute  of  Biomedical \r\nSciences  and  Research', 'Teaching & Research'),
(4, 251, '2001-01-01', '2002-10-17', 'PDF', 'CSK HPKV Palampur.', 'Research'),
(5, 252, '2001-03-17', '2009-01-22', 'Lecturer ', 'University of Allahabad   ', 'Teaching  &  Research'),
(6, 252, '2009-01-23', '2012-12-02', 'Assistant Professor', 'University of Allahabad   ', 'Teaching  &  Research'),
(8, 121, '2002-07-06', '0000-00-00', 'Professor', 'MNNIT Allahabad', 'Teaching \r\n'),
(9, 121, '1991-06-04', '2002-07-05', 'Reader', 'MNNIT Allahabad', 'Teaching'),
(10, 121, '1979-11-30', '1991-06-03', 'Lecturer', 'MNREC, Allahabad', 'Teaching'),
(11, 121, '1973-12-15', '1979-11-29', 'Associate Lecturer', 'MNREC Allahabad', 'Teaching'),
(12, 31, '2005-06-02', '2017-04-02', 'Professor', 'MNNIT Allahabad', 'Teaching, research and Administrative'),
(13, 31, '2004-06-01', '2005-05-01', 'Reader', 'MNNIT ALLAHABAD', 'Teaching, research and Administrative'),
(14, 31, '2002-09-01', '2004-07-01', 'Lecturer Telecommunication', 'The University of The West Indies, St. Augustine, Trinidad (WI)', 'Teaching and research\r\n(on leave from MNNIT Allahabad)'),
(15, 31, '1999-03-20', '2002-09-01', 'Reader', 'MNNIT ALLAHABAD', 'Teaching and research'),
(16, 31, '1995-01-02', '1993-03-18', 'Reader', 'MNNIT ALLAHABAD', 'Training and Research'),
(17, 33, '2007-01-01', '2017-04-30', 'Professor', 'MNNIT ALLAHABAD', 'Teaching'),
(18, 33, '2006-01-01', '2007-01-01', 'Associate Professor', 'MNNIT ALLAHABAD', 'Teaching'),
(19, 33, '2004-01-01', '2005-01-01', 'Assistant Professor', 'MNNIT ALLAHABAD', 'Teaching'),
(20, 33, '2002-01-01', '2004-01-01', 'Assistant Professor', 'Atilim University, Ankara, Turkey', 'Teaching & Reasearch'),
(21, 33, '2001-01-01', '2002-01-01', 'Assistant Professor', 'MNNIT ALLAHABAD', 'Teaching'),
(22, 33, '1996-01-01', '2001-01-01', 'Senior Lecturere', 'MNNIT ALLAHABAD', 'Teaching'),
(23, 41, '2009-03-05', '2017-04-30', 'Asst. Professor', 'Motilal Nehru National Institute\r\nof Technology Allahabad', 'Teaching'),
(24, 41, '2003-07-01', '2009-09-30', 'Sr. Lecturer', 'Galgotia’s College of Engg. &\r\nTechnology, Greater Noida', 'Teaching'),
(25, 41, '2006-09-01', '2009-03-04', 'Senior Research\r\nFellow', 'Institute of Technology, BHU', 'Research'),
(26, 41, '2002-08-01', '2003-06-30', 'Lecturer', 'Bharti Vidyapeeth’s College of\r\nEngg., New Delhi', 'Teaching'),
(27, 41, '2000-03-06', '2001-01-09', 'Lecturer', 'Anand Engg. College, Agra', 'Teaching'),
(28, 42, '2012-10-16', '2017-04-30', 'Asst. Professor', 'MNNIT Allahabad', 'Teaching'),
(29, 42, '2010-06-10', '2012-10-15', 'Lecturer', 'Indian Institute of Information Technology, Allahabad', 'Teaching'),
(30, 42, '2001-07-24', '2006-06-30', 'Lecturer', 'Northern India Engineering College (B.B.D.G.E.I.), Lucknow', 'Teaching'),
(31, 43, '2013-01-01', '2017-04-30', 'Assistant Professor', 'MNNIT, Allahabad, U.P. ,\r\nINDIA', 'Teaching'),
(32, 43, '2008-07-03', '2012-12-24', 'Assistant Professor', 'NIT Silchar, Assam, INDIA', 'Teaching'),
(33, 43, '2005-09-12', '2008-07-02', 'Lecturer', 'NIT Silchar, Assam, INDIA', 'Teaching'),
(34, 43, '2002-02-25', '2005-09-06', 'Lecturer', 'Kumaon Engg. College, Dwarahat, Uttarakhand, INDIA', 'Teaching'),
(35, 44, '2012-06-01', '2017-05-01', 'Assistant Professor', 'MNNIT Allahabad', 'Teaching'),
(36, 46, '2012-10-15', '2017-05-01', 'Assistant Professor', 'MNNIT Allahabad', 'Teaching'),
(37, 46, '2010-07-28', '2012-10-05', 'Assistant Professor (SMDP-II)', ' MNNIT Allahabad', 'Teaching'),
(38, 47, '2012-10-23', '2017-05-01', 'Assistant Professor', 'MNNIT Allahabad', 'Teaching and Research'),
(39, 47, '2016-05-25', '2016-06-07', 'As a Visiting Scientist', 'Multimedia University, Malaysia', 'Research'),
(40, 47, '2007-12-17', '2012-10-22', 'Assistant professor', 'BIET, Jhansi, (U.P. Govt. Institute)', 'Teaching and Research'),
(41, 47, '2007-07-07', '2007-07-16', 'As a Lecturer in Teacher fellow scheme GBTU, Lucknow', 'BIET, Jhansi, (U.P. Govt. Institute)', 'Teaching and Research'),
(42, 47, '2003-09-08', '2007-06-30', 'Lecturer', 'VCE, Bijnor, (U.P)', 'Teaching and Research'),
(43, 47, '2002-08-01', '2003-09-07', 'Lecturer', 'BBIET& RC, Bulandshahr', 'Training'),
(201601, 20160501, NULL, NULL, NULL, 'MNNIT ALLAHABAD', NULL),
(201602, 20160501, NULL, NULL, NULL, 'dr.H.S.Gaur university', NULL),
(201603, 20160503, '1996-09-01', '2000-06-01', 'Lecturer', ' Dr. HS Gour University, Sagar (MP)', 'Teaching'),
(201604, 20160503, '2006-06-01', '2009-06-01', 'Assistant Professor', 'MNNIT Allahabad', 'Teaching'),
(201605, 20160503, '2009-06-01', '2013-04-01', 'Associate Professor', 'MNNIT ,Allahabad', 'Teaching'),
(201606, 20160503, '2013-04-01', '2013-10-01', 'Professor', ' NITTTR, Bhopal, India ', 'Teaching'),
(201607, 20160503, '2013-10-01', NULL, 'Associate Professor', 'MNNIT ,Allahabad', 'Teaching'),
(201608, 20160507, '1997-06-01', '1998-06-01', 'Project executive', 'Anchor \r\nElectrical and \r\nElectronics, \r\nIndore', 'sales'),
(201609, 20160507, '1998-06-01', '2000-06-01', 'Floor Manager', 'Globus Stores Private Limited, \r\nIndore', 'Store Operations & \r\nCustomer \r\nService'),
(201610, 20160507, '2000-06-01', '2001-06-01', 'Store \r\nManager', 'Domino\r\n’\r\ns Pizza \r\nIndia Limited\r\n,\r\nMumbai', 'Store \r\nOperations'),
(201611, 20160507, '2001-06-01', '2003-08-01', 'Operations \r\nManager', 'Nik Nish \r\nMarketing, \r\nKolkata', 'Store \r\nOperations'),
(201612, 20160507, '2003-08-01', '2006-07-01', 'Institute \r\nResearch \r\nFellow', 'SMS, MNNIT, \r\nAllahabad', 'Research'),
(201613, 20160507, '2006-08-01', '2009-01-01', 'Visiting \r\nFaculty', 'SMS, MNNIT, \r\nAllahabad', 'Teaching'),
(201614, 20160507, '2009-02-01', NULL, 'Assistant \r\nProfessor', 'SMS, MNNIT, \r\nAllahabad', 'Teaching & \r\nResearch'),
(201615, 124, '1991-01-22', '1996-01-21', 'Lecturer ', 'MNREC Allahabad ', ''),
(201616, 124, '1996-01-22', '2001-01-21', 'Senior Lecturer ', 'MNREC Allahabad ', ''),
(201617, 124, '2001-01-22', '2005-12-31', 'Reader ', 'MNNIT Allahabad ', ''),
(201618, 124, '2006-01-01', '2009-01-21', 'Associate Professor ', 'MNNIT Allahabad ', ''),
(201619, 124, '2009-01-22', '0000-00-00', 'Professor ', 'MNNIT Allahabad', ''),
(201620, 122, '1983-01-01', '1993-01-01', 'Lecturer', 'MNREC, Allahabad', ''),
(201621, 122, '1993-01-01', '2001-01-01', 'Associate Professor', 'MNNIT, Allahabad', ''),
(201622, 125, '2012-08-01', '0000-00-00', 'Professor ', 'MNNIT', ''),
(201623, 122, '2001-01-01', '0000-00-00', 'Professor', 'MNNIT, Allahabad', ''),
(201624, 125, '2006-11-01', '2012-08-01', 'Associate Professor ', 'MNNIT', ''),
(201625, 125, '1992-11-01', '2006-01-01', 'Assistant Professor ', 'MNNIT ', ''),
(201626, 125, '1997-11-01', '2002-11-01', 'Sr. Lecturer ', 'MNREC Allahabad', ''),
(201627, 125, '1992-11-01', '1997-11-01', 'Lecturer ', 'MNREC Allahabad', ''),
(201628, 20160505, NULL, NULL, 'Assistant Professor ', 'MNNIT Allahabd', 'Teaching'),
(201629, 20160506, '2006-02-02', '2007-07-13', 'Lecturer', 'BITS\r\nPilani', 'Teaching & \r\nResearch'),
(201630, 20160506, '2007-08-10', '2007-11-30', 'Senior Lecturer', 'Institute of \r\nManagement \r\nTechnology, \r\nGhaziabad', 'Teaching & \r\nResearch'),
(201631, 20160506, '2007-06-12', NULL, 'Assistant \r\nProfessor', 'MNNIT Allahabad', 'Teaching & \r\nResearch'),
(201632, 20160504, NULL, NULL, 'Associate Professor', 'MNNIT,Allahabad', 'Teaching'),
(201633, 127, '1995-07-31', '1996-04-03', 'Lecturer', 'I.E.T, Sitapur Road Lucknow ', ''),
(201634, 127, '1996-04-04', '1999-04-01', 'Lecturer', 'G.B Pant Engg. College, Pauri (Garhawal) ', ''),
(201635, 127, '1999-04-03', '2001-04-04', 'Lecturer', 'MNREC, Allahabad ', ''),
(201636, 127, '2001-04-05', '2006-04-04', 'Sr. Lecturer', 'MNNIT, Allahabad ', ''),
(201637, 127, '2006-05-04', '2009-04-04', 'assistant professor', 'MNNIT, Allahabad ', ''),
(201638, 127, '2009-04-05', '0000-00-00', 'Associate Professor', 'MNNIT, Allahabad ', ''),
(201639, 129, '1990-04-04', '1992-04-28', 'Lecturer', 'MNNIT, Allahabad ', ''),
(201640, 129, '1992-04-05', '1997-04-04', 'Sr. Lecturer', 'MNNIT, Allahabad ', ''),
(201641, 129, '1997-04-05', '2000-04-04', 'Lecturer', 'MNNIT, Allahabad ', ''),
(201642, 129, '2000-04-05', '0000-00-00', 'Associate Professor', 'MNNIT, Allahabad ', ''),
(201643, 136, '2012-11-05', '0000-00-00', 'assistant professor', 'MNNIT, Allahabad ', ''),
(201644, 136, '2012-07-01', '2017-10-01', 'assistant professor', 'VVIT Purnea, Bihar', ''),
(201645, 136, '2012-08-01', '2012-05-30', 'assistant professor', 'NIT Patna', ''),
(201646, 137, '0000-00-00', '0000-00-00', 'assistant professor', 'MNNIT, Allahabad ', ''),
(201647, 137, '2011-01-01', '2012-11-30', 'assistant professor', 'NIT Goa', ''),
(201648, 137, '2010-12-15', '2011-12-27', 'Adhoc Faculty', 'NIT Warangal', ''),
(201649, 134, '2006-08-10', '2008-07-31', 'Lecturer', 'B. S. A. College of Engineering & Technology, Mathura (U. P.) ', ''),
(201650, 134, '2012-08-06', '2012-10-11', 'Visiting faculty', 'MNNIT, Allahabad ', ''),
(201651, 134, '2012-10-12', '0000-00-00', 'assistant professor', 'MNNIT, Allahabad ', ''),
(201652, 222, '2012-09-28', NULL, 'Professor', 'MNNIT Allahabad', 'Teaching & Research'),
(201653, 222, '2008-06-20', '2012-09-27', 'Associate Professor', 'MNNIT Allahabad', 'Teaching & Research'),
(201654, 212, NULL, NULL, 'Associate Professor', 'MNNIT Allahabad', 'Teaching & Research'),
(201655, 212, NULL, NULL, 'Assistant Professor', 'MNNIT Allahabad', 'Teaching & Reasearch'),
(201656, 251, '2002-10-18', '2006-08-17', 'Lecturer & Sr. Lecturer', 'S.B.S (PG) Institute of Biomedical\r\nSciences and Research', 'Teaching & Research'),
(201657, 213, '2012-02-15', NULL, 'Assistant Professor', 'MNNIT Allahabad', 'Teaching Research & Administrative'),
(201658, 213, '2005-06-16', '2012-05-12', 'Lecturer', 'MNNIT Allahabad', 'Teaching'),
(201659, 214, '2009-02-19', NULL, 'Assistant Professor', 'MNNIT Allahabad', 'Teaching'),
(201660, 214, '2008-08-01', '2009-02-12', 'Assistant Professor', 'United Institute of Management Allahabad', 'Teaching'),
(201661, 221, '2006-07-01', '2007-12-30', 'Lecturer', 'BITS Pilani Goa', 'Teaching'),
(201662, 221, NULL, NULL, 'Assistant Professor', 'MNNIT Allahabad', 'Teaching & Research'),
(201663, 253, '2007-12-04', NULL, 'Assistant Professor', 'Motilal Nehru National \r\nInstitute of Technology, \r\nAllahabad', 'Teaching   and   Research \r\n& Development'),
(201664, 253, '2007-07-01', '2007-07-03', 'Visiting Faculty', 'Motilal Nehru National \r\nInstitute of Technology, \r\nAllahabad', 'Teaching   and   Research \r\n& Development'),
(201665, 217, '2007-12-04', NULL, 'Professor', 'MNNIT Allahabd', 'Teaching & Research'),
(201666, 217, '2002-06-04', '2007-12-03', 'Assistant professor', 'MNNIT Allahabd', 'Teaching & Research'),
(201668, 31, '2011-04-05', '2014-04-08', 'Lecturer', 'MNNIT', 'Teaching & Research'),
(201669, 31, '2005-06-02', '2014-04-08', 'Lecturer', 'MNNIT', 'Teaching & Research'),
(201670, 31, '2005-06-02', '2014-04-08', 'Lecturer', 'MNNIT', 'Teaching & Research');

-- --------------------------------------------------------

--
-- Table structure for table `faculty_projects`
--

CREATE TABLE `faculty_projects` (
  `project_id` int(8) NOT NULL,
  `faculty_id` int(8) NOT NULL,
  `project_title` varchar(128) CHARACTER SET latin1 DEFAULT NULL,
  `sponsor` varchar(128) CHARACTER SET latin1 DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `amount` int(10) DEFAULT NULL,
  `status` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `faculty_projects`
--

INSERT INTO `faculty_projects` (`project_id`, `faculty_id`, `project_title`, `sponsor`, `start_date`, `end_date`, `amount`, `status`) VALUES
(1, 251, 'Microbial  Diversity:  Indicator  of pollution  in Gangetic river', 'Department  of  Science and Technology (UCOST),Govt. of India', NULL, NULL, NULL, 1),
(2, 251, 'Assessment  of  Bacterial  diversity  of \r\nGangetic  river  syst', 'Department  of  Science and Technology (UCOST), Govt. of India', NULL, NULL, NULL, 1),
(3, 251, 'Environment restoration using plant microbe interaction: Rhizo', 'Ministry  of  Environment and Forest, Govt of India', NULL, NULL, NULL, 1),
(4, 251, 'Microbial  profiling  in  Gangetic  river  system and  developme', 'University  Grants Commission', NULL, NULL, NULL, 1),
(5, 251, 'Harnessing PGPRs from Indo Gangetic Plain \r\nRegion  of  Uttar  P', 'Department  of \r\nBiotechnology (DBT)', NULL, NULL, NULL, 1),
(6, 251, 'Utilizing  Rhizosphere  technology  for \r\nBiorestoration of Degr', 'TEQIP -II  ', NULL, NULL, NULL, 1),
(7, 251, 'Bio-restoration  technology  based  on  the \r\nmanagement  of  pl', 'Department  of \r\nBiotechnology (DBT)', NULL, NULL, NULL, NULL),
(8, 251, 'Rhizosphere  Technology:  An  Approach  for \r\nBioremediaton', 'MNNIT, Allahabad', NULL, NULL, NULL, 1),
(9, 251, 'Startup Centre', 'Department of Science and Technology \r\n(DST) and Ministry of Human Resource \r\nDevelopment (MHRD)', NULL, NULL, NULL, 2),
(10, 251, 'Design and Innovation Centre\r\n(Spoke)', 'Ministry  of  Human  Resource \r\nDevelopment (MHRD)', NULL, NULL, NULL, 2),
(11, 251, 'Department of Biotechnology (DBT', 'Study  to  investigate  the \r\ntherapeutic  efficacy  of  CD5 \r\nblocking  in  treatment  of  T  cell lymphoblastic leukemia', NULL, NULL, NULL, 2),
(12, 251, 'Study  of  role  of  lactone \r\nsignaling  and  alginate \r\nproduc', 'SERB,  Department  of  Science  and \r\nTechnology (DST)', NULL, NULL, NULL, 2),
(13, 251, 'Delineating  the  role  of  nanoherbal composites in ergosterol\r', 'Department of Science and Technology \r\n(DST)', NULL, NULL, NULL, 2),
(14, 251, 'Microbial profiling in Gangetic river system and development of a gold nanoparticle based multiplex lateral flow immunoassay for', 'MNNIT, Allahabad', NULL, NULL, 844000, 2),
(15, 251, 'Harnessing PGPRs from Indo Gangetic Plain Region of Uttar Pradesh for Growth Promotion and Disease Suppression in Rice and Pigeo', 'MNNIT, Allahabad', NULL, NULL, 3940000, 2),
(16, 252, 'Generation  of  improved \r\nphotovoltaic  devices  for \r\nmaking  efficient  Dye \r\nSensitized solar cells', 'DST, GoI ', '2009-01-01', '2013-01-01', 3800000, 1),
(18, 252, 'Integrated  bio-hydrogen \r\nproduction  from  renewable \r\nbiomass and biological wastes \r\nusing microbial strains', 'DBT, GoI ', '2014-03-28', '2017-03-28', 4809000, 2),
(19, 252, 'Mission  Mode  project  on \r\nHydrogen  Production  through \r\nbiological routes', 'MNRE,GoI\r\n', '2009-12-16', '2015-12-16', 4550000, 1),
(21, 252, 'Potential  role  of  nanoparticles \r\nin  plant  pathogen  detection  at \r\nearly stage\r\n', 'DBT, GoI  ', '2007-01-01', '2010-01-01', 6100000, 1),
(22, 252, 'Algal Biotechnology \r\n', ' IndoNorwegian', '2008-01-01', '2010-01-01', NULL, 1),
(27, 252, 'Designing  and  Generation  of \r\nnovel  efficient  biotags  and \r\ndrug  –  carriers  (nano  gold, \r\nFe2O3 and doped Y2O3) via So', 'DST, GoI', '2006-10-01', '2010-10-01', 1947000, 1),
(28, 182, 'Development of DSS for Natural Resources Management using Remote Sensing & GIS', 'MHRD', NULL, NULL, 15, 1),
(29, 182, 'Modernisation of Survey and Remote Sensing Laboratory', 'MHRD', NULL, NULL, 12, 1),
(31, 31, 'Performance Analysis and Development of ATM Switch Architecture for B-ISDN', 'Govt. of India and British Govt. under Indo-UK Science and Technology Research Fund', '2000-03-08', '0000-00-00', 0, 1),
(32, 220, 'Generation of\r\nimproved\r\nphotovoltaic devices\r\nfor making efficient\r\nDye Sensitized Solar\r\nCell', 'DST New Delhi', '2009-07-30', '2012-10-01', 37, 1),
(33, 251, 'Bio-restoration Technology based on the management of  Plant Microbe Soil Interactions for the  Restoration of Degraded Ecosyste', 'MNNIT, Allahabad', NULL, NULL, 701000, 2),
(34, 252, 'Generation of improved photovoltaic devices for making efficient Dye Sensitized solar cells.', 'MNNIT, Allahabad', NULL, NULL, 3800000, 2),
(35, 252, 'Mission Mode Project onHydrogen Production through Biological Routes', 'MNNIT, Allahabad', NULL, NULL, 4505000, 2),
(38, 253, 'Process Development for Cellulosic Ethanol Production from Himalayan Chir Pine (Pinusroxburghii) Forest waste', 'DST, GOI', NULL, NULL, 1990000, 1),
(39, 253, 'Process development for biotreatment of ''Industrial Grease and Oil'' waste; creating a safe'' working and living environment for i', NULL, NULL, NULL, 1789000, 1),
(40, 254, ' 	  Functionalization of wheat grains for enhancement of bioavailable micronutrients through reduction of phytic acid food inhib', 'MNNIT, Allahabad', NULL, NULL, 1960000, 2),
(41, 255, 'Development of Eucalyptus globules oil containing bioadhesive polymeric nanoprticles and estimation of its cytotoxicity potentia', 'MNNIT, Allahabad', NULL, NULL, 2080000, NULL),
(42, 255, 'Study of antibody and human morphonuclear neutrophils (PMN) mediated phagocytosis of PNAG positive Staphylococcus epidermidis bi', 'MNNIT, Allahabad', NULL, NULL, 2710000, NULL),
(43, 256, 'Role of DNA methylation in setting up the chromatin organization of developmentally important genes in mammals', 'MNNIT, Allahabad', NULL, NULL, 1880000, 1),
(44, 260, 'Study of Arachidonic Acid Pathway in Human Visceral Leishmaniasis: Therapeutic Efficacy of ?-linolic Acid as a Dietary supplemen', 'MNNIT, Allahabad', NULL, NULL, 2700000, 2),
(50, 253, 'Sorghum Stover-based Biorefinery for Fuels and Chemicals. (In collaboration with TERI, Delhi, IICT,\r\nHyderabad and NIIST, Trivan', 'MNRE, GOI', NULL, NULL, 3876400, 1),
(51, 253, 'Process development for bioconversion of grease into long chain fatty acids.(In collaboration with IIT, Delhi)', 'DBT, GOI', NULL, NULL, 5760000, 2),
(59, 301, 'structural engg project', 'government of india', '2015-01-05', '2016-08-18', NULL, 2),
(60, 302, 'Testing & Consultancy  for environmental controls', 'Various governing bodies', '1976-03-07', '1978-10-13', 400000, 1),
(61, 302, 'Viability of coated sand filtration for water treatment', 'Jal Nigam Allahabad', '1995-04-05', '1998-07-08', 1000000, 1),
(62, 306, 'Reliability Engineering', NULL, '2016-10-11', NULL, NULL, 1),
(63, 301, 'NDT & Tests for Durability assessments of Concrete', '', '2015-03-18', NULL, NULL, 2),
(64, 306, 'Performance Evaluation & Modelling for  structural Materials', 'government of india', '2014-05-11', '2016-05-18', NULL, 2),
(65, 305, 'Rural Road Network Planning', 'government of UP', '2014-10-14', NULL, NULL, 1),
(66, 305, 'Air & Noise Pollution due to Vehicular Traffic', 'government of UP', '2014-02-10', '2016-09-14', NULL, 2),
(78, 301, 'Performance Evaluation & Modelling for  structural Materials', 'government of UP', '2014-07-16', '2016-07-13', NULL, 2),
(79, 31, 'Telematics and Modernization of Communication Lab', 'Ministry of Human Resource Development, Government of India', NULL, NULL, NULL, 1),
(80, 31, 'The development of High Speed Network lab', 'MHRD, Government of India at M.N. Regional Engineering College, Allahabad.', NULL, NULL, NULL, 1),
(81, 41, 'Development of Efficient\r\nCompression Techniques on\r\nBoard Flight Data', 'DRDO, Regional Centre for\r\nMilitary Airworthiness,\r\nHAL Korwa, Amethi (UP)', NULL, NULL, 8, 2),
(82, 41, 'Development of Low Cost\r\nSystem for Real Time ECG\r\nData Acquisition and Wireless\r\nRemote Monitoring', 'MHRD sponsored Multi\r\nInstitutional Research\r\nProject Design and\r\nInnovation Centre', NULL, NULL, 50, 2),
(83, 41, 'Development of Portable\r\nCataract Detection System', 'MHRD sponsored Multi\r\nInstitutional Research\r\nProject Design and\r\nInnovation Centre', NULL, NULL, 51, 2),
(84, 41, 'Setting-up cost-effective\r\ntelemedicine network for teledermatology,\r\ntele-follow-up, telemonitoring\r\nand tele-opthalmology', 'Lifeline Hospital and\r\nResearch Center,\r\nBarauni, Bihar', NULL, NULL, 0, 1),
(85, 44, 'Fabrication of nanostructured bioelectrode', 'TEQIP-II MNNIT, Allahabad', '2013-01-01', '2013-12-31', 4, 1),
(86, 44, 'Effect of deposition parameters on the performance of Si/ZnO heterojunction devices prepared by RFmagnetron sputtering technique', 'TEQIP-II MNNIT, Allahabad', '2014-01-01', '2014-12-31', 3, 1),
(87, 44, 'Analytical Modeling and Simulation of Engineered MOSFETs', 'MNNIT', '2014-01-01', '2014-12-31', 2, 1),
(88, 47, 'Design and Study of Sensitivity of optical biosensors having Metamaterials', 'Science and Engineering Research Board, Department of Science & Technology, New Delhi, India', NULL, NULL, 23, 2),
(89, 47, 'Design an optical sensor using graphene/MoS2 for biomedical application', 'Motilal Nehru National Institute of Technology (MNNIT), Allahabad, India', NULL, NULL, 1, 2),
(90, 47, 'Design of biosensors using metal clad for sensing application', 'Motilal Nehru National Institute of Technology (MNNIT), Allahabad, India under TEQIP-II of the Institute for faculty', NULL, NULL, 3, 1),
(91, 47, 'Simulation and numerical analysis of optical microstructure fibers: Dispersion characteristic', 'Motilal Nehru National Institute of Technology (MNNIT), Allahabad, India under plan grant of the Institute', NULL, NULL, 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `faculty_project_cosupervisor`
--

CREATE TABLE `faculty_project_cosupervisor` (
  `project_id` int(16) NOT NULL,
  `cosupervisor_id` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `faculty_project_investigated`
--

CREATE TABLE `faculty_project_investigated` (
  `project_id` int(8) NOT NULL,
  `title` text CHARACTER SET latin1 NOT NULL,
  `details` text CHARACTER SET latin1,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `sponsor_name` varchar(128) CHARACTER SET latin1 DEFAULT NULL,
  `amount` varchar(64) DEFAULT NULL,
  `other_investigators` text CHARACTER SET latin1,
  `type` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `faculty_project_investigated`
--

INSERT INTO `faculty_project_investigated` (`project_id`, `title`, `details`, `start_date`, `end_date`, `sponsor_name`, `amount`, `other_investigators`, `type`) VALUES
(1, 'DST-FIST Project: Power electronics Laboratory Coordinator: Head, EED', '', '2008-01-01', '2011-01-01', 'DST, Ministry of Science and Technology, New Delhi', '64 lacs', NULL, 1),
(2, 'Modernization and Removal of Obsolescence  Scheme (MODROBS)', '', '0000-00-00', '0000-00-00', 'DST', '8 lacs', NULL, 1),
(3, 'FIST Project in the Area of Power Electronics  Laboratory ', '', '0000-00-00', '0000-00-00', 'DST', '37.4 lacs', NULL, 1),
(4, 'Intelligent control of helicopter/  TRCS using backstepping  techniques ', 'SR/ S3/ EECE/ \r\n004/ 2008 \r\n', '2008-07-01', '2011-12-01', 'SERC-DST India, New Delhi', 'Rs. 23, 81, 520/- ', NULL, 1),
(5, ' Hybrid DC Micro Grid System for Future Residential-Rural Electrification,', '', '2016-06-24', '0000-00-00', 'y MNRE, New Delhi', '26.985 Lacs', NULL, 1),
(6, ' Power Electronics Converter Based Bidirectional Power Flow Controller for Energy Storage Applications', '', '2015-06-18', '0000-00-00', 'CSIR, New Delhi', ' 20.46 Lacs', NULL, 1),
(7, 'Design of Intelligent Power Modules for Multilevel Inverters Used as Power Converter for PV Solar Panel', 'Completed', '0000-00-00', '0000-00-00', 'R & C, MNNIT, Allahabad.', '1 lacs', NULL, 1),
(8, 'Solar Photovoltaic Array Power Conversion using Embedded Cascaded Multilevel Inverter', '', '2012-04-04', '2015-04-04', ' SERC, DST, New Delhi ', '34.84 lacs', NULL, 0),
(9, 'Maximum Power Point Tracking for medium wattage PV Modules using Power Electronics Converter', '', '0000-00-00', '0000-00-00', 'R & C, MNNIT, Allahabad.', '1 lacs', NULL, 1),
(10, ' IGBT based Inverter/Converter for Wind Turbine', '', '0000-00-00', '0000-00-00', 'M/S Xyron Technologies Ltd., Mumbai', '', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `faculty_project_investigator`
--

CREATE TABLE `faculty_project_investigator` (
  `project_id` int(8) NOT NULL,
  `investigator` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `faculty_project_investigator`
--

INSERT INTO `faculty_project_investigator` (`project_id`, `investigator`) VALUES
(1, 121),
(2, 122),
(3, 122),
(4, 125),
(5, 127),
(6, 127),
(7, 127),
(8, 129),
(9, 129),
(10, 129);

-- --------------------------------------------------------

--
-- Table structure for table `faculty_project_supervised`
--

CREATE TABLE `faculty_project_supervised` (
  `project_id` int(8) NOT NULL,
  `title` varchar(128) CHARACTER SET latin1 NOT NULL,
  `institute` varchar(64) CHARACTER SET latin1 DEFAULT NULL,
  `year` int(4) DEFAULT NULL,
  `student` text CHARACTER SET latin1,
  `supervisor_id` int(8) NOT NULL,
  `other_supervisors` text CHARACTER SET latin1,
  `status` varchar(16) CHARACTER SET latin1 DEFAULT NULL,
  `type` int(8) NOT NULL,
  `dept_id` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `faculty_project_supervised`
--

INSERT INTO `faculty_project_supervised` (`project_id`, `title`, `institute`, `year`, `student`, `supervisor_id`, `other_supervisors`, `status`, `type`, `dept_id`) VALUES
(1, 'Genetic Algorithm based Routh-Padé Approximants', 'MNNIT  Ald. ', 2007, 'N.L.Prajapati ', 121, 'Nil ', 'Completed', 3, 6),
(2, 'Real Time Implementation of Fuzzy Sliding Control of DC to DC Converters', 'MNNIT  Ald. ', 2008, 'D. S. Chalam ', 121, 'Dr. R.K.  Tripathi ', 'Completed', 3, 6),
(3, 'Trajectory Planning and Control Strategies of Biped Robot for Human Like Walking', 'MNNIT  Ald. ', 2010, 'J.K.Rai ', 121, 'Dr.R.P.Tiwari ', 'Completed', 3, 6),
(4, 'Routh-Padé Approximants via Non-Linear Programming', 'UPTU   (under  TEQIP-I) ', 2010, ' S.K.Mittal', 121, 'Dr.Bharti  Dwivwdi ', 'Completed', 3, 6),
(5, 'Analysis of Stringent Inverter Operation in a High Power IMD system', 'UPTU   (under  TEQIP-I) ', 2010, 'Anurag Tripathi  ', 121, 'Dr.Bharti  Dwivwdi ', 'Completed', 3, 6),
(6, 'Investigations on intelligent control algorithms for the design of speed controller in variable frequency IMD', 'UPTU ( under TEQIP-I)', 2011, 'Arunima  Verma ', 121, 'Dr.Bharti  Dwivedi  &  Bhim Singh ', 'Completed', 3, 6),
(7, 'Converter Topologies and Modulation Techniques for full- rated Converter based Wind Energy Conversion System', 'MNNIT ', 2013, 'Paulson  Samuel ', 121, 'Dr. Rajesh  Gupta ', 'Completed', 3, 6),
(8, 'Model Order Reduction using Fuzzy C-means Clustering', 'MNNIT ', 2013, 'Aniruddha  Narayan ', 121, 'Prof. R. K.  Singh ', 'Completed', 3, 6),
(9, 'Stable Approximant and Controller design for Interval Systems', 'MNNIT ', 2013, 'VinayPratap  Singh ', 121, 'nil', 'Completed', 3, 6),
(10, 'Model Order Reduction for\nNonlinear Systems\n', 'MNNIT', 0, 'Monika Mehrotra', 121, 'nil', 'Ongoing', 3, 6),
(11, 'Finite Element Method based Model Order Reduction', 'MNNIT ', 0, 'Deepika  Srivastava ', 121, 'nil', 'Ongoing', 3, 6),
(12, 'Load Forecasting of Restructured Power Systems', 'MNNIT ', 0, 'Anil Kumar  Pandey ', 121, 'nil', 'Ongoing', 3, 6),
(13, 'Approximation of Large scale Systems', 'MNNIT', 0, 'Awadhesh  Kumar ', 121, 'NIL', 'Ongoing', 3, 6),
(31, 'QoS Routing for Real-Time Data Transfer in Industrial Wireless Sensor NetworksQoS Routing for Real-Time Data Transfer in Industr', 'MNNIT ALLAHABAD', NULL, 'Dr. Manish Kumar', 31, '', '1', 3, 7),
(32, 'Performance of Routing Protocols for MANET with Infrastructure Network', 'MNNIT ALLAHABAD', NULL, 'Dr. Shalini Singh', 31, NULL, '1', 3, 7),
(33, 'Cluster Size Optimization of Wireless Sensor Networks using Efficient Sensing Model and Node\r\nDeployment', 'MNNIT ALLAHABAD', NULL, 'Dr. Vinay Kumar', 31, NULL, '1', 3, 7),
(34, 'Performance Analysis of MANET Routing Protocols under Security Threats', 'MNNIT ALLAHABAD', NULL, 'Richa Agrawal', 31, NULL, '1', 3, 7),
(35, 'Performance Analysis of Modified Partial Transmit Sequence Technique for PAPR Reduction in\r\nOFDM System', 'MNNIT ALLAHABAD', NULL, 'Dr. Prashant Pandey', 31, NULL, '1', 3, 7),
(36, 'QoS Constrained Routing for Mobile Ad Hoc Networks', 'MNNIT ALLAHABAD', NULL, 'Dr. Surjeet', 31, NULL, '1', 3, 7),
(37, 'Design and Performance Evaluation of Generalized Rake Receiver for High Data Rate over\r\nMobile Fading Channels', 'MNNIT', NULL, 'Dr. Ashok Kumar Shankhwar', 31, NULL, '1', 3, 7),
(38, 'Priority Based Routing Protocol for Wireless Ad-Hoc Networks', 'MNNIT', NULL, 'Dr. Arvind Kumar', 31, NULL, '1', 3, 7),
(39, 'Fault Analysis and Modelling of Optimally Clustered Wireless Sensor Networks', 'MNNIT', NULL, 'Dr. Ajay Singh Raghuwanshi', 31, NULL, '1', 3, 7),
(40, 'Design Of Viterbi Decoders With Reduced Power Consumption', 'NIT Silchar, Assam', 2009, 'Bijoy Goswami', 43, NULL, '1', 2, 7),
(41, 'Role Of Corner Effects in SOI Tri-Gate FINFET Structure By Using 3D Process And Device Simulations', 'NIT Silchar, Assam', 2010, 'Pavan Kumar Manchi', 43, 'Madhumita Paul', '1', 2, 7),
(42, 'TCAD study of Gate and Channel Engineered MOSFETs for reduced Short Channel Effects', 'NIT Silchar, Assam', 2011, 'Achinta Baidya', 43, NULL, '1', 2, 7),
(43, 'Dual Metal Double Gate MOSFETs with high-k gate oxide stacks', 'NIT Silchar, Assam', 2012, 'L. Roji Chanu', 43, NULL, '1', 2, 7),
(44, 'Performance Analysis of Nano-scale Multi-gate Junctionless MOSFETs', 'MNNIT Allahabad, UP', 2014, 'Polturi B. Santosh Kumar', 43, NULL, '1', 2, 7),
(45, 'Analysis of Optical Waveguide Sensors having Metamaterial for Refractometric and Immunosensing Applications', NULL, NULL, 'Mr. Anurag Upadhyay (2013REL01)', 47, NULL, '1', 2, 7),
(46, 'Single Mode Optical Fiber Design for High-Speed Optical Communication using\r\nTransfer Matrix Technique', NULL, NULL, 'Mrs. Pooja Lohia (Ph.D/13/ECE/1136)', 47, NULL, '1', 3, 7),
(47, 'To Study the Sensitivity of Optical Sensors in Layered Media using Unconventional Materials', NULL, NULL, 'Mrs. Sarika Pal (Ph.D/11/ECE/1075)', 47, NULL, '1', 3, 7),
(1800, 'Industrial Biotechnology', 'MNNIT Allahabad', NULL, 'Ms. Saumya Srivastava   ', 252, NULL, 'Ongoing', 3, 2),
(1801, 'Integrated processes for enhancement of biohydrogen \r\nproduction', 'MNNIT Allahabad', NULL, ' Ms. Suman Dolly  ', 252, NULL, 'Ongoing', 3, 2),
(1802, 'Biohydrogen production technology', 'MNNIT Allahabad', NULL, 'Ms. Deepti Semwal   \r\n', 252, NULL, 'Ongoing', 3, 2),
(1803, 'Arsenic  induced  physiological  and  molecular \r\nchanges in vigna mungo', 'MNNIT Allahabad', NULL, 'Mr. M.Z. Zikrullah Shamim  \r\n', 252, NULL, 'Ongoing', 3, 2),
(1804, 'tudy  of  Fe-hydrogenase  in  hydrogen  producing \r\nprokaryotic microbes', 'MNNIT Allahabad', 2014, 'Ms. Pallavi Sinha  S\r\n', 252, NULL, 'Completed', 3, 2),
(1805, 'Synthesis and Characterization  of Nanomaterials  for \r\nBiomolecule Conjugation and Photovoltaic devices', 'MNNIT Allahabad', 2013, 'Mr. Ravindra Pratap Singh  \r\n', 252, NULL, 'Completed', 3, 2),
(1806, 'Biochemical and Molecular changes in Vigna mungo\r\nunder NiCl2 and deltamethrin stress', 'MNNIT Allahabad', 2012, 'Ms.Deepmala Dubey  \r\n', 252, NULL, 'Completed', 3, 2),
(1807, 'Analysis of genetic diversity in Fagopyrum tataricum\r\nthrough molecular markers', 'MNNIT Allahabad', 2011, 'Ms. Garima Kishore  \r\n', 252, NULL, 'Completed', 3, 2),
(1808, 'Somatic  embryogenesis  and  molecular  marker \r\nanalysis in black gram lines', 'MNNIT Allahabad', 2011, 'Ms. Priya Srivastava  \r\n', 252, NULL, 'Completed', 3, 2),
(1809, '  Molecular and biochemical studies on bloom forming \r\ncyanobacteria', 'MNNIT Allahabad', 2007, 'Ms. Archana Pandey', 252, NULL, 'Completed', 3, 2),
(1811, 'Fuzzy Logic Controller for CSI fed Induction Motor', 'MNNIT', 2009, 'Piush Garg ', 122, '', 'Completed', 3, 6),
(1812, 'Design of Generalized Frequency Converter', 'MNNIT, Allahabad', 2013, 'Anshul Agarwal', 122, '', 'Completed', 3, 6),
(1813, 'Speed Control of Brushless DC motor for bicycle drive application', 'MNNIT', 2009, 'Amit Kumar (20092021), Ashish Tripathi (20092066), Ashish Kumar Maurya (20092016), Mohammad Imran Khan (20092036) and Rahul Krishna Sharma (20092058)', 124, '', 'Completed', 1, 6),
(1814, 'Computational Geometry analysis of  ASIC Layouts and  Defect detection  in  fabrication ', 'MNNIT, Allahabad', 0, 'Abhishek Vikram', 122, '', 'Ongoing', 3, 6),
(1815, 'Design and Implementation of Automatic Voltage Regulator for Laboratory Alternator', 'MNNIT', 2008, 'Anurag Singh (20081045), Soubhik Dutta (20066007), S. Pratheep (20082051) and Sushil Silwal (20082050)', 124, '', 'Completed', 1, 6),
(1816, 'Design and Implementation of Dual Axis Solar Tracker Prototype', 'MNNIT', 2008, 'Anurag Singh (20081045), Soubhik Dutta (20066007), S. Pratheep (20082051) and Sushil Silwal (20082050)', 124, '', 'Completed', 1, 6),
(1817, 'Power quality Disturbance Detection in  Distributed Generation', 'MNNIT, Allahabad', 0, 'Sanjay Agarwal', 122, 'Dr. S.R. Mohanti', 'Ongoing', 3, 6),
(1818, 'Design of High Power Factor Rectifier', 'MNNIT', 2007, 'Syed Mohd. Riza (20079017), Pradeepta Panigrahi (20072007) & Vineet Kumar (20072024)', 124, '', 'Completed', 1, 6),
(1819, ' Distributed Generation and Planning ', 'MNNIT, Allahabad', 0, '', 122, '', '', 3, 6),
(1820, 'On-Line Compensator for Non-Linear Load', 'MNNIT', 2005, 'Ashish Kumar Prajapati (20052013) & Avinash Shukla 920056007)', 124, '', 'Completed', 1, 6),
(1821, 'Virtual Instrumentation and Data Acquisition Through LabVIEW 7.1', 'MNNIT', 0, 'Sambuddha Chakrabarti, Raghvendra Sahu, Saurabh Singh, and Chabilal Monger', 124, '', 'Completed', 1, 6),
(1822, 'Switch Mode Rectifiers for High Power Applications', 'MNNIT', 2002, ' K. Vijaya Kiran', 124, '', 'Completed', 2, 6),
(1823, 'Analysis of Synchronous Link Converter', 'MNNIT', 2003, 'G. Muralidhar (2001EE09)', 124, '', 'Completed', 2, 6),
(1824, ' Distributed Generation and Planning', 'MNNIT, Allahabad', 0, 'Rajnish Bhaskar ', 122, '', 'Ongoing', 3, 6),
(1825, 'Magnet Load Power Supply', 'MNNIT', 2003, 'Monu R. Mishra (2000EE08)', 124, '', 'Completed', 2, 6),
(1826, 'Analysis of Neural Network based UPS Inverter', 'MNNIT', 2004, 'Deepa Gupta (2002PE07)', 124, '', 'Completed', 2, 6),
(1827, 'FPGA Based Voltage Sensorless Controller for AC-DC Buck Converter', 'MNNIT', 2004, 'Charu Bajaj (2002PE08)', 124, '', 'Completed', 2, 6),
(1828, 'Application of Sliding Mode Control in DC-DC Converters', 'MNNIT', 2004, 'Mohamed Assaf (2002EE21)', 124, '', 'Completed', 2, 6),
(1829, 'Harmonics in Modern Office Equipment and Techniques to Mitigate Them', 'MNNIT', 2005, 'onathan R. Thiek (2000EE16)', 124, '', 'Completed', 2, 6),
(1830, 'Direct Torque and Flux Control of Induction Motor with Reduced Torque Ripples', 'MNNIT', 2005, 'Mankad Pritesh R. (2003EE21)', 124, '', 'Completed', 2, 6),
(1831, 'Analysis and Design of Push-Pull DC/DC converter', 'MNNIT', 2005, 'Amit Chorasiya (2003PE02)', 124, '', 'Completed', 2, 6),
(1832, 'An Efficient PFC Voltage Regulator', 'MNNIT', 2005, 'Asha Anand ( 2003PE12)', 124, '', 'Completed', 2, 6),
(1833, 'Active Power Factor Correction using Boost Converter Operating in Borderline Conduction Mode', 'MNNIT', 2005, 'Pradeep Kumar ( 2003PE17)', 124, '', 'Completed', 2, 6),
(1900, 'Design and fabrication of nanosensor for heavy metal detection', 'MNNIT Allahabad', 2016, 'Ms. Neha Yadav ', 252, NULL, 'Ongoing', 2, 2),
(1901, 'Production  of  value  added  products  and  biodiesel from marine algae', 'MNNIT Allahabad', 2016, 'Ms. Prajukta Swain ', 252, NULL, 'Ongoing', 2, 2),
(1902, ' Improvement  of  strains  for  microbial  hydrogen productio', 'MNNIT Allahabad', 2016, ' Ms. Neha Singh ', 252, NULL, 'Completed', 2, 2),
(1903, 'Optimization  of  hydrogen  production  proces', 'MNNIT Allahabad', 2015, 'Mr.  Ashish  Kumar', 252, NULL, 'Completed', 2, 2),
(1904, 'Synthesis,  characterization  and  applications  of \r\nbiogenic silver nanoparticles in thernostics', 'MNNIT Allahabad', 2015, ' Ms.   Pranjali  Yadav', 252, NULL, 'Completed', 2, 2),
(1905, '\r\nStudy  of  impact  of  Cd  toxicity  on  photosynthetic \r\ntraits  and  antioxidative  responses  in  black  gram', 'MNNIT Allahabad', 2014, 'Ms.  Alka  Kumari', 252, NULL, 'Completed', 2, 2),
(1906, ' purification  and  evaluation  of  hydrogen \r\nproduction by PNS bacteria\r\nCompleted', 'MNNIT Allahabad', 2012, 'Ms. Suchi Pandey  Isolation', 252, NULL, 'Completed', 2, 2),
(1907, 'Converter Topologies and Modulation Methods for Fullrated Converter based Wind Energy Conversion System ', 'MNNIT', 2013, 'Mr. Paulson Samuel ', 127, 'Prof. Dinesh Chandra', 'Completed', 3, 6),
(1908, 'Modeling and Control of Wind Energy Conversion System ', 'MNNIT', 2013, 'Mr. R. S. Bajpai ', 127, '', 'Completed', 3, 6),
(1909, 'Solar Photovoltaic Power Conversion System using DCDC and DC-AC Converters Control ', 'MNNIT', 2014, 'Mr. Rajasekar S. ', 127, '', 'Completed', 3, 6),
(1910, 'Switching characterization of Current Controlled DC/AC and AC/DC Converters ', 'MNNIT', 2014, 'Ms. Shweta Gautam ', 127, '', 'Completed', 3, 6),
(1911, 'Load Characterization and Compensation in low Voltage Distribution System', 'MNNIT', 2014, 'Mr. K. K. Mishra ', 127, '', 'Completed', 3, 6),
(1912, 'Sliding Mode Control in Voltage Source Inverter based Higher order Circuits and its applications ', 'MNNIT', 2014, 'Mr. G. V. E. Satish ', 127, '', 'Completed', 3, 6),
(1913, 'Three-Phase Boost Inverter Design for Grid Connected Photovoltaic System', 'MNNIT', 2013, 'Shweta Gupta', 136, '', 'Completed', 2, 6),
(1914, 'Switched Inductor Quasi-ZSource Inverter', 'MNNIT', 2013, 'Saloni Mishra', 136, '', 'Completed', 2, 6),
(1915, 'Optimal coordination of overcurrent relay in the DG interfaced Distribution network using GA', 'MNNIT', 2014, 'Abhishek Kumar', 136, '', 'Completed', 2, 6),
(1916, 'Modelling of Phasor Measurement Unit and its application in Distributed system', 'MNNIT', 2014, 'Sanjeev Ranjan', 136, '', 'Completed', 2, 6),
(1917, 'Control and Protection Techniques in Distribution Systems with the Penetration of Distributed Generators', 'MNNIT', 2016, 'Somnath Mondal ', 136, '', 'Completed', 2, 6),
(1918, 'Investigation Of Protection Schemes For Flexible Distribution Of Energy Resources In Distribution System', 'MNNIT', 2016, 'Aradhana Patel ', 136, '', 'Completed', 2, 6),
(1919, 'Advanced droop control strategy for load sharing with consideration of operational cost in autonomous microgrid', 'MNNIT', 2016, 'Sanjit Kumar Kaper', 136, '', 'Completed', 2, 6),
(1921, 'Interconnection networks', 'MNNIT', 2012, 'A R Ramji', 31, '', '1', 2, 1),
(1925, 'A Study of Building Procedure in the Dominican Republic: How to develop a sustainable building process?', 'MNNIT ALLAHABAD', 2016, 'Shashank Sinha', 301, '', '2', 3, 4),
(1926, 'abc', 'xyz', 12, 'star', 2, '', 'Proposed', 0, 8),
(1928, 'Optimal Design of Network for Control of Total Station Instruments', 'MNNIT', 2016, 'Pritam', 301, '', '1', 1, 4),
(1929, 'Wind Uplift Resistance of Fixed Roof Tiles: Study of Test Methods', 'MNNIT', 2016, 'Saurabh', 302, NULL, '2', 2, 4),
(1930, 'Soil Bioengineering for Slope Stabilization and Site Restoration', 'MNNIT', 2015, 'Aalekh', 302, NULL, '2', 3, 4);

-- --------------------------------------------------------

--
-- Table structure for table `faculty_qualification`
--

CREATE TABLE `faculty_qualification` (
  `qual_id` int(8) NOT NULL,
  `faculty_id` int(8) NOT NULL,
  `year_of_passing` int(4) DEFAULT NULL,
  `degree` varchar(32) CHARACTER SET latin1 DEFAULT NULL,
  `institute` varchar(128) CHARACTER SET latin1 DEFAULT NULL,
  `board` varchar(128) CHARACTER SET latin1 DEFAULT NULL,
  `specialization` varchar(64) CHARACTER SET latin1 DEFAULT NULL,
  `percentage` decimal(5,2) DEFAULT NULL,
  `cgpa` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `faculty_qualification`
--

INSERT INTO `faculty_qualification` (`qual_id`, `faculty_id`, `year_of_passing`, `degree`, `institute`, `board`, `specialization`, `percentage`, `cgpa`) VALUES
(6, 121, 1979, 'M.E', '', 'University of Allahabad', 'Electrical Engineering', '70.60', '7.00'),
(7, 122, 1984, 'M.E', NULL, 'University of Allahabad', NULL, NULL, NULL),
(8, 31, 1992, 'M.Tech', 'MNNIT ', 'University of Allahabad', 'Communication Systems', '0.00', '0.00'),
(9, 31, 1986, 'B.Tech', 'MNNIT ', 'University of Allahabad', 'Electronics & Telecom. Eng.', '0.00', '0.00'),
(10, 31, 1983, 'B.Sc', '', 'University of Allahabad', 'Physics, Chemistry and Maths as Majors', '0.00', '0.00'),
(11, 31, 1981, 'Intermediate (10+2)', '', 'UP Board Allahabad', 'Science and Maths', '0.00', '0.00'),
(12, 31, 1979, 'High School', '', 'UP Board Allahabad', 'Science and Maths', '0.00', '0.00'),
(13, 181, NULL, 'M.E.,Ph.D', NULL, NULL, NULL, NULL, NULL),
(14, 182, NULL, 'M.E.,Ph.D', NULL, NULL, NULL, NULL, NULL),
(15, 183, NULL, 'M.Tech,Ph.D', NULL, NULL, NULL, NULL, NULL),
(16, 184, NULL, 'M.E.,Ph.D', NULL, NULL, NULL, NULL, NULL),
(17, 185, NULL, 'M.Sc., NET(C.S.I.R.-UGC)', NULL, NULL, NULL, NULL, NULL),
(18, 186, NULL, 'M.Tech. (IIT Kanpur), PhD pursui', NULL, NULL, NULL, NULL, NULL),
(19, 187, NULL, 'M.Tech.,PhD', NULL, NULL, NULL, NULL, NULL),
(20, 188, NULL, 'M.Tech., PhD pursuing', NULL, NULL, NULL, NULL, NULL),
(21, 151, 1983, 'B.Tech', 'H.B. Technological Institute, Kanpur ,INDIA', 'Kanpur University, Kanpur INDIA', 'Chemical Engineering', NULL, NULL),
(22, 151, 1988, 'M.E. ', 'M.N.R. Engineering College, Allahabad INDIA', 'University of Allahabad,India', 'Analysis & Design of Process Equipments', NULL, NULL),
(23, 252, 1987, 'High School  ', '', 'UP Board', 'Science', NULL, NULL),
(24, 252, 1989, '10 + 2', '', 'CBSE Board', 'Science', NULL, NULL),
(25, 252, 1997, 'Diploma in Medical Laboratory  T', '\r\nInstitute  of  Health  and  Hygiene, \r\nNew Delhi', '\r\n\r\n\r\n3.  Master of Science (M.Sc.)  Banaras  Hindu  University, \r\nVaranasi\r\nBiochemistry  1994\r\n4.  Bachelor of Science (B.Sc.)', 'Health  and \r\nHygiene', NULL, NULL),
(26, 252, 1992, 'Bachelor of Science (B.Sc.)', '  Banaras Hindu University, Varanasi\r\n', '', 'Science', NULL, NULL),
(27, 252, 1994, 'Master of Science (M.Sc.)', 'Banaras  Hindu  University,Varanasi\r\n ', 'CBSE Board', 'Biochemistry ', NULL, NULL),
(28, 251, 2001, 'Ph.D', 'Dr. RML Avadh University, Faizabad', '', 'Microbiology', NULL, NULL),
(29, 251, 1998, 'M.Sc', 'CSKHPKV,  Palampur', NULL, 'Microbiology', NULL, NULL),
(30, 251, 1996, 'B.Sc', 'CSKHPKV, Palampur', NULL, NULL, NULL, NULL),
(31, 40, 2005, 'M.Tech', 'Motilal Nehru National Institute of\r\nTechnology, Allahabad', NULL, 'Digital Systems', NULL, NULL),
(32, 40, 2000, 'B.Tech', 'Nagarjuna\r\nUniversity, Guntur', NULL, 'Electronics and Communication Engineering', NULL, NULL),
(33, 211, 1976, 'M.A.', 'University of Allahabad', NULL, 'English Literature', NULL, NULL),
(34, 211, 1986, 'Ph.D.', 'University of Allahabad', NULL, 'English Literature', NULL, NULL),
(35, 212, NULL, 'M.A.', 'University of Allahabad', NULL, 'Psychology', NULL, NULL),
(36, 212, NULL, 'Ph.D.', 'University of Allahabad', NULL, 'Psychology', NULL, NULL),
(37, 213, 2000, 'M.B.A.', 'H. N. B. Garhwal University', NULL, 'HRM & Marketing', NULL, NULL),
(38, 213, 2009, 'Ph.D.', 'V B S Purvanchal University', NULL, NULL, NULL, NULL),
(39, 214, 2000, 'M.Com.', 'University of Allahabad', NULL, NULL, NULL, NULL),
(40, 214, 2004, 'Ph.D.', 'University of Allahabad', NULL, NULL, NULL, NULL),
(41, 215, 2002, 'Ph.D.', 'University of Allahabad', NULL, 'English', NULL, NULL),
(42, 215, 1982, 'M.A.', 'University of Allahabad', NULL, 'English Literature', NULL, NULL),
(43, 41, 2002, 'M.E.', 'B.I.T.S Pilani (Raj)', 'B.I.T.S Pilani (Raj)', 'Communication Engg.', NULL, '8.03'),
(44, 41, 1999, 'B.Tech', 'Bundelkhand\r\nUniversity, Jhansi (U.P)', 'UP Board', 'Electronics &\r\nInstrumentation. Engg.', '70.40', NULL),
(45, 41, 1993, 'Intermediate', NULL, 'CBSE', 'Physics, Chemistry,\r\nMaths', '76.20', NULL),
(46, 41, 1991, 'High School', NULL, 'CBSE', 'Science, Maths, English', '83.20', NULL),
(47, 43, 2002, 'M.Tech', 'Indian Institute of Technology Bombay, Mumbai, INDIA', 'IIT Bombay', NULL, NULL, '7.82'),
(48, 43, 2000, 'B.E', 'Govind Ballabh Pant Engg. College, Pauri (Garhwal), Uttarakhand, INDIA', NULL, 'Electronics & Communication Engg', '73.24', NULL),
(49, 43, 1995, 'Intermediate', 'Maulana Azad Inter College, Qadirabad, Siddharth Nagar, Uttar Pradesh, INDIA', NULL, NULL, '78.20', NULL),
(50, 45, NULL, 'M.E', 'Anna University, Chennai', NULL, 'VLSI Design', NULL, NULL),
(51, 45, NULL, 'B.E', 'Madurai Kamaraj University, Madurai', NULL, 'Electronics and Communication', NULL, NULL),
(52, 46, 2010, 'M.Tech', 'MNNIT Allahabad', 'MNNIT', 'Microelectronics & VLSI Design', NULL, NULL),
(53, 46, 2006, 'B.Tech', 'Sri Venkateswara Engineering College-Suryapet, A.P.', 'A.P.Board', 'Electronics & Communication Engineering', NULL, NULL),
(54, 46, 2002, 'Intermediate', NULL, 'A.P.Board', 'Maths Physics Chemistry', NULL, NULL),
(55, 46, 2000, 'High-School', NULL, 'A.P.Board', 'Science Stream', NULL, NULL),
(189, 91, NULL, 'M.S. (Software Systems), Ph.D.', NULL, NULL, NULL, NULL, NULL),
(190, 1, NULL, 'Ph.D.', 'IITD', '', '', NULL, NULL),
(191, 2, NULL, 'Ph.D.', 'UOA', '', '', NULL, NULL),
(192, 3, 2002, 'Ph.D.', 'IITK', '', 'Finite Element Analysis of Electro-Discharge Diamond Grinding', NULL, NULL),
(194, 3, 1991, 'M.Tech.', 'NIT Kurukshetra', '', 'Mechanical Engineering', NULL, NULL),
(195, 3, 1989, 'B.E.', 'MMM University of Technology Gorakhpur', '', 'Mechanical Engineering', NULL, NULL),
(196, 3, NULL, '10th', 'Government Inter College Deoria', '', 'PCMB', NULL, NULL),
(197, 3, NULL, '12th', 'Government Inter College Deoria', '', 'PCM', NULL, NULL),
(198, 4, 2000, 'Ph.D.', 'IITK', '', '', NULL, NULL),
(199, 4, 1992, 'M.E.', 'M. N. R. Engineering College Allahabad', '', '(Design of Process Machines', NULL, NULL),
(200, 4, 1979, 'B.E.', 'M. N. R. Engineering College Allahabad ', '', 'Mechanical', NULL, NULL),
(201, 5, NULL, 'Ph.D.', 'UOA', '', '', NULL, NULL),
(202, 6, NULL, 'Ph.D.', 'UOA', '', '', NULL, NULL),
(203, 6, NULL, 'M.E.', 'University of Surrey, UK', '', 'Energy Engineering', NULL, NULL),
(204, 6, NULL, 'B.E.', 'University of Roorkee', '', ' Mechanical Engineering', NULL, NULL),
(205, 7, NULL, 'Ph.D.', 'UOA', '', 'Mechanical Engineering (Fatigue Crack Growth)', NULL, NULL),
(206, 7, NULL, 'M.E.', 'University of Roorkee', '', 'Machine Design ', NULL, NULL),
(207, 7, NULL, 'B.Tech. ', 'K.N.I.T., Sultanpur', '', 'Mech. Engg.', NULL, NULL),
(208, 7, NULL, 'Intermediate ', '', 'U.P.Board', '', NULL, NULL),
(209, 7, NULL, 'High school', '', 'U.P.Board', '', NULL, NULL),
(210, 8, NULL, 'Ph.D.', 'IITD', '', '', NULL, NULL),
(211, 9, 2006, 'Ph.D.', 'IITK', '', 'Mechanical Engineering', NULL, '8.00'),
(212, 9, 1991, 'M.E.', 'Motilal Nehru Regional Engineering College', '', 'Design of Process Machines ', '75.00', NULL),
(213, 9, 1989, 'B.E.', 'Government Engineering College, Rani Durgavati University, Jabalpur, MP', '', 'Mechanical Engineering', '71.53', NULL),
(214, 9, 1984, 'Grade XI: Matriculation', 'Nirmal Higher Secondary School, Jagdalpur', 'M.P. Board', '', '85.12', NULL),
(215, 10, NULL, 'Ph.D.', 'UOA', '', '', NULL, NULL),
(216, 11, NULL, 'Ph.D.', ' M. N. N. I. T. Allahabad', '', 'Mechanical', NULL, NULL),
(217, 11, NULL, 'M.Tech.', ' M. N. N. I. T. Allahabad', '', 'CAD/CAM', NULL, NULL),
(218, 11, NULL, 'B.E.', 'M.N.R.E.C. Allahabad', '', 'Production & Industrial Engineering', NULL, NULL),
(219, 11, NULL, 'Intermediate ', '', 'U. P. Board', '', NULL, NULL),
(220, 11, NULL, 'High school', '', 'U. P. Board', '', NULL, NULL),
(221, 12, 2011, 'Ph.D.', 'MNNIT Allahabad ', '', 'Information sharing in Supply Chain Management of Indian Industr', NULL, NULL),
(222, 12, 2001, 'M.E.', 'MNREC, Allahabad (MNNIT) ', '', 'CAD/CAM', '81.64', NULL),
(223, 12, 1988, 'PGDBA', 'UOA', '', 'Management', '62.00', NULL),
(224, 12, 1982, 'B.E.', 'Thapar Institute of Engg & Technology Patiala', '', 'Mechanical Engineering', '81.85', NULL),
(225, 13, NULL, 'Ph.D.', 'MNNIT Allahabad ', '', '', NULL, NULL),
(226, 13, NULL, 'M.Tech.', '', '', 'CAD/CAM', NULL, NULL),
(227, 13, NULL, 'B.E.', 'UOA', '', 'Production Engg. ', NULL, NULL),
(228, 14, NULL, 'Ph.D.', 'MNNIT Allahabad ', '', '', NULL, NULL),
(229, 14, NULL, 'M.E.', 'MNNIT Allahabad ', '', 'Design of Process Machines ', NULL, NULL),
(230, 14, NULL, 'B.E.', 'IITR', '', 'Mechanical Engineering', NULL, NULL),
(231, 15, NULL, 'Ph.D.', 'MNNIT Allahabad ', '', '', NULL, NULL),
(232, 16, 2011, 'Ph.D.', 'MNNIT Allahabad ', '', '', NULL, NULL),
(233, 16, 2004, 'M.Tech.', 'MNNIT Allahabad ', '', '(Computer Aided Design and Manufacturing', NULL, NULL),
(234, 16, 2002, 'B.E.', 'MNNIT Allahabad ', '', 'Mechanical Engineering', NULL, NULL),
(235, 17, 2006, 'Ph.D.', 'IITR', '', 'Development of Erosion Corrosion Wear Resistant Coatings on Supe', NULL, NULL),
(236, 17, 2001, 'M.Tech.', 'V.N.I.T., Nagpur', '', 'Ferro Alloy Technology & Alloy Steel Making ', NULL, NULL),
(237, 17, 1998, 'B.E.', 'S.G.G.S. College of Engg. & Tech. (Govt. Engg. College), Nanded', '', 'Production ', NULL, NULL),
(241, 18, 2009, 'Ph.D.', 'IITR', '', 'Agent-Based Simulation of Distributed Automated Guided Vehicle S', NULL, NULL),
(242, 18, 2003, 'M.Tech.', 'IITR', '', 'Production and Industrial Systems Engineering', NULL, '8.36'),
(243, 18, 2001, 'B.Tech. ', 'K. L. College of Engineering, Guntur (Dt.)', '', 'Mechanical Engineering', '82.55', NULL),
(244, 18, 1998, 'Diploma', 'M. B. T. S. Govt. Polytechnic, Guntur-5', '', ' Mechanical Engineering', '79.60', NULL),
(246, 19, 2012, 'Ph.D.', 'MNNIT Allahabad ', '', '', NULL, NULL),
(247, 19, 2003, 'M.Tech.', 'MNNIT Allahabad ', '', 'Production Engg. ', NULL, NULL),
(248, 19, 2000, 'B.Tech. ', ' B.I.E.T. Jhansi', '', 'Mechanical Engineering', NULL, NULL),
(249, 19, 1995, 'Intermediate ', '', 'U. P. Board', '', NULL, NULL),
(250, 19, 1993, 'High school', '', 'U. P. Board', '', NULL, NULL),
(251, 20, 2009, 'Ph.D.', 'IITK', '', 'Mechanical ', NULL, '8.67'),
(252, 20, 2002, 'M.Tech.', 'IIT-BHU', '', 'Mechanical ', NULL, '8.63'),
(253, 20, 2000, 'B.E.', 'University of Roorkee', '', 'Mechanical', '71.20', NULL),
(254, 21, 2010, 'Ph.D.', 'IITK', '', 'Solid Mechanics and Design. ', NULL, '9.14'),
(255, 21, 2003, 'M.Tech.', 'MNNIT Allahabad ', '', ' Design of Process Machines.', '84.60', NULL),
(256, 21, 2001, 'B.Tech. ', 'MNNIT Allahabad ', '', 'Mechanical Engineering', '81.20', NULL),
(257, 22, 2012, 'Ph.D.', 'NIT Rourkela', '', 'MOBILE ROBOTICS', NULL, NULL),
(258, 22, 2004, 'M.Tech.', 'NIT Rourkela', '', 'MACHINE DESIGN & ANALYSIS', NULL, NULL),
(259, 23, 2012, 'Ph.D.', 'IITR', '', '', NULL, NULL),
(260, 23, 2008, 'M.Tech.', 'College of Tech., Pant Nagar', '', 'Design & Production', NULL, NULL),
(261, 23, 2006, 'B.Tech. ', 'S.C.R.I.E.T., Meerut', '', 'Mechanical Engineering', NULL, NULL),
(262, 24, 2012, 'Ph.D.', 'IITD', '', 'SOLAR DISTILLATION', NULL, NULL),
(263, 24, 2007, 'M.Tech.', 'IITD', '', 'ENERGY STUDIES', NULL, NULL),
(264, 24, 2004, 'B.Tech. ', 'I.E.T., LUCKNOW  (UP TECH. UNIV.) ', '', 'Mechanical Engineering', NULL, NULL),
(265, 26, NULL, 'M.Tech.', 'IIT-BHU', '', '', NULL, NULL),
(266, 26, NULL, 'B.Tech. ', 'B.P.U.T, Rourkela (Odisha) ', '', '', NULL, NULL),
(267, 27, NULL, 'M.Tech.', 'IITK', '', 'Fluid and Thermal Sciences', NULL, NULL),
(268, 27, NULL, 'B.Tech. ', 'U. P. Technical University, Lucknow', '', 'Mechanical Engineering', NULL, NULL),
(269, 28, 2016, 'Ph.D.', 'MNNIT Allahabad ', '', ': Investigations on hybrid jute/sisal fibre reinforced epoxy com', NULL, NULL),
(270, 28, 2011, 'M.Tech.', 'Madan Mohan Malviya University of technology Gorakhpur', '', 'Computer Integrated Manufacturing', NULL, NULL),
(271, 28, 2007, 'B.Tech. ', 'Integral Institute of Technology Lucknow', '', 'Mechanical Engineering', NULL, NULL),
(272, 28, 1997, 'Intermediate ', 'Sukhpura Inter College, Sukhpura, Ballia', 'U. P. Board', '', NULL, NULL),
(273, 28, 1995, 'High school', 'Shri Mahanth Radha Krishan Inter College Sakalpura, Kharasara, Ballia', 'U. P. Board', '', NULL, NULL),
(274, 25, 2014, 'Ph.D.', 'Jadavpur University', '', '', NULL, NULL),
(275, 25, 2009, 'M.E.', 'Jadavpur University', '', 'Power Engineering', '86.20', NULL),
(276, 25, 2006, 'B.E.', 'NIT, Agartala', '', 'Mechanical Engineering', '78.20', NULL),
(277, 25, 2006, 'Intermediate ', '', 'T.B.S.E', '', '75.90', NULL),
(278, 25, 2000, 'High school', '', 'T.B.S.E', '', '68.40', NULL),
(279, 29, NULL, 'M.Tech.', 'NIT Jamshedpur', '', 'CIDM', NULL, '8.66'),
(280, 29, NULL, 'Graduate', 'The Institution of Engineers (India)', '', 'Mechanical Engineering', NULL, '6.87'),
(281, 29, NULL, 'B.Sc.', 'Cochi University of Science and Technology', '', 'Marine Technology (A)', NULL, '67.60'),
(282, 30, NULL, 'M.E.', 'Shivaji University, Kolhapur, Maharashtra', '', 'Design Engineering', NULL, NULL),
(283, 216, NULL, 'M.Sc.', NULL, NULL, 'Organic Chemistry', NULL, NULL),
(284, 216, NULL, 'Ph.D.', NULL, NULL, NULL, NULL, NULL),
(285, 217, 1987, 'M.Sc.', 'IIT Kharagpur', NULL, 'Physical Chemistry', NULL, NULL),
(286, 217, 1993, 'Ph.D.', 'IIT Kharagpur', NULL, 'Polymer Chemistry', NULL, NULL),
(287, 218, NULL, 'M.Sc.', NULL, NULL, 'Inorganic Chemistry', NULL, NULL),
(288, 218, NULL, 'Ph.D.', NULL, NULL, NULL, NULL, NULL),
(289, 219, NULL, 'M.Sc.', 'University of Lucknow', NULL, 'Inorganic Chemistry', NULL, NULL),
(290, 219, NULL, 'Ph.D.', 'University of Lucknow', NULL, NULL, NULL, NULL),
(291, 220, NULL, 'M.Sc.', NULL, NULL, NULL, NULL, NULL),
(292, 220, 1999, 'Ph.D.', 'B.H.U. varanasi', NULL, 'Synthesis and structure of Alkoxo\r\nCarboxylates and oxo- alkoxid', NULL, NULL),
(293, 221, 1997, 'M.Sc.', 'IIT Kanpur', NULL, 'Chemistry', NULL, NULL),
(294, 221, 2006, 'Ph.D.', 'University of Hyderabad', NULL, NULL, NULL, NULL),
(295, 222, 1988, 'M.A.', 'University of Allahabad', NULL, NULL, NULL, NULL),
(296, 222, 1993, 'Post M.Sc.(MATH)', 'Harish Chandra Research Institute, allahabad', NULL, NULL, NULL, NULL),
(297, 223, NULL, 'M.Sc.', NULL, NULL, NULL, NULL, NULL),
(298, 223, NULL, 'Ph.D.', NULL, NULL, NULL, NULL, NULL),
(299, 224, 1997, 'M.Sc.', 'Aligarh Muslim University', NULL, 'Mathematics', NULL, NULL),
(300, 224, 2000, 'Ph.D.', 'Aligarh Muslim University', NULL, 'Applied Mathematics', NULL, NULL),
(301, 225, NULL, 'M.Sc.', NULL, NULL, 'Mathematics', NULL, NULL),
(302, 225, NULL, 'Ph.D.', NULL, NULL, NULL, NULL, NULL),
(303, 226, NULL, 'M.Sc.', NULL, NULL, 'Mathematics', NULL, NULL),
(304, 226, NULL, 'Ph.D.', NULL, NULL, NULL, NULL, NULL),
(305, 227, NULL, 'M.Sc.', 'IIT Roorkee', NULL, 'Mathematics', NULL, NULL),
(306, 227, NULL, 'Ph.D.', 'IIT Roorkee', NULL, NULL, NULL, NULL),
(307, 228, 2001, 'M.Sc.', 'Pt.Ravishanker Shukla University Raipur', NULL, 'Mathematics', NULL, NULL),
(308, 228, 2006, 'Ph.D.', 'Pt.Ravishanker Shukla University Raipur', NULL, 'Cryptography', NULL, NULL),
(309, 229, 1999, 'M.Sc.', 'DDU Gorakhpur', NULL, 'Mathematics', '79.23', NULL),
(310, 229, 2006, 'Ph.D.', 'DDU Gorakhpur', NULL, 'Mathematics', NULL, NULL),
(311, 230, 2003, 'M.Sc.', 'Sri Venkateswara University', NULL, 'Mathematics', NULL, NULL),
(312, 230, 2011, 'Ph.D.', 'Sri Venkateswara University', NULL, 'Fluid Dynamics', NULL, NULL),
(313, 231, 2003, 'M.Sc.', 'University of Allahabad', NULL, NULL, NULL, NULL),
(314, 231, 2008, 'Ph.D.', 'University of Allahabad', NULL, 'Fluid Mechanics', NULL, NULL),
(315, 232, 2005, 'M.Sc.', 'University of Allahabad', NULL, 'Mathematics', NULL, NULL),
(316, 232, 2010, 'Ph.D.', 'University of Allahabad', NULL, 'Mathematics', NULL, NULL),
(317, 234, 1978, 'M.Sc.', 'BIT Mesra Ranchi', NULL, 'Material Science', NULL, NULL),
(318, 234, 1989, 'Ph.D.', 'I T BHU Varanasi', NULL, 'Applied Physics -Metallurgical\r\n\r\nEngg.', NULL, NULL),
(319, 252, 1987, 'B.Sc', 'Kumaun University, Almora, UK', NULL, NULL, NULL, NULL),
(322, 235, 1992, 'Ph.D.', NULL, NULL, 'Physics', NULL, NULL),
(323, 237, NULL, 'Ph.D.', 'BHU Varanasi', NULL, 'Physics', NULL, NULL),
(325, 253, 1987, 'B.Sc', 'Kumaun University, Almora, UK', NULL, NULL, NULL, NULL),
(326, 253, 1990, 'M.Sc.', 'G. B. Pant University, Pantnagar', NULL, 'Biochemistry', NULL, NULL),
(327, 253, 2007, 'Ph.D', 'IIT, Kharagpur', NULL, 'Agriculture and Food Technology', NULL, NULL),
(329, 238, 2005, 'Ph.D.', 'IIT Bombay', NULL, 'Physics', NULL, NULL),
(330, 238, 1999, 'M.Sc.', 'Meerut College Meerut', NULL, 'Physics', NULL, NULL),
(331, 240, 2010, 'Ph.D.', 'IIT (BHU) Varanasi', NULL, 'Physics', NULL, NULL),
(332, 240, NULL, 'M.Sc.', 'BHU Varanasi', NULL, 'Physics', NULL, NULL),
(333, 240, NULL, 'Post Doctoral Fellow', 'Mesoscopic Physics Laboratory and Graphene Research Institute, Sejong University', NULL, 'Physics', NULL, NULL),
(334, 236, 1976, 'M.Sc.', 'University of Allahabad', NULL, 'Physics', NULL, NULL),
(335, 236, 1998, 'Ph.D.', 'University of Allahabad', NULL, 'X-Rays', NULL, NULL),
(336, 239, 2011, 'Ph.D.', 'BHU Varanasi', NULL, 'Physics', NULL, NULL),
(337, 239, 2005, 'M.Sc.', NULL, NULL, NULL, NULL, NULL),
(346, 31, 1983, 'B.Sc', '', '', ' Maths ', '85.00', '8.50'),
(356, 302, 1968, 'X(10th)', 'GIC Allahabad', 'UP Board', 'Hindi, English, Maths, Science, Technical', '67.00', '0.00'),
(357, 302, 1970, 'XII(12th)', 'GIC Allahabad', 'UP Board', 'Physics, chemistry, Maths, Hindi, English', '61.20', NULL),
(358, 302, 1974, 'BE', 'MNREC', 'University of Allahabad', 'Civil Engineering', '72.90', NULL),
(359, 302, 1978, 'ME', 'MNREC', 'University Of Allahabad', 'Structural Engineering', '68.06', NULL),
(360, 307, 1968, 'X[10th]', 'sdfg', NULL, 'sdfg', '70.00', '0.00'),
(361, 254, 1994, 'Bachelor of Science', 'CCS University Meerut', '', '', '0.00', '0.00');

-- --------------------------------------------------------

--
-- Table structure for table `faculty_qualification_phd`
--

CREATE TABLE `faculty_qualification_phd` (
  `faculty_id` int(8) NOT NULL,
  `date_of_registration` date DEFAULT NULL,
  `date_of_award` date DEFAULT NULL,
  `university` varchar(128) CHARACTER SET latin1 DEFAULT NULL,
  `title` varchar(256) CHARACTER SET latin1 DEFAULT NULL,
  `status` int(4) DEFAULT NULL,
  `area` varchar(128) CHARACTER SET latin1 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `faculty_qualification_phd`
--

INSERT INTO `faculty_qualification_phd` (`faculty_id`, `date_of_registration`, `date_of_award`, `university`, `title`, `status`, `area`) VALUES
(2, '0000-00-00', '0000-00-00', '', '', 0, NULL),
(31, '1993-01-01', '1998-01-01', 'University of Allahabad', 'Interconnection Networks', 1, 'Switching Aspects'),
(40, NULL, '2010-03-03', 'Motilal Nehru National Institute of Technology, Allahabad', 'Stability analysis of discrete- time systems in presence of parameter\r\nuncertainty, nonlinearity and state-delay', 1, NULL),
(41, NULL, '2011-06-01', 'Indian Institute of\r\nTechnology, BHU,\r\nVaranasi', 'Medical data\r\ncompression, hiding and\r\nquality assessment for\r\nTelemedicine', 1, 'spread-spectrum based medical image watermarking'),
(43, NULL, '2014-06-01', 'National Institute of Technology Silchar, Assam, INDIA', 'Modeling and Simulation of Multi-Gate Multi-Material Transistors', 1, NULL),
(44, NULL, NULL, 'Indian Institute of Technology (BHU), Varanasi.', 'Two Dimensional (2D) Modeling and Simulation of Optically Controlled\r\nShort - Channel GaAs MESFETs', 1, ' Microelectronics'),
(45, NULL, NULL, 'National Institute of Technology,\r\nRourkela', NULL, 1, 'Industrial Electronics'),
(46, NULL, NULL, 'MNNIT-Allahabad', 'Semiconductor Device Modeling', 2, NULL),
(121, NULL, NULL, 'University of Allahabad', NULL, 1, NULL),
(122, NULL, NULL, 'University of Allahabad', NULL, 1, NULL),
(151, NULL, '2002-11-02', 'Indian Institute of Technology, Roorkee\r\nIndia', NULL, NULL, 'Studies on Gas Solid Heat Transfer in Cyclone '),
(211, NULL, NULL, 'University of Allahabad', ' The Novels of Kamala Markandaya-a study in themes and\r\ntechniques.', 1, 'English Literature'),
(212, NULL, NULL, 'University of Allahabad', NULL, 1, 'Psychology'),
(213, NULL, NULL, 'V B S Purvanchal University ', NULL, 1, NULL),
(214, NULL, NULL, 'University of Allahabad', NULL, 1, NULL),
(215, NULL, NULL, 'Agra University', NULL, 1, 'English Literature'),
(216, NULL, NULL, NULL, NULL, 1, NULL),
(217, NULL, NULL, 'IIT Kharagpur', NULL, 1, NULL),
(218, NULL, NULL, 'University of Roorkee', 'Characterization of Mixed Ligand Complexes\r\n of Imides and Amino Acids.', 1, 'Department of Chemistry'),
(219, NULL, NULL, 'University of Lucknow', NULL, 1, 'Inorganic Chemistry'),
(220, NULL, '1999-11-03', 'B.H.U. Varanasi', 'Synthesis and structure of Alkoxo\r\nCarboxylates and oxo- alkoxides based\r\non Titanium, Aluminum and Lead\r\n', 1, 'Chemistry'),
(221, NULL, NULL, 'University of Hyderabad', NULL, 1, 'Chemistry'),
(222, NULL, '2003-06-30', 'Harish-Chandra Research Institute (Alld. University)\r\n', 'Commutative Algebra', 1, ''),
(223, NULL, NULL, 'IIT-BHU VARANSI', NULL, NULL, 'Mathmatics'),
(224, NULL, NULL, 'Aligarh Muslim University', NULL, 1, 'Applied Mathematics'),
(225, NULL, NULL, NULL, NULL, 1, 'Mathematics'),
(226, NULL, NULL, 'MNNIT Allahabad', NULL, 1, 'Mathematics'),
(227, NULL, NULL, 'IIT Roorkee', NULL, 1, 'Mathematics'),
(228, NULL, NULL, 'Pt. Ravishankar Shukla University, Raipur', NULL, 1, 'Cryptography'),
(229, NULL, NULL, 'DDU Gorakhpur University', NULL, 1, 'Mathematics'),
(230, NULL, NULL, 'Sri Venkateswara University', 'Fluid Dynamics', 1, 'Mathematics'),
(231, NULL, NULL, 'University of Allahabad', 'Fluid Mechanics', 1, 'Mathematics'),
(232, NULL, NULL, 'University of Allahabad', NULL, 1, 'Mathematics'),
(235, NULL, NULL, '', NULL, 1, 'Physics'),
(236, NULL, NULL, 'University of Allahabad', 'X-Rays', 1, 'Physics'),
(237, NULL, NULL, 'BHU Varanasi', NULL, 1, 'Physics'),
(238, '2000-01-01', '2005-07-25', 'IIT Bombay', NULL, 1, 'Physics'),
(239, NULL, NULL, 'BHU Varanasi', 'Studies on synthesis and characterization of some hydrogen storage\r\nmaterials', 1, 'Physics'),
(240, NULL, NULL, 'IIT (BHU) Varanasi', 'Studies of Conducting Polymers and their Nanocomposites for Schottky devices\r\n', 1, NULL),
(252, NULL, '1998-01-01', 'Banaras  Hindu  University, \r\nVaranasi', 'Biological Actions within normal and reverse micelles', 1, 'Biochemistry'),
(254, '0000-00-00', '0000-00-00', '', '', 0, NULL),
(302, '1993-04-25', '1997-04-18', 'MNREC', 'Reliability Based Optimal Design of Structures', 1, 'Civil Engineering (Structural Engineering)');

-- --------------------------------------------------------

--
-- Table structure for table `faculty_teaching_exp`
--

CREATE TABLE `faculty_teaching_exp` (
  `fac_exp_id` int(8) NOT NULL,
  `faculty_id` int(8) DEFAULT NULL,
  `course_name` varchar(64) CHARACTER SET latin1 DEFAULT NULL,
  `semester` int(4) DEFAULT NULL,
  `year` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `faculty_teaching_exp`
--

INSERT INTO `faculty_teaching_exp` (`fac_exp_id`, `faculty_id`, `course_name`, `semester`, `year`) VALUES
(31, 31, 'Data Communication Networks', 6, 2),
(32, 31, 'Optical Communication', 6, NULL),
(33, 31, 'Advanced Network Architecture & Protocols', 2, NULL),
(36, 31, 'Digital Transmission', 3, 4),
(37, 151, 'Computational Fluid Dynamics', NULL, 2017),
(38, 151, 'Applied Mathematics and Computation', NULL, 2017),
(39, 151, 'Design of Experiments', NULL, 1),
(40, 151, 'Computational Materials Science', NULL, 1),
(41, 151, 'Smart Materials & Systems\r\n', NULL, 1),
(42, 151, 'Materials Characterisation', NULL, 1),
(43, 151, 'Information Technology in Material Science', NULL, 1),
(44, 211, 'English Language and Composition ', 1, 2015),
(45, 211, 'Communication Skills Workshop', 2, 2017),
(46, 211, 'Contemporary Literary Criticism', 1, 2014),
(47, 211, 'Canadian and Indo-American Women Writers', 2, 2017),
(48, 222, 'Commutative Algebra', 2, 2012),
(49, 222, 'Computational Algebra ', 3, 2013),
(50, 222, 'Graph Theory and Commutative Algebra', 5, 2017),
(51, 222, 'Jacobian Conjecture', 5, 2017),
(52, 224, 'Operation Research\r\n', 6, 2015),
(53, 224, 'Mathematical Modeling', 5, 2016),
(54, 233, 'Solid State Gas Sensors\r\n', 0, 2017),
(55, 233, 'Solar Energy Materials', 0, 2017),
(56, 233, 'Carrier Transport in Thin films', 0, 2017),
(57, 302, 'Structural Engineering', 5, 2016),
(58, 302, 'Introduction to Material Science and Engineering', 3, 2016),
(59, 302, 'Building Construction', 4, 2016),
(60, 302, 'Transportation Engineering', 5, 2016),
(61, 31, 'Telecommunication Switching', 3, 2),
(62, 31, 'Radar & Satellite Communication', 4, 2),
(63, 31, 'Communication Systems', 5, 3),
(64, 31, 'B-ISDN & ATM Networks', 3, 2),
(65, 31, 'Mobile Communication', 1, 1),
(66, 31, 'Performance Engineering of Computer Networks', 2, 1),
(67, 40, 'Basic Electronics', 1, 1),
(68, 40, 'Electronic Devices and Circuits', 2, 1),
(69, 40, 'Electronic Circuit Analysis', 3, 2),
(70, 40, 'Analog and Digital Integrated Circuits', 3, 2),
(71, 40, 'Signals and Systems', 4, 2),
(72, 40, 'Digital Signal Processing', 4, 2),
(73, 40, 'Digital Signal Processing', 2, 1),
(74, 41, 'Analog Communication', 1, 1),
(75, 41, 'Digital Communication', 1, 1),
(76, 41, 'Radar & Satellite Communication', 2, 1),
(77, 41, 'Wireless Communication', 2, 1),
(78, 41, ' Digital Image Processing', 3, 2),
(79, 41, 'Solid State Devices & Circuits', 5, 3),
(80, 41, 'Comm. System Arch.\r\n& Design(M. Tech.,Communication Systems)', 1, 1),
(81, 41, 'Digital Transmission (M. Tech.,\r\nDigital Systems)', 2, 1),
(82, 42, 'Wireless Communications', 2, 1),
(83, 42, 'Data Communications and Networks', 2, 1),
(84, 42, 'Digital Communications', 3, 2),
(85, 42, 'Signals and Systems', 3, 2),
(86, 42, 'Digital Electronics', 5, 3),
(87, 42, 'Wireless Transmission(M.Tech)', 2, 1),
(88, 42, 'Media Access in Wireless Networks(M.Tech)', 1, 1),
(89, 42, 'Data Communication and Networks(M.Tech)', 1, 1),
(90, 44, 'VLSI Technology', 2, 1),
(91, 44, 'Advanced Logic Design', 3, 2),
(92, 44, 'Analog Communication', 5, 3),
(93, 44, 'Electronic Circuit Design', 6, 3),
(94, 44, 'VLSI Technology & Process Modeling(M.Tech)', 1, 1),
(95, 44, 'Compound Semiconductor & Applications(M.Tech)', 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `fullnews`
--

CREATE TABLE `fullnews` (
  `news_id` int(3) NOT NULL,
  `description` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `details` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fullnews`
--

INSERT INTO `fullnews` (`news_id`, `description`, `date`, `details`) VALUES
(1, 'Swine flu alert', '2017-03-04', 'swine.pdf'),
(2, 'Precautions for Dengue', '2017-03-01', 'dengu.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `gallery_id` int(8) NOT NULL,
  `pic_link` varchar(256) DEFAULT NULL,
  `link` varchar(256) DEFAULT NULL,
  `title` varchar(512) DEFAULT NULL,
  `show_in_gallery` int(2) DEFAULT NULL,
  `dept_id` int(8) DEFAULT NULL,
  `upload_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`gallery_id`, `pic_link`, `link`, `title`, `show_in_gallery`, `dept_id`, `upload_date`) VALUES
(1, 'gallery_03042017033445.jpg', '', '', 1, 6, '2017-04-03'),
(2, 'gallery_03042017033500.jpg', '', '', 1, 6, '2017-04-03'),
(3, 'gallery_03042017033506.jpg', '', '', 1, 6, '2017-04-03');

-- --------------------------------------------------------

--
-- Table structure for table `garden_detail`
--

CREATE TABLE `garden_detail` (
  `area` varchar(30) NOT NULL,
  `flora_name` varchar(300) NOT NULL,
  `soil_type` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `garden_detail`
--

INSERT INTO `garden_detail` (`area`, `flora_name`, `soil_type`) VALUES
('Fruit orchiyard', 'Bamboo(10), Mango(5)', 'Alluvial'),
('Raman Hostel', 'Mango(3),papaya(10),guava(5)', 'Loam');

-- --------------------------------------------------------

--
-- Table structure for table `hc_doctors`
--

CREATE TABLE `hc_doctors` (
  `do_id` int(3) NOT NULL,
  `name` varchar(30) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `specialist` varchar(30) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `type` varchar(30) NOT NULL,
  `category` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hc_doctors`
--

INSERT INTO `hc_doctors` (`do_id`, `name`, `gender`, `specialist`, `phone`, `type`, `category`) VALUES
(2, 'Dr. Anish Bhatnagar', 'Male', 'general', '', 'part_time', ''),
(5, 'Dr. S. Paulson', 'Female', 'general', '', 'part_time', ''),
(6, 'Dr. Amit Gupta', 'Male', 'Ophthalmologist ', '', 'part_time', ''),
(7, 'Dr. Kamini Kumar', 'Female', 'Ophthalmologist ', '', 'part_time', ''),
(8, 'Dr. Nishant Nigam', 'Male', 'Skin specialist', '', 'part_time', ''),
(9, 'Dr.S.K.Agarwal', 'Male', 'E.N.T Surgeon', '', 'part_time', ''),
(10, 'Dr. R.N. Mehrotra ', 'Male', 'Pediatrician', '', 'part_time', ''),
(11, 'Dr. Yogita Rai', 'Female', 'Phychologist', '', 'part_time', ''),
(12, 'Dr Sadhna Pandey', 'Female', 'Gynecologist', '', 'part_time', ''),
(13, 'Dr. Puneet Upadhya', 'Male', 'Dental Surgeon', '', 'part_time', ''),
(14, 'Dr. Ashish Agarwal', 'Male', 'Dental Surgeon', '', 'part_time', ''),
(15, 'Dr. K. K. Singh', 'Male', '', '', 'part_time', 'Homeopathic Doctor'),
(16, 'Dr.Sanjay Baranwal', 'Male', '', '', '', 'Ayurvedic Doctor'),
(17, 'Dr. Ranjana Tiwari', 'Female', '', '', '', 'Ayurvedic Doctor'),
(18, 'Mrs. Ashita Tiwari', 'Female', '', '', '', 'Physiotherapist'),
(19, 'Mr. C. Mohd. Soheb', 'Male', '', '', '', 'Physiotherapist');

-- --------------------------------------------------------

--
-- Table structure for table `hc_duty_chart`
--

CREATE TABLE `hc_duty_chart` (
  `hd_id` int(10) NOT NULL,
  `name` varchar(30) NOT NULL,
  `specialist` varchar(30) NOT NULL,
  `monday` varchar(30) NOT NULL,
  `tuesday` varchar(30) NOT NULL,
  `wednesday` varchar(30) NOT NULL,
  `thursday` varchar(30) NOT NULL,
  `friday` varchar(30) NOT NULL,
  `saturday` varchar(30) NOT NULL,
  `sunday` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hc_duty_chart`
--

INSERT INTO `hc_duty_chart` (`hd_id`, `name`, `specialist`, `monday`, `tuesday`, `wednesday`, `thursday`, `friday`, `saturday`, `sunday`) VALUES
(1, 'Dr. Shailendra Mishra', 'Medical Officer Incharge', '9.00am to 6.00pm', '9.00am to 6.00pm', '9.00am to 6.00pm', '9.00am to 6.00pm', '9.00am to 6.00pm', 'xxx', 'xxx'),
(2, 'Dr. Amit Gupta', 'Ophtalmologist', 'xxx', 'xxx', 'xxx', 'xxx', '3.00pm to 5.00pm', 'xxx', 'xxx'),
(3, 'Dr. Kamini Kumar ', 'Ophtalmologist', 'xxx', 'xxx', '3.00pm to 5.00pm ', 'xxx', 'xxx', 'xxx', 'xxx'),
(4, 'Dr. Nishant Nigam ', 'Skin Specialist', '8.30am to 10.30am ', 'xxx', '8.30am to 10.30am ', 'xxx', '8.30am to 10.30am ', 'xxx', 'xxx'),
(5, 'Dr. S. K. Agarwal', 'E.N.T. Surgeon', '4.00pm to 6.00 pm', 'xxx', 'xxx', '4.00pm to 6.00 pm', 'xxx', 'xxx', 'xxx'),
(6, 'Dr. RN Mehrotra', 'Pediatrician', '2.30pm to 4.30 pm', 'xxx', 'xxx', '2.30pm to 4.30 pm', 'xxx', 'xxx', 'xxx'),
(7, 'Dr. Sadhana Pandey', 'Gynecology', '3.00pm to 5.00pm', 'xxx', 'xxx', 'xxx', '3.00pm to 5.00pm', 'xxx', 'xxx'),
(8, 'Dr. Mohd Fahim ', 'Pathologist', 'xxx', '2:30 pm to 4:30 pm', 'xxx', '2:30 pm to 4:30 pm', 'xxx', 'xxx', 'xxx'),
(9, 'Dr. Puneet Upadhya', 'Dental Surgeon', '2.00 pm to 4.00 pm', '2.00 pm to 4.00 pm', 'xxx', '2.00 pm to 4.00 pm', '2.00 pm to 4.00 pm', 'xxx', 'xxx'),
(10, 'Dr.Ashish Agarwa ', 'Dental Surgeon', 'xxx', 'xxx', '2.00pm to 4.00pm', 'xxx', 'xxx', '2.00pm to 4.00pm', '2.00pm to 4.00pm'),
(11, 'Dr. Anish Bhatnagar', 'General Duty Doctor', '8.00am to 10.00am', '8.00am to 10.00am', '8.00am to 10.00am', '8.00am to 10.00am', '8.00am to 10.00am', '9.00am to 11.00am', 'xxx'),
(12, 'Dr. K.K.Dwivedi', 'General Duty Doctor', '10.00am to 12.00noon', '10.00am to 12.00noon', '10.00am to 12.00noon', '10.00am to 12.00noon', '10.00am to 12.00noon', '10.00am to 12.00noon', 'xxx'),
(13, 'Dr. Akanksha Singh ', 'General Duty Doctor', '2.00 pm to 4.00 pm', '2.00 pm to 4.00 pm', '2.00 pm to 4.00 pm', '2.00 pm to 4.00 pm', '2.00 pm to 4.00 pm', 'xxx', '9.00 am to 11 am'),
(14, 'Dr. Sadhana Dwivedi', 'General Duty Doctor', '4.00 pm to 6.00pm', '4.00 pm to 6.00pm', '4.00 pm to 6.00pm', '4.00 pm to 6.00pm', '4.00 pm to 6.00pm', 'xxx', '11.00am to 1.00pm '),
(15, 'Dr. S Paulson', 'General Duty Doctor', '6.00pm to 8.00pm ', '6.00pm to 8.00pm ', '6.00pm to 8.00pm ', '6.00pm to 8.00pm ', '6.00pm to 8.00pm ', 'xxx', 'xxx'),
(16, 'Dr. K.K.Singh ', 'Homeopathic', '9.00am to 11.00am', '9.00am to 11.00am', '9.00am to 11.00am', '9.00am to 11.00am', '9.00am to 11.00am', '9.00am to 11.00am', 'xxx'),
(17, 'Dr. Sanjay Baranwal', 'Ayurvedic Doctor', '4.00pm to 6.00pm', 'xxx', '4.00pm to 6.00pm', 'xxx', '4.00pm to 6.00pm', 'xxx', 'xxx'),
(18, 'Dr. Ranjana Tiwari ', 'Ayurvedic Doctor', 'xxx', '4.00pm to 6.00 pm', 'xxx', '4.00pm to 6.00 pm', 'xxx', 'xxx', '10.00am to 12.00 noon'),
(19, 'Chaudhary Mohd. Shoaib', 'Physiotherapist', '12.30 pm to 3.30 pm', 'xxx', '4.00pm to 7.00pm', '4.00pm to 7.00pm', 'xxx', 'xxx', '10.00am to 1.00pm'),
(20, 'Mrs. Ashita Tiwari', 'Physiotherapist', '4.00 pm to 7.00 pm ', '4.00 pm to 7.00 pm ', 'xxx', 'xxx', '4.00 pm to 7.00 pm ', '10.00am to 1.00 pm', 'xxx'),
(21, 'Dr. Yogita Rai', 'Psychologist', '5.00 to 7.00pm ', '5.00 to 7.00pm ', '5.00 to 7.00pm ', '5.00 to 7.00pm ', '5.00 to 7.00pm ', '9.00 to 11.00 am ', 'xxx');

-- --------------------------------------------------------

--
-- Table structure for table `hc_officers_staff`
--

CREATE TABLE `hc_officers_staff` (
  `hc_id` int(3) NOT NULL,
  `name` varchar(30) NOT NULL,
  `designation` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `photo` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hc_officers_staff`
--

INSERT INTO `hc_officers_staff` (`hc_id`, `name`, `designation`, `email`, `phone`, `gender`, `photo`) VALUES
(1, 'Dr. K. K. Shukla', 'Chairman Health Centre', 'kkshukla@mnnit.ac.in', '1808(R),1206(O)', 'Male', 0xffd8ffe000104a46494600010101006000600000ffe100e64578696600004d4d002a000000080005011200030000000100010000013100020000001c0000004a01320002000000140000006602130003000000010001000087690004000000010000007a000000004143442053797374656d73204469676974616c20496d6167696e6700323030323a31323a31302031363a31323a3134000005900000070000000430323130929000020000000439343400a00200040000000100000189a0030004000000010000021fa005000400000001000000bc0000000000020001000200000004523938000002000700000004303130300000000000000000fffe002746696c65207772697474656e2062792041646f62652050686f746f73686f70a820342e3000ffdb0043000201010201010202020202020202030503030303030604040305070607070706070708090b0908080a0807070a0d0a0a0b0c0c0c0c07090e0f0d0c0e0b0c0c0cffdb004301020202030303060303060c0807080c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0cffc0001108008c008c03012200021101031101ffc4001f0000010501010101010100000000000000000102030405060708090a0bffc400b5100002010303020403050504040000017d01020300041105122131410613516107227114328191a1082342b1c11552d1f02433627282090a161718191a25262728292a3435363738393a434445464748494a535455565758595a636465666768696a737475767778797a838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae1e2e3e4e5e6e7e8e9eaf1f2f3f4f5f6f7f8f9faffc4001f0100030101010101010101010000000000000102030405060708090a0bffc400b51100020102040403040705040400010277000102031104052131061241510761711322328108144291a1b1c109233352f0156272d10a162434e125f11718191a262728292a35363738393a434445464748494a535455565758595a636465666768696a737475767778797a82838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae2e3e4e5e6e7e8e9eaf2f3f4f5f6f7f8f9faffda000c03010002110311003f00fde8a28a2800a28a2800a28a33400515c47c78fda4bc07fb30783d75ef881e2bd1fc27a4cb279514f7f2ed370fd7646801791bd90135f1cfc59ff838e7e01782ee5ed7c2f0f8c3c7571d2392d3489ac2d646ff007ee115f03b9119fc6b1ad88a5495ea4923a28612b56fe145bf447dfb9cd15f9372ff00c1cdb26a1a827d8be1868f6b6eee462f759bade17dd96d76863c7071f5e99eb74aff008389ff00b7963fb0fc31d36e240332431789d3cc703a9532c71260f625bd0724e2b9619a6124ed19fe67554ca719057941fe07e9bd15f2a7ecc5ff000576f86bfb417896cfc3bab25f780bc597c42dbe99ac34656e9880710ca8c449d4f61d0f5c57d4f6b751de40b2c52472c720dc8e8c19587a823835dd19292bc763cf9c2507cb2566494514551214514500145145001451450014514138a003bd7e6dff00c1617fe0befe1ffd866f355f87bf0faddbc45f132d54477d7c61dfa6f86d88076b120acf7017ac63e54cfcc720a5637fc1c6ff00f057cd73f60bf01e83f0dbe1beac9a4fc44f1c40f777daaa2e66d034c198c3c47042cf3386556196458dc80199187f3b9ae7c40ff849ae26bcf36fae249a533cb7d7b379f713beecb48033003e623e66258962dc9e2bcfc66224bf774f7eafb7fc13dacaf2f8d4fded5dba2eff00f00f4efda63f6ebf891fb4b7c49baf1378c7c43acea7777076c32dddcee9bca272b1a6e042c7d7088a1476ee6b8fd0af756f1dcf1c26492dd777019a291d891c9ddb43739e013f41e9e6f71ad7da2691e4d41122da221113e6c8e323966c3824fb91f4c715a1a15b36a0ed6f6735c2c6ca0616d9be6cf6fdd206c1e98e86bcf96161185ddafdddff0037b9f454eb4dc94629b5d97f923e98f859f08b52d76249a1935963bb0db6dd72dc720ae1d0ae73d5793d3279afae3e037c09d1742d39eeefaeb4f8eea319923bb8de1dce3ee824642903bedd9c7dcc641f8dbf67ef819e3787504bfd0743d4356676dbe59b67551d3fbce1875eea70319e95f52685fb297ed29f152ce1b38343d3fc3b6eab8919ee525f30608da432b9ef920f1fc87932a78752e69cd4bd3fe05cec953c5545cb08f2af376fcce3bf6afb9d6ac7c43ff12ad6bc53a5c96d289edee6d75617d6b1b200c5d233891483dd2340b8e071c7d8dff04feff838b7c65f0abe155af87fe29785ef7e287f655c32cfe21d2ae638750589f063f322318495bef7cccca5b3d4915e17a37fc116be26789b4f79bc5daf786e69a340208e1d29206c83d1de2446f4c1fc38ea62f077ecbfa97c09f165d68de31b7b6585e1925b79addc79d95da4f912382558f3b90828e18820b002b4c056719b8d29b57daeb4fc7fe01c799e117b18cab414b97b3d57cd7fc31fb9dfb20fedf3f0bbf6e3f0c4da87c3ef11c37d7164765f69772041a8e9efdd658492411df0481ed5eca0e6bf053e02e952e85f12b4cf889f0e75d86d7c59a444af0dd5a3620d6e046c324ab93b49daca4124a3ac8a4b4651c7ee6fc2ef1aa7c47f86be1ff10471b42bae69d05f7967ac6648d58a9fa1247e15f4b83c53ad16a4acd7ddf23e471d8554649c1dd3fbd79337a8a28aed38428a28a0028a28a00283d28a2803f984ff0083aa6e755beff82acf899ae96568ecb43d26df4edebf20b6fb22484a8c658999e6191c0c738c66bf37bc2de19d5bc697ad671ae373059a49e5291a1c80b9239381e9cfa7a57edbff00c1e49fb2f05f197c21f8c30ecf26fad67f095f26dcfefa266bab66f424a49703ae7f76bd8647e5f7ec29f092cfc6fa85f6b5ac5bc9736ba5dc451db46d23043291b99c804671f2e01ebbb27a815e4e3b111c2d29d6974fd763eaf2ca6f10a108e9a5beedd9ee9fb30ffc131bc2f7b6d6b7be2090eb4d953b3063870792401c9e78e7dabf417f67cfd8bbc09e1cb6856cfc3fa5daaa281f25baf03ea79eb5f37fc39fda1c68fe26682d7c3babea7a7d990249ada1326f23b2a80738f7c67f5af73f04ff00c14f3c15f0fb548edf5af0b78d34e5e0196f34878533ea0e486fae7e99af828c6b625bab5df37abfd3a1f72eb53a1154a969e88fb23e13fc1cf0fe871a9b5d3ede3760369f2f1c7b0ec6bd5fc3be1cb5d3225544da8a3046000bd8f3fe35e31f05ff006c4f02fc47b5864d36e0472c8493f3e580f4c7af3d2baef1ff00ed15e17f8705e7beb876b7b802441b8280a547d31c83cfb57a547d9c63a3473caedeb73d42f74bb29ec88215b2b8014e71c57ccbfb78fecb5a1fc7df833ab68f78b24336c67b7b9b790a4d6ce07055873d403f80a07fc1593e12a78865d0c43e21babbde22125a69d35e40d91fde8c3703be47f8d6d6a3f1dec7c5c236b7b3bd4b1b801927688aaae7b306e47a67deb4af28ca3cd069b5e667192bf24aeafdd1f83ff0dfe3478b7f679f8b375e1b9afa7925d36f65599e3639646f94caa012bcb221214637ab0e0865afea43fe09efa95feb3fb12fc31bdd4d5e3bcbed0a1b928c795490b3a0edd1197b57f34fff000591f81f79f087f6d38f54f0d58c91d978dac56fed0440ec8ef657fb3cd1a01fc66458e5e38ccc07b1fea2bf674f0adc7817f67bf01689796bf63bcd1fc39a758dc5be36f912476b1a3a63b61811f857d064f4d37eda3d52d3cee7c7f10fbaa34dad537af75fd33b2a28a2bdd3e5c28a28a004071c52d31930324d2a1c8a094c7514514147e397fc1c8b65aa7c57f8bd1f81f54f115e5c780e1f08dbeae3458ae4c30586a827bb0972f86dacc515065d490aff0029009cfc15fb1dfecebff08cfc38d3f47b9d96ba94886eaf9072c9330e10fba8c29f4e7b57dbff00f05c3b2b9bdfdb73599a3bbb7f26d2df4c692d11049f6a8c5bc6c56420128eb92ca0f5cae7e5233f26fc3ef161d1fc7d2b6e78e3925386f63dff005fe95f99e6d89ab5313568b7eef32d3d15bfe09faa657429c70946715af2eba5b777f98f4fd97fc5f6fe3c5b9babcf156a1e195478e4b3d0eee4b593241db2131e1cb0386e3b800e4641ef3f664fd8a2d3c3de0bf1247e3af147c54f18dc5f46b16952dcacda69d0f072d2ee99a51348c005f9c6d505f0a49057e90f82df104de401216531ed0092077f4cd743f1d3e2469be07f00df5c2c736a5a9f9798608cf563dd881c28ef8e6ab0f5254e1a35cbd534bfcae76d4a70a8d36bdee8d37fe763e6afd99be06dbf867f68dd2df4ef31638a5305c33a6d3780364398f90a42e013939209c283b47de9fb4d7ece1a5fc63f0cd8d8dfdbc322b5b6f836a04d929040ce392b9c1238e95f1bfecf3f1e3e1a693f1c2def24f152c9770e12e45ec6d0431ca4e5b6ef0147a0009e83249c9afb8bc73fb697c21b9b9d1ece4f195adb35d2242b2411b5c0f318e172d1ab2a82c401b88ce40e6b3c350bc64e5d5edd0e8ab524e514af7efd4f84fe297fc12a1bc570e8b6fa5ffc265e01d6349ba9a6b9d52c6d1b585d595b6ec0f0a48b17c9b7e52557866e09f9abe80f859fb1beade0ab8d3db4bd6bc5d6fa2d8d9c1672586b57b36a02fa4440b25cb19f2e8eeca1ca83b412428452c1be988bc7f6b67a843a7eab6d35ac970b9b2b9923289749d8ed6c10ddcaf6cf6a935bf1b5be98aa6368d6161cb28196cfe79c7ad7a3523174947a23936939f57fd773e67f8c1fb2f58fc4df8c3e04bcbed3ed352bef085fcfa85a19e3dd0c721b7768a67507e6114f1c12003ba0e8339fd3cf00ea926b5e07d16ea691e69ae2c6179647186772837138e325b278af8224f11ff68fc5cb7923768fcb52bbc127ca249c9f94e71807d47af7afb67f677bc92f3e0f68c64ce6312c4a09c90ab2baa8fc0003f0af4f87e72552507b5bf53e5789e11746135ba935f7aff8076d451457d51f1614514500341cf7fd29c0629a8723f1a53c7ffae8250b484669474a2828f9c7f6b6ff00825ffc38fdb07c4d26b5ad5c7887c3fab5e442defee745b88a36d4230a106f59639143840143a80718ceec2e3f17bf6b5f8069fb3efed4fe30f07d9c734367e1dd6a6b6d3d24732482d37eeb72ccd966260688ee272739e7a9fe8bcf4afcebff0082e7fec671f887c290fc64d0a486db54d2c41a6eb50310bf6d46711dbcc87bcaacc2320e49529823cb39f9ece729854a52ab46294ef77e67d164b9bd5a752346ac9b86c97447e7ef80ee7c593785b5287c3f35a8d5a2819ad3ed64f93bf1950db79c123b1af2d87f6a7f897e04d4db4df1458dc58c3392b1ea0d6335cc772e49190628d917a1c296523038e6ba8f067c4e9f457dcffb963f24a48c1ffeb74f4aefb4bd634bf891a7fd8eea4558e4523cc5c6e4071f303dff00cf5eb5f1f465cb1716aecfb85514e49b7a791e77e0e3e0af1a6b8dacf89b4cd6b53bc6899967fec331ac24f42232d86c75197523008e4035f5d7c17f897e15f83d671dbe9d2f8a2e15679278276d21d951246de170aff2ae0e06d63c630a170b5e73f087e087c4cf0cea83fe108f88b6b63673303e5ea7a779d8cf705668ff00c6be8af0d7c24f895a8daab78abe2669f796d9cca9a6694f6e5f8e84c93cbfa0cd7af875150ebf77eb735acb0dbf5f57fe473bf10ff6b6d4bc7a23d396cf539ac2492345d45743bc16b13b1000f31e3511c801c8258f07a9ae97c1be22f105f786e05d63f7776cbf32f9809ee3f0cff9f6ddf10ea96be1fd07ec6b7a268766d265e7f8b93c7f9e7f3e0340f1934979f63b5cc8de661514619c9c0006319e9d7e959d5bc9a4b7387da28de5776f3fe91ee3fb277c1c97e2d7c57ba8e6bcbcd3e2d36d5af25b9b75563bcb2a24677820860cf918070a70457dc1e0af0759f80bc396fa5d8799f67b7dcdb9c82f2331c966c00327d8003a0e05717fb30fc055f80fe0036b74d0cfaf6a8e2e7539a31f26fc616243dd2304807b92c78ce07a557d6e5f818d0a69b5ef75ff0023e0b34cc6588a8d45fb9d17ea1451457a27961451450047fd69c01e3e9cd3072327ee8e49f4ac0d73e2a687a136c6bcfb54c38f2ed879a7f3ced1f89aa8c25276898ca6a3ab67462aa6b1e20b0f0edbf9da85f5969f09e8f753a42a7f1620579af897e366a5796f2269f043a7ae08f35cf9b2a8f519f947e20d788ea9a47fc269afdc5e5c4d35f4dd0cb2b992493233b893938e98aeea797cdeb3d0e4a998c1691d4f5df899fb787c3ef870b22477d79e20ba8ce0c5a5c1e6203ef23154c7ba96fa57ca1fb667c79d43f6c8f87d73a0ad87f62e94d6ef2da5b79c656967eb1cb21c01918e001c066e4e78d4f881f0a21bbd52d2dd61ddf6890993e5e8aa0923ea4e07d09ab3a87c348e7b2df0aed95476f6aec8e5f4b95a7add58e29e6556ea51d2cd3fb8fc8af12a9179750b2b09ada57b7b947f966b774252446f75208e73d3ae2b334bf16cda0b37d9e690393909e698c8e3047423d7a639f5afb63f6bbfd8a86bfaacbf117c3b6be65d42ab0f8ab4f8d7267890622bf8d7fe7a46a3648067744a878f2be6f20bcfd90ed757b3f3ace431b48bb9463e5635f92e694f119762a586ab1e78ef17d5aff81b33f62cab1186cc70b1c453972cb6925d25d7efdd791e57a37ed47e2cd1ac7ec36f6f248c46c4659c129e9e9ebdf8e6baef04feda7f10957ecb0c91dd2b1c1ccc777e40373fa735661fd93af347bcdb75a5fdba26e0b42037e6a39fd2bda3e107ece2c196687c3f35ac8d8dccd1007afab11efdbb9ae38e6116ed1858ef9616caea4ccaf87fe3cf1bfc4bb78966b2fb12b609918311d4f3ebdf2318e95f4c7ecd9f0da1f0f78ffc230ea9beeaf35cd6ad6c234231bcb3179140ed88a395cffb31b55ef875f0a2df420925d7971edebf3018ff0038edeb5d3fec336537ed27fb6fdef892c067e1efc15b29ec209803b351f10de22a9287bfd9acccaadef7cbe86bd4c055956c44294175d7d16ffe479798423430d52bc9ea93b7abd17e27dfa977b02eedc77679a95250ddeabb465e1dbbb6b11f293d8fad54d2ae66bad3a291d76ccc3f79113f71870c01f639fad7ddf2267e691ad28d93d4d5dc29739acffed058d941dcbb8e14ff0009f6ab2b7585eaa7dbbd4ca9b46b4f110913d14c59813d69db8541ba77d8f08d7b54d4bc44cdf6dbabcbc6ce7ca3f2c63fe01c0fd2b35ad5e163f22a2f7c9e95d9436235ed3e1bc8f1fe91186cd51bdf0f3445b7746f5afa68c631d123e565394b7382f1cea93689e1aba9030ced3b463ef13c01c9e9f8543e12b1ff00847fc2b6bbd58b322492b1ea5986e24fd3207e15775bd01bc75e33b5d21326de13e6dc63b28edf8f4aeef58f022c9653a85e0c78fa60568a4ba92cf2ed62de393c4ba3c9d4dc5c49101ff6c246ff00d907e553ea9a0b5b451c8abb77007a532ea3369e22f0e2c9d17598e0cfbc892423ff00460af44d57c3f18b4913e5dd1eeca1e1b1cf207a0f515a46d6b333e6b1e23736cfa1f89e3beb3fdd4ca7e718f95feb5e6df1c3e0258fc3d92dfc51e1f7b11e1dd71dccda3b4a8971a6ccaa1e530c6d8325b80776501f294f3841b87b1f8c34e1652497187f2d011b53efb9c72abc81bb0718c8e1b3db23f34fe3dddfc4cb2fdb3f4bf1d47a2ddebb6b617a91cba57da9e05b1b243f22db4ab8319037962a06e7766c0dc457999964f4f1f4bd9cf46b54fb33d8ca336ab80aded69edd53d9aff3ec7d3d61e1dd36e95664593630e761ce3f039aea744d234fb1855bed576aaa3ee03807ebdff2ac8f851e28d03e24c175716766da5cd1b9956d98857953d1917e5591738c2603004e148393c25a8b7c7bf8c0fe03f08ccb26a56f68d7fa83c6f1eeb4b459238de401d9416dd2c6a067ab67a035f95e3726c461f14b0b517bd2dbb3febaf63f5cc0e6f85c560e58d83b463f15f75e4d2bfcbb9e7bfb4efc73d4a6824f0778245bff006f5f5b4b3cd753b30b5d1ed2352d35e5cb804a4312e493c963b51433b2a9fba3fe096b63f0afc35fb24689a0fc29f1968fe3ad3f48cb6ada9da4d9b8b9bf9899669ae233892292466660ae0617007005727e25f80d61f0e7c13fd81a4e9763a7a6a1115d4a550259afd882034ec33bd864fde67c74181803f34ffe09f7078bff00e09cff00f0535bed7756b7bab7f87f711cfe1dd5b6a1d97566ee1a29d1178261912360304ed122a81babef329e17584a32a92973547db6b765fe7f81f9de71c51f5e92a705cb4a3aebbb7b5dfcb65d3f2fde3c718e6991e1646181d73f9d57d1fc4163e21d12d752d3ef2d6fb4fbe8966b7bab790490ce8c32acac32083eb9a9257db267a6ef4f6aab3bd8f3652b5995f5b8e348f320fdc4876b91ff002cc9e8d5462d5e4d22fe3b5bf50639bfd44e0fc8f8ec7d0e2b5af2d96fec6489beec8a54d61e8972b7d6f2697a92ef688e10b7f101d0fd6bae96b169f4dffcd1cd595aa7bba5f6ede86acaf25ab96450f175e0e1947f5a4d3f545bdb7dcb230c12a4641e45436f6d71671359998868fe6b79986ee3b03ebfd4561dd1905d49e65bc3148cd96114adb49f51c5553a7195d194aa4a0cc1fd9ff528fc4bf0b347b8fbdbad63ce3fdd15ade3fc69da2c930ff966a79f4af23fd843c7f0dffc2ad2ace49773ada4454f4ddf28cd7b3789b4bfeddcdbe47932105fd80aecd556bbd8e5e860fc27f087f66e9136a132ff00a5ea477163d42f615d36951c777677abda362b9fc2a684ac51858c7eeadd76ad67f836e3ed56baa2b71fbd3cfa715126e49cbcd12782fc44d4d346d674b9a456f26dbc47612c840276a8b98c93c7a62bd72e6e17c4dac7fa15bdc2ba1e26963f2e2c71900372d9c609c0520f078acff86f6919f1a6a126d57f2e42aa48e473dabb8d4edbcb95645f976fe95d73a8a33d372794f38d73e1229d40cb233bc720d8c9fddfa7d3dab1f59fd9c34e7b5bab8beb092f37c79b7b8b52a240406e5b3df3b7a751bbdabd9e6b55d4acc6719aa7a55cb694fe4b65a33c8c8ff1a8facca51d37051d753e27f897fb37ca3515d53c32d0e93e22b1cc81117643a88073c83c2bfb1e0f7f6ed3fe0963fb2d683e08f0a78cfe20da43335f7c4ad5cc852760c74cb7b51e51b589baf95f6afb54801e42bc684b9883b7b77ed05e1989bc2d71aa59c4bbadd19ced18652013fd2ac7ec89a543a37ecd9e0e16ea561bab137c00f5b891e73fac86b2c67b3a91856b7bd17a3eaaeb537a188ab4a13a1093509db992d9d9dd5fe677377e10b1bfb4fb3bdbc611bae07cdd7d6bc9357fd98f48f1c691aad86b3a6daea56ac9fe8ef2b963139c9e548ce73cf04647a100d7b60e02e7a640ac8b056b0b1dadfeb2490b13f8d6346bd449d999c92e88f00f87dfb35f8dfe00e9971ff0ae7c4d2d8e9aae4b683aa27f69697213c92b192b245939c98dc13dc1af7af05eabaf6abe14b3935cb1b1b1d53629992d666688be0676861b82e73f78e6b534e5088d8eac49a9656da33efcd4d6abcf2d52bf72e32718d93d0bb136139ac1f165a793776b38f955e611bb7f733c035b1049986a1bf852ff004e9a365c823bfb573d1bc6773b2a38ce162193596b0ba5b7bd4c231fdd4c3a1f63e868d4b436d42e3cd8dd70c39f73531b44d5f4858a4c36e41827d6b127bfd4b427fb3adacb74839474e8456d18ddfbaecccea6caeae8fcfaf87ff15f50f84ffb3edd788acf517d2eeb4d5d8ac6256f98c9b5576b0239ca8c1e7e86bee4f863e2fd43c59f0ef47bcd41605d4ae2d51ae5a24d88cf8192076f5c57e63fc591f68f8030e8d9db637de20d26de50bc3147bb84b0cffc08d7e9a7c35880f0c69ebd17ca0715eb56a69abbf33862fa1d45d3fd934a6f5c73ef587e11d556ca4d637328508241cfb1ad6f101cc007b1ae46db6dcea9710b2aed658c1207241f7fc2b9e8c54a1663ea59f86168c12eaf1d76acf296191ef5d8cb7e2588e14b7bd64dac6b6a8b1c602a2f00015346dbb8a9ab14e5762e634ec598e7ebe9d6a4bbb4f386ec06dbcf3e955a26f2e5007f175abd11da7ea2b8e5eecae51c8fc41b5fb57836fd5739f28823d6aafecb42487f674f87ff007582f872c3823827ece95bbae42b3595e2b7dd689891f85627ecd6c53e00f81d47dd4d06c940f61020adea3bd2f98465cb2ba3bab92653bb680ac00d80e4023f2fe959d0b6e9b6fa31ebd866afb3633592cfe5eb53edfe16fe958518e8d1529393bb3563e37714f940298aaf03968bf115283bd573ebfe35982d89ede4da36fb555d45cdbaf991b32b2f0c3b1a749f2b023b547acb79b62cc7afb538db98ae9608a6f36c516393cb9367181556cfc651c48d1dc7c9346db5813d7deaabcec8990795008fcab97f163b26b2db495dca09c1ef5d31a307a32799ad8fffd9);
INSERT INTO `hc_officers_staff` (`hc_id`, `name`, `designation`, `email`, `phone`, `gender`, `photo`) VALUES
(2, 'Dr. A.K Singh', 'Faculty In-charge', 'ak@mnnit.ac.in', '1360 (R),1952(O)', 'Male', 0xffd8ffe000104a46494600010101012c012c0000ffe125444578696600004d4d002a00000008000f010f000200000012000008ce011000020000000c000008e0011200030000000100010000011a000500000001000008ec011b000500000001000008f40128000300000001000200000131000200000014000008fc013200020000001400000910013e00050000000200000924013f0005000000060000093402110005000000030000096402130003000000010002000087690004000000010000097c88250004000000010000140cea1c00070000080c000000c2000014201cea0000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004e494b4f4e20434f52504f524154494f4e004e494b4f4e204435303030000000012c000000010000012c0000000141646f62652050686f746f73686f7020372e3000323031343a30313a30392032303a33363a35310000000139000003e800000149000003e800000040000000640000002100000064000000150000006400000047000000640000000f0000006400000006000000640000012b000003e80000024b000003e800000072000003e80028829a0005000000010000136e829d0005000000010000137688220003000000010001000088270003000000010140000090000007000000043032323190030002000000140000137e9004000200000014000013929101000700000004010203009102000500000001000013a69204000a00000001000013ae9205000500000001000013b69207000300000001000500009208000300000001000b0000920900030000000100000000920a000500000001000013be928600070000002c000013c6929000020000000330300000929100020000000330300000929200020000000330300000a00000070000000430313030a001000300000001ffff0000a002000400000001000004b0a00300040000000100000708a21700030000000100020000a30000070000000103000000a30100070000000101000000a302000700000008000013f2a40100030000000100000000a40200030000000100010000a40300030000000100010000a404000500000001000013faa40500030000000100420000a40600030000000100000000a40700030000000100000000a40800030000000100000000a40900030000000100000000a40a00030000000100020000a40c00030000000100000000a50000050000000100001402ea1c00070000080c00000b62000000001cea0000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000a00000258000000380000000a323031343a30313a30392031313a33383a303000323031343a30313a30392031313a33383a30300000000002000000010000000000000006000000300000000a000001b80000000a415343494900000020202020202020202020202020202020202020202020202020202020202020202020202000020002010200010000000100000001000000160000000a000000010000000100000004020200000000000000000006010300030000000100060000011a0005000000010000146e011b0005000000010000147601280003000000010002000002010004000000010000147e0202000400000001000010bd0000000000000048000000010000004800000001ffd8ffdb004300080606070605080707070909080a0c140d0c0b0b0c1912130f141d1a1f1e1d1a1c1c20242e2720222c231c1c2837292c30313434341f27393d38323c2e333432ffdb0043010909090c0b0c180d0d1832211c213232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232ffc00011080078007803012100021101031101ffc4001f0000010501010101010100000000000000000102030405060708090a0bffc400b5100002010303020403050504040000017d01020300041105122131410613516107227114328191a1082342b1c11552d1f02433627282090a161718191a25262728292a3435363738393a434445464748494a535455565758595a636465666768696a737475767778797a838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae1e2e3e4e5e6e7e8e9eaf1f2f3f4f5f6f7f8f9faffc4001f0100030101010101010101010000000000000102030405060708090a0bffc400b51100020102040403040705040400010277000102031104052131061241510761711322328108144291a1b1c109233352f0156272d10a162434e125f11718191a262728292a35363738393a434445464748494a535455565758595a636465666768696a737475767778797a82838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae2e3e4e5e6e7e8e9eaf2f3f4f5f6f7f8f9faffda000c03010002110311003f00bde04f0ee8977e06d1e7b9d1ac2699e0cbc925bab331dc7a922ba2ff008457c3bff400d33ff0153fc2b74958c5b771dff08af877fe801a67fe02a7f851ff0008af873fe801a67fe02a7f851641762ffc22be1cff00a00699ff0080a9fe14bff08af873fe801a67fe02a7f851643bb18fe1cf0ba0e742d2cfb0b543fd2989e1ff000c39c7fc23da6ae4e0136a9fe158caac22ec6b1a5392b967fe113f0d8383a0697ff80abfe149ff0008af8689c0d034b27febd53fc2aa35212762654e71d45ff844fc37ff0042fe97ff0080a9fe147fc227e1bffa17f4bffc054ff0ad2c8ceec3fe114f0dff00d0bfa5ff00e02a7f851ff089f86ffe85fd2fff000153fc28b21dd9ce78fbc39a15a781358b8b6d174f8668e0ca491dbaab29dc39040a2b39ee5c762efc3c1ff16fb44ffae07ff426ae9f15a2d8c9ee3b14b8a60433dc2403e6e58f402b22e2f26b8931b4841d00ae4c454fb28eba14fed32288c8ec4ed23157d54851bb00fa76ae64741692ef9d986fce899be70ea319e4555c561df699366f5e76f553dc55986549d3721fa8f4ae9a555b7667355a492ba1f8a315d0739cbfc461ff0016ef5cff00af71ff00a12d159cf73486c45f0eff00e49f689ff5ee7ff426ae9eb45b19bdc5a5a60717e36f14c3e1dbbb64f21a69e48cb6d59029db9c7031f5ac5b0f1bcfa930167a2dfb1fe26d838ff0fad70565efb677d1f8516aebc5c9644a5ccd636cc0e3cb694caebff014c7ea6a08fc651dcb612f2e1fd3c98d631f93efac273505a9d34e939ec5a5f13181c48f7322a8ff009ed007ff00d0193f9568e9de29b6bc9161135acecc7012390c6e7e8adfe26942a46413a328ea6cdbddc0eed18976baf58e41b5867d4558b42f04c4edc46dfad6b1766998495d599abd68c57a08e0b1cbfc47ff009277ae7fd7bffeccb4544f72a3b10fc3aff927ba27fd703ffa13574fc568b6337b8034b4c479cfc4cd26e2f65d3b50d3ae5527824dafb640aeabc9c83f9e47d2b88d4bfb4b5d4f2a2d52fa4b21f2b302e63e83f0e847e75e7e21f2cb996c7a387d63cb2dcad69e16fb1fef2cf508a7917968a4818ff215d369f7f616c638f5582d2d4b8f95dbe407e99ae4a9173d6da9db4e4e0ad7d0d3bc4d2c855b67b5b8761bb67980923dab97d474bbbb9dc20d136a8fe2322e0d442935bdd172ad75dcdbf0c5c6a2ff00e83a99665894989276dc531fdc93aafd33f85755e0f8bfb46592fe09ef1f4f271e55d1246fff00679c63e95d345394ecce4aed4637476f495ea1e61cc7c46ff9275ae7fd7bff00eccb45673dca8953e1e1ff008b7da2ff00d703ff00a13574d9ad56c64f7141a64fb9a09154e18a900fbe28926d6838b49ab9e79369a52f2dad0a3c96edbde56739cb7031fa9ad1b1f0d430db3d9bdbb1b6de5e2f2d4b001b92081ce41cfe18af0229d947fab9eed477939130f0b6930cd1dc0531cd1ae15de23f281d3823b5322f0e69baf6a36b03c6d71a75bb19656906d12bf21540ea472493d3a0f5adeed68d936bea9176f3c3767a75c5d4166cf6767788a54a676c6ea082bec08208f70d4dd37c390db2bbaea6eacdc8f98617dc5357e6b8b65ca3f51d157538961927dd2e42ef500fcb9c963f80fccd5df0c5d116b1daf94aa9e5094141851b8f2315a509ca1251ee61569a9c64fb1d0e68cd7a4798731f118ffc5bad73febdff00f665a2b39ee691d8a7f0f4ff00c5bfd17feb81ff00d09aba5cd6ab6327b89ba8dfc5508e7ef1426a4bb89da5b38c56fd94519c17e40ed5e1ca36a8d33dc84af14c6ea57165e43c408c918c03c93583a6f8916daf3171a5f93081b6268df70fc689349dd2355aab5cd64f12586a57a6dd629e33da4750ab9ada861b7957257e71df834d352d4969a413c6a91b28c63e98aa567025bc58440b9c0007603803f2adf0d0bd4bf6393153e5a6d772c669d9af4cf30e63e229ff008b79ae7fd7b8ff00d0968ac67b9a4362a7c3e3ff0014068bff005c0ffe84d5d1eec56cb6327b8ddd485e988cdd5c34968245e5a13bf1eddffcfb54fa65f24d170dd57839af2f1b1e5a89f73d3c1caf4edd8e66fb48bbb7bd92ee2ba6313f546c93f87a5685ae94af1a3092c265239de1d197f5ae783e6ea7a0a10b5d9626d26e65722dbece642300a13b57f3cd69f872c2f74e85e3bbbaf371c2a9fe1fc69bba7622492d8d6b894602e7935086aeec2474723ccc5cb5511c1a9d9aec38ce67e227fc93dd6ffebdff00f665a2b2a9b9ac36297800ff00c503a37fd703ff00a1357445ab68ec64f7185e9acf852c48000c924e00a623999fc5f6d71acc5a2e903edb7f2920baf3142075663df03d2a0b1b9786ea6837a9912465f9780482411f9d79b983bc558f4b031ddb3a3b2d42da6062b950afdd5eb422d2f4694f98d9dddb6cb815c14d465b9dedca3b1742da5aa7eed801f5a81ae7ab28c0f7ab6d2d110f53035ef14c7e1db48b51bfb3b87b19273019e1c1d87008247a1e47d54d68e8dad586bda725fe9d3f9b6ee48048c1047623b57ad87b7224793884f9db34c1a7835b981cdfc43ff927badffd7bff00eccb45635373586c67f808ff00c507a3ff00d703ff00a13574232e70a0b1f6add6c64f731f57f11e99a34064babb8d9fa2c30b87763f4078fc6bca7c4be29d47c412f965dadec81f96046ebeec7b9a872bad0b8c6dab3bef83de1e586c2ef599631e75d49e4c271cac4a79c7a65bff00411567c53a23699af79f07eea3bb01d4ff007650a3767d9bafe75c78c8de8bf23d1c1bb4addc6dbea114a041a8dbed907f10fe60d6b5ac1a6903f7f263dcd78caddcf41a68d0fb4e9f68b95258f6279acdbcbfbbbb952dedd36bca76a2f7f727d00eb5ac55da8c7a91e6cdfbcf0b5aeabe109f4097fd4cb16c0e4670e4921bf319af1cf066b6de0c4bfb4bb81e78925292796dca95254919eb5eec5599e4d6f78f51d1bc45a5ebd117d3aed646519689be5917eabfe15b0a6b54ee7235639df885ff0024f75bff00af7ffd9968ac6a6e6b0d8f31d0be20dee99e16b1d3ecb4fb6dd0c5b7ce989639c93903a77aa3aa78cfc41a94320b9d464d8d802284045fc855f4d46b431215daa7bc84e58fbd3d010fb5f907a50075fa778af5883c0179a6e8b2490ea96538906c5cb3dbb1258a7b86233ed557c31e3fd4ae2396d7c4f72d77a6c8b91712b61ed9c74238e7e9deb0aad3f75f53aa842527cd1e9a9e836d6097f651dc5bcb1dd5bb8055e33fcc763ed57e0d2f6af2ce0fa6335e24f0f5212b347a0b114e5a5f5256b064f9a389a47ec4d50d5f59b2f00e96758d6216b8beb96f2a0b443838ea79ed81c9fa815d783a3253e792d118d6af1e5718bbb393b1f8fb787528a29f4088dbb3e0ac5237998e8319e33cd61f8c66b57f146acf6400864ba66dbfed606fff00c7b757a9177d4f3e57d9993a7ac9653c5736d23c571190eb227041ff000aeeec3e285dc6c8ba8da41703387789b6b67f95590d5cbbe2ff001968baa781359b68a7921b96842ac33a60b1dc0f04641fd28a8a9b8a2ac792e9b117d3a0c1c7cbfd6a6bf85e3b65f2b01b77048cd5a5a019c1f53456721240a7950314b1ebaafb52e6231107ef28c81f875a9bb5b8cd8b0bd92274bdb1b82b244d95910fdd3efedf5adb1610eb56b71a8476c91b29ff004db78d7e5c9ff968be8a7b8ec7d88a8ad0e78687560abaa35a337b75f4ebf817fc2f7537869a58ed64f32da618686519527af6e54f5c7bd7a8db4b6d71a7c776b3dc8571f715831cfa6715953fdec53ea5e3b09ecaaf22dba79a7b191ad78926d1ed0fd8ad59266c85695f7c8dea7d147be3b8af33b982ff005abe175abb497570cc0246496dbd80028aef952a71dd9d180a104dd5a9f0c357e6fa2fbccb82e4e9579726c0c4b93879da252c9dbe5623e5fc2b36e3548635611a1b87ce7b85cfa93d4d6ead056479d39b9c9c9f529c336a1ac4ac8d218e15eaa830055e164d1448911daa1b38a714dea41735604e8d704f3f27f51452a9b822b68edbb4d857d17fad5bb8f9a31ece2b45b086c2a046dc756a82eac2391198203dc7145ae84516b178956eec9cc720ebb4f07eb5d0f83bc50fa66bb0dcf92a278f226b73f7678cfde03f0e71516b69dca3d11fc3da7f896de4d4fc1d302ca733e9aedb5e239e76e7b563c73eabe1f99e34967d3ee0e032480818f607ebc1ae39c670973c3e68f670d5a8e2292c3e21dadf0cbb793f225d3b48d5bc45747ec51cd75231c3dc487e518180777d3d3d2a978cee2c3c2b07f65c3742e3529415b99e2e587631c7e84f463f87ad5d284afcf3dcc71b89a6e2a850f817e2fbff0091c17912cf87b81b157ee40bf753ebea6ac9b48e38f951c0c91ee6bad47b9e5dc9ad2016f6e7e5c339c9a94f71548445abb8fec6b81df67f5145655372919ba3b6db68bfddfeb5a2dcc8573c30ad23b12380f978a7c672841ed5404302ec7923fe13c8aa17b62d23096262934672ac3a8352d5d01bfe19d524622e632f05ec2d8678db6956f51c8e0f35e916be3f8e757b5f12e9aba8410ed749828dcbd7afaf4ac19aad8c2d7fe266a9a8c334162ab6166ac624860f94b7a64fa63ad79edbdbb35cb5d5c36fb86ee470a3d05690891265d68f324718ee726bb7d0fc25a4c9e5dcea9aad9c8701c5b25c2a8273c0639cf4ebc0c7bd68c933bc55a243a4df196c497d3663ba07322b11eaa704f4f5ee2b9a5e646e3814014f56cff65dd7baff005145653dc68ced35bfd1621ed5a6df2953571d8458da36e79e7de9147ce7af3ef54021420d21f9867a30eb40146376d3b5549949f2a5f924fa1ff03835d146fb52673364b460afc99e413807f3fd2b292d4b89973a96948690fcbc7ca7a9ee7f3fd314ab850029231d3deb45a225932021b7b1f9aa41cb745f5ce2a840c491b739fa9e9510cf200181480a7ab91fd95703d53fad15954dc68c7b29e25b5881914301c826b496789a31fbc4e3deae3b08b11dcc60732a7e629eb2c24ffad4ff00beaa8079963ff9e89f9d219230432c89f9d0057b9f2a54e1d3e99e95af1585cc5a4c7aa4813ec8c708fb8751fc864fe38a896e8a8f5333ce8f380c8c79ead52abc48b9f3149f5cd52448f32a00097500f439eb4ab3c407fad5ff00beaa803cf8bfe7a273fed523488832cc067b934019faaca8da65c01229caf033ef45635371a3ffd900ffed184450686f746f73686f7020332e30003842494d0425000000000010000000000000000000000000000000003842494d03ed000000000010012c000000010001012c0000000100013842494d042600000000000e000000000000000000003f8000003842494d040d0000000000040000001e3842494d04190000000000040000001e3842494d03f3000000000009000000000000000001003842494d040a00000000000100003842494d271000000000000a000100000000000000013842494d03f5000000000048002f66660001006c66660006000000000001002f6666000100a1999a0006000000000001003200000001005a00000006000000000001003500000001002d000000060000000000013842494d03f80000000000700000ffffffffffffffffffffffffffffffffffffffffffff03e800000000ffffffffffffffffffffffffffffffffffffffffffff03e800000000ffffffffffffffffffffffffffffffffffffffffffff03e800000000ffffffffffffffffffffffffffffffffffffffffffff03e800003842494d0408000000000010000000010000024000000240000000003842494d041e000000000004000000003842494d041a00000000034500000006000000000000000000000708000004b000000008005f00440053004300380035003400330000000100000000000000000000000000000000000000010000000000000000000004b00000070800000000000000000000000000000000010000000000000000000000000000000000000010000000010000000000006e756c6c0000000200000006626f756e64734f626a6300000001000000000000526374310000000400000000546f70206c6f6e6700000000000000004c6566746c6f6e67000000000000000042746f6d6c6f6e670000070800000000526768746c6f6e67000004b000000006736c69636573566c4c73000000014f626a6300000001000000000005736c6963650000001200000007736c69636549446c6f6e67000000000000000767726f757049446c6f6e6700000000000000066f726967696e656e756d0000000c45536c6963654f726967696e0000000d6175746f47656e6572617465640000000054797065656e756d0000000a45536c6963655479706500000000496d672000000006626f756e64734f626a6300000001000000000000526374310000000400000000546f70206c6f6e6700000000000000004c6566746c6f6e67000000000000000042746f6d6c6f6e670000070800000000526768746c6f6e67000004b00000000375726c54455854000000010000000000006e756c6c54455854000000010000000000004d7367655445585400000001000000000006616c74546167544558540000000100000000000e63656c6c54657874497348544d4c626f6f6c010000000863656c6c546578745445585400000001000000000009686f727a416c69676e656e756d0000000f45536c696365486f727a416c69676e0000000764656661756c740000000976657274416c69676e656e756d0000000f45536c69636556657274416c69676e0000000764656661756c740000000b6267436f6c6f7254797065656e756d0000001145536c6963654247436f6c6f7254797065000000004e6f6e6500000009746f704f75747365746c6f6e67000000000000000a6c6566744f75747365746c6f6e67000000000000000c626f74746f6d4f75747365746c6f6e67000000000000000b72696768744f75747365746c6f6e6700000000003842494d041100000000000101003842494d0414000000000004000000043842494d040c00000000129900000001000000550000008000000100000080000000127d00180001ffd8ffe000104a46494600010201004800480000ffed000c41646f62655f434d0002ffee000e41646f626500648000000001ffdb0084000c08080809080c09090c110b0a0b11150f0c0c0f1518131315131318110c0c0c0c0c0c110c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c010d0b0b0d0e0d100e0e10140e0e0e14140e0e0e0e14110c0c0c0c0c11110c0c0c0c0c0c110c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0cffc00011080080005503012200021101031101ffdd00040006ffc4013f0000010501010101010100000000000000030001020405060708090a0b0100010501010101010100000000000000010002030405060708090a0b1000010401030204020507060805030c33010002110304211231054151611322718132061491a1b14223241552c16233347282d14307259253f0e1f163733516a2b283264493546445c2a3743617d255e265f2b384c3d375e3f3462794a485b495c4d4e4f4a5b5c5d5e5f55666768696a6b6c6d6e6f637475767778797a7b7c7d7e7f711000202010204040304050607070605350100021103213112044151617122130532819114a1b14223c152d1f0332462e1728292435315637334f1250616a2b283072635c2d2449354a317644555367465e2f2b384c3d375e3f34694a485b495c4d4e4f4a5b5c5d5e5f55666768696a6b6c6d6e6f62737475767778797a7b7c7ffda000c03010002110311003f00d0fabff57fa0ddd07a65d774cc5b2db316a75963aa69739c5bee7bddf9ce72d0ff009b7f573ff2a70ffed96a5f56c7fd8e749ffc274ffd4ad2014a18dceff9b7f56fff002a70ff00ed96a7ff009b5f56ff00f2a70ffed96ad10153cac9780e6523b9697fc3e96d4d9c844595d08991a0d77740faaec1eee97853c40a584a7a7eaffd59b4c0e91860c480696ebf728319697710047de55c69dbee04170d08980543ef48f401986288ee509fab7f56844f49c204f634b427ff009b3f56ff00f2a70ffed96ab26c16553a69a9f9a5ebbdad1613b9add1e3c47ef0fe5274730fd21f50b6587f74fd0b5bfe6d7d5bff00ca9c2ffb65a97fcdafab7ff95387ff006cb569021cd0e69904483e49d4ba316af3f7fd5dfabc3ace1563a5e20adf8b98e7b052dda5ccb3a736b7b9bfbd5b6db767fc63d25a3903fcb9d3ff00f0a66ffe7de96925d7ebfb15d3e8ff00ffd0e87eadff00e26fa4ff00e13a7fea5692cdfab67fec6fa4ff00e13a7fea568c89528636402e1f33aef5c7f59ea1460d58c71b16d3538def6d3b20ff003b67a96eeb5b6b7dd5bbd95aed323269c6a2cc8b8edaa9697bddcc00bcff00ade1e2e4f5ab6fc263ddfb59cd6975821b5115faef735e37bbf4beff00d07e8d43cc4801562f7af0eecfcbc4ddd1e1db8bc7b247fd6b6822a395f6bc96e868e9ecf6ff0029aeea39c2dffd96c4ff00aeab34f58cbb86f7e3bab1ff00096dee3ff6e7accffa858d5745e9cd7b28663dacc97b8b6bca617321cd877bb75bfa3aff003bd4b1ab531fab5fd3deec6cca6ecca5b48bfed0c02c0c66acdd93ed67a3fa4f6ee5524644030d3cdb90111f30b6d33eb3b71ed68bc6450c60891fad55f3aef15e5ffdb799fd85b74755c2b71c5e5ec6d374ecbeb3ba8711f486f706594d9f9f6636432bbab5cce763e564647d8df98cc579e6976db4cfd2d9bbd3fa4dddfe0def52c4c3cae874e4325b9776531bf671ed2cb5c4fb69c8656e6b5f57b6cd96fd3a9189950bd6f644c43a5c5edb02c6be9863db6b2039b630ee690efdd7b7d8e56557e9f875e161d78f580001bdc1b25a1cff007bc57be5fe937e8d7fc85615e8022201684c8322434723fe5de9ff00f8533bff003ef4b492c8ff00973a7ffe13ceff00cfbd2d24bafd56bfffd1defab9ff0089ce95ff0084e9ff00a95a52b33eae1ffb1ce95ff84e9ffa957c9530d988ab26b1763d9510087b783c69eefe0b1307058f7dc5ce2edd7faed78e5aed366ddd2df66ddbfd45b7b951c43e8e65d4933ab5c0c44c8d345579b87cb2ff0004ff00dcff00dd36b949e9281fef0fca5ff70d8b31adab1dcf73196343648f49c3711e43236a2f4ac3b45796ecaae2cca0d6dec6e8c15ed2d6635425cedac65966f7fe7dd659fc8547ab75e6e2e48c278d81ec3b6c710d074d5ac738b7deb3ba79ea1550ff00b1643994db2e73cdb5dbb5e46e76cf51e7f9cfcd55f6aafc29b7408ff7ddbc6c12c21f65555d730063ee00b0be040b5ccf4edf4ec737e9ec7a86674e6bb19d15306c3bab634ee8712d1bbe856d636b67a89ba5f59fd66bc0c9738e596497bb42fe4ebed6fb9b0b532487b60f0ee511d2be8b655d760871058cc6adb6bb7be0993e0497307f6588b2a1b93cad08c786223bf0803ec73a72e29196dc449fb5a9907fcb9d3fff000a677fe7de96928e41ff002e74ff00fc299bff009f7a624856bf5fd8ae9f4fdaff00ffd2dafabceffb1de95ff8529ffa9578b9677d5f3ff63dd2ff00f0a53ff52ae93ac0e4f014e36613bb22f59bd4322aa332921e06439a03e99f77a649f4ae8fcc6fa9b98cddfce2c9fac5f5bdb8161c2e9bb2ecb1fcedee87d557f25adff0f90dff00b66aff008452c0e91974fd4d6753b1e6cccccb9bd4732e7cb9e6970f428af7fd377a34dadc9ffb75459e8e390abd2ffc566e5c1f72276fed779d4b3a85648dbea468e3c823c0fd26fb916ac3ce73b75d8943a46d3905b597380eee6c6e593817becf75160ab29bedb6a7fd1711febec7ad9c6c8eace003dac1e32566c275b93f474b51a04f562e362b83eba98c7f0e7000177f58a93adf55c433ddb04b80d489fce70fcd55b2b2194377df66eb0f61c47905ce7d71e999f77d5ac7ebf861f8fd430ed75d63e971658dc4b7dbef2cf7b9d47a78b63ffd16fbd58e5e8ceebe5d5afcc5f01d77d1eb03a54c159dd27a833a8f4fa329af63ad756c390d6112cb0b47a8d7b07f37ef57da55f6835323fe5bc0ff00c299bff9f7a6249647fcb781ff0085337ff3ef4c4937afd7fee53d3e9fb5ffd38f4ffadfd0ba7f42e9f4937e664d789535d552cf4d8d786ff37664e447d1fcff00469b964751fae5d5f31efa318b7a7e316fe92ba4ee790e1b763b2ed6fabf47fd07a0b0b12b73f1e9038d8d928365efaaf7b052eb06e27703e43b297a6ab40095cc0eadec6b621a600ee23b2eebaaff008c3c3e9966174efd9e727a7646152fc8b43b6bbd1bab6b4b316bfa1fa1afd9fa47ff003bfa2fd0ff0038b83a73f12e2034fa760990ff006cfc35dab57129a33aaaba5bea1f6aa9c4f4bb4083b9c5cfb3a5dd27fa3e539cfb313fd0e6bffd1e526caeae3ab263ae21c448077235a7ac6e1b1cdaeca2cf56a2d07172dba0b6923752e74edfcc77e92bfe769b568535e68ac7ba3ce4c7fd4ae63eacf51cce9b977d79175993d3f2e5ceac92f7b2ed3f4958b7f9c769b5d4eff52e62ed1cf655532db2ea1b4bc0735cd6b9ce703fe8e8dad7eefeb2a1f7527584b43d08f97faadccb9a58e5c1387111b4a3f2cff7663fab368b31599379aad701456d37676458e0d6b6967b9c1d63bdac63a3dfff0007ea227fceefaabd728cce83879fbb23371eea6a73ab7d6c739d5bdb15bed6b5bfd97ecdff0098b03eb675fbf3997740c161c7c2740cec8207a8fda43bd3dc3f475fe91bfa6633fe27d4fe717294636374fc9bbd2ab7e56d8a6f2ff6d0c7376b9fe86c1bf2f6b9dfa5baef4a8fe73d0f5559c30f6ee00f14be69cbf28b166e294064954624f0c23fa53af9e51feeb3c7cbccc7caa32f0ad76364575869b2bee3477a7634fb2eadcefa55d8bbde91f5bfa66636aab35e30731d0cb3703f672ffce7b2ff0077a353fdbb1b7ff37f43d4ff0008bcd6eea7450e2da1bebdae86b79f4c7f687bacfec7b3fe114d8ecd10eb5c5cf2f692d1a35a27e8b1bf9aa7bd746a900beb5905bfb5f02ddcdf4bec79aef5773766df57a67bfd6dde96cfe56f497983da3ed5488f606daf0cfcd9dd47bb6fd1491ebf5ffb947087ffd4e3b05d387491d9807dc13868f5c93e2e3f8350ba79fd59adf1608fb958609f77ef7e5fa254c36086a65e050efd2ed1c82e8d394d5db6e1bdb45ef3e9023d0c8061d511ad7eefdc6bbe8ffa2ff06af001d5b98ef87de836542dc76b5fae9b5df2d1023a853d95985fb7319dd57a5c59d418d69eafd3801bc5a44bf3715bf46caf21ff00a5d95fd37ffc27e89069eb5d468c3fb332d6b18dff000ef1fa6ac0f67a4c73be3fcebff495ae77eade6e4e26586d76beaccc503d1b9861c6a240f77e6d8c6bbd9656ff00f835d959f5bfa58a9dd4ba874baf23ade3cd545a00155bab7f4f60f76db2a66dfccb3f72b7d4a1940824c4985ef4dac7cc54047240668c7e4e2263287f578a1fe4ff00d5b9aec53d3fa63bad751adb5e330c61635d23d7b2201b47bad6e253fce5dfe13219fabfe97d7ad71ee16e6975b697165cede03e03ac738cfda2fdbfbfbbf4757f3757fe08b4faf752ea1d77a88b7a95beb329e19c30b87e6b18df6b68abff0005fcff00a6a1550fbb26ba591bde742f7068dcef6337d8ef6b3e929218c015fc8b0e6cd2c92e291fea80348c623e58c23fa318b4998750c8ac86e8c3bfe43462b475d7b9d7f15d4dff0054f16ae8efb31321b99d4ea77a96fa7630b1d500e16d3557bfdbe8319f6a658ffd2d9efabfd0ae5c105fa711329e18d77b99f6aa7c3d3b7f2d0920bc9fb455e3b2cffaaa5243afd7fee54fffd5e1704cd5583fba3f22b94810477053e0f40fac1662e3e455d3329d4beb639968afd8e6b84b1ed79f6ed7abccfabbf58b712ce9992e83076b3741f03b09528286900248f11e294468783a15a2dfab9f58a64f4acb1ff5a29cfd5cfac3f9dd2f2803a49ac812741f491b0a715e5f8f954e4b67daef4ec1fc97fb1cb46e7814407173b71799100822b8ddaeefe77d3feba2ddf56beb0bab21dd3329b1f9ceac81fe73959bbead75cab1e88c4b2f7e4b779aeb1b9cc2d2668b04fbad6fe7ec4d35612362e33035a3424f624ea8cd0752ee5da1f82b83eaff005e639a2de9d7b2cb0edad8e686971fe435ee1ea3bfa8933a2f5ab2db29af02fb2da0817d6c66e7d65c3d460b98d3baadf59decde9c0843536b62768e7c13190e23c795a3ff0037beb17fe55e5e9ff0450074aeaaeca7e1330ee76631a2c7e286cdad669fa47d33ea36bf7b7de958eea683ddfadd423f32cfcb4a4ae3fa075f19b4d47a7650b5f55ae6b3d33b8b5aec70f706feeb1d657fe7a485ebf5ff00b953ffd6e971186cff0016f4d4d63ad759d1c319531a5ee739f41656c6d4c0e73dceb1cdfcd5918153aacefaa82865981938bd32faba91359a2eb0371d8198d5d57d6d7f51bb1b258fbfd0aeacaf43fa47a7fa457fa4fd62e8f47d4bc4aaaea988dcfaba63595d3f6ba2ab45c2a8657baf739945cdb3fd3d7b2b7ff38b99caea3d46fbf16d6753c475d837750762df7e7e2ee663e4e3575d34b6c667df93f68f5fed15d16d9764fd9acf45f6d9663d6925ebbeaf6775aa7a661e6f5a7e6e6e47527d38c714e2b58ec4b66e65d9191b598d63312c8abd4b2caff45ff0beaa87d71c5cbeaf4dfd331abb1a70b1dd9acbe2dac7da9a5bf626e25d45567da2ea182ef571ff00eed63ff84aff00458b99d470b2f3edb1bd63169a836907ed1958f75a31e30b7d14becfda188fbdadafac37218db7d4bf36ec5cabfd5c7fb2fa64c9eb059d459f67eb958c6a9dd39a0d5d4b17d12d687d5d61c2bbf27d7733ecfe9ecf52bf55f93fa6494ed5bd62eea7d06fc6c8e9f98cccc9e956db78763582a17969c6b30bde3d5764bf20fa94d3e8fbe8fd2accfaa673fa68c66f56e9f65a3ec150c0cba716c0ec71532337a5e4d6f6eec5ca7e436cbbed1ff7a3fe9bd3fb3d1466bbace69c40cfdb717d38592ca9cdea7840bb25993ea74875e7ed7fa5fd4bfa658efe799fa3b16833afd3fb61d90eeadfa9bf32dfd09ea585b0625b8bb7db50ccdcdb6aea7fcc7bbf414a4a6bf5abaeea4fc9eb9d25971fb560d2cfb0e6623f228cea5edf5998b8b6e27a976364d363decc9a69b3f9ff00d63d5ad9ea5aade4e57d64c7bbacbb1abc9c578c8e9df6634e2b6d73d858dafa956ec86e259fb46bc36efafd77fa9657e855fa6fccba8744eb34f4db6bcebb268c8c86f4aa31ce337a9615751beab6fadf4b98dcbf41bfabdb5df8ef6d7e97f3dfcde4d962966fd62ea6733aad981d5f1abaeeaefaf0c5dd430dcc0e65b4bb16dc70dbc7d9fd7c1fb5558dfab57e8dfe97dbdf77f4b494d8ceebdd5ba6e33d9d4736fa2a3d66fc6aacb6b35dd661fa4eb316ca2fab16eb2cc7666eddf6e3e1dfea7a9553ea5742a773bafdf987ab626464e56657d04d5fb43171dc0599b5e61b1f81e9598addbb1edd8fc7fb3d17fa15fe93629fd60ea5d2fa8f447e1d37d37e552c393d37332fa8603b229b9d7b3f50f53ed2ff006b719bea3ae7e4ddeae3fe8ecb7ed3fa345e97d61b89d7692dea98f4f4819b99ba839d87e8b712caab7617eaf5e4976e6e7faaf66c6faec67f39f4d253d2e4e4bff6974ecbda7d4fd959d6ecd8f9dfbfa53f6fd9e3d7fe77fc06cf57f31255f23eb1fd5e3f58302d1d5b08d6cc3cc6bec19356d0e7dbd35d5b1cff00536b5f636ab767fc5d8924a7ffd9003842494d042100000000005500000001010000000f00410064006f00620065002000500068006f0074006f00730068006f00700000001300410064006f00620065002000500068006f0074006f00730068006f007000200037002e003000000001003842494d04060000000000070008000000010100ffe113f2687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f003c3f787061636b657420626567696e3d27efbbbf272069643d2757354d304d7043656869487a7265537a4e54637a6b633964273f3e0d0a3c3f61646f62652d7861702d66696c74657273206573633d224352223f3e0d0a3c783a7861706d65746120786d6c6e733a783d2261646f62653a6e733a6d6574612f2220783a786170746b3d22584d5020746f6f6c6b697420322e382e322d33332c206672616d65776f726b20312e35223e0d0a093c7264663a52444620786d6c6e733a7264663d22687474703a2f2f7777772e77332e6f72672f313939392f30322f32322d7264662d73796e7461782d6e73232220786d6c6e733a69583d22687474703a2f2f6e732e61646f62652e636f6d2f69582f312e302f223e0d0a09093c7264663a4465736372697074696f6e2061626f75743d222220786d6c6e733a7064663d22687474703a2f2f6e732e61646f62652e636f6d2f7064662f312e332f223e0d0a0909093c212d2d207064663a43726561746f7220697320616c6961736564202d2d3e0d0a09093c2f7264663a4465736372697074696f6e3e0d0a09093c7264663a4465736372697074696f6e2061626f75743d222220786d6c6e733a7861703d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f2220786d6c6e733a786d703d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f223e0d0a0909093c7861703a43726561746f72546f6f6c3e4d6963726f736f66742057696e646f77732050686f746f2056696577657220362e312e373630302e31363338353c2f7861703a43726561746f72546f6f6c3e0d0a09093c2f7264663a4465736372697074696f6e3e0d0a09093c7264663a4465736372697074696f6e2061626f75743d222220786d6c6e733a7861704d4d3d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f6d6d2f223e0d0a0909093c7861704d4d3a446f63756d656e7449443e61646f62653a646f6369643a70686f746f73686f703a38356365643330652d373933652d313165332d623466642d6530353538393933623539633c2f7861704d4d3a446f63756d656e7449443e0d0a09093c2f7264663a4465736372697074696f6e3e0d0a093c2f7264663a5244463e0d0a3c2f783a7861706d6574613e0d0a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020203c3f787061636b657420656e643d2777273f3effdb0043000201010201010202020202020202030503030303030604040305070607070706070708090b0908080a0807070a0d0a0a0b0c0c0c0c07090e0f0d0c0e0b0c0c0cffdb004301020202030303060303060c0807080c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0cffc0001108008c008c03012200021101031101ffc4001f0000010501010101010100000000000000000102030405060708090a0bffc400b5100002010303020403050504040000017d01020300041105122131410613516107227114328191a1082342b1c11552d1f02433627282090a161718191a25262728292a3435363738393a434445464748494a535455565758595a636465666768696a737475767778797a838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae1e2e3e4e5e6e7e8e9eaf1f2f3f4f5f6f7f8f9faffc4001f0100030101010101010101010000000000000102030405060708090a0bffc400b51100020102040403040705040400010277000102031104052131061241510761711322328108144291a1b1c109233352f0156272d10a162434e125f11718191a262728292a35363738393a434445464748494a535455565758595a636465666768696a737475767778797a82838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae2e3e4e5e6e7e8e9eaf2f3f4f5f6f7f8f9faffda000c03010002110311003f00e83fe08ebfb13fc18f89ff00f04c7f845aff0089be11fc39f116bba969f7af79a96a1a15bdc5d5db2ea5788a5e4652cc422aa8c9e8a057d343fe09d7fb3ce3fe484fc27fa9f0cdaf3ff8e579affc10e63cff00c126fe09fbe9b7e7ebff00135beafac0c241ef5f414e31f671d3a23c3a92973bd7ab3c753fe09d3fb3bedff9213f09ff001f0d5aff00f114f5ff008273fecf27fe683fc26ffc26ad7ff88af6344e9c1f5c54ab1e0ff8f6aae48f6279a5dcf1c5ff008272fecef8ff00920ff097ff00099b5ffe2281ff0004e6fd9dc9ff00920bf09bff00099b5ffe22bd9bcac8fbb54f58d7ec7c3f6fe65e5c470e17705cfcc47b0f4f7e959d4f6708f34ac9799b538d49be585dbf23ca47fc1397f6751ff3417e129ffb966d7aff00df14eb9ff82777ece1a741e65c7c09f8430af62fe19b419fa7c94be2ef8eb36b7a8b5be9b335859f40dd259bdf23f97a57376de366d62eda35bc6b8fb3e565559395231d0ff11e7b67b8eb5f3388e26c3c64e1463cde7b2fbb7fc8fa3c3f0ed69252ad2e5f25bfdfff000e5d1fb127ecbcf77e42fc0df8525b839ff844adc2e0f7dde5e315b76fff0004e2fd9ce7b25b98fe037c226b7719127fc23569b719c67ee71cf1f81ab3e1c26fa02d027cd93e69c9da5bb804f040e83e99ef5d8784fc4eba1e9a96b713471a4521c4532f99bb249e13ef0073d718c8cfad72c73ec437ac636f4ff8276cb21c3db494beff00f807163fe09bdfb39b47b97e037c1f75f54f0dd9b0fd12907fc1383f67407fe481fc23fc7c3169ff00c457a7dfea70ebda7cec0a16189228e21b412339eb8edc60679f6ac9d07c5dfd9b3f95233bc2dc856e767d0fe5c57761f88237b5782b775fe5ff0004e3adc3f2b5e84ddfb3ff003ff8070edff04defd9cc27fc904f847ff84c5a7ff11483fe09bffb3aff00d103f847ff0084c5a7ff00115e9e3c770dbea91dadec6b04771fea2e15b31b7b36791fcaba016dc6df5e6bdbc3e2a8568de934ec78788c2d7a0d2aa9ab9e21ff000edefd9d7fe881fc23fa7fc233699ffd0281ff0004e0fd9cff00e881fc24fc7c3169ff00c457b69838c6293c9d9cff003ae8718f639d4a5dcf123ff04e1fd9cf3ff240fe11fb7fc53169ff00c457f3f3ff0005fcf85de17f835ff0545f1c787fc1de1cd17c29a059e9da3bc1a6e956896b6b0b49a65b3b958d005059d998e072589afe9c9d38f4afe6affe0e485d9ff0575f881ff60cd0ff00f4d3695c98c8a54f4ee74615b7535ec7ec67fc10d23ddff0499f825ff60cbfff00d3aded7d6262e3fbbe86be52ff008217aeeff824afc13ffb065fff00e9dafabeb2fbac3d2bb297c11f45f91c753e37ea22200d4f5519ed4d0de5b735285f9b23eed697263617cac1ebf85781fc4bf1c69fa178e752d375cd534ab6be9660628a5d4ede1915481b2308ee198b29561807009ce38cfbf0c007f4afc09fdbc2c347f1effc14c7c75e18f1c6b57de1d1a86a57136897da2e93f6db9b751348860b81e7ab20da876baab64f60a770f9ce23d6845376d7e5b7f5d4fa4e1dfe34acafa25e7ab3f57e4d6743d36f15676f31a65fdd470b2be4e33f33676afe2467b5676b5f1d3e1efc3295a1d63c59e15d32e989658aef548919874d914285a577e7f850f24f735f925e2cf127eceffb2659335d2fc66f89bad4636c31dcdc43a2594c4750e5679a675ffb6438ee2aa784ff00e0ac5e24d7b54b8d1fe1d787fe1e7c13d36f8a8f32ded0cb7d81d375ccdd7ea14735f11185a9fb55ac7bdbfc9b3ee7d9dea2a4f46fbbb7e6bfaf33f63acbf690d3755d3e15d1fc2be36d4e10836cafe1cd4b47b5c762b36a105bc4ddbf8f9cd3b50f8d7793d93f9de0bf15cbf29da96b2697a9c848e804763753cc39ff0063bd7e72fc3df84bf177e32347abea5f10adfc5ad7037f9b26a66e01ce3fb8768ebe95e9edf01fc51a14090cb67235d32e4cd04ce814fa96cd7cfe2388a30934a1a77bdbf43e9e8f0b465157aaafdad7ff00db97e87dc1a6fed4fe0ef0cda5abead79a9785d640dbdbc45e1dd634584e085da27bdb4860dc73c0f331dfee8cd767693af8a3c3cbace8377a7ebba5ce3cc8e4b0b94b9571d7285490d81e848afccdd4356f8fdf0d899bc37e20bb86c31f3426e96ee175038dcae0e7b74a6fc3cff828f6b1e0cf1c48df11bc07341a85dce1ae3c47e0793fb3754000e04b6b27eeae1377cc409137722bd0c2e6f87ada3f77c9ff009ffc03cfc5f0fd7a3ef41a9af2ff002ff82cfd39bab88bc41e1778711ed53be2724e003d54e791839183fe38daf831e3269a0fec9bab859a6b7e2163d40fee9fe95f387c38fdafaf7c61e111ace8975a6fc4df0ef967cdbad3ad1ecf59b2f97256f34c9312ae4fcaad6e674e373322e4d74dfb2efed45e1afda4356b8d3fc2fa0ebfa1ebf6523a5ddaeb2f6f1b285272d1bc12ca307048271915ede071b2a75e32a3acb6b77f256dcf9bc76054e8ca1595977ede6efb7ccfa95a2c9a4f24fe152202aaa0f38033ef4eef5fa3c6ed5d9f9cca093b2213160e3bd7f34dff0007278c7fc15e7e207fd82f42ff00d345a57f4bcdcad7f345ff0007282ecff82bcfc401ff0050bd0bff004d3695cf8cf83e66d85569fc8fd88ff8219caa9ff0495f8299cffc832ffa7fd856fabeb017ca31f2b715f227fc10f1f1ff00049df829ff0060dbfeff00f515bdafaae39423ff001577d15fbb8fa2fc8f3eacbdf7eacd0fb60964ff001a9a3bcdadf4acc33287e9c7a8a7fda15875357ca4a91cc7c7efda37c3bfb3778246b9e21fb634334e2dede1b68bcc96e25392140ff3f9648fcd2ff82880f06fc4ef8e927c61f09f8435ad43c6561e1e865816cd8496ba8b86921fdfc455645dd1b2a6f009cc19dadc93fa15fb4d7816d7c71e13b1babab38ef63d0ee7ed2d03e71202bb720f66071f8135f2efc2af845aae8bf1cfc5f7da9cd0c89ab5c5ac169e5ae3c9b68ad5004c6718567907bb6e3cf04fe63c579ce368636a616497b2e54e29a5ef5f47aeebed2d1a7d5773f52e18ca303572ea78ca77f6dccd49a6f4b6a925b7f2bd7477b6bb1f1ee89fb38c9e29f0468ff1135c861bf9bc4165fda10e9767a0b4ed0c6ccde52348d283931ec77caaed67751bb6866d2d460d1b58bad23c2fad7c1fb4bcb5d72d966b092cfc3d15ccc858edf2a526ee258e556032247550086ce3a7e8e7c2cfd9eee3e1fe92da4d8dbf87b5ad27cf967b44d475397499ec12591e5f20ba41702655676556db1ed8fcb42ac50c8fd6dd7c3db7d3f4e30dc783ac15371698e9dad2dc467230c43bdbc4c78e3a57c9e1f99cdd56a3cbf655d26bb2efa777f7b47d6463ee2a7ef5fabb5d3eefe7e47e636a9fb3bea1fb31786bc41af7867fb11ae3c2e25bb9ec56e1edad59214776f2ae2279d77b052366d29d099476f46f825fb7e78ebe25f817c3f0ea9f053c47e1bbef1a5cdbe9da04bac6a125b596af24c0f2b73f662102a069082bb8a06281c8c1fa5b5ef0b68bfb47db1f05e97e14b5f09f80e6be5b5d7b5496769eeb55b656fdf69d6d0889153cf23cb96e1a43b232ea91bb3868feb2f8f9f0b7fe16e7c0f8f43b5fecfb0bbd2e6b3d63c377535b96b7d3353b1992e2ce4318c7ee44b12248aa41785e54046ecd6f1a786ab272a9152f3bbffdb5a4f5f27a7ae95529e2629a8de3d9597fedc9bf95d7e1afe537c74f01e8b61acff67eb9e326f0cddec8cde3f87f576bcb3b7121c28769e281b963853b4678e01e2b2ac7fe091fe1df8ab6f1369ff10352bdbf2ac2dc6a3ad4b6d24acbd5942db30c2b601c336338e4f15f7949f007c1fe3ed4beddae7c31d634cbe01535587cbb4d434df3108ca24be6c72cd1ab7dc90c2858004a21f96bb4bdf859e00bcd3ed7ec1e1dd46d2ead496b69a3d3651f666277647ef3bb1cfa1efdaaf0f1e5a0d35ef74b3d3fcfef667886a524d5fceeb5bfe47c17e1e83c47fb337c37d6bc1f6d0df6a7f122f9bec1e13d5b4c6856593516d82282777742adb9d0876408eac7fbac07df1fb0d7c2dd4746f85fa6f8cfc677767ad7c40f125929bcbd8ac56d3ec96fb8b25b00a48623ef3bf1b98e07032de77fb4e7c09d3f52f851e26f145fe8f7da77fc22be1ad4a6d3a79a358afaf753922568eed446ed85b7582311166dccd73382882352fe99fb31c9e20d3b5cf1369b78abff0008fe9ed043601b21a297cb1e6c4b927e451b40cf3bb7fb57b5c375b0f43154e8ba6dce6dea9a693b377b7a269bbee7cdf1061f1388c1d5afce946093775ab574ad7f569d8f6a2d93fd69aed8aae2e82b6debf8d02e941e9fad7ea1ca7e5fcc5847f9857f34bff072b1cffc15f7e20ffd82f42ffd345a57f4a8b3aeecf35fcd4ffc1ca0fbff00e0af3f100ffd42f42ffd34da572637f87f33a30b2bccfd77ff0082203e3fe0941f057fec197dd0ff00d456f6bea779b69e0fff005ebe50ff008223cdb3fe0947f05ffec1b7fd3fec2b7b5f513dc6c6cfeb5e95157a71f45f91e7d67efcbd596dee58bff9e2986fd95b3bbf0aa52df73d6a36bd00ff000f1ed5af298f3127891db58d06f2d872d2c2eaa01ead838e3eb8af01f86f05a69ff13a5b56f31a364644f3830753853ce79f503db1d6bdd27d4c28fbb1fe55e29f1eee24f0cfc4ed17c43233fd8f50c594f20ff96532e76127fda4e07fd73af85e38c99d7c3ac6c37a6acd774dafc9fe0d9f71c179b3a559e0a7b4ddd7aa5faafc9773e8ff00869a7d9dbaacd70b1c8ca72e244dd814ef895f16fc2b6b653dbced651c518daeaa803c849c055c7b91d39e45717f0c7c6e9ad68938f35926d84373db180c3f9fe3debe37f8c5fb3cf8fbc39f14ee3c51e1fd67edda6b97f31355b89276903850de4c7198d54aeddc3a312c4865214afe7147154e115ccf47e573f51a6a739f2c37f3763d1755fdad3c7ff0efe20436d65e0bf06ea7e05d0e7689e1b6328d41c8c1f38cceea8bf7c1d9e5939cfcfdebd87c61ff000550d1edbc3168b1f817c49ac4972a0c70dbc91c50c6981f7e42b95fbc3a291c8c9af0ff00863f02bc45e31f0cc7ad5bf87be1bf8d6d6e1cc935ab6b5a9e99741c6f0774724f30dd87618248395ce76ae3bcbbf819a869be15ff0047f00e97a1dbc92a5d4853c6524975110003186960910a1c729e5e0e07a0c6f1c2e21479a0e56b7549e9eaae8f4aa516da738c6ebfbd6fbeeeff0071f437c27f88fa0f8fb4eb5d7ecede1863bd8925b8b19675927b70c07248c77fcfaf15ea874dd36ea0592dd2780b0c82b3b11f966bf39ef7e04fc5abbf1ae93a978612efc2ba659af910dd5e5cc1702e06c55db2086087f7642280e41208e146589fbabc0e6fb4df0bd943a84c93de2c2be7cb1fcaaef81bb03b027247b511a89ab3d5fa7f5bf91e6e22e9fbda7a3ba21f88d671cda4cb0b451dd6eca98a61b924c83c30ee0f4359be1ad3d740d222b753b9b979642399643cb39fa924d58f14eb19d4155586e8c64f1919aa705c6e1d7a57dd70765bf16366bfbb1ffdbbf457f268fce38c334d238283ebcd2ffdb7f576f466aac9b9bb54a93055fe1acd4b8a9166c8afbce53e0f991a1e7ab761f81afe6c3fe0e466ddff000573f881ff0060cd0fff004d3695fd21097e4afe6ebfe0e3d39ff82b778fbfec19a1ff00e9a6d2b87308da97cceac13bd4f91fad5ff0451baf2bfe0957f0646471a6df7fe9d2f6be9c92f4b1af957fe08bd3edff008259fc1b1e9a6df67ff069795f4ccd719079c735ea61e3fba8fa2fc8e1adfc497ab2ccb7bb4f5155e4bfc5529eef69ae23e39fc7df0a7ece5e009fc51e33d623d1f4984844c8df3de487958a08fac921c70a3d0d6cecb533ddd91dd4d7accfb5559989e80735e29f1eff0068cf055deb177f0ce37ff84cfc6da85a4b72fe1fd1e756bad3608544b25dcf2619615893f78a486deca138dd5f9d3fb587fc167fe24fc719750d23c041be1c78359595e6b570daddfc6318df75f7a024823fd1fca6da4824f35f68ff00c101bf6145f843fb1cea1f153508d64f1e7c6581b548af1d36cfa6e9903896d620e7e63e73235cbed237eeb627e6855abcfaf888d44e9455d3ba77dadd74ea7b596e5f375a3293b59a7a6fa79f436be017c5fbab4d116566924fb3a88ee63fe251fde1ea3be2be89f025ee85f157486596e166858105472a3b76c1fcfa57c19a55beb5fb307c4cf11f85f56db7f37803519344d505bee6df6d19c5bdda6e25995a03116049209e493927e84f05d8d9f8d6da1d63c17af2e8f7972a246891bfd1ae4fbae700faedc75e735fccf5d4f0f889d39abf2b69aecd6e7f402a31e4538e8a5669fa9eeb6bfb158d7352f3742f1849e1d8dfe62c6dccf231f625ba7d735daf84ff006629bc232aff00687891b5d9233b8318020cfd0e707dc578bf837c45f1734e9fc965593cbe1080ac847a82057a6f86f53f899a8262f24b1b75ef330e7f21d7f0af4b0f8dc2f25a3195ff00edeff326a7d61fbb292b7cbf3dff0013d07c40f0e9964639a6e00c727ef562ea7f114697a7492370b1a16c91d0019ce2b0b5b5b5f0ed94979ae6a9f6ab88d7efcac02463be17fc9af1bf187c59d4be25f8c74af08f83957fb435b9c8371326f8edad22c3dc4a57a72988d33c79934439dc2baa8d49d6ad0a34fe293492f5fd3b9c156968e4f64aefe47a07863f696f01f8b7c72de1bb6f1a680de2a92de0be3a45c5d082f9e0b8852782608dc6c961923910e795715dfc572ca7ef671e873faf7fa8e2bf3b3fe0ea0ff8271db78cfe0df877e3b782f478ed351f87b22f863c48b6713279ba46ed969315076aa5acc1a2dd8c94ba8973b62503b9ff00821b7ed1f7ff00197f646d3fc31ae6ac2f75ff0005c9fd9d6897338377369c114c19cf2c23264881e708918ec2bf73cbe518c7d84236515a7f5fd6b73f12cdb0f355655e4dbbbebfd74d8fb9a29b3dead472fe39ac58ae5a33b5b7295ea0f5157adee7239e6bd1b1e39a41b815fcdf7fc1c7673ff056cf1f7fd83343ff00d34da57f47b0bee15fce17fc1c767fe36d9e3eff00b06687ff00a69b4af3f32fe12f5ff33bb03f1fcbfc8fd65ff822df86b506ff00824dfc27d5248a0b0d2ecb48be9e5bed4275b4b508355bc04f98f85e0f15d37c5aff00828a7ecfbf095e286f3e2e685e21be9b2ab69e1481b5b92261d448612c13a11cf7c7635f84bf0bda6f14fc24f0baead7173a941a5db496f62975234c961199e4629106c88d4b33310b804b13d4d745636e6da3b8b88e3263850e31dfd856f4eacfd9c527d17e5f336faac399c9eba9f7ff00c60ff82f4cebe2afecdf86ff000d348687ca70751f12ddcd71346c3eeca90c4eb16ce01db2a364b15395c0af8a3e367c69f147ed03e3c9fc49e3cf12ea3e24d6ee0b6c9ae9c98ac55b198ade1188ede1e0011c4aa800180315c2f8534bb8b5b25be91e359b535f3e59252402a7e6509ea08c107a6315d169fe1b5f134ab6c863ba9a4e7cb2c3a1fe951ab77b9b4609691464dff87ad8e9b3b5e4b259e9b229371731e3312746653fde0b93f857f42dfb42ff00c147bf67cff826b783fc37e1ff001b6bd1f876d66d2dec740d0348b46b99a3b08addade0db1c7f7201b0468cc3693191d578fe7e6e74269748bed26eb6a32868be620e0104723db815ed1e27f829abff00c153fe09f817c1dff090d8b7c7ef843a04fa3f876dee5cc6ff00103448899e0b5899be537d6d9b9f97ef4b1b2901886358e239a30e682d4eec2cacec7e94fc69f8bff0dffe0a11a55c7c7ef819e206f105af847fe257e2ad3a4b56b4beb7b39279a486ede16f9caf9925ca9908c32abf3884e3ccecbe19ff00c23f76350f0c5c7f64f9e4c8d63bf640e4f5f2cf44c9fe1fbbed5f995fb1ef8ebc5bfb0b7882fbe24783adf5487c59656274cd434a17b259dacd6eedba68aed1186f42d1c6c207ca92b965c815fab7ff0004d9fdab7c03ff000508f0bdce9da6e8779e11f887a3e9eb7b7fa2dbc63c9bb8c021a4b5b75f9133b19822009b7000dd9afc873fc86a6675e58bcb9af68b49c5bb3baeaba6abbefbabb6cfd828e2abe4d85a54f325cd0a8b9a9ce3aa941fddac5dd34af28bd1ad9bec3c03f133c59a75ac71dd4da946abcee9e16318fa3f43f51c577727c5ef145cdaac70c974fb8e158c5e5c60ff00be78ae8bc31a178774e6125b6aba430946e1e7a0c9f7e38ad4bcbed044c205d6b4ff00b54df2a47691ee91f82700632dc64e057cbd3c8736bf2f27e2bfcce5971664f2d554f972cbf2b1e3be3fbf6d2f479b54f14ea125d792a655b52e4471639cb2ff00111f91f4cd7bd7ec35fb376a7e18d1dbc5dadd8f95acf8a8dbc770b270da55a25d42cb67b0f09b72cf212397ff007140e7fe28782fe16fec9f2c5e3df8c1e2ed3744b6f0d7fc4ded6c753955649cc722a2cab6ff00eb256595d3cb555244811baa823f113fe0ab5ff0504f8cbff0503f8e3e346d3fc41e27d07e08f87e61a7e89a189e6b2b292ce00c90dddc40480d713ac8d233c8370f376642aa81f79c3592cb2abe3f33b29bd22af7b5fadfbbdb4d95fbe9c38cc7d7cd3970394d394dbd5ab5aea3abd3a455aedbfd0fe997c6bf0d97e277c2af107856e96d5ad7c41a25ee9770b7016580fdb04d13071d1976be4af700839cd7f2ff0071e14b8f87fe0293c3fa959cd61e27d16e64b6495252b2e977903ec970c0f678f19ec5411822b77fe091bf0e7e397ec77f14bc35f1eef358f117c2bf8336b7f6d73ad5f5e5e3d8c7e34b04f3243636b03906fde611b46a9187daf229c03835cf7c51f1f6a5f13355b9f106a96bf65d4fc497773a9dec0876aa5c5d4ed3b800760ce40fad7e91869b945cda3f3ac549bf8b7d4fa33f630ff82cbfc5bf83ab158f8f1ee7e2a783e3904625d52e776bf6aa376f68ef18ef9be6da00b8322a818502bf5c3e04fc67f08fed27e1f8b52f87be24d3fc5d6ed6b1dd4f1d99c5c5817c7eeae22277453a93868db0c0a9f4afc06d4efb4bf861a2dbddebda869fa2c7e5aec170e3cf954ff1c717df91471f741c71ea2b91d07e31f87bc7573752d8d9dfb5b58b8992f6f146c33ab0db2429fc3c28c9232302b555b91a8f36bdb7ff0086fbcf3aa6169cba58fe9760668e568db2ae9c329fe138cd7f38ff00f071e7fca5b3c7dff60cd0ff00f4d3695f4ffecdff00f0569f8d9e08f0469325b78d66f1558db4e5a5d33c4b1aeab1ba0f9424524c1a48140e31115c00b8e95f037fc157bf68bd4bf6abfdb7bc4de36d5b49d3b45d4352b4d3e292d2c6592482310d9c312ed3212dcaa02727ae6b3cc24dd257ee6787c33a73e6bf43a1fd9eb415d4be10682d36f58fca93a0ebfbe7af41d47c3f1c3e18bafb332ab79678ee4d707fb2dea3e67c2ad2edc617cb8e42493d8caf5e8d32f98b2420f2f0b039e3b575e1ff00869f923695ae7ceb6bfb3f5beaba9e9f325d5d406f4b3b221e073d4543e2df0bf8fbe15de2ae97ab6a979a729dc8825257e8c9d0d7b3f85ed42dd692c54945b7ea475ae8ae2c21d52392375ea7e5c019158fd52125a68cae6773e7cf0b7ed3779a7c8d1f8934391bcb249b8b38bc9645c703cbe10f3fc47915ecbe1fd4ec7c69e1f8f56d0f5386fad6cdd677b8b291967d3650c0abba7124243850b2300accbf2938ac2f187826df44d6ecee65854db48de5cbb978ae4fc67f07f52f86be26875ef07de4da6df439922785b6abe41047e2188fc6b351ab4ef7f797e255d33f41be12f802ff00f6dbf87dac78cb4c85b5cf8c1e0380cfe28b08e4325e6bba730551acdbc3ff002d26dcb1c576c80b87f2256e66663c6fc30d1348f0c788ec3c43e1db55b3bab6ba2fe7e9129b59ad6e5d4a99a19a3c3cd32891cab824293b81e01af2dff8271fede1aa7c21fda1341f197876ded748f881e0f91a6b9d164fdddaeb76c54a5cc483b2bc6cdb90729f2c8a182315fd44b9f82df053fe0b25a56b1e32f817ab59fc38f8dd66b2c9aef83f53416c2fd9e4cc8f17621cee732c3b94b48ab21424e3e6f36cb5bacb1d83972cf6f27fdd92fc9ee8fd238578c2851c1cb24cee9bad8493e656694e949e9ed2949e89dbe28bf766b7b3d5f73fb12fed35a6fc65f0a5c68fe256d1fc55e34b39becd0c7716b0c5aa6a532c48d22965f96ea5dc65f9a32f21588b49826babf8c7f183c4df02fc3f2df4975a17c33d0751458cbe9d6caba8ea092012c705aba8f3e479e0173b7cb05d26b5c6057c07f13ff661f1bfecf3aec76bf127c1ba9f856ea32d6905f0899acd59b1958664ca339057e6427af5ce4573fa436a9f15bc5566d36a9ae7c45f196b0b98e442f7d777129cba79a89b986e7e164c6030392315cf4b3c74f4a98597b5f2d62fcf9b6b77dbccf623e1fe5939bc6e1731c3fd5ff9e4dc6a2f274359f3bd5a514d3b36a471bf1efc3de20fda5bc6bfdb1afeb9e5e8f35d9bb16914f93772b9670e651f23cbbd8911336632c4000e456278dfc3f67f0afe0c5c7882f574e8f418676d3b49b491cc52ead7a0a99e08907ce8d02b96b920044df1a310f3c4aff7af803fe099e3e0c7c32bbf8b5fb4aea4de11f08dbc245bf8562ba12eade226da592cde252559df6965c1322ec3b9540623f2cff6bafdb3356fda9fe3e6a171e15b3d35750d3e3161a77d87fe40be01d3e2cac36b6647caee872c675e1a405a32e1b35a613015b138858dcc1de4be18ada3fe6fcf65d3b9cb9e71760703809e4bc369aa73b2ab5a4ad52b5ba5bec52ed04db7f6dee8f3c9e5d27e1c5dc775a942963a9cd187834eb4800bf58c8503083fd4a146041936ab2fdd245739e29f8cbe2ed46ce66f0ed99f0ec32b044ba5cbdec9b71f32cbd63c8eaa876f38e95d4787be18db78722da8d25f5fdf483cdbb9bfd65cb93f7893db9381ef5d46b1e1cb6d22d59963565b18c411af5f31fbe3ea6bea3d85492d5dbd0fcab992d8f9efe0a7c16d4be2bfc41bdb8d69e6963b7769ee2698963348c492493d49393f535ef47e195bc163e4c112c716cd90a21eb8effe7b8adaf00f868f84fc3933346ab7578774b8ebcf6ad262b15cc7b7ef6d3cd6d470b082b325ccabf0afc251f87fc38b66a59a38d892467824e791d47f2af967f6cb8fc9fda07565c05c416b803b0fb3c75f607873511a7432798adfbc24820fe95f1ffed933adc7ed03ab32f4f22d463d3fd1e3ac730495249775fa9513d1ff0066fb9fb2783f453fc2d0b83ff7f5ebd5358bc367716d74adf28619fa1e2bc63e065fecf0269401c3c70be38ebfbd7af4eb812c9a4c6de66e50c1f057afd2ba30f27ecd2f23296e6b69fa57d826f2ff00b8c5e323a14273fa1a95a76b1bd8ddbe68c9c1f6a668ead79651cab36e65038dbbb1ebdea4d4d64d92169237523047978e0f07bd7474b81378db465d6f4378d572cc3239efdb1547c3e1f56f0642b27cf3c0bb0fab63822ae6269b4c8cac8aed0e3831e1881d39cd436aefa6ee3195f2f7b4846cc7de393de87672e603c93e277c2cbb7bdb7f1068334967ace9ae27b69e23b5b2a7239f515eff00fb1f7c5eb5f88d045af2c771a6f89b49b958ef05b178df4eba1f3c52c663058452346187076b46e98398cbf2fa8d9a941242cb24777924636ed6eb8faf5fcabcefc33e2397e007c74b1d619563d2756dd63aaa4649135bbb0cb631f7a36db22fba579f8aa16f796cf7ff00336a353959fb3ff037fe0b43e21f878ba3f843e32690df143c03a9406dee6e67b3927d5adb31bc9ce53f7f96c0dedb0040cd9c2935bdf1a7fe0b2df097f63ed034df03feccff000ff4f6d5f562d0b6ab736d1aad9dc7cbb11109dd348376083b571d1890457e74693adeb5a9f8c7439248956dedef3ca4bc49161b67674b84442cc70b97603764f27042820d713f16efaeb4ef106a2b1e9ffd9fa969d73716901976e52e6e199e57cab10552072b9ce732c6c07503cc8d1e69f29df524a31b89fb78fed73f143f6d3f19b5a6bde30bdd537974d4f559673f65b750dbe682d107dcb557c70326470bb72a159b8cf879f0fec3c2da2c3a6e9f034766bfbc208fde4cdc66597fda3fddedd299a569576268cde4966d14473e5c4c550e3a6ec8e4f7e063a56dd8eab25826efb3c67ed1f28c4877363be31fe715eed0a1086a7993a8dea59f0bf87ee3c4df1061b5b3884f242552140c06f99ced45c9e39247b57dfbfb317fc10f752d42f61d7fe2c497725ae911c175ff0008ae9492879e494aff00a3dc5d150125c33b2bc425b52626579e307757c13e162fa209242bfbdba7f31b0dcaf18c67fcf5adcd37c457b6d7d098751d6a39a324926fe5c1279feffbf0315b4a375a3b19ea8f78ff008286fec51ff0c89f16eee1f0fa6b9ab7c39d589bbd0b59b9d36e625b752eeada7dc49246aa2ea168dd719cba2ab7def3153e5dd4e656d62148fe6dc0e703a57a17897e3478b3c49e134f0feafe26d7f50d16192364d3a7b9f3600630c22383dd43b739cfcc7ad70711fb25e2b3ab195f702769f97d87b51b2d595ab1d7c595e38c676af24e7fcfd6be45fdade4697e3aea8ccbb4f936dffa223afaf84c92c6cccdf2b1180415c0fa9af907f6b97dff001df552a772f936d83ede42579f987f0be7fe6690dcec3e1242d6ff000f747987464704fa7ef5ebd5345bdfb7e95e596e830323b57ccbe14f8b1aa786f47b5b1816d5ade304012213d589f51eb5e85e11f8bfaa4908cc565ff7c37ff155a6165eeab7633968cf6af0adff00d811636c7076922b52f245660cbf3061c835e3767f16752594fee6cbae7fd5b7ff00155a11fc66d555f6f936241f58db8ffc7abad5ed624f5ad323641f374a74d0abb36efe2e302bcf748f8bba9c907cd15970bc7eedbff8aa91be2bea40ff00a9b2eb9ff56dff00c555db403b34816ca6f265566824eb8f94a7bff2ae67e2bf845356d0de3976bf05d2555c86c7438ea33e955ae7e296a12449ba1b36dca3398cf7fc6a8bfc4fbf9e2685e0b268d98ae0a371c7fbd59ca2dab3d86a47a1fc34f1c4da5f8734ff0036654f2d96e19dc19019208643811e7e724796e48c60ca382719b9e2db36b4b9b7d38ed85ac11e4b9542645fb4cac649b696249557628a49cec44f4af79ff824b7c3af0dfc66f84df13afbc47a069ba8df68f39b3b0b87570f66a218ee0b27cd8dccf145b89072b181c0ce7e31bef8c1ab6a8d09916d55aed15a42a8d924e09fe2f7af370bcaead44becb4bef499db59495283eebf5b1ddc56fe6dd44b0cd1df4d22f98d8627cae4aed7c8001e036173c30e7390362cf4e5b19773379d2b1c6e6fe1fa0ed5c1681f11af20748d20b35f309dc446727f5ab107c49d41f5986031da94925084ec39c1207ad7a90834b538e4cef8cd818dd9fe9572c65d8ad2380199abcefc57f112fb41f115c5ac31dab47090177a127a67d6abda7c5dd5254da63b3e31ff002cdbff008aad12b9173d2967c4b2499ceee14555962dfa97999e2343f367b9af3e7f8b3a9b46bfbbb3f94f4f2cff008d6ec3e2eba9bc0b36a9b615b8519da14ec3f363a673fad4d8a372e675b78f6b73b863d6be41fdaa063e36ea9f316fdd5b9c9ffae295ee67e2e6a7213ba2b23c7fcf36e3ff001eaf9ebe3f6b326bdf14afeea658d6492380108085e2241ea6bcdcc7f87f3ff33581ffd9);
INSERT INTO `hc_officers_staff` (`hc_id`, `name`, `designation`, `email`, `phone`, `gender`, `photo`) VALUES
(3, 'Dr. Shailendra Kr. Mishra', 'Medical Officer', 'skmishra@mnnit.ac.in', '1088(O), 1681(R)', 'Male', 0xffd8ffe000104a46494600010101006000600000ffe100224578696600004d4d002a00000008000101120003000000010001000000000000ffdb0043000201010201010202020202020202030503030303030604040305070607070706070708090b0908080a0807070a0d0a0a0b0c0c0c0c07090e0f0d0c0e0b0c0c0cffdb004301020202030303060303060c0807080c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0cffc0001108008c008c03012200021101031101ffc4001f0000010501010101010100000000000000000102030405060708090a0bffc400b5100002010303020403050504040000017d01020300041105122131410613516107227114328191a1082342b1c11552d1f02433627282090a161718191a25262728292a3435363738393a434445464748494a535455565758595a636465666768696a737475767778797a838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae1e2e3e4e5e6e7e8e9eaf1f2f3f4f5f6f7f8f9faffc4001f0100030101010101010101010000000000000102030405060708090a0bffc400b51100020102040403040705040400010277000102031104052131061241510761711322328108144291a1b1c109233352f0156272d10a162434e125f11718191a262728292a35363738393a434445464748494a535455565758595a636465666768696a737475767778797a82838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae2e3e4e5e6e7e8e9eaf2f3f4f5f6f7f8f9faffda000c03010002110311003f00c1f185a7d9a691978ef83daaf7c2787cfb9be923fbab2ac63f019fea693c68bf6c8a43b71938cd4ff08ed9a1d2ae36960d2dd11907a815f8de1e4b99c8f40e8bc671e3459bb6e4ff001af23f09478f1c69fb576ffc4be5007e2335ebde375f2f48b8623f849fd2bc7741ba68bc6fa6ed6dc05bca9903e95d156a26ac4adcf4c4fdc46ad8dd8e09c5677885d45b73c36ec938ebdc55e8e7df6996caf20f5af91bf6d9fdb9bfe105d4a6f0de832c2f7a83fd2275f9bcb2474ebd6a70f879d67cb028f54f8c3fb41683e08d2d2deea7692e44e0a468bb9811c8cfa720578ec9fb53dceb7aed8cc96b1a5ac7312ef21c6cc0f4cd7ca93fc5ad53c5b70669246f99cb17cfccc4f50684371a833b6d66666cabfdec57b9432d8d1d64caa74dcdd91f4cf8fbf692d4354b892e21f105bd9ed1b521810b363d739e3deb91d33f690f12685e20b7bc1e21b3bc0dc3249005603dcf7fcebcbf4ef0a493a2bb4877b7a0e7153de781e658db6f96cd8e37641ae89ca9bd2c747f65546b98fa5bc3ff00b5a697e39b3f2f5055b0b8664889524c6ec3b83d2bd9bc337b0ea1aaab4522491ecdc1971d2bf3cce9f77a645b5c15efb33f29fc2ba6f85bf1baefe167892daee1fb443187c4c15f3195f4c66b87ea2a577039ab61e74be23efdf195c79ba7430b6e1f312b81daabf8023d925d3b70188078eb5c07863f681d13e29a5ac5a6dd192f2124ba30da5f3d768ee057a0e93135a68af3642cb336c8ca8c9de7a7f8d78d569ca9ced239b9b536a591ade2d42e64dceab0bc71027eeae3e638f7fe954fc676d345610c81c88a42bb403c549ac4457c39710e48db6e5473ce7183fa93547e32f881bc33e10b19080c372a851db70fe9e95856a9c91b9dd84c3cebd58d386ecceb26daebd7ef636e3ef54f280243bb6b30e0f5af1fd5fc4773acc626370cb34609241236fa71d6b6344f8c1756b60b1ddb09668c91b8f048f7ae38629cba1f5388e0daf4a9aa8a577f91ee1e38d59ad2d15fcb9c2b118f93bfb9aa7e07f174d169aab6fb950cd23640c639edef5b1e2096611ac6d6f9c93cab823f0aafe0bf0c5bdc68d6d31137ef0bc9867c632dc74fad4c6a763e49ee4de33f16de47e1e92577e1a3c6d600d70fe19b969b5ed2a61b77324a36818cf0335d77c43d1e3fec7b9566b8fddc471f3e4671ef5e57a47886eb4f5b172b1b3c61d463dc7f856ded9a564652d477ed8ffb44c3f037e15ccd1b7fc4daf97c9b6407a67827f0cd7e63dccf75e33d7e6b8b991e69a690c92bb1ea735ec9ff000505f8b575e3bf8c0b665bfd1f4b8d51101e01c739af39f05e97e45834dde63b86457de653878d2c3aa9d58a176ce83c37a0adbb2aaae4228c57a07867c26b70236500a9e322b93f0da1babac2af71938af5cf0469524d02ab203b48ea2b9f1f55f43eaf29c3c27b96b46f878b2403eeaf70b8e4d5ebbf876a60cfc8aabe872c2bafd074fd8f1ab22e00e98ed57f59b6891902aae3d00e45789eda4e563ea161e3cb63c4bc51e0b5b7562bb8ee19cfa579c789342f29d95578c905715ef7e33b35fb23155da5548ebcd79078a66f3ae1c0c70718af4f09524a478d986160d7bc791dd6b9a8f803c4b05e59cf34324326e8a40c4797edf4afd15fd96fe3843f18be15e8974aca350599a3bc88f1e5cca8c381e84007f3af81bc73a2adde9b36dc33463705f4fc6bd5ff00e09abacde3fc43bdd36298f96d6e2e590bfdd2ae549fafcdcfb62ba338c3c2a615d54b589f1388a4a13d0fb8d3539ee2f1a23e5b6e629211c77ac7f8ea24d4fc3cb23145b7b53e7392dc281c66b663d17c8b87964693716c86edcd61f8dbc1dfdb11b40d7865b38d84f71193b4baa82db3e8582fe47d6be22a49ce2933af2fc54b0f59558ad51e276534775abb5baccc8d343e642590aaccabd4ab7b54b61a15bc30b2dc091a4dc4e4366bd921f0369f7ba469ed3c6a6eb4edaf0b01f321ea40f63dc55d974cb1121dd6f1eeef841582a363ece3c6d8871e59c4f47f14680c91c6cecabf78a819ad2f0ce92d17872c76b6596056fd33478d834b0328ec87073ed5a5a3b2c3a5c11a96212155e472381534f63e124731f10118e897586fe1239ae0ecf43824bcd251a3f94c922b11ce46cef5dffc428c0d12ef6eef98119dbf4ae0afb57b7d0e3d2ee2e6e23b782199cc8ee422818c726af6d4518ddd8fce5fdb7bc3ff00f08dfed29e21b700ec32ac8848c7ca54565e9772b63a542ac7f8463bf5f5ae9bf6f5d76d7c51fb435e5d59cb1cf6b2a2471cd136e47e17907f3ae4b53f0edcdc59abf06dd301b9c718afd330b2be120df62e9526e4d7634740f8911e897b23884c8aa71d3835ebbf09bf687d0af750586e1a58e4521795f94e6bc9fc2fad5d689a1dc5fd9d8dabc7a795f3229fef4809ea0756c639c73cfe15d5691a7dbeb76e754bad2eced124b968125b72559d95436fda406da7b12a39cd6189a7070d4f73055a749fba7d5de19d574dd737f96db1a0c65b6f5cf4ab9ad5969f6b6fe7493c786e793c9af0df82de2ecdcdd5a5c49216dc14c839ddcf1ffebabdf13fc71299edecac246332ab02c573d6be77d9fef2c7d5c6b3f65ce5cf897f12fc37a317b77bc8fceea406e547e55e29e29f18e9baa5db2dbc8acecd856552037bd1aa787fc3bfda2b77acbdfdd333ed60b204566e4f040249e0f1589e21d23c37acb6ed26392d777dc60db8bd7b587a104ae7cee2b15526fde12e6059ed64f957e63f30f5fad74fff0004e6bb4d3bf69190b6d584595c86dc7823e43c7e3cfe15c6dbdc3c367731f0c2043976feb5d4fec5de186377ac6b9bb6cb0325b463b7cf924fd30a3f3157995454b03524fb1e4d3c3fb7af189fa2eef1deda44d1ed6c7cca54f515c9fc48d662f0d68ba85d98999e48d50a8fe2393c035bde0db55ff8462cc4459bf720fe3dff005aabe27d345fcdfbd8964f2f03cb719524f7ff003e95f06bb9c93a6a351c56c9983e00f145ff0089e07fb469af69bb062653956f6f5fc81aeb12dc44b82befd05268902993eea284500055e3f0ad1920691b3fcab586acca4749e2c9667b8f270792a3701d79ef5d7d8e89f6743fbc660ab8c05c5656bfa3b4b7f1e246ff0058abb4630c6baafb249059c8db5be5fd6b9e8d3baba07aee79dfc4ad90e8336e27278e9d79af9bff006a3b85bef03e976b1c9e5c336a0ab70c3f814f00fe75ee9f19b53b882de3568dd849285c6ef71fe35e23f177c17a86b7a2dc5a88d99a48a678c67ab04dc3f2db5a2b29234a2ed2b9f1e7ed3be1db7d33c77a5d9d9b330423ab67a0563dbdea6b1d12e3531e5c6aac36826b67e2edb5aea9a369fa84d12b5ff9a1d5c67700530c0fd318ad2f86fb21b68f7ed6dc739c722bee2159ac323d6c1c14aab5dcada17c3fb38155eea29b3f7b1e5e4735bbacc53268ccb690b430aa9532b92091fdd1e9fd6bb6d0749b7d4ee61566558d880c7d0537e27a69b677fa7dbac8d2598259f0701dbb67f1ae1962272ea7d34307082bd8e37e1768ac750b898293bb1803bd47e23b0923f13ed97cc2bd8e7047f8576ff03bc4fa4d86a77adae59c96a8c1951524186207041c74ac0d4aead7c45e209e4b3f306d601328424a49e809e0fe158eaa573a125c9ca8afae7c37b7f17f85fec70c8d1c6b2f9e90473323432e082ebc9ec48cd703e29f87f770dae9f6d3450436ba346d1dbac316d2549c90c7ab67debe8af1cfc318f41b6b5bc86431b4918394ca915c1f88f4b6bd574919b39390c7ad6d1c4cd2b1c588c0c77b1e3de33d1e2d3fc35717116d1fba6278ea702bbefd8c346b7b3f0dd9e9f72b711deeb93992072bfbb7e30abebd8d723f11f489a4d31b4fb58da4bab83e5448bc9624f6fc2be99fd987e1adbbdaf87ac61b6916e3476696f256c7cb8fba07a7cd466d53dae0fd9a7b9e42ff006793a87b47c2bf0edd786f4236b72cccd0b1d993c807ae6af6b6bf6ab87fe1edc0e7383fe35b50d82db4ff0032c98620e771e73dff004acdd4a222e64f2d97ef1fbe7b57caf2f2ae5678152a29c9c85d12df6c31a93bb91bb076938abab70996ef939248aa76f06c9771feef014f3534568cebb9dd558f51d6b5a52d6c6123d435287c9d66cd5972b24e3a741819c5741ab30fb31db8ddd4fbd61adfaea5afdaaaf3fbd660093ce17b56e6a2caf030c96cf7f4a787d21a1479a78f6c23d52d14baab79732b0c8f4cd79feb36f1a788f4a06353fbd7c8c718d84115e9fe2eb7510f4da1a403ad79eeb71eef1a69eb852bfbc71cf5e3158d55add023e24fda7fe1d5c78075db8b59ad5adeddafa592d65d988e689db72853eab9c63ad731e0dbdfb3dac6add54f5afab3f6faf05bebdf025b548d1da4d06f239db8c9113931b7e1b993f004d7c6fa4ea220da379dcad8fc6beb32fa9ed70aafd0f4b0f55c2499ded87886e6fefda18df6c6a00118fe334b7d7a905f466f2ea28a48f9084e48158f6b2efb6122ee563cee1d7358f75a0dadb6ac65b872ad237cc5f2c3f3ada387b9ef53c5ca5bb3d234dd434ed434e5568639c2e4312769cfe38e3deabcb70a9aa25d5bc81842e36ed390a3f0acf5d07c33776a3cbbf552d1fcc526e437d3a5732fa7df695ababe9f78cca1bab8cab0f702a9e1524747b4b6a99ecd7ff16a6bcd3ed6d6f36aab1e1b39ae775fd5d642de59ddb4741e9583a95f497d1c464c248b82d8e158fa8f4fa54375a8f996d216906ec7af5ae79517d0e7ad8c95acca3a2dd3b7c47d36655f324867dfb73d08cd7da3fb3de852785fc396371328f335e0f331fba536e5803f5193fa75af9a3f655f83b37c53f1e4d7929921b0d2596599d460b162404cfbf5fa57d9dac787267f0ca47673244d09c46fe5eef2d70436077f949c0f5c579f984941a823e7f1d8a738389cae93f10f56f895ae5c69ba2c91d9ac33156bb61bb318e0951fcbfc2b720837deed964924f2f95247def7fc715e77e07f8bde1ff853e2c6b09ecaeede1bc3e4c1a86772cbd08ca632b8248feb5dd5bdac3a95dab2ccca1bef346dd7fce6bc394afa9e62969a1a467f2ee72a30cc768f7ad6b1b50f0e42aa8cf02b8dd4ed2e74f9b31dc3cbb4f191c8fceaeaf8c2e34e1e5f971b77ce288d48c5dd86e7b1d859797e2481bb0563d3d6b6b53757b4f947ddec2a843205d65597aa46c739cf534b737a12d8ab290c0e4fd2bb2953f7742ce53c64985894701d89008f6af3a92cbcff001ad9b0932cb0b9cfa038af41f15dde0dbc7f2e416271cf6af3c9757b7b2f11acd34d1c7b2165c839c73e839ac2787a9395a09bf40b9b9e21f0cdb78c3c1baa695751ac96b7d03dbcca7f89594f3fd73ed5f96ba8c6da36a725bc8cccd0c8d1818c642b100fbe719cd7e877c59f8b524be14b9d17435992f3545319bd6f945bc4782ea3825b190bd315f1c7ed3bf0d07877c516b2dbc6de4dc59c623c2e3695f94e4f72700e6bedf27caab53c339d5561c6afbd6391d1b5d69ad82ef23b1515d9687a7c9ad6d8e158cb13ff002d177135e4f6b2c962e5d18ac8ad90a7ee9ae9743f88f73a3baed8a4565fe21dbe95d15b0b65781eae1eb596a7a35e7c329ad63db35bc2558e40da063f1ac9bfb4874393f769e5b75ff77f1aa69f1be79e3d9364fd49ff003c560f883c74bab48c63dccdec0d631a136f53a2588d2e69ea5e228c86dadf330c9e7bd660d664b8db085766270a1792c7d07bf6fc6b09ee659e5cb1f9bfbb5eabfb2e7c28b8f1d78d17509a36163a20174cc7a338650a9f52483f45af428e0dcb48ee79b88c534b53ec2fd97fe109f837f0a6d60bb53fda9a80177780e32923636a7fc057683ee4d7a85b867bab38fee9924cf1c7f01359be1ad6ff00e121d3e39980fb415c3283d1bd6b723804d756bbbef46cec33eeb8feb5f098ea35215e51adbdcf37da5f5393f157c16d07c48644b9d2a3689d1e6429c79326d3f3023d70322b9db18e38b458018577471f96483b738e95eb1a85fecd32ebb6d85db77a706bcaece646b7504f0c063dcd70d4a6d169dd10c56df6fbc8d5fccc640e1cd6f5af862ddad90949a524677161546d35258ae71b80f42cbdeba0b0b909691fd2b0e41bf23a2b5f1fd9c1a9b4a1a7997ca08bb13e5273ea7154f59f1d5fddc6161b58edd5dc93b9bcd61fc8572da9c930893e62ad230450bc1abbaa69f2c1a5469f31f2fa64fcd9ef8fafad7ee181e0dc0d28fbeb99f99e7cab5876ab6b2eb6aaf71712c8b1ae42a9f2d7f1c563ddc3676da44b711ac2caaa54051fc40f4f7aafaacd76da67931ccfbae184519073b813fd2b27c7531b39e3d2edf2df65011f047deeff00a935ee53caa8518da9c1223db37b9c6dec2f24d349cf98c79ddcf1e9f4f6aa3fb4afc2993c45f08e1d42dedd1aeb4d856e0607fad55525947bed1c7be2ba81a44315b7ef1fcb8d8e679a46da221df9aee6e7c45a3f89b495d36d6789d44223f2cc6559b8e76820647d2aab51e7a6e055293524d1f9eb79e09b5d7add6545dae46091ebd79fceb124f879a95ab7ee7170bd76b70c315ee1e3bf86d27807e245d69ed16d8d9bce872980633d3f2a9e4d0f4f68f73ab23019dc95f9b62b9e85574e47d8d0c2aab05247830f0f6ac01074d958f5ce055ad3fe186b1a9fcccb1d9ab7f78e4fe55ecf1687632cbb6392e4337a0e2a2d4f4c36d17caccabfc2514b33544710e4f963b972c0b82e67b1c1f857e0e87d46dedc6ebebe99b6a03f741ee48f41d7f0afb13e127c22b5f86bf0f2de38d779bec79ac576e4e39fc3a62b9ffd9ebe09cba0326ad790bb6a57cbf26f5dc608fae067a1e073ef5f454fe198c7872de1b845c6c0cdb70db0920f3e95f799465bc94bda4fe267cce3ab4652e589e7ba6c6d094d8cca6238254e0e3ea2ba2d375ebc82f230b235cac60edf3464ae460f3d7a565ea3a349a55c7eeda4f2f39fafa0ad2d1a56b983e45562a096ddf7b9278cfb03fa5756232aa188fe2c533cd8d4b2b1635bf10cb2e9174023f99246caaa0e55b23d715e7cba8fd9a7862923656e3f015e912e950b4abe6b33331042e3851f853eefc2b6f208d5a2864571900ae0804e07e3c57cbe65c1187a8af424e2cde9d6b68ce1a087cebc8829ddf3fcc77735d9595a01073b073d08aa5378316ce549e35d8631b87f771fe4568585e44b6e37b4b19cf42b9fd6be2f1dc258cc36bcbccbba3a1558b21d274afed7b9b5908f961f989f7ad6d7956ed9d5be50a3b718352780228e68e762bb76b10171cf1526a565e649b7f8998e4e7afbfe3d6bf723cee54727e1ed3fedda9c77336d16ba5a348c4f42dd07f5fcc572b2d9349aea49716ed71757f71f733b5610c73f337e3f7462bd3be1fe90b73a4dfef8c32c92b00187dee7fc714cb9f0dab78974f40abbda52dc81cf719fcc552d46a3d8e0bc69f0ee5bdb79236f9408f08a17e55efd2b32f7e1adc1b7824685955503060be8b9ea3a74af67d674d59645c03b769258f61c1fe46a4b0d1d4e9023618555f98ffbc5863f2615328a46d4df2b3c5f56f8696baee8eb67a8799375922965f9e68091d118f207038248e9c578df8cbc0cde0dbf6b7ba6f9654cc52ba951228eff0051dc57d8f7be1286f6dc89957e4065de17a600239fc2bcfbe36fc1c3e30f01dd45e586d52ccef80ee1b8b6dca8fa3952a4fb8af9fcd7288626375a3ee7bf97e632a32b3d8f9cf45f0e477d771c36acb713cec122451f7d8f18f7e6bdebc31fb3e697a159db19b4fb7babc5daf25c4ca58a3e390ab9da00c8e704f4a5fd967f668b8f08db43ae788309ab5ca2fee197e5b15c72bff5d30403e9b5857b8c9a2ec817e5f2d96308171d78ebf8ecae5c9f218e1ef52a6acacc735753dd89e6ade12bcd4ac87903c98e28f287ee310769ea3be335972f84751d16569209a7593392524396ea064679e83f3af5e9b4f55917637ccd2f3f405801f87159da969c24b47957e56f2fafb92a7f957d446292b23e6a566cf2c8fc41790c70c3a941232caac7ce098298e991deb5bc389b5e6553959d00461f81fe95d70f0dc7776f1a491a3fc9ce573d5b1fe145bf82e1b4b859211e57ce4803a729cff3aabd8cf95197676ec64567ddf3921723b0e73579ecfcdbf5e7e585b1faff002ab8b63e64a7e65c46760f7e49fea2ac0b4659546df9b7166c77f98f5a1ea34ac61f88154da436f1c9fbcbed9185eea8ccc59bf0a9bc3fe1c5d434a8dfe48ca8da43939a85e17b8f104973b4b2d9dbaa29cf0ac726ae6a3add9f87da1b4755df0c4bbb1d8919e7dea7d921ec57f87c59edae4eee64919b9e8a6a6bf818dcb8e9b727711fa7e1d2beeef0e7fc128fc01a4db98d3c43e399158963beead3939cf6b61534ff00f04aff0000cb13a9d7fc6df3727fd2ad3a9ebff2ed59fb6433e1cf03d9791e1fc2fcdb9c9db839ce724ff2a64d65e6f886190aef6423181d33ff00eb15f7a693ff0004c2f02d8d908575ef1a155e99bab5c8ebff004ef4d1ff0004bdf0279c24fedef1a170d9cfdaad7d47fd3bfb54fb643d59f106a96aaa7e62d276242f5dc7007e01b3459c02287e6da6303cc66c7461838c77fbb5f74dc7fc133bc0f213ff0013cf192fca4605cdafbffd3bff009c5241ff0004cbf03c5f28d73c61b79e0dcdaf7cff00d3bfb9fce8f6a85b6a7c406cbcdb692162db88209cf625c63f2c71597e235916ce49a384c924648652321c10300fb0e4d7ded1ff00c134bc121dbfe279e303960dff001f16bd72a7fe7dfda9b65ff04d3f04dbb315d77c62732ee39b8b5f4c63fe3dfa6294ab2b1bd3ab67ef1f17c5a7afd8a48b6ec39f29f7750d87079fab0fcea4f23ceb843fc5b813f375238ffda95f6b4bff0004d9f04965ff0089df8bc65b27fd26dbe6e54ffcf0f6fd4d353fe09b9e0b4c37f6e78bf76cc7fc7c5aff00b3cffc7bfb0a3da226a4aeee8f8924872167ff006371f62761fea6ab6a16bfbb55dbf2cce15b1eca7ffad5f719ff00826af8208917fb6bc6055ce48fb4db7a1ffa614973ff0004d6f03dc3aeed6bc5df2b9200b8b5c0ebff004efeff00a53f6a8cd23e1c3a7a9964e76853db3f281229fe551df582c766a437dedec07e0dfd457dcb1ffc134bc11146f8d73c61f3800ffa4daf4c0ffa77f6a6cdff0004d1f03cd0056d73c61c038ff49b5ee5bfe9dfde8f6a82c7c276b63e5236ef9b6907ebc29feb4e8115d5e46ddca1230391f30ff1afb924ff008264781f6c83fb7bc64377fd3cdaf1f281ff003efed491ff00c1323c0e91328d73c65f371ff1f36bea3fe9dfda97b642b1f01d95aad969e448c23fb49899881c6d05b39aced1b48b7f105bc97d781965bc95a55520e514fdd1f80afbe35eff008256780b55b548a4f1078e15422afcb756809033ff004edef5a36fff0004bcf01c70aaff006d78cbff00026d7ff91eafdb20b1ffd9);

-- --------------------------------------------------------

--
-- Table structure for table `hc_staff`
--

CREATE TABLE `hc_staff` (
  `Pid2` int(2) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Designation` varchar(30) NOT NULL,
  `Photo` blob NOT NULL,
  `Specilalisation` varchar(50) NOT NULL,
  `Mobile` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `hc_timing`
--

CREATE TABLE `hc_timing` (
  `hc_tid` int(3) NOT NULL,
  `cateogry` varchar(30) NOT NULL,
  `sub_cateogry` varchar(30) NOT NULL,
  `day_status` varchar(30) NOT NULL,
  `timing` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hc_timing`
--

INSERT INTO `hc_timing` (`hc_tid`, `cateogry`, `sub_cateogry`, `day_status`, `timing`) VALUES
(1, 'Registration', '', 'On Working Days', '8:00 am to 8:00 pm'),
(2, 'Registration Timings', '', 'On Saturday', '9:00 am to 4:15 pm'),
(3, 'OPD Timings', '', 'On Saturday', '9:00 am to 5:00 pm'),
(4, 'Registration', '', 'On Sunday/During Holidays', '9:00 am to 2:00 pm'),
(5, 'Emergency Duty Hours (Doctors)', '', 'On Working Days', 'From 8:00 am to 2:00 pm &\r\nFrom 2:00 pm to 8:00 pm &\r\nFrom 8:00 pm to 8:00 am of the next day (Doctors on call)'),
(6, 'Emergency Duty Hours (Doctors)', '', 'On Saturday', 'From 8:00 am to 5:00 pm &\r\nFrom 5:00 pm to 8:00 pm (Doctor on call) &\r\nFrom 8:00 pm to 8:00 am of the next day (Doctors on call)'),
(7, 'Emergency Duty Hours (Doctors)', '', 'On Sunday/During Holidays', 'From 8:00 am to 2:00 pm &\r\nFrom 2:00 pm to 8:00 pm (Doctor on call) &\r\nFrom 8:00 pm to 8:00 am of the next day (Doctors on call)'),
(8, 'Specialist Appoinments', '', 'Everyday', 'Evening: 5:30 pm Onwards'),
(9, 'Laboratory Tests', '', 'In Working Days', 'Morning: 8.00 am to 1.00 pm and Afternoon: 2.00 pm'),
(10, 'OPD Timings', '', 'On Working Days', '8:00 am to 8:00 pm'),
(11, 'OPD Timings', '', 'On Sunday/During Holidays', '9:00 am to 2:00 pm');

-- --------------------------------------------------------

--
-- Table structure for table `head &staff`
--

CREATE TABLE `head &staff` (
  `Name` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `contact` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `help_desk`
--

CREATE TABLE `help_desk` (
  `sd_id` int(10) NOT NULL,
  `name` varchar(30) NOT NULL,
  `cateogry` varchar(200) NOT NULL,
  `designation` varchar(200) NOT NULL,
  `pbx` varchar(200) NOT NULL,
  `mobile no` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `help_desk`
--

INSERT INTO `help_desk` (`sd_id`, `name`, `cateogry`, `designation`, `pbx`, `mobile no`, `email`) VALUES
(1, 'Shri Rahul Singh', 'Network Maintenance', 'CMC Engg.', '1613', '8604846040', 'cmc'),
(2, 'Shri Pranav Vishnoi', 'Network Maintenance', 'CMC Engg.', '1613', '9410847025', 'cmc'),
(3, 'Shri Rahul Shukla', 'Network Maintenance', 'CMC Engg.', '1613', '9956790590', 'cmc'),
(4, 'Shri Subrah Biswas', 'Computer Maintenance', 'Wipro Engg.', '1610', '9415840409', 'wipro'),
(5, 'Shri Karuna Shankar', 'Computer Maintenance', 'Wipro Engg.', '1610', '9415840409', 'wipro'),
(6, 'Shri Sashi Kant Sharma', 'Computer Maintenance', 'Wipro Engg.', '1610', '9807008001', 'wipro'),
(7, 'Shri Ankesh Sharma', 'Computer Maintenance', 'Wipro Engg.', '1610', '8957108583', 'wipro'),
(8, 'Shri R.K. Mohanty', 'UPS Maintenance', 'Autometers Engg.', '1613', '9450632023', 'ups');

-- --------------------------------------------------------

--
-- Table structure for table `hostelteam`
--

CREATE TABLE `hostelteam` (
  `id` int(5) NOT NULL,
  `houseno` varchar(10) NOT NULL,
  `pbx_o` varchar(10) NOT NULL,
  `pbx_r` varchar(10) NOT NULL,
  `email` varchar(20) NOT NULL,
  `name` varchar(30) NOT NULL,
  `designation` varchar(20) NOT NULL,
  `hostel` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hostelteam`
--

INSERT INTO `hostelteam` (`id`, `houseno`, `pbx_o`, `pbx_r`, `email`, `name`, `designation`, `hostel`) VALUES
(10, 'C-53', '1411', '1953', 'nandkishor', 'Dr Nand Kishore', 'Warden-in-charge', 'P.G Hostel'),
(9, '', '1182', '', '', 'Sri Babban Singh', 'Warden', 'P.G Hostel'),
(8, 'C-16', '1504', '', 'msalam', 'Dr Siraj Alam', 'Warden', 'C.V. Raman Hostel'),
(7, 'B-06', '1257', '1806', 'sdk', 'Dr Shiv Datt Kumar', 'Warden-in-charge', 'P.G Hostel'),
(11, 'D-11', '1364', '1011', 'prpal', 'Dr Priyaranjan Pal', 'Warden', 'P.G Hostel'),
(12, 'C-13', '1171', '1033', '', 'Sri Ram Achraj Yadav', 'Caretaker', 'P.G Hostel'),
(13, 'C-60', '1511', '1960', 'sadhanas', 'Dr Sadhana Sachan', 'Warden-in-charge', 'K.N Girls Hostel'),
(14, 'IH-201', '1288', '', 'seemanara', 'Dr Seema Nara', 'Warden', 'K.N Girls Hostel'),
(15, 'IH-203', '', '', 'sshukla', 'Dr Shalini Shukla', 'Warden', 'K.N Girls Hostel'),
(16, 'D-01', '1173', '1005', '', 'Mrs Veena Singh', 'Caretaker', 'K.N Girls Hostel'),
(17, 'C-39', '1416', '1939', 'rajeshgupta', 'Dr Rajesh Gupta', 'Warden-in-charge', 'M.M Malviya Hostel'),
(18, 'IH-109', '1329', '', 'quaff', 'Dr A. R. Quaff', 'Warden', 'M.M Malviya Hostel'),
(19, 'G-74', '1176', '1074', '', 'Sri Anant Kumar Tiwari', 'Caretaker', 'M.M Malviya Hostel'),
(20, 'C-50', '1356', '1950', 'dky', 'Er D. K. Yadav', 'Warden-in-charge', 'P.D. Tandon Hostel'),
(24, 'IH-106', '1515', '', 'kvrao', 'Dr V. R. Komma', 'Warden', 'P.D. Tandon Hostel'),
(25, '', '1182', '', '', 'Sri Vinod Kumar', 'Caretaker', 'P.D. Tandon Hostel'),
(26, 'C-64', '1467', '1964', 'ramishra', 'Dr R. A. Mishra', 'Warden-in-charge', 'B.D. Tilak Hostel'),
(27, 'IH-105', '', '', '', 'Er Basant Kumar', 'Warden', 'B.D. Tilak Hostel'),
(28, 'G-73', '1178', '1072', '', 'Sri Hublal', 'Caretaker', 'B.D. Tilak Hostel'),
(29, 'C-36', '1178', '1936', 'asheesh', 'Dr Asheesh Kumar Singh', 'Warden-in-charge', 'S.V. Patel Hostel'),
(30, 'IH-104', '', '', 'rkpatel', 'Dr R. K. Patel', 'Warden', 'S.V. Patel Hostel'),
(31, '', '', '', '', 'Sri Shiv Karan Patel', 'Caretaker', 'S.V. Patel Hostel'),
(40, 'c-433', '', '', '', 'Ramji', 'Warden', 'P.G Hostel'),
(33, 'C-14', '1264', '1914', 'nsisodia', 'Dr Naresh Kumar', 'Warden', 'R.N. Tagore Hostel'),
(34, 'C-23', '1220', '1923', 'nksingh', 'Dr N. K. Singh', 'Warden', 'R.N. Tagore Hostel'),
(35, 'G-22', '1180', '1042', '', 'Sri Amrit Lal', 'Caretaker', 'R.N. Tagore Hostel'),
(36, 'C-17', '1367', '1918', 'rkpat', 'Dr Rakesh Kumar', 'Warden-in-charge', 'Delegacy'),
(37, '', '', '', 'srai', 'Dr Sanjeev Rai', 'Warden', 'Delegacy'),
(38, 'B-26', '', '1825', 'tanuj', 'Dr Tanuj Nandan', 'Warden-in-charge', 'Delegacy'),
(39, 'B-12', '1517', '1812', 'rptiwari@mnnit.ac.in', 'Dr. R.P. Tiwari', 'Dean Student Welfare', 'P.G Hostel');

-- --------------------------------------------------------

--
-- Table structure for table `ip_scheme`
--

CREATE TABLE `ip_scheme` (
  `ip_id` int(2) NOT NULL,
  `type` varchar(30) NOT NULL,
  `name` varchar(50) NOT NULL,
  `link` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ip_scheme`
--

INSERT INTO `ip_scheme` (`ip_id`, `type`, `name`, `link`) VALUES
(1, 'department', 'csed', 'CC_CSED.pdf'),
(2, 'department', 'departments ip address', 'Departments.pdf'),
(3, 'department', 'sms', 'MNNIT- IP addressing schemesms.pdf'),
(4, 'hostel', 'Patel Hostel', 'Patel.pdf'),
(5, 'hostel', 'Tilak Hostel', 'Tilak.pdf'),
(6, 'hostel', 'Malviya Hostel', 'Malviya.pdf'),
(7, 'hostel', 'Tandon Hostel', 'Tandon.pdf'),
(8, 'hostel', 'Tagore & Raman Hostel', 'Tagore & Raman.pdf'),
(9, 'department', 'COMPUTER CENTER', 'CC.pdf'),
(10, 'hostel', 'PG Hostel', 'PG Hostel.pdf'),
(11, 'hostel', 'KNG Hostel', 'KNG.pdf'),
(12, 'hostel', 'SNGH Hostel', 'SNGH.pdf'),
(13, 'hostel', 'NEW PG Hostel', 'MNNIT- IP addressing schemenewpg.pdf'),
(14, 'other', 'C Block', 'MNNIT- IP addressing schemecblock.pdf'),
(15, 'other', 'Colony', 'Colony.pdf'),
(16, 'other', 'W Block', 'MNNIT- IP addressing schemewblock.pdf'),
(17, 'other', 'B-C Combine Block', '/MNNIT- IP addressing schemebcblock.pdf'),
(18, 'other', 'BF & IH', 'BF & IH.pdf'),
(19, 'other', 'D & C Block', 'D & C Block.pdf'),
(20, 'other', 'G Block -02', 'G Block -02.pdf'),
(21, 'other', 'A-B Block', 'A-B Block.pdf'),
(22, 'other', 'Guest House', 'Guest House.pdf'),
(23, 'other', 'EDC', 'EDC.pdf'),
(24, 'other', 'Director Residence', 'Director Residence'),
(25, 'other', 'Dispensary', 'Dispensary.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `journal_paper_author`
--

CREATE TABLE `journal_paper_author` (
  `paper_id` int(16) NOT NULL,
  `author_id` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `journal_paper_author`
--

INSERT INTO `journal_paper_author` (`paper_id`, `author_id`) VALUES
(31, 31),
(32, 31),
(33, 31),
(34, 33),
(35, 33),
(36, 33),
(37, 40),
(38, 40),
(39, 40),
(40, 31),
(41, 31),
(42, 31),
(43, 31),
(44, 31),
(45, 31),
(46, 31),
(47, 31),
(48, 31),
(48, 33),
(49, 33),
(50, 33),
(51, 33),
(52, 33),
(53, 33),
(54, 33),
(55, 33),
(56, 33),
(57, 33),
(58, 31),
(59, 31),
(60, 31),
(61, 31),
(62, 31),
(63, 31),
(64, 31),
(65, 31),
(66, 40),
(67, 40),
(68, 40),
(69, 40),
(70, 40),
(71, 40),
(72, 40),
(73, 40),
(74, 40),
(75, 41),
(76, 41),
(77, 41),
(78, 41),
(79, 41),
(80, 41),
(81, 41),
(82, 41),
(83, 41),
(84, 41),
(85, 42),
(86, 42),
(87, 42),
(88, 42),
(89, 42),
(90, 42),
(91, 43),
(92, 43),
(93, 43),
(94, 43),
(95, 43),
(96, 43),
(97, 43),
(98, 43),
(99, 43),
(100, 43),
(101, 44),
(102, 44),
(103, 44),
(104, 44),
(105, 44),
(106, 44),
(107, 44),
(108, 44),
(109, 44),
(110, 44),
(111, 45),
(112, 45),
(113, 45),
(114, 45),
(115, 45),
(116, 45),
(117, 46),
(118, 46),
(119, 46),
(120, 46),
(121, 47),
(122, 47),
(123, 47),
(124, 47),
(125, 47),
(126, 47),
(127, 47),
(128, 47),
(1820, 252),
(1821, 252),
(1822, 252),
(1823, 252),
(1824, 252),
(1900, 251),
(1901, 251),
(1902, 251),
(1903, 251),
(1904, 251),
(1905, 251),
(1906, 251),
(1907, 251),
(1908, 251),
(2000, 253),
(2001, 253),
(2002, 253),
(2003, 253),
(2004, 253),
(2300, 4),
(2301, 4),
(21101, 211),
(21102, 211),
(21103, 211),
(21104, 211),
(21201, 212),
(21202, 212),
(21203, 212),
(21204, 212),
(21301, 213),
(21302, 213),
(21303, 213),
(21304, 213),
(21401, 214),
(21402, 214),
(21403, 214),
(21404, 214),
(21501, 215),
(21502, 215),
(21503, 215),
(21504, 215),
(21701, 217),
(21702, 217),
(21703, 217),
(21801, 218),
(21802, 218),
(21803, 218),
(21901, 219),
(21902, 219),
(21903, 219),
(22001, 220),
(22002, 220),
(22003, 220),
(22101, 221),
(22102, 221),
(22103, 221),
(22201, 222),
(22202, 222),
(22401, 224),
(22402, 224),
(22601, 226),
(22602, 226),
(22701, 227),
(22702, 227),
(22801, 228),
(22802, 228),
(22901, 229),
(22902, 229),
(23001, 230),
(23002, 230),
(20170301, 20160503),
(20170302, 20160503),
(20170303, 20160503),
(20170304, 20160503),
(20170305, 20160503),
(20170306, 20160503),
(20170307, 20160503),
(20170308, 20160503),
(20170309, 20160503),
(20170310, 20160503),
(20170311, 20160503),
(20170312, 20160503),
(20170313, 121),
(20170314, 121),
(20170315, 121),
(20170316, 121),
(20170317, 122),
(20170318, 121),
(20170319, 122),
(20170320, 122),
(20170321, 122),
(20170322, 122),
(20170323, 122),
(20170324, 122),
(20170325, 122),
(20170326, 122),
(20170327, 122),
(20170328, 124),
(20170329, 124),
(20170330, 124),
(20170331, 124),
(20170332, 124),
(20170333, 124),
(20170334, 125),
(20170335, 125),
(20170336, 125),
(20170337, 125),
(20170341, 127),
(20170342, 127),
(20170343, 127),
(20170344, 127),
(20170345, 127),
(20170346, 127),
(20170347, 128),
(20170348, 129),
(20170349, 129),
(20170352, 136),
(20170353, 136),
(20170354, 136),
(20170355, 154),
(20170356, 155),
(20170357, 155),
(20170358, 159),
(20170359, 159),
(20170360, 20160506),
(20170361, 20160506),
(20170362, 20160506),
(20170363, 20160506),
(20170364, 20160506),
(20170365, 20160506),
(20170366, 20160506),
(20170367, 20160506),
(20170368, 20160506),
(20170369, 20160506),
(20170709, 2),
(20170710, 302),
(20170711, 302);

-- --------------------------------------------------------

--
-- Table structure for table `journal_publication`
--

CREATE TABLE `journal_publication` (
  `paper_id` int(16) NOT NULL,
  `title` text CHARACTER SET latin1 NOT NULL,
  `journal` varchar(128) CHARACTER SET latin1 DEFAULT NULL,
  `volume` int(4) DEFAULT NULL,
  `volume_no` int(4) DEFAULT NULL,
  `page_from` int(4) DEFAULT NULL,
  `page_to` int(4) DEFAULT NULL,
  `year` int(4) DEFAULT NULL,
  `impact_factor` decimal(5,3) DEFAULT NULL,
  `citation` int(4) DEFAULT NULL,
  `digital_object_identifier` varchar(32) CHARACTER SET latin1 DEFAULT NULL,
  `journal_type` int(2) DEFAULT NULL,
  `in_phd_work` int(2) DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  `other_authors` text CHARACTER SET latin1,
  `link` text CHARACTER SET latin1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `journal_publication`
--

INSERT INTO `journal_publication` (`paper_id`, `title`, `journal`, `volume`, `volume_no`, `page_from`, `page_to`, `year`, `impact_factor`, `citation`, `digital_object_identifier`, `journal_type`, `in_phd_work`, `status`, `other_authors`, `link`) VALUES
(31, 'Machine-to-Machine (M2M)Communications: A Survey', 'Journal of Network and Computer Applications (JNCA)', 0, 66, 83, 105, 2017, '0.000', 0, '10.1016/j.jnca.2016.02.016.', 1, 1, 1, 'Pawan Kumar Verma, Rajesh Verma, Arun Prakash,Ashish Agrawal,Kshirasagar Naik, Maazen Alsabaan, Tarek Khalifa, Tamer Abdelkader, Abdulhakim Aboghara', ''),
(32, 'Mobility Aware Multihop Clustering based Safety Message Dissemination in Vehicular Ad-hoc Network', 'International Journal of Computer Science and Information Security (IJCSIS)', 0, 14, 404, 423, 2016, NULL, NULL, '10.6084/m9.figshare.3154039.', 2, NULL, 1, 'Nishu Gupta, Arun Prakash', NULL),
(33, 'Throughput-Delay Evaluation of a\r\nHybrid-MAC Protocol for M2M Communications', 'International Journal of Mobile Computing and Multimedia Communications (IJMCMC), IGI Global', NULL, 7, 41, 60, 2016, NULL, NULL, '10.4018/IJMCMC.2016010104.', 1, NULL, 1, 'Pawan Kumar Verma, Rajesh Verma, Arun Prakash, and Kshirasagar Naik', NULL),
(34, 'Stability analysis of 2-D state-space digital filters using Lyapunov\r\nfunction: a caution', 'IEEE Transactions on Signal Processing', NULL, 45, 2620, 2621, 1997, NULL, NULL, NULL, 1, NULL, 1, 'V. Singh', NULL),
(35, 'A new criterion for the overflow stability of second-order digital\r\nfilters using saturation arithmetic', 'EEE Transactions on Circuits and Systems I:\r\nFundamental Theory and Applications', NULL, 45, 311, 313, 1998, NULL, NULL, NULL, 1, NULL, 1, 'V. Singh', NULL),
(36, 'An improved criterion for the asymptotic stability of 2-D digital\r\nfilters described by the Fornasini-Marchesini second model using saturation arithmetic', 'IEEE Transactions on Circuits and Systems I : Fundamental Theory and Applications', NULL, 46, 1412, 1413, 1999, NULL, NULL, NULL, NULL, NULL, NULL, 'V. Singh', NULL),
(37, 'Robust stability of discrete-time state-delayed systems employing generalized overflow nonlinearities', 'Nonlinear Analysis: Theory,\r\nMethods & Applications (Elsevier)', NULL, 89, 161, 173, 2009, NULL, NULL, NULL, NULL, NULL, NULL, 'H. Kar', NULL),
(38, 'An LMI condition for robust stability of\r\ndiscrete-time state-delayed systems using quantization/overflow nonlinearities', 'Signal Processing (Elsevier)', NULL, 89, 2092, 2102, 2009, NULL, NULL, NULL, NULL, NULL, NULL, 'H. Kar', NULL),
(39, 'Delay-dependent LMI condition for global\r\nasymptotic stability of discrete-time uncertain state-delayed systems using\r\nquantization/overflow nonlinearities', 'International Journal of Robust and Nonlinear Control (Wiley Online Library)', NULL, 21, 1611, 1622, 2011, NULL, NULL, NULL, NULL, NULL, NULL, 'H. Kar', NULL),
(40, 'Throughput-Delay Evaluation of a Hybrid-MAC Protocol for M2M Communications', 'International Journal of Mobile Computing and Multimedia Communications (IJMCMC), IGI Global, USA', NULL, NULL, NULL, NULL, 2016, NULL, NULL, NULL, 1, NULL, 1, 'Pawan Kumar Verma, Arun Prakash, Rajesh Verma,', NULL),
(41, 'Clustering based Enhanced Safety message Dissemination Medium Access Control Protocol for Vehicular Ad Hoc Network', 'Int. J. of Ad Hoc and Ubiquitous Computing (IJAHUC), Inderscience', NULL, 23, NULL, NULL, 2016, NULL, NULL, NULL, 1, NULL, 2, 'Nishu Gupta, Arun Prakash', NULL),
(42, 'Sensitivity improvement of graphene based surface plasmon resonance biosensors with chaclogenide prism', 'Optik - International Journal for Light and Electron Optics, Elsevier', NULL, 127, 1787, 1791, 2016, NULL, NULL, '10.1016/j.ijleo.2015.11.083.', 1, NULL, 1, 'Alka Verma, Arun Prakash', NULL),
(43, 'Improved performance of the surface plasmon resonance biosensor based on graphene or MoS 2 using silicon', 'Optics communications, Elsevier', NULL, 359, 426, 434, 2016, NULL, NULL, '10.1016/j.optcom.2015.10.010.', 2, NULL, 1, 'J.B.Maurya, Y.K.Prajapati, Vivek Singh, J. P. Saini', NULL),
(44, '“Medium Access Control Protocols for Safety Applications in Vehicular Ad-Hoc Network: A Classification and Comprehensive Survey,”', 'Vehicular Communications, Elsevier', NULL, 2, 223, 237, 2015, NULL, NULL, '10.1016/j.vehcom.2015.10.001.', 2, NULL, 1, 'Nishu Gupta, Arun Prakash', NULL),
(45, 'A Weighted Routing Scheme for Industrial Wireless Sensor Networks', 'International Journal of Wireless Networks and Broadband Technologies(IJWNBT)', NULL, 4, 1, 14, 2015, NULL, NULL, NULL, 1, NULL, 1, 'Sudarshan Tiwari and Manish Kumar', NULL),
(46, 'Bandwidth Constrained Priority-Based Routing Algorithm for Mobile Ad Hoc Networks', 'IJCNS, SCIRP, USA', NULL, 7, 141, 150, NULL, NULL, NULL, '10.4236/ijcns.2014.75016.', 1, NULL, 1, 'Surjeet Singh, Arun Prakash', NULL),
(47, 'An Enhancement of AODV with Multi-Radio in Hybrid Wireless Mesh Network', 'International Scholarly Research Notices Hindawi Publishing Corporation', NULL, 2013, NULL, NULL, NULL, NULL, NULL, '10.1155/2013/925176.', 1, NULL, 1, 'Mohammad Meftah Alrayes, Sanjay Kumar Biswash , NeerajTyagi', NULL),
(48, '"A Seamless handover Scheme for Vehicles across Heterogeneous Networks', 'International Journal of Communication Networks and Distributed Systems (IJCNDS), Inderscience, UK', NULL, 8, 4, 23, NULL, NULL, NULL, '10.1504/IJCNDS.2012.044320.', 1, NULL, 1, 'Arun Prakash, Rajesh Verma and Kshirasagar Naik,', NULL),
(49, 'Improved Routh-Pade approximants: a computer-aided approach', 'IEEE Transactions on Automatic Control,', NULL, 49, 292, 296, 2004, NULL, NULL, NULL, 1, NULL, 1, 'V.Singh, D.Chandra', NULL),
(50, 'Stability analysis of 2-D state-space digital filters with overflow nonlinearities', 'IEEE Transactions on Circuits and Systems I: Fundamental Theory and Applications', NULL, 47, 598, 601, 2000, NULL, NULL, NULL, 1, NULL, 1, 'V.Singh', NULL),
(51, 'Stability analysis of 2-D digital filters described by the Fornasini-Marchesini second model using overflow nonlinearities', 'IEEE Transactions on Circuits and Systems I : Fundamental Theory and Applications', NULL, 48, 612, 617, 2001, NULL, NULL, NULL, 1, NULL, 1, 'V.Singh', NULL),
(52, 'Optimal Routh approximants through integral squared error minimization: computer-aided approach', 'IEEE Proceedings- Control Theory and Applications', NULL, 151, 53, 58, 2004, NULL, NULL, NULL, 1, NULL, 1, 'V. Singh, D. Chandra', NULL),
(53, 'Robust stability of 2-D discrete systems described by the Fornasini-Marchesini second model employing quantization/overflow nonlinearities', 'IEEE Transactions on Circuits and Systems II: Express Briefs', NULL, 51, 598, 602, 2004, NULL, NULL, NULL, 1, NULL, 1, 'V. Singh', NULL),
(54, 'Stability analysis of 2-D digital filters with saturation arithmetic: an LMI approach', 'IEEE Transactions on Signal Processing', NULL, 53, 2267, 2271, 2005, NULL, NULL, NULL, 1, NULL, 1, 'V.Singh', NULL),
(55, 'LMI-based criterion for the robust guaranteed cost control of 2-D systems described by the Fornasini–Marchesini second model', 'Signal Processing', NULL, 87, 479, 488, 2007, NULL, NULL, NULL, 1, NULL, 1, 'A.Dhawan', NULL),
(56, 'An LMI based criterion for the nonexistence of overflow oscillations in fixed-point state-space digital filters using saturation arithmetic', 'Digital Signal Processing', NULL, 17, 685, 689, 2007, NULL, NULL, NULL, 1, NULL, 1, NULL, NULL),
(57, 'Optimal guaranteed cost control of 2-D discrete uncertain systems: an LMI approach', 'Signal Processing', NULL, 87, 3075, 3085, 2007, NULL, NULL, NULL, 1, NULL, 1, 'A.Dhawan', NULL),
(58, 'Context aware Spectrum Handoff Scheme in Cognitive Radio Vehicular Networks', 'Int. J. of Ad Hoc and Ubiquitous Computing (IJAHUC), Inderscience', NULL, 23, NULL, NULL, 2016, NULL, NULL, NULL, 1, NULL, 1, 'Krishan Kumar, Arun Prakash', NULL),
(59, 'Sensitivity improvement of graphene based surface plasmon resonance biosensors with chaclogenide prism', 'Optik - International Journal for Light and Electron Optics, Elsevier', NULL, 127, 1787, 1791, 2016, NULL, NULL, '10.1016/j.ijleo.2015.11.083.', 1, NULL, 1, 'Alka Verma, Arun Prakash', NULL),
(60, 'Improved performance of the surface plasmon resonance biosensor based on graphene or MoS 2 using silicon', 'Optics communications, Elsevier', NULL, 359, 426, 434, 2016, NULL, NULL, '10.1016/j.optcom.2015.10.010.', 1, NULL, 1, 'J.B.Maurya, Y.K.Prajapati, Vivek Singh, J. P. Saini', NULL),
(61, 'Medium Access Control Protocols for Safety Applications in Vehicular Ad-Hoc Network: A Classification and Comprehensive Survey', 'Vehicular Communications, Elsevier', NULL, 2, 223, 237, 2015, NULL, NULL, '10.1016/j.vehcom.2015.10.001.', 1, NULL, 1, 'Nishu Gupta, Arun Prakash', NULL),
(62, 'Spectrum Handoff in Cognitive Radio Networks: A Classification and Comprehensive Survey', 'Journal of Network and Computer Applications (JNCA), Elsevier', NULL, 61, 161, 188, 2016, NULL, NULL, '10.1016/j.jnca.2015.10.008.', 1, NULL, 1, 'Krishan Kumar, Arun Prakash', NULL),
(63, 'Sensitivity enhancement of Surface Plasmon Resonance Biosensor using Graphene and Air gap', 'Optics communications, Elsevier', NULL, 357, 106, 112, 2015, NULL, NULL, '10.1016/j.optcom.2015.08.076.', 1, NULL, 1, 'Alka Verma, Arun Prakash', NULL),
(64, 'Performance of Graphene-MoS2 based Surface Plasmon Resonance Sensor using Silicon layer', 'Journal of Optical and Quantum Electronics, Springer publication', NULL, 47, NULL, NULL, 2015, NULL, NULL, '10.1007/s11082-015-0233-z,', 1, NULL, 1, 'J.B.Maurya, Y.K.Prajapati, Vivek Singh, J. P. Saini', NULL),
(65, 'Bandwidth Constrained Priority-Based Routing Algorithm for Mobile Ad Hoc Networks', 'IJCNS, SCIRP, USA', NULL, 7, 141, 150, 2014, NULL, NULL, '10.4236/ijcns.2014.75016.', 1, NULL, 1, 'Surjeet Singh, Arun Prakash', NULL),
(66, 'Robust stability of discrete-time state-delayed\r\nsystems employing generalized overflow nonlinearities', 'Nonlinear Analysis: Theory,\r\nMethods & Applications (Elsevier)', NULL, 69, 2780, 2787, 2008, NULL, NULL, NULL, 1, NULL, 1, 'H. Kar', NULL),
(67, 'Robust stability of discrete-time state-delayed\r\nsystems with saturation nonlinearities: Linear matrix inequality approach', 'Signal\r\nProcessing (Elsevier)', NULL, 89, 161, 173, 2009, NULL, NULL, NULL, 1, NULL, 1, 'H.Kar', NULL),
(68, 'An LMI condition for robust stability of\r\ndiscrete-time state-delayed systems using quantization/overflow nonlinearities', 'Signal\r\nProcessing (Elsevier)', NULL, 89, 2092, 2102, 2009, NULL, NULL, NULL, 1, NULL, 1, 'H.Kar', NULL),
(69, 'A note on the criterion for the\r\nelimination of overflow oscillations in fixed-point digital filters with saturation arithmetic\r\nand external disturbance', 'International Journal of Electronics and Communications\r\n(AEÜ) (Elsevier)', NULL, 66, 780, 783, 2012, NULL, NULL, NULL, 1, NULL, 1, 'P. Kokil, H.Kar', NULL),
(70, 'Delay-dependent LMI condition for\r\nglobal asymptotic stability of discrete-time systems with time-varying delay subject to\r\npartial state saturation nonlinearities', 'The Mediterranean Journal of Measurement and\r\nControl (SoftMotor Ltd, UK)', NULL, 8, 467, 476, 2012, NULL, NULL, NULL, 1, NULL, 1, 'P. Kokil, H.Kar', NULL),
(71, 'Delay-dependent stability criterion for discretetime\r\nuncertain state-delayed systems employing saturation nonlinearities', 'Arabian\r\nJournal for Science and Engineering (Springer)', NULL, 38, 2911, 2920, 2013, NULL, NULL, NULL, 1, NULL, 1, 'H. Kar', NULL),
(72, 'Improved stability results for\r\nuncertain discrete-time state-delayed systems in the presence of nonlinearities', 'Transactions of the Institute of Measurement and Control (Sage Publications)', NULL, NULL, NULL, NULL, 2014, NULL, NULL, '10.1177/0142331214562020', 1, NULL, 1, 'S. Kumar Tadepalli', NULL),
(73, 'A new delay-dependent\r\nstability criterion for uncertain 2-D discrete systems described by Roesser model under\r\nthe influence of quantization/overflow nonlinearities', 'Circuits Systems and Signal\r\nProcessing (Springer)', NULL, NULL, NULL, NULL, 2015, NULL, NULL, '10.1007/s00034-015-9975-x', 1, NULL, 1, 'S. Kumar Tadepalli, H.Kar', NULL),
(74, 'Stability criterion for\r\nuncertain 2-D discrete systems with interval-like time-varying delay employing\r\nquantization/overflow nonlinearities', 'Turkish Journal of Electrical Engineering and\r\nComputer Sciences (Tubitak Scientific & Technical Research Council)', NULL, NULL, NULL, NULL, 2015, NULL, NULL, '10.3906/elk-1409-14.', 1, NULL, 1, 'S. Kumar Tadepalli, H.Kar', NULL),
(75, 'Detection of Glaucoma using Image Processing', 'International Journal of Computing, Communications and Systems (IJCCS)', NULL, 4, NULL, NULL, 2015, NULL, NULL, NULL, 1, NULL, 1, 'Sima Sahu, Harsh Vikram Singh', NULL),
(76, '“Robust and Imperceptible Spread-\r\nSpectrum Watermarking for Telemedicine Applications', 'Proceeding of National Academy of Sciences,\r\nIndia, Section A: Physical Sciences, Springer', NULL, 85, 295, 301, 2015, '0.979', 1, NULL, 1, NULL, 1, 'Amit Kumar Singh,  Mayank Dave, Anand Mohan,', NULL),
(77, 'Robust and Imperceptible Dual\r\nWatermarking for Telemedicine Application', 'Journal of Wireless and Personal Communication, Springer', NULL, NULL, NULL, NULL, 2014, '0.242', 3, '10.1007/s11277-014-2091-6.', 1, NULL, 1, 'Amit Kumar Singh, Mayank Dave, Anand Mohan,', NULL),
(78, 'Multiple Watermarking On Medical Images\r\nUsing Selective DWT Coefficients', 'Journal of Medical Imaging and health Informatics, American Scientific\r\nPublishers, USA', NULL, 5, 607, 614, 2015, '99.999', NULL, NULL, 1, NULL, 1, 'Amit Kumar Singh, Mayank Dave, Anand Mohan,', NULL),
(79, 'Soft Handover Probability Determination Considering New\r\nDirection of Motion', 'Journal of Communications and Networks, Scientific Research', NULL, 5, 178, 183, 2013, NULL, NULL, NULL, 1, NULL, 1, 'Anand Mohan, Shashwat Pathak', NULL),
(80, 'Performance of Quality Metrics for\r\nCompressed Medical Images through MOS Prediction', 'Journal of Medical Imaging and health Informatics', NULL, 2, 188, 194, 2012, '99.999', NULL, NULL, 1, NULL, 1, 'S.P. Singh, Anand Mohan and Animesh Anand', NULL),
(81, 'Novel MOS Prediction Models for Compressed\r\nMedical Image Quality', 'Journal of Medical Engineering and Technology ,Informa Healthcare (Taylor &\r\nFrancis)', NULL, 35, 161, 171, 2011, NULL, 1, NULL, 1, NULL, 1, 'S.P. Singh, Anand Mohan, Animesh Anand,', NULL),
(82, 'Analysis of Efficient Wavelet based Volumetric Image\r\nCompression', 'International Journal of Image Processing (IJIP)', NULL, 6, NULL, NULL, 2012, NULL, 7, NULL, 1, NULL, 1, 'Rachna Shah, Krishna Kumar', NULL),
(83, 'Secure Spread-Spectrum Watermarking for\r\nTelemedicine', 'Journal of Information Security, Scientific Research Publishing , USA', 1, 2, 91, 98, 2011, NULL, 8, NULL, 1, NULL, 1, 'H.V. Singh, S.P. Singh, Anand Mohan', NULL),
(84, 'Performance of WiMAX for\r\nTelemedicine Applications', 'International Journal of Recent Trends in Engineering, Academy Publishers,\r\nFinland', 3, 1, NULL, NULL, 2010, NULL, NULL, NULL, 1, NULL, 1, 'S.P. Singh, Anand Mohan, Arpit Khandelwal, Ashish Kumar', NULL),
(85, 'A Seamless handover Scheme\r\nfor Vehicles across Heterogeneous Networks,', 'International Journal of Communication Networks and\r\nDistributed Systems (IJCNDS), Inderscience, UK', 8, 1, 4, 23, 2012, NULL, NULL, '10.1504/IJCNDS.2012.044320', 1, NULL, 1, 'Rajesh Verma, Rajeev Tripathi, and Kshirasagar Naik', NULL),
(86, 'Vehicle Assisted Cross layer handover scheme in NEMO based VANETs (VANEMO)', 'International\r\nJournal of Internet Protocol Technology (IJIPT) Inderscience, UK', 6, 1, 83, 95, 2011, NULL, NULL, '10.1504/IJIPT.2011.040617', 1, NULL, 1, 'Sarsij Tripathi, Rajesh Verma, Neeraj Tyagi, Rajeev Tripathi, and Kshirasagar Naik', NULL),
(87, 'Extended Mobile IPv6 Route\r\nOptimization for Mobile Networks in Local and Global Mobility Domain', 'International Journal of\r\nMobile Computing and Multimedia Communications (IJMCMC), IGI Global, USA', NULL, 2, 1, 7, NULL, NULL, NULL, '10.4018/jmcmc.2010040101', 1, NULL, 1, 'Rajesh Verma, Rajeev Tripathi, and Kshirasagar Naik', NULL),
(88, 'Improving Throughput of Starved\r\nTCP Flow by Sidestepping Bottleneck Nodes Using Concurrent Transmission', 'International Journal of\r\nMobile Computing and Multimedia Communications (IJMCMC), IGI Global, USA', NULL, 2, 68, 83, NULL, NULL, NULL, '10.4018/jmcmc.2010103004', 1, NULL, 1, 'Rajesh Verma, Rajeev Tripathi, and Neeraj Tyagi,', NULL),
(89, 'IP Level Mobility\r\nManagement Schemes for Mobile Networks: A Survey', 'International Journal of Mobile\r\nCommunications (IJMC), Inderscience, UK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 2, 'Rajesh Verma, Ajay Singh Raghuvanshi, and Rajeev Tripathi', NULL),
(90, 'Fast Converging\r\nGeneralized Turbo Decoding Scheme with Enhanced Throughput for Mobile Radio', 'Communication\r\nand Network, SCIRP, USA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 2, 'Ashok K. Shankhwar, Sachin Sharma, Rajeev Tripathi', NULL),
(91, 'On the analog and RF performance of Junctionless Single Metal Gate (JLSM CSG) MOSFETs', 'Simulation: Transactions of the Society for Modeling and Simulation International (Sage Journals', NULL, NULL, NULL, NULL, 2014, NULL, NULL, NULL, 1, NULL, 2, 'S. Baishya', NULL),
(92, 'Performance Analysis of a novel Junction less Electrically Induced Source/Drain regions Cylindrical Surround Gate (JLEJ CSG) MOSFET', 'Journal of The Institution of Engineers (India): Series B (Springer)', NULL, NULL, NULL, NULL, 2014, NULL, NULL, NULL, 1, NULL, 2, 'S. Baishya', NULL),
(93, '“Subthreshold Modeling of Cylindrical Surrounding Gate MOSFETs Including the Fringing Field Effects', 'IOP Journal of Semiconductors (Earlier Chinese Journal of Semiconductors)', 34, 7, 1, 6, 2013, NULL, NULL, NULL, 1, NULL, 1, 'S. Baishya', NULL),
(94, 'TCAD Analysis of a novel Junctionless Triple Metal Cylindrical Surround Gate (JLTM CSG) MOSFET', 'ISCA Research Journal of Recent Sciences', 2, 6, 1, 9, 2013, NULL, NULL, NULL, 1, NULL, 1, 'S. Baishya', NULL),
(95, 'Analog and RF Performance Evaluation of Dual Metal Double Gate High-k Stack (DMDG-HKS) MOSFETs', 'Journal of Nano- and Electronic Physics,', 5, 3, NULL, NULL, 2013, NULL, NULL, NULL, 1, NULL, 1, 'S. Baishya', NULL),
(96, 'Analog and RF Performance of Junction Less Dual Metal Cylindrical Surround Gate (JL-DM CSG) MOSFETs', 'ISCA Research Journal of Recent Sciences', 2, 1, 44, 52, 2013, NULL, NULL, NULL, 1, NULL, 1, 'S.Baishya', NULL),
(97, 'Simulation and Modeling of Double\r\nMaterial Double Gate Surround Gate (DMDG-SG) MOSFETs', 'ICGST Journal of\r\nProgrammable Devices, Circuits, and Systems', 12, 1, 19, 27, 2012, NULL, NULL, NULL, 1, NULL, 1, 'Kaushik Guha, S. Baishya', NULL),
(98, '“Modeling of Built-in Potential Variations of Cylindrical\r\nSurrounding Gate (CSG) MOSFETs', 'International Journal of VLSI Design and\r\nCommunication Systems (VLSIC)', 3, 5, 67, 77, 2012, NULL, NULL, NULL, 1, NULL, 1, 'S. Baishya', NULL),
(99, 'A TCAD Simulation Study of Cylindrical Gate All Around MOSFETs', 'Global Journal of Researches in Engineering-F (GJRE),', 12, 9, 21, 24, 2012, NULL, NULL, NULL, 1, NULL, 1, 'S. Baishya', NULL),
(100, '“Modeling and Simulation of Triple Metal Cylindrical\r\nSurround Gate MOSFETs for reduced Short Channel Effects', 'International Journal\r\nof Soft Computing and Engineering (IJSCE)', 2, 2, 214, 221, 2012, NULL, NULL, NULL, 1, NULL, 1, 'S.Baishya', NULL),
(101, 'A Two-Dimensional Analytical Modeling for Channel Potential and\r\nThreshold Voltage of Short Channel Triple Material Symmetrical Gate Stack (TMGS) DGMOSFET', 'Chinese Physics B', 25, 10, 1, 7, 2016, NULL, NULL, NULL, 1, NULL, 1, NULL, NULL),
(102, 'Fabrication\r\nand characterization of Pd/Cu doped ZnO/Si and Ni/Cu doped ZnO/Si Schottky Diodes', 'Thin solid films', 612, 1, 259, 266, 2016, NULL, NULL, NULL, 1, NULL, 1, 'Lucky Agarwal, Brijesh Kumar Singh,P. Chakrabarti', NULL),
(103, 'Influence of Bi Concentration on Structural and\r\nOptical Properties of Bi Doped P-Type ZnO Thin Films Prepared by Sol Gel Method', 'Journal of Materials Science: Materials in Electronics', 27, 3, 2360, 2366, 2016, NULL, NULL, NULL, 1, NULL, NULL, 'Brijesh Kumar Singh', NULL),
(104, 'Performance\r\nanalysis of RF-sputtered ZnO/Si heterojunction UV photodetectors with high photoresponsivity', 'Superlattices and Microstructures', 91, NULL, 62, 69, 2016, NULL, NULL, NULL, 1, NULL, 1, 'Satyendra Kumar Singh, Purnima Hazra,\r\nP.Chakrabarti', NULL),
(105, 'Fabrication and characterization of Au/p-ZnO\r\nSchottky contacts', 'Superlattices and Microstructures', 85, NULL, 697, 706, 2015, NULL, NULL, NULL, 1, NULL, 1, 'Brijesh Kumar Singh', NULL),
(106, 'Fabrication and\r\nexperimental characterization of a sol–gel derived nanostructured n-ZnO/p-Si\r\nheterojunction diode', 'Journal of Materials Science: Materials in Electronics', 26, 10, 7829, 7836, 2015, NULL, NULL, NULL, 1, NULL, 1, 'Satyendra Kumar Singh, Purnima Hazra,\r\nP.Chakrabarti', NULL),
(107, 'A Three-Dimensional (3D) Analytical Model for\r\nSubthreshold Characteristics of Uniformly Doped FinFET', 'Superlattices and\r\nMicrostructures', 83, NULL, 476, 487, 2015, NULL, NULL, NULL, 1, NULL, 1, 'V. Narendra,', NULL),
(108, 'Work Function estimation of\r\nBismuth doped ZnO thin films', 'Advanced Nanoscience and Technology: An International\r\nJournal (ANTJ)', 2, 3, NULL, NULL, 2016, NULL, NULL, NULL, 1, NULL, 1, 'Brijesh Kumar Singh, Lucky Agarwal', NULL),
(109, 'Refractive index and dielectric\r\nconstant evaluation of Bi doped p-ZnO thin film deposited by sol gel method', 'Journal of\r\nelectron devices', 23, 1, 1917, 1921, 2016, NULL, NULL, NULL, 1, NULL, 1, 'Brijesh Kumar Singh, Lucky Agarwal', NULL),
(110, 'A Two-Dimensional (2D) Analytical Model for Channel Potential and\r\nThreshold Voltage of Short Channel Dual Material Gate-Lightly Doped Drain (DMG-LDD)\r\nMOSFET', 'Chinese Physics B,', 23, 11, 1, 6, 2014, NULL, NULL, NULL, 1, NULL, 1, NULL, NULL),
(111, 'Erratum to ‘‘PI and fuzzy logic controllers\r\nfor shunt active power filter—A report', '[ISA Transactions 51, 163–169]” ISA\r\nTransactions', 51, 5, 667, 671, 2012, NULL, NULL, NULL, 1, NULL, 1, 'Kamala Kanta Mahapatra', NULL),
(112, 'PI and fuzzy logic controllers for shunt\r\nactive power filter — A report', 'ISA Transactions', 51, 1, 163, 169, 2012, NULL, NULL, NULL, 1, NULL, 1, 'Kamala Kanta Mahapatra', NULL),
(113, 'PI, PID and Fuzzy Logic Controlled\r\nCascaded Voltage Source Inverter based Active Filter for Power Line Conditioners', 'WSEAS Transaction on Power Systems', 6, 4, 100, 109, 2011, NULL, NULL, NULL, 1, NULL, 1, 'Kamala Kanta Mahapatra', NULL),
(114, 'Sinusoidal Extraction Control Strategy based Shunt Active Power Line Conditioners for\r\nEnhancing Power Quality', 'Journal of Electrical and Electronics Engineering', 4, 2, 83, 88, 2011, NULL, NULL, NULL, 1, NULL, 1, 'Kamala Kanta Mahapatra, Jeraldine Viji and Bhuyan Kanhu Charan', NULL),
(115, 'FPGA based Single-phase\r\nCascaded Multilevel Voltage Source Inverter Fed ASD Applications', 'Journal of\r\nElectrical Engineering', 11, 3, 102, 107, 2011, NULL, NULL, NULL, 1, NULL, 1, 'Ayas Kanta Swain, Kamala Kanta Mahapatra', NULL),
(116, 'Adaptive-Fuzzy Controller Based Shunt\r\nActive Filter for Power Line Conditioners', 'TELKOMNIKA Journal of Electrical\r\nEngineering', 9, 2, 201, 208, 2011, NULL, NULL, NULL, 1, NULL, 1, 'TELKOMNIKA Journal of Electrical\r\nEngineering', NULL),
(117, 'Optimization of\r\npie-gate Bulk FinFET structure', 'International Journal of Computer Applications\r\n(0975 – 8887)', 59, 2, NULL, NULL, 2012, NULL, NULL, NULL, 1, NULL, 1, 'S. L. Tripathi, Ramanuj Mishra,R. A. Mishra', NULL),
(118, 'THRESHOLD VOLTAGE CONTROL SCHEMES IN FINFETS', 'International Journal of VLSI Design & Communication Systems (VLSICS) AIRCC', 3, 2, NULL, NULL, 2012, NULL, NULL, NULL, 1, NULL, 1, 'Ramanuj Mishra, Sanjeev Rai, Nayana R, Suman Lata Tripathi and R.\r\nA. Mishra', NULL),
(119, 'Design of High-\r\nPerformance Digital Logic Circuits using FinFET Technology', 'International Journal\r\nof Computer Applications (IJCA) (0975 – 8887)', 41, 20, NULL, NULL, 2012, NULL, NULL, NULL, 1, NULL, 1, 'Wanjul Dattatry, Sanjeev Rai and R. A. Mishra', NULL),
(120, 'On the Design of High-\r\nPerformance CMOS 1-Bit Full Adder Circuits', 'International conference on VLSI,\r\nCommunication and Instrumentation (ICVCI-11) ', NULL, NULL, NULL, NULL, 2011, NULL, NULL, NULL, 1, NULL, 1, 'Shivshankar Mishra, R.A. Mishra', NULL),
(121, 'Ti/Ag coated Thin Film Optical SPR Sensor for Sucrose detection: Fabrication, Experimental and Simulation Study', 'IEEE Sensors Journals,', NULL, NULL, NULL, NULL, 2016, '1.889', NULL, '10.1109/JSEN.2016.2615110', 1, NULL, 1, 'Sajal Agarwal, Pushpa Giri,', NULL),
(122, 'Influence of Metal Roughness on SPR Sensor Performance', 'Optics Communications', NULL, NULL, 113, 118, 2017, '1.449', NULL, NULL, 1, NULL, 1, 'Sajal Agarwal', NULL),
(123, 'Influence of Dielectric Coating of Metal Layer in Surface Plasmon Resonance Sensor', 'Journal of Plasmonics', NULL, NULL, NULL, NULL, 2016, '2.146', NULL, '10.1007/s11468-016-0366-3', 1, NULL, 1, 'J. B.Maurya,', NULL),
(124, 'Effect of Metallic Adhesion Layer Thickness on the Sensor Performance,', 'IEEE Photonics Technology Letters', NULL, NULL, 2415, 2418, 2016, '1.945', NULL, '10.1109/LPT.2016.2597856', 1, NULL, 1, 'Sajal Agarwal,J.B.Maurya', NULL),
(125, 'Effect of Molybdenum Disulfide Layer on Surface Plasmon Resonance Biosensor for the Detection of Bacteria', 'Journal of Silicon, Springer publication', NULL, NULL, NULL, NULL, 2016, '0.860', NULL, '10.1007/s12633-016-9431-y', 1, NULL, 1, 'J.B.Maurya, Rajeev Tripathi', NULL),
(126, 'Broadband and Polarization Insensitive Helix Metamaterial Absorber using Graphene for Terahertz Region', 'Applied Physics', NULL, NULL, NULL, NULL, 2016, '1.444', NULL, NULL, 1, NULL, 1, 'SajalAgarwal,', NULL),
(127, 'A Comparative Study of Different Metal and Prism in the Surface Plasmon Resonance Biosensor having MoS2-Graphene', 'Optical and Quantum Electronics,', 48, 5, 1, 12, 2016, '1.290', NULL, '10.1007/s11082-016-0562-6', 1, NULL, 1, 'J.B.Maurya', NULL),
(128, 'Analysis of metal clad waveguide sensor having metamaterial as a guiding layer', 'Opto-Electronics Review', 24, 2, 47, 57, 2016, '1.290', NULL, NULL, 1, NULL, 1, 'Rajeev Tripathi, Vivek Singh and J.P. Saini,Anurag Upadhyay,', NULL),
(1820, 'Whole cell SELEX \r\ntechnology and its \r\napplications\r\n\r\n', 'Aptamers \r\nand \r\nSynthetic \r\nAntibodies\r\nFranklin \r\nand Smith', 2, 1, 18, 28, 2016, NULL, NULL, NULL, 1, NULL, 1, 'Neha Singh and \r\nAnjana Pandey', NULL),
(1821, 'Bioelectricity Production \r\nfrom Various Feedstocks \r\nUsing Pure Strain of \r\nBacillus firmus NMBL-03\r\n', 'Int Journal of \r\nRenewable \r\nEnergy \r\nDevelopment\r\nCenter of\r\nBiomass\r\nand \r\nRenewable\r\nEnergy(CB\r\nIORE),\r\nDiponegoro\r\nUniversit', 5, 2, 119, 127, 2016, NULL, NULL, NULL, 1, NULL, 1, 'Shweta Singh, \r\nAnjana Pandey and \r\nC.K. Dwivedi', NULL),
(1822, 'Process parameter optimization and \r\nenhancement of photo-biohydrogen \r\nproduction by mixed culture\r\nof Rhodobacter \r\nsphaeroides NMBL-02 and \r\nEscherichia\r\ncoli NMBL-04 using Fenanoparticle\r\n \r\n', 'Int Journal of \r\nHydrogen \r\nEnergy\r\nElsevier', NULL, 40, 16010, 16020, 2015, NULL, NULL, NULL, 1, NULL, 1, 'Suman Dolly, \r\nAnjana Pandey, \r\nBishnu Kumar \r\nPandey, Ram Gopal ', NULL),
(1823, 'Isolation  and characterization  of  faecal coliforms in different water \r\nsamples: A case study\r\n\r\n\r\n', 'World \r\nJournal  of \r\nPharmaceutic\r\nal Research\r\nWorld \r\nJournal  of \r\nPharmaceut\r\nical \r\nresearch', 4, 7, 2116, 2121, 2015, NULL, NULL, NULL, 1, NULL, 1, 'P.  Yadav  and  A. \r\nPandey', NULL),
(1824, 'Effect  of  nanosized  TiO2\r\non  photofermentation  by \r\nRhodobacter  sphaeroides\r\nNMBL-02\r\n', 'Biomass  and \r\nBioenergy\r\nElsevier ', NULL, 72, 273, 279, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Anjana  Pandey, \r\nKiran  Gupta, \r\nAshutosh Pandey', NULL),
(1900, 'Isolation, screening and  characterization of PGPR isolated from rhizospheric soils of Pigeonpea', 'Research Journal of Biotechnology', 11, 3, 108, 113, 2016, NULL, NULL, NULL, NULL, NULL, 1, 'Tiwari A, Devi S, Singh,  N.K', NULL),
(1901, 'Titanium dioxide \r\nnanoparticles augment allergic airway inflammation and Socs3 expression via NF-?B pathway in murine \r\nmodel of asthma. Biomaterials', 'Biomaterials.', NULL, NULL, 90, 102, 2016, NULL, NULL, NULL, NULL, NULL, NULL, 'Mishra,V., Baranwal, V., Mishra, R.K., Paul, B., Pandey', NULL),
(1902, 'Anti-Malassezia  potential  of  Nyctanthes  arbor-tristis  L.  and  their  target  validation  of  its  active \r\nconstituents over Mala', 'BMC Complementary and Alternative Medicine', NULL, NULL, NULL, NULL, 2016, NULL, NULL, NULL, NULL, NULL, NULL, 'Mishra,  R.K.,  Mishra,  V.,  Pandey,  A.,  Tiwari,  A.K.,  Pandey,  A.C.  and  Dikshit', NULL),
(1903, 'Analysis  of  bulk  and  pigeonpea  rhizosphere  soil  in  middle  Gangetic\r\nRegion of Uttar Pradesh', ' Journal of Pure and Applied Microbiology', 10, 2, 1, 7, 2016, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Tiwari A, Devi S,  Shivesh Sharma, Singh,  N.  K.,  Vishwakarma K, Kumar N, Upadhyay N,  Verma R, \r\nVerma  P  and  Kumar  V'),
(1904, 'Anti-dermatophytic \r\npotential  of  Ajugabracteosa Wall  Ex  Benthleaf  extract  mediated  AgNPs  with  particular  emphasis  to \r\nlesion on plasma membrane', 'Material Focus', 5, NULL, 249, 257, 2016, NULL, NULL, NULL, 0, NULL, 1, NULL, 'Mishra,  R.K.,  Mishra,  V., Pandey,  A.C.  and  Dikshit,  A.'),
(1905, 'Unravelling the soil bacterial diversity\r\nof Chloroxylon spp. from degraded soils of Uttar Pradesh', 'Research Journal of Biotechnology', 11, NULL, 39, 46, 2016, NULL, NULL, NULL, NULL, NULL, NULL, 'Upadhyay N, Rani R, Devi S, Tiwari A', NULL),
(1906, 'Pharmaco-Phylogenetic investigation of methyl gallate isolated from\r\nAcacia nilotica(L.) and their cytotoxic effect on NIH3T3 mouse fibroblast', ' Current Pharmaceutical Biotechnology', 17, 6, 540, 548, 2016, '2.500', NULL, '10.2174/138920101766616012711075', NULL, NULL, 1, 'Mishra, R.K., Ramakrishna, M., Mishra, V., Pathak, A., Sharma, S., Pandey, A.C.\r\nRajesh, S., Rao, G. N., Dikshit, A', NULL),
(1907, 'Nanogold based lateral flow assay for the detection of\r\nSalmonella typhi in environmental water samples', 'Analytical Methods', 7, NULL, 9281, 9288, 2015, NULL, NULL, NULL, NULL, NULL, NULL, 'Singh, J., Sharma Shivesh and Nara, S.', NULL),
(1908, 'Evaluation of gold nanoparticle based lateral flow assays for\r\ndiagnosis of enterobacteriaceae members in food and water', 'Food Chemistry', 170, NULL, 470, 483, 2015, NULL, NULL, NULL, NULL, NULL, NULL, 'Singh,J., Sharma Shivesh, Nara, S.', NULL),
(2000, 'Optimization of concomitant production \r\nof cellulase and xylanase from Rhizopus oryzae SN5 through EVOP - factorial design technique and application in Sorghum Stover based bioethan', 'Renewable Energy', NULL, NULL, 51, 56, 2016, NULL, NULL, NULL, NULL, NULL, 1, 'Ajay Kumar Pandey, Gnansounou Edgard', NULL),
(2001, 'Biosurfactant production through Bacillus sp. MTCC 5877 and its multifarious applications in food industry', 'Bioresource Technology', NULL, NULL, 262, 269, 2016, NULL, NULL, NULL, NULL, NULL, NULL, 'Farhan Anjum, Gunjan Gautam, \r\nGnansounou Edgard and Sangeeta Negi', NULL),
(2002, 'Impact of surfactant assisted acid and alkali pretreatment on lignocellulosic\r\nstructure of pine foliage and optimization of its saccharification\r\nparameters using response surface\r\nmethodology.', 'Bioresource Technology', NULL, NULL, 115, 125, 2015, NULL, NULL, NULL, NULL, NULL, NULL, 'Ajay Kumar Pandey', NULL),
(2003, 'An overview of key pretreatment processes for biological conversion of\r\nlignocellulosic biomass to bioethanol.', '3 Biotech', 3, NULL, 1, 13, 2015, NULL, NULL, NULL, NULL, NULL, 1, 'Devendra Prasad Maurya, Ankit Singla', NULL),
(2004, 'Transformation of waste cooking oil\r\ninto C-18 fatty acids using a novel lipase produced by Penicillium chrysogenum through solid state fermentation.', '3 Biotech', NULL, NULL, 1, 5, 2014, NULL, NULL, NULL, NULL, NULL, 1, 'Sunil Kumar\r\n', NULL),
(2300, 'Mechanical and Dry Sliding Wear Charaterization of\r\nEpoxy-TiO2 particulate filled functionally graded materials using Taguchi Design of Experiments.', 'Materials and Design (Elsevier)', 32, 2, 615, 627, 2011, NULL, NULL, NULL, 1, NULL, NULL, 'Siddhartha V, Patnaik Amar', NULL),
(2301, 'A Study on Modified Mechanical and Wear\r\nCharacteristics of Epoxy-Particulate Filled homogenous composites and their Functionally Graded\r\nMaterials.', ' Trans ASME Journal of Tribology', 133, 11, 601, 613, 2011, NULL, NULL, NULL, NULL, NULL, NULL, 'Siddhartah V., Patnaik Amar', NULL),
(21101, 'Challenging essentialism: Women''s Voice in Alias Grace of Margaret Atwood.', 'Research Journal of English Language and Literature', 1, 2, 8, 14, 2013, NULL, NULL, NULL, 1, NULL, 1, 'Shaistairshad', 'www.rjelal.com.'),
(21102, 'Deconstructing Gender and Myth in Margaret Atwood''s The Penelopid.', ' Anglisticum: International Journal of Language, Linguistics and\r\nInterdisciplinary Studies', 2, 3, NULL, NULL, 2013, NULL, NULL, NULL, 1, NULL, 1, 'ShaistaIrshad', ' www.anglisticum.mk. '),
(21103, 'Men and Masculinities: A Study of Margaret Atwood''s Oryx and Crake.', 'International Journal of Innovative Research and Development', 2, 5, NULL, NULL, 2013, NULL, NULL, NULL, 1, NULL, 1, 'ShaistaIrshad', 'www.ijird.com'),
(21104, 'Subversion of Identity in Margaret Atwood?s The Robber Bride', 'Language in india', 13, 6, NULL, NULL, 2013, NULL, NULL, NULL, 1, NULL, 1, 'ShaistaIrshad', 'www.languageinindia.com'),
(21201, 'A Trend Analysis of Trade\r\nImbalance of Indian Balance of\r\nPayment (Bop).', 'PARIPEX - Indian Journal of Research', 5, 1, 68, 70, 2015, '5.220', NULL, NULL, 1, NULL, 2, 'Srivastava, L., Sinha,\r\nA.,Yadav, G', NULL),
(21202, 'A Study on Foreign Exchange\r\nRisk Management practices of\r\nIndian Banks – With special\r\nreference to SBI and HDFC Banks.', 'Asian Journal of Management Applications and\r\nResearch', 5, 1, 43, 47, 2015, NULL, NULL, NULL, 1, NULL, 1, 'Srivastava, L., Sinha, A.,\r\nTripathi, R., Yadav,\r\nG.', NULL),
(21203, 'Investment: An opportunities or\r\na Stress for investors in India.', 'Asian Journal of Management Applications and\r\nResearch.', 5, 2, 4, 7, 2015, NULL, NULL, NULL, 1, NULL, 1, 'Yadav, G., Sinha, A.,\r\nSrivastava, L.', NULL),
(21204, 'An Empirical Study on the\r\nStatus of Women Workers in\r\nUnorganized Sector.\r\n', 'Newman International Journal of Multidisciplinary\r\nStudies.', 1, 12, 201, 208, 2014, '0.546', NULL, NULL, 1, NULL, 1, 'Srivastava, L., Sinha, A.,\r\nTripathi, R., Yadav, G.', NULL),
(21301, 'Investigating Patient Satisfaction\r\nLevel in Government and Private\r\nAllopathic Health Facilities of Uttar\r\nPradesh.', 'Mitteilungen\r\nklosterneuburg', NULL, NULL, 89, 110, NULL, '0.106', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(21302, 'Role Of NGOs In Women\r\nEmpowerment In Uttar Pradesh', 'New Man\r\nInternational\r\nJournal\r\nMultidisciplinary Studies', NULL, NULL, NULL, NULL, NULL, '0.889', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(21303, 'Managing Agricultural Water For\r\nSustainable Development Of Rural\r\nIndia.', 'International\r\nJournal Of\r\nManagement\r\nResearch', NULL, NULL, 67, 79, NULL, '3.142', NULL, NULL, 1, NULL, 1, NULL, NULL),
(21304, 'Supply Chain Management In Retail\r\nSector: With Special Reference To\r\nBig Bazar ', 'Disseminate\r\nKnowledge?Inter\r\nnational Journal\r\nOf Research In\r\nManagement\r\nScience And Technology', NULL, NULL, 20, 31, NULL, '1.250', NULL, NULL, 1, NULL, 1, NULL, NULL),
(21401, '“An Assessment of Out of Pocket Expenditure of Health\r\nCare Services in India: Aspects, Consequences and Ameliorative Strategies.', 'TIJ\r\nResearch Journal of Social sciences & Management', 4, 2, 52, 57, 2014, NULL, NULL, NULL, NULL, NULL, NULL, 'Bagchi S.', NULL),
(21402, 'An Empirical Study of Marketing for Guava and its subproducts\r\nby farmers in Allahabad: an approach towards agripreneurship through food\r\nprocessing units.', 'International Journal Business and Globalisation, Inderscience Publishers\r\nLtd', 13, 1, 69, 75, 2014, NULL, NULL, NULL, 1, NULL, 1, 'Agarwal S.', NULL),
(21403, ' Analysis of Convergence Process towards\r\nInternational Financial Reporting Standards in India: A Case Study of Selected Indian\r\ncompanies.', 'IFSMRC AIJRM', 2, 3, 1, 23, 2014, NULL, NULL, NULL, 1, NULL, 1, 'Akhatar A', NULL),
(21404, 'International Financial Reporting\r\nStandards: A case study of select Indian companies.', ' International Journal of\r\nMultidisciplinary Management Studies', 4, 4, 11, 32, 2014, NULL, NULL, NULL, 1, NULL, 1, NULL, NULL),
(21501, ' Aurobindos Spirituality in Contrast with Hegalian Dialectics - An Analysis of Indian Renaissance', 'Pune Research World ', 1, 2, 2016, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 'Manis', NULL),
(21502, 'Glimpses of Gender Discrimination in The\r\nDark Holds No Terrors.', 'The Journal of Language and Literature. ', NULL, NULL, 1, 10, 2014, NULL, NULL, NULL, NULL, NULL, 1, 'Rizvi,Qudsi', NULL),
(21503, 'Effect of Gendered Childhood on Marital\r\nRelations in Roots and Shadows.', ' The Criterion: An International Journal in English\r\n', NULL, NULL, 1, 10, 2013, NULL, NULL, NULL, NULL, NULL, 1, 'Rizvi, Qudsi', NULL),
(21504, 'Catharsis through Nature & Ecology in\r\nWordsworth?s The Prelude.', 'Research Vistas ', NULL, NULL, 49, 56, 2012, NULL, NULL, NULL, NULL, NULL, 1, 'Rizvi,Qudsi', NULL),
(21701, 'Dibutyrylchitin nanoparticles as\r\nnovel drug carrier', 'International\r\nJournal of\r\nBiological\r\nMacromolecules', 82, NULL, 1011, 1017, 2016, NULL, NULL, NULL, NULL, NULL, 1, 'Tanvi Jain,S Kumar', NULL),
(21702, 'Chitosan containing azo-based\r\nSchiff bases: thermal, antibacterial\r\nand birefringence properties for\r\nbio-optical devices', 'RSC\r\nAdvances', 6, NULL, 5575, 5581, NULL, NULL, NULL, NULL, NULL, NULL, 1, 'Nidhi Nigam,Santosh Kumar', NULL),
(21703, 'EM shielding effectiveness of PdCNT-Cu\r\nnanocomposite buckypaper.', 'J Materials Chemistry A', 3, NULL, 13986, 13993, 2015, NULL, NULL, NULL, NULL, NULL, 1, 'Anil Kumar ,Avinash Pratap Singh,Saroj Kumari ,A. K. Shrivastva', NULL),
(21801, ' Effect of Cinnamon Oil on Quorum Sensing- Controlled Virulence Factors and Biofilm\r\n Formation in Pseudomonas aeruginosa\r\n ManmohitKalia', 'Plose One', 8, NULL, NULL, NULL, 2015, NULL, NULL, NULL, NULL, NULL, 1, 'Vishnu Agarwal', NULL),
(21802, 'Coating made from Pseudotsugamenziesiiphytosynthesized silver nanoparticles is efficient\r\n againstStaphylococcus aureusbiofilm formation', 'Nano LIFE, SPECIAL ISSUE on Nanostructured Materials for Healthcare ', NULL, NULL, NULL, NULL, 2015, NULL, NULL, NULL, NULL, NULL, 1, 'R P Tiwari', NULL),
(21803, 'Mythology Merges with Technology for Majestic Production of\r\n Silver Nanoparticles: Rudraksha Enabled.', 'Advanced Materials Researchs', 585, NULL, 144, 148, 2012, NULL, NULL, NULL, NULL, NULL, 1, 'R.P.Tiwari', NULL),
(21901, 'Bandgap Engineering of Colloidal Zinc Oxysulfide via Lattice Substitution\r\nwith Sulfur', 'Nanoscale', 6, NULL, NULL, NULL, 2014, NULL, NULL, NULL, NULL, NULL, 1, ' Shiv K. Pandey, Shipra Pandey, Vyom Parashar, Raghvendra S', NULL),
(21902, 'Zinc oxysulfide ternary alloy nanocrystals: A bandgap modulated\r\nphotocatalyst', 'App.Phys.Lett', 102, NULL, NULL, NULL, 2013, NULL, NULL, NULL, NULL, NULL, 1, ' Shiv K. Pandey, Shipra Pandey, Vyom Parashar, Raghvendra S', NULL),
(21903, 'A facile one pot synthesis of Collagen protected Gold nanoparticles using\r\nNa-malanodialdehyde', 'Materials\r\nLetters', 79, NULL, 199, 201, 2012, NULL, NULL, NULL, NULL, NULL, 1, ' K. Kumari, P. Singh ', NULL),
(22001, '"Influence of thickness and calcination under ammonia\r\ngas flow on topographical, optical and photocatalytic properties of Nb2O5 thin films prepared by solgel:\r\nA comparative study', ' Journal of Materials Science: Materials in Electronics', NULL, NULL, NULL, NULL, 2016, NULL, NULL, NULL, NULL, NULL, NULL, 'Mohammad Danish', NULL),
(22002, ' Metal Organic Framework [Cd3(OH)2Cl2(4-PTZ)2] for the\r\ndecolorization of methylene blue dye from aqueous solution.', 'Discovery', 40, NULL, 144, 150, 2015, NULL, NULL, NULL, 1, NULL, 1, 'Arti Chauhan', NULL),
(22003, ' Synthesis, crystal structure, photoluminescence\r\nand photocatalytic property of a new three dimensional Zinc(II) tetrazole framework.', ' Journal of Chemical Sciences (Springer)', 127, 9, 1599, 1606, NULL, '1.191', NULL, NULL, 1, NULL, 1, 'Arti Chouhan,Peter Mayer', NULL),
(22101, 'A cyanide selective colorimetric and turn-on fluorescent probe in solution and on test strips and its\r\nlive cell imaging', 'Sensor and Actuators B:\r\nChemical', NULL, NULL, NULL, NULL, 2016, NULL, NULL, NULL, NULL, NULL, 1, 'Yadvendra Singh', NULL),
(22102, 'Colorimetric and ON-OFF-ON fluorescent chemosensor for the sequential detection of Cu(II) and\r\nCysteine and its application in imaging of living cells', 'RSC Advances', 6, NULL, NULL, NULL, 2016, NULL, NULL, NULL, NULL, NULL, 1, 'Yadvendra Singh, Shiva Arun, Brijesh Kumar\r\nSingh', NULL),
(22103, 'Chitosan containing azo-based Schiff bases: Thermal, antibacterial and birefringence properties for\r\nbio-optical devices.', 'RSC Advance', 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, ' Nidhi Nigam, Santosh Kumar', NULL),
(22201, ' Connection between commutative algebra and\r\ntopology', 'Indian Journal of Pure and Applied Mathematics', 47, 3, 471, 489, 2016, NULL, NULL, NULL, 1, NULL, 1, 'Sumit Kumar Upadhyay', NULL),
(22202, 'Diamond lemma for the group graded quasi-algebras', 'Mathematical Sciences (Indian Academy of Sciences)', 126, 3, 341, 352, 2016, NULL, NULL, NULL, 1, NULL, 1, 'Mamta Balodi & Hua-Lin Huang', NULL),
(22401, 'An Initial Value Technique to Solve Two-Point Non-Linear\r\nSingularly Perturbed Boundary Value Problems', ' International Journal of Applied and Computational Mathematics', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, 'Surabhi Tiwari', NULL),
(22402, 'Multi-peak Solutions of Non-linear Elliptic\r\nSingularly Perturbed Reaction-Diffusion Equations using Finite Element Simulation', 'Taiwan Institute of Chemical Engineers', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, 'Akhilesh Kumar Singh', NULL),
(22601, 'Fuzzy multiobjective optimization problem for\r\nlinear plus linear fractional functions: approximation and goal programming approach', 'International Journals of Mathematics and Computer in Simulation', 5, 5, 395, 404, 2011, NULL, NULL, NULL, 1, NULL, 1, 'Shiv Datt Kumar, R. K. Singh', NULL),
(22602, 'Sum of linear ratio multiobjective programming problem: a fuzzy goal\r\nprogramming approach”', 'Nonlinear Dynamics and System Theory', 12, 3, 289, 302, 2012, NULL, NULL, NULL, NULL, NULL, 1, 'D.Dutta', NULL),
(22701, 'Some more similarity solutions of the (2+1)- dimensional\r\nBLP system', 'Computers & Mathematics with Applications, Elsevier ', 70, 3, 212, 221, 2015, '1.697', NULL, NULL, NULL, NULL, 1, 'Mukesh Kumar, Raj Kumar and Anshu Kumar', NULL),
(22702, 'Similarity Solutions of the Konopelchenko-Dubrovsky\r\nsystem using Lie-group Theory', 'Computers & Mathematics with Applications, Elsevier', 71, 10, 2051, 2059, 2016, '1.697', NULL, NULL, NULL, NULL, 1, 'Mukesh Kumar, Raj Kumar and Anshu Kumar', NULL),
(22801, 'Signature Scheme Based on Singular Cubic Curve', 'International Journal of\r\nMathematical Science', 4, 2, 263, 268, 2005, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(22802, ' A Fast RSA Type Signature Scheme', 'Varahmihir Journal of Computer and Information\r\nScience', 1, 1, 80, 82, 2006, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(22901, ' Similarity solutions for unsteady flow behind an exponential shock in a dusty gas', 'Physica Scripta, IO', 74, NULL, 493, 498, 2006, '1.126', NULL, NULL, 1, NULL, 1, 'J.P.Vishwakarma', NULL),
(22902, ' Converging detonation waves in a dusty gas', ' Journal\r\nof Technical Physics', 47, 0, 159, 173, 2006, NULL, NULL, NULL, 1, NULL, 1, 'J.P.Vishwakarma', NULL),
(23001, 'Effect of Thermophoresis on\r\nTransient Free Convection Boundary Layer Flow of a Walters-B Fluid, International Journal\r\nof Advance Research In Science And Engineering', ' IJARSE, Vol. 4, Special Issue (01),\r\n2015, pp. 103 – 112', 4, 1, 103, 112, 0, NULL, NULL, NULL, NULL, NULL, 1, 'Rama Subba Reddy Gorla ', NULL),
(23002, 'Transient Boundary Layer Laminar Free\r\nConvective Flow of a Nanofluid over a Vertical Cone/Plate', 'International Journal of\r\nApplied and Computational Mathematics', NULL, NULL, NULL, NULL, 2015, NULL, NULL, NULL, NULL, NULL, 1, 'Manish Kumar', NULL),
(20160602, 'Rewards and Recognition to\r\nEngage Private Bank Employees', 'Exploring the Obligation Dimension accepted for\r\npublication in Management Research Review', NULL, NULL, NULL, NULL, 2016, NULL, NULL, NULL, NULL, NULL, NULL, 'Ghosh, P., Rai, A., Ragini, Baranwal, G. and Srivastava, D.', NULL),
(20160606, 'State of Urban Homeless Poor in India: A Stock-\r\nTaking of the City of Allahabad', 'urban india', 35, 1, 8, 29, 2016, NULL, NULL, NULL, NULL, NULL, NULL, 'Geetika, Ghosh, P. and Shukla, A.', NULL),
(20170301, 'Pricing Efficiency in CNX Nifty Index Options us\r\ning Black Scholes \r\nModel:  A  Comparative  Study  of  Alternate  Volatility  Measures.\r\n', '  Margin\r\n—\r\nThe  Journal  of  Applied  Economic \r\nResearch 10\r\n(2)\r\n', NULL, NULL, 281, 304, 2016, NULL, NULL, NULL, NULL, NULL, NULL, 'Agrawal, P. ', NULL),
(20170302, 'Return, Volatility and Volume: Causality Relationship \r\nof  Top  10  Companies  of  Nifty  50\r\n', ' \r\nIndian  Journal  of  Research  in  Capital  Markets,  3\r\n(2)', NULL, NULL, 7, 19, 2016, NULL, NULL, NULL, NULL, NULL, NULL, ', Agrawal, P.\r\nK. \r\n& Ag\r\na\r\nrwal, \r\nT\r\n. ', NULL),
(20170303, 'Personality Traits, Attitude towards Financial Risk an\r\nd Investment \r\nIntentions:  A  Study  on  Generation  Y.', 'International  Journal  of  Business Forecasting  and  Marketing  Intelligence\r\n, ', NULL, NULL, 128, 150, 2016, NULL, NULL, NULL, NULL, NULL, NULL, 'Saurabh, K. ', NULL),
(20170304, 'An Assessment of  Put Call  Parity  Relation\r\nship in  Stock Options at \r\nNational Stock Exchange', 'Sage Publications', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 'Agrawal, P. (', NULL),
(20170305, 'Violations of Put\r\n-\r\nCall Parity for CNX Nifty Index Options: A study \r\nat   National   Stock   Exchange.', '   Global   Business   and   Economic   Review, \r\nInderscience   Publishers', NULL, NULL, NULL, NULL, 2015, NULL, NULL, NULL, NULL, NULL, NULL, 'grawal, P. ', NULL),
(20170306, 'An Empirical Investigation of Mispricing in Stock Futures \r\nat National Stock Exchange.\r\n', 'Indian Journal of Finance\r\n9\r\n(9),', NULL, NULL, 23, 35, 2015, NULL, NULL, NULL, NULL, NULL, NULL, 'Agrawal, P., & Jindal S. (', NULL),
(20170307, 'Mispricing in CNX Nifty Index Futures: An Empirical \r\nInvestigation.', 'Asia Pacific Journal of Management Research and Innovation 10 (\r\n4\r\n)\r\n. Sage Publications. ', NULL, NULL, NULL, NULL, 2014, NULL, NULL, NULL, NULL, NULL, NULL, 'A\r\ngrawal, P., & Bhargava, S. ', NULL),
(20170308, 'Violation  of  Lower  Boundary  Co\r\nnditions  of  CNX  Nifty  Index \r\nOptions: An Empirical Study', 'sia Pacific Finance and Accounting Review,', 1, NULL, 1, 15, 2013, NULL, NULL, NULL, NULL, NULL, NULL, 'Agrawal, P. ', NULL),
(20170309, 'Currency Futures in India: A Primer', 'South Asian Journal of Management', NULL, NULL, NULL, NULL, 2013, NULL, NULL, NULL, NULL, NULL, 1, 'Agrawal, P.  \r\n', NULL),
(20170310, ' \r\nPerceived Learning from Faculty Development Programs for Faculty in \r\nHigher Education', 'Journal of Learning', 18, NULL, NULL, NULL, 2012, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Nandan, T. '),
(20170311, 'A Study of  Perceptions in Society Regarding\r\nUnethical Practices in \r\nAdvertising. ', 'outh Asian Journal of Management', 17, 1, NULL, NULL, 2010, NULL, NULL, NULL, NULL, NULL, NULL, 'rivastava, V. ', '\r\n'),
(20170312, 'A  Dynamic  Model  for  Evaluation  of  Usefulness  of \r\nFaculty  Development  Programmes  in  the  Area  of  Business  Management', 'Serbian  Journal  of  Management\r\n', 5, 2, NULL, NULL, 2010, NULL, NULL, NULL, NULL, NULL, NULL, ' Ghosh, S. G. & Nandan, T.', NULL),
(20170313, 'An Optimal  Control of  Biped Robot  for Human like  Walking ', 'International  Journal of  Robotics and  Automation ', 28, 2, 129, 136, 2013, '0.206', 0, '', 0, 0, NULL, 'Jayendra  Kumar Rai,  Ravi Prakash  Tiwari ', ''),
(20170314, 'Grid Interface  of Wind Power  With Large  Split-Winding  Alternator  Using  Cascaded  Multilevel Inverter', 'IEEE  Transactions  on Energy  Conversion ', 26, 1, 299, 309, 2011, '2.427', 16, '', 0, 0, NULL, 'Paulson \nSamuel, \nRajesh Gupta \n', ''),
(20170315, 'Corrections  and Comments  to “Model    Reduction    of Discrete    Linear Systems    Via    Frequency-    Domain    Balanced    Structure ', 'IEEE  Transactions  on Circuits  and Systems-I ', 54, 3, 682, 683, 2007, '2.240', 4, '', 0, 0, NULL, 'Natthoo Lal Prajapati, Devarakonda Seshachalam', ''),
(20170316, 'Optimal Routh  approximants  through  integral squared error minimization : computer- aided approach', 'IEEE  Proceedings  on Control  Theory and Applications', 151, 1, 53, 58, 2004, '1.050', 11, '', 0, 0, NULL, 'V. Singh, H. Kar', ''),
(20170317, 'Lithography technology  for advanced devicesand introduction to integrated  CAD analysis for hotspot detection', 'IET Circuits, Devices & Systems ', 0, 0, 0, 0, 0, '0.000', 0, '', 1, 0, NULL, 'Abhishek Vikram, Anshul Agarwal', ''),
(20170318, 'Improved Routh–Padé Approximants: A Computer- aided approach', 'IEEE Transactions on Automatic Control', 49, 2, 292, 296, 2004, '2.718', 54, '', 0, 0, NULL, 'Vimal Singh,  Haranath Kar', ''),
(20170319, 'PatterningApproach for DetectingDefect in Device Manufacturing', 'Semiconductors Journal, Springer', 0, 0, 0, 0, 0, '0.000', 0, '', 1, 0, NULL, 'Abhishek Vikram ', '');
INSERT INTO `journal_publication` (`paper_id`, `title`, `journal`, `volume`, `volume_no`, `page_from`, `page_to`, `year`, `impact_factor`, `citation`, `digital_object_identifier`, `journal_type`, `in_phd_work`, `status`, `other_authors`, `link`) VALUES
(20170320, 'Critcal  Review  of  Current Trends  in  ASIC  Writing and Layout Analysis', 'emiconductor Technology and Science', 16, 2, 0, 0, 2016, '0.000', 0, '', 1, 0, NULL, 'Abhishek Vikram', ''),
(20170321, 'Delta  Modulated  AC  AC  Converter  for  PM  WECS', 'ransactions on Industrial Informatics', 11, 6, 1422, 1434, 2015, '0.000', 0, '', 1, 0, NULL, 'Navdeep Singh', ''),
(20170322, 'A New Random SPWM Technique for AC-AC  Converter  Based  WECS', 'Power Electronics', 15, 4, 939, 950, 2015, '0.000', 3, '', 1, 0, NULL, 'Navdeep Singh', ''),
(20170323, 'Bearing Fault Detection Using  Hilbert and High Frequency Resolution Techniques', 'ETE Journal of Research', 61, 2, 99, 108, 2015, '0.000', 0, '', 1, 0, NULL, 'Sanjay Agarwal', ''),
(20170324, 'Harmonics and Inter-harmonics  Estimation of DFIG based Standalone Wind Power Syst em by Parametric Techniques', 'International Journal of Electrical Power and Energ y Systems,  ELSEVIER,', 65, 0, 52, 65, 2015, '3.430', 2, '', 1, 0, NULL, 'Sanjay Agarwal, S. R. Mohanti ', ''),
(20170325, 'A Novel Soft Switched Cyclo- Inverter', 'IEEE Transactions on Industrial Electronics', 62, 1, 153, 162, 2015, '0.000', 1, '', 1, 0, NULL, 'Mayank Kumar, Preeti Agarwal', ''),
(20170326, 'Single-Stage  AC-AC  Power  Conversion   for  WECS', '  International Journal of Electrical Power and Energ y Systems, ELSEVIER', 64, 0, 734, 742, 2015, '0.000', 0, '', 1, 0, NULL, 'Navdeep Singh', ''),
(20170327, 'SiC  Based  Single  Chip  Programmable AC to DC Power Converter', 'Journal of Semiconductor Technology and  Science', 14, 6, 0, 0, 2014, '0.000', 0, '', 1, 0, NULL, 'Rajendra  Pratap, Ravindra K. S', ''),
(20170328, 'Mixed-mode operation of boost switch-mode rectifier for wide range of load variations', 'IEEE Trans. On Power Electronics', 17, 6, 999, 1009, 2002, '0.000', 0, '', 0, 0, NULL, 'S.P. Das, G.K. Dubey', ''),
(20170329, 'Extension of Model following Techniques to Sliding Mode Fuzzy Control for Non Linear Systems', 'IAENG international journal', 0, 0, 397, 402, 2007, '0.000', 0, '', 0, 0, NULL, 'A. Kumar, Singh R.K, Sheshachalam D.', ''),
(20170330, 'Application of Active Filters for Power Quality Enhancement', 'Academic open internet journal, Bulgaria', 0, 0, 0, 0, 0, '0.000', 0, '', 0, 0, NULL, 'S.P. Singh', ''),
(20170331, 'Bidirectional DC-DC Converter fed Drive for Electric Vehicle System', 'International Journal of Engineering Science and Technology(IJEST)', 3, 4, 101, 110, 2011, '0.000', 0, '', 0, 0, NULL, 'P. Pany, R.K. Singh', ''),
(20170332, 'Maximum Power Extraction Schemes & Power control in Wind Energy Conversion System', 'International Journal of Scientific & Engineering Research', 3, 6, 0, 0, 2012, '0.000', 0, '', 0, 0, NULL, 'Rishabh Dev Shukla', ''),
(20170333, 'Design & Comparison for Robust Controller through H ? Approach', 'The ICFAI University Journal of Electrical & Electronics Engineering (IJEEE)', 1, 3, 15, 29, 2008, '0.000', 0, '', 0, 0, NULL, 'S.P. Singh', ''),
(20170334, 'An Optimal and Non-Linear Speed Control of OWC Wave Energy Plant with Wells Turbine and DFIG', 'International Journal of Renewable Energy Research.', 0, 0, 0, 0, 0, '0.000', 0, '', 1, 0, NULL, 'Sunil Kumar Mishra,  Nand Kishor,', ''),
(20170335, 'H-infinity based Non-linear Sliding mode Control for Frequency Regulation in Interconnected Power Systems with Constant and Time- varying Delays', 'IET Generation, Transmission & Distribution.', 0, 0, 0, 0, 0, '0.000', 0, '', 1, 0, NULL, 'Sheetla Prasad, Nand Kishor', ''),
(20170336, 'Low-order Controller Design using Remotely Measured Time-delayed Signals for Stabilisation of Equivalent Power grid', 'IET Generation, Transmission & Distribution', 0, 0, 0, 0, 2015, '0.000', 0, '', 1, 0, NULL, 'Nand Kishor, Janne M Seppanen, Jukka Turunen, Antti- Juhani Nikilla, Liisa C Haarla', ''),
(20170337, 'Nonlinear System Identification Using Neural Networks', 'IETE Journal of Research', 53, 1, 35, 42, 0, '0.000', 0, '', 1, 0, NULL, ' I. N. Kar, A. N. Jha', ''),
(20170338, 'Unravelling the soil bacterial diversity\r\nof Chloroxylon spp. from degraded soils of Uttar Pradesh', 'Research Journal of Biotechnology', 11, NULL, 39, 46, 2016, NULL, NULL, NULL, NULL, NULL, NULL, 'Upadhyay N, Rani R, Devi S, Tiwari A', NULL),
(20170341, 'Sampled-Time Domain Analysis of Digitally Implemented Current Controlled Inverter', 'IEEE Transactions on Industrial Electronics', 0, 0, 0, 0, 2016, '0.000', 0, '', 1, 0, NULL, 'Mayank Kumar ', ''),
(20170342, 'Stability and Sensitivity Analysis of Uniformly Sampled DC-DC Converter with Circuit Parasitics', 'IEEE Transaction on Circuits. Systs.- I: Reg. Papers', 0, 0, 0, 0, 2016, '0.000', 0, '', 0, 0, NULL, 'Mayank Kumar', ''),
(20170343, 'Sampling Effect Characterization of Digital SPWM of VSI in Time-Domain', 'IEEE Transactions on Industrial Electronics', 63, 7, 4150, 4159, 2016, '0.000', 0, '', 1, 0, NULL, '', ''),
(20170344, 'Zero circulating current modulation for isolated bidirectional dual-active-bridge DC – DC converter', 'IET Power Electronics', 9, 7, 1553, 1561, 2016, '0.000', 0, '', 1, 0, NULL, 'V. Karthikeyan', ''),
(20170345, '“A Recursive Fast Terminal Sliding Mode Control in VSI for a Low Voltage Microgrid System', 'IET Generation, Transmission & Distribution', 10, 7, 1563, 1543, 2016, '0.000', 0, '', 0, 0, NULL, 'Satish Kumar Gudey', ''),
(20170346, 'Global Maximum Power Point Tracking of Multiple PV Modules under Partially Shaded Condition Using Stepped Comparison Search', 'Electric Power Components and Systems Journal', 4, 12, 1384, 1395, 2016, '0.000', 0, '', 1, 0, NULL, 'R. Selvamuthukumaran, Y. Shashi Kumar', ''),
(20170347, 'Friction Compensation using Neural Networks applicable to high precision motion control systems in manufacturing', '3rd IEEE International Conference on Industrial Informatics ', 0, 0, 808, 812, 2005, '0.000', 0, '', 0, 0, NULL, 'Rajasekhar Gundala ', ''),
(20170348, 'Wind Energy Interface to Grid with Load Compensation by Diode Clamped Multilevel Inverters', 'Journal of Power Electronics , The Korean Institute of Power Electronics', 14, 2, 271, 281, 2014, '0.000', 0, '', 1, 0, NULL, 'M. Kishor Naik, Rajesh Gupta and Dinesh Chandra', ''),
(20170349, 'Grid Interface of Wind Power With Large Split-Winding Alternator Using Cascaded Multilevel Inverter', 'IEEE Transactions on Energy Conversion', 26, 1, 299, 309, 2011, '0.000', 0, '', 1, 0, NULL, 'Rajesh Gupta and Dinesh Chandra', ''),
(20170350, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, 'Mohammad Danish', NULL),
(20170352, 'Impact of distributed generator controllers on the coordination of overcurrent relays in microgrid', 'Turkish Journal Electrical Engineering & Computer Science,', 0, 0, 0, 0, 2016, '0.000', 0, '', 1, 0, NULL, ' S. R. Mohanty and R. K. Singh', ''),
(20170353, 'Protection schemes and Protection coordination strategies in microgrid: A review', 'Renewable & Sustainable Energy Review ', 0, 0, 0, 0, 0, '0.000', 0, '', 2, 0, NULL, ' S. R. Mohanty and R. K. Singh', ''),
(20170354, 'Active and reactive power management in microgrid: Analysis in grid connected and islanded mode of operation', 'Indian Journal of Science and Technology', 9, 21, 1, 8, 2016, '0.000', 0, '', 1, 0, NULL, 'S.R. Mohanty, R.K. Singh', ''),
(20170355, 'Experimental Data and Theoretical (Chemodel Using the Differential Evolution Approach and Linear Solvation Energy Relationship Model) Predictions on Reactive Extraction of Monocarboxylic Acids Using Tri-n-octylamine', 'Journal of Chemical & Engineering Data', NULL, NULL, 4290, 4300, 2010, NULL, NULL, NULL, NULL, NULL, NULL, 'Datta, D., Babu, B.V.', NULL),
(20170356, ' Landfill Gas (LFG) processing via adsorption and alkanolamine absorption', 'Fuel Processing Technology', NULL, 90, 635, 640, 2010, NULL, NULL, NULL, NULL, NULL, NULL, 'Jin-Won Park , Sanjeev Maken , Ho-Jun Song and Jong-Jin Park.', NULL),
(20170357, 'Metal-carbonate formation from ammonia solution by addition of metal salts-An effective method for CO2 capture', 'Fuel Processing Technology', NULL, 91, 1500, 1504, 2010, NULL, NULL, NULL, NULL, NULL, NULL, 'Jin-Won Park, Jung-Hwa Jang', NULL),
(20170358, 'Removal of As (III) from aqueous solution by biosorption onto maize (Zea mays) leaves surface: Parameter optimization, sorption isotherm, kinetic and thermodynamics studies.', 'Research Journal of Chemical Sciences', NULL, 1, 73, 79, 2011, NULL, NULL, NULL, NULL, NULL, NULL, 'Chandrajit Balomajumderm Shri Chand', NULL),
(20170359, 'Characterisation of banana and orange peels: biosorption mechanism', 'International Journal of Science Technology and Management', 2, NULL, 1, 4, 2011, NULL, NULL, NULL, NULL, NULL, NULL, 'Surresh S., Majumder C.B., Chand S.', NULL),
(20170360, 'Free Vibrations of an Orthotropic Thin Cylindrical Shell on a Pasternak Foundation', ' AIAA', 39, 11, 2188, 2191, 2001, '0.000', 0, '', 1, 0, NULL, 'D. N. Paliwal', ''),
(20170361, 'The Analysis of an Orthotropic Ellipsoidal Shell on an Elastic Foundation, Int. J. Pressure Vessel and Piping', '', 0, 51, 133, 141, 1992, '0.000', 0, '', 0, 0, NULL, 'Paliwal, D.N., Gupta, R., Jain', ''),
(20170362, 'Stress Analysis of Ellipsoidal Shell on an Elastic Foundation, Int. J. Pressure Vessel and Piping', '', 0, 56, 229, 242, 1993, '0.000', 0, '', 0, 0, NULL, 'Paliwal, D.N., Gupta, R., Jain', ''),
(20170363, 'Recirculation Model of Kettle Reboiler, International Journal of Heat and Mass Transfer', '', 46, 15, 2899, 2909, 0, '0.000', 0, '', 0, 0, NULL, '', ''),
(20170364, 'Studies on Gas-Solid Heat  Transfer in Cyclone Heat Exchanger', 'ASME Journal of Heat Transfer', 128, 8, 761, 768, 0, '0.000', 0, '', 0, 0, NULL, '', ''),
(20170365, 'Paruchuru S.P., Jain Anuj, Wang X', '', 7, 4, 419, 431, 2007, '0.000', 0, '', 0, 0, NULL, 'Paruchuru S.P., Wang X', ''),
(20170366, 'Finite Element Modeling and Experimental Validation of Computational Procedures for a Fracture Mechanics based Bone Test Method, Trends in Biomaterials & Artificial Organs', '', 21, 1, 1, 7, 0, '0.000', 0, '', 0, 0, NULL, 'Paruchuru S.P.', ''),
(20170367, 'Normalised Specimen Thickness Requirements of Compact Sandwich Test for Measuring Bone Fracture Toughness', 'Journal of Applied Biomaterials and Biomechanics', 0, 0, 0, 0, 2008, '0.000', 0, '', 1, 0, NULL, 'Paruchuru S.P.', ''),
(20170368, 'Loading Rate Requirements of Compact Sandwich Specimen for Fracture Toughness Testing of Bone', 'Loading Rate Requirements of Compact Sandwich Specimen for Fracture Toughness Testing of Bone', 0, 0, 0, 0, 2008, '0.000', 0, '', 2, 0, NULL, 'Paruchuru S.P.', ''),
(20170369, 'A Nonlinear Steady State Diffusion Model Incorporating Edge and Surface Texture Effects to Predict Absorption Behaviour of Composites', 'International Journal of Materials Science and Engineering A, Special Issue of Elsevier Science: Recent Advances in Composite Ma', 412, 0, 78, 82, 2005, '0.000', 0, '', 0, 0, NULL, 'K. M. Gupta', ''),
(20170501, 'Impact of Agility, Adaptability and \r\nAlignment on Humanitarian Logistics Performance: Mediating effect of Leadership', ' \r\nGlobal \r\nBusiness Review , (Sage Publications)', NULL, NULL, 1, 20, 2015, NULL, NULL, NULL, NULL, NULL, NULL, 'Dubey,Rameshwar;Singh,and Gupta,Omprakash K.,', NULL),
(20170502, ' HR servi\r\nce dimensions of quality of work life \r\nfactors: IT enabled services perspectives in India', '. International Journal of Indian Culture and \r\nBusiness Management,', NULL, NULL, 460, 475, 2015, NULL, NULL, NULL, NULL, NULL, NULL, 'Singh, T., Nandan, S., & Chawla, G.', NULL),
(20170503, ' Talent Quotient for Indian', 'Int\r\nernational Journal of Business Innovation and Research', NULL, NULL, NULL, NULL, 2014, NULL, NULL, NULL, NULL, NULL, NULL, 'Singh, T. and Sin', NULL),
(20170504, '"Exploring Dimensions of \r\nFirm Competencies and their Impact on Performance: Some Exploratory Empirical Results', 'Benchmarking: An Internat\r\nional Journal (Emerald)', 21, 6, NULL, NULL, 2014, NULL, NULL, NULL, NULL, NULL, NULL, 'Dubey,R;Singh,Tripti.;Ali,S.S and Venkatesh,V.G., Gupta O.P', NULL),
(20170505, 'Antecedents  and  Consequences  of  Union  Participation:  A \r\nReview.', 'Journal of Advanced Management Scie', 3, 1, 44, 49, 2015, NULL, NULL, NULL, NULL, NULL, NULL, 'Singh, T. and Chawla', ''),
(20170506, ' Managing  Relationship  wit\r\nh\r\nSupplier  (s):  An \r\nExploratory  Study  of \r\nS\r\nelect  Indian  Manufacturing  firms', 'Journal  of  Publishing  India, \r\nSupply \r\nChain Management Systems', NULL, NULL, 40, 47, 2014, NULL, NULL, NULL, NULL, NULL, NULL, 'Srivastava Vibhava, Singh', NULL),
(20170507, 'Exploring Determinants of Closeness in Manufacturer\r\n-\r\nSupplier Relationships: A study of Select Indian Manufacturing Firms”', 'Journal of \r\nRelationship Marketing , Taylor and Francis, ', 12, 1, 1, 21, 2013, NULL, NULL, NULL, NULL, NULL, NULL, 'Srivasta\r\nva Vibhava', NULL),
(20170601, 'Journey towards World Class Stations: An\r\nAssessment of Platform Amenities at Allahabad Junction', 'Journal of Public Transportation', 19, 1, 31, 46, 2016, NULL, NULL, NULL, NULL, NULL, NULL, 'Geetika, Ghosh, P. and Ojha, M.', NULL),
(20170602, 'Rewards and Recognition to\r\nEngage Private Bank Employees', 'Exploring the Obligation Dimension accepted for\r\npublication in Management Research Review', NULL, NULL, NULL, NULL, 2016, NULL, NULL, NULL, NULL, NULL, NULL, 'Ghosh, P., Rai, A., Ragini, Baranwal, G. and Srivastava, D.', NULL),
(20170603, 'Influence of Job Characteristics on\r\nEngagement: Does Support at Work Act as Moderator?', 'accepted for publication in\r\nInternational Journal of Sociology and Social Policy', 7, 8, NULL, NULL, 2016, NULL, NULL, NULL, NULL, NULL, NULL, 'Rai, A., Ghosh, P., Ragini and Mehta, N.', NULL),
(20170604, 'Impact of Support at Workplace on Transfer\r\nof Training: Study of an Indian Manufacturing Firm', 'accepted for publication in International\r\nJournal of Training and Development', NULL, NULL, NULL, NULL, 2016, NULL, NULL, NULL, NULL, NULL, NULL, 'Ragini, Ghosh, P., Rai, A., and Shukla, D.', NULL),
(20170605, 'Support at Work to Fuel Engagement: A Study\r\nof Employees of Indian Banking Sector', 'accepted for publication in Review of Integrative\r\nBusiness and Economics Research.', NULL, NULL, NULL, NULL, 2016, NULL, NULL, NULL, NULL, NULL, NULL, 'Ghosh, P., Rai, A., Ragini, and Singh, A.', NULL),
(20170607, 'Exploring the Moderating Role of\r\nContext Satisfaction between Job Characteristics and Turnover Intention of Employees of\r\nIndian Public Sector Banks.', 'Journal of Management Development', 34, 8, 1019, 1030, 2015, NULL, NULL, NULL, NULL, NULL, NULL, 'Ghosh, P., Rai, A., Ragini, Gupta, N. and Singh, A.', NULL),
(20170608, 'Supervisor Support in Transfer of Training: Looking Back\r\nat Past Research', 'Industrial and Commercial Training', 47, 4, 201, 207, 2015, NULL, NULL, NULL, NULL, NULL, NULL, 'Ghosh, P., Ragini and Rai, A', NULL),
(20170609, 'Analysing the Role of Union Instrumentality in Women’s\r\nParticipation in Trade Unions: A Study of Indian Manufacturing Sector', 'accepted for\r\npublication in Journal of Developing Areas', 49, 4, NULL, NULL, 2015, NULL, NULL, NULL, NULL, NULL, NULL, 'Ghosh, P., Ragini and Rai, A.', NULL),
(20170610, 'Organizational Justice and Employee Engagement:\r\nExploring the Linkage in Public Sector Banks in India', 'Personnel Review', 43, 4, 628, 652, 2014, NULL, NULL, NULL, NULL, NULL, NULL, 'Ghosh, P., Rai, A. and Sinha, A.', NULL),
(20170611, 'Measuring Workers’ Satisfaction\r\nwith Grievance Handling Procedure: Study of a Power Distribution Major in India', 'Asian\r\nJournal of Management Cases', 11, 0, 139, 157, 2014, NULL, NULL, NULL, NULL, NULL, NULL, 'Geetika, Ghosh, P., Rai, A., Joshi, J. P., and Singh, P.', NULL),
(20170612, 'Who Stays with You? Factors\r\nPredicting Employees’ Intention to Stay', 'International Journal of Organizational Analysis', 21, NULL, 288, 312, 2013, NULL, NULL, NULL, NULL, NULL, NULL, 'Ghosh, P., Satyawadi, R., Joshi, J. P., and Shadman, M.', NULL),
(20170613, 'Motivation and Work Values in Indian Public and Private\r\nSector Enterprises: A Comparative Study', 'International Journal of Human Resources\r\nDevelopment and Management', 12, 3, 237, 253, 2012, NULL, NULL, NULL, NULL, NULL, NULL, 'Satyawadi, R. and Ghosh, P.', NULL),
(20170614, 'Towards More Effective\r\nTraining Programmes: A Study of Trainer Attributes', 'Industrial and Commercial Training', 44, 4, 194, 202, 2012, NULL, NULL, NULL, NULL, NULL, NULL, 'Ghosh, P., Satyawadi, R., Joshi, J. P., Ranjan, R. and Singh, P.', NULL),
(20170701, 'Do Government Interventions Moderate Psycho-social\r\nFactors and Sanitation Behaviour', 'Study of Rural Uttar Pradesh in India, The\r\nInternational Journal Of Business & Management', 4, 8, NULL, NULL, 2016, NULL, NULL, NULL, NULL, NULL, NULL, 'Tripathi V. & Kumar S.', NULL),
(20170702, 'Managing Shopping Experience through\r\nMall Attractiveness Dimensions: An Experience of Indian Metro Cities', 'Asia Pacific\r\nJournal of Marketing and Logistics', 28, NULL, NULL, NULL, 2016, NULL, NULL, NULL, NULL, NULL, NULL, 'Tandon A., Gupta, A. & Tripathi V', NULL),
(20170703, 'The Viability of Benefit Segmentation in\r\nTier II Cities of India - Identifying Benefits Sought by Indian Customers', 'International\r\nJournal of Business Innovation & Research', 10, 4, 501, 518, 2016, NULL, NULL, NULL, NULL, NULL, NULL, 'Tandon A., Gupta, A. & Tripathi V.', NULL),
(20170704, 'Case on ''Experiencing Flavorful Fun:\r\nDelighting Customers the RB Way’', 'Global Business Review', 16, 2, 1, 7, 2015, NULL, NULL, NULL, NULL, NULL, NULL, 'Tripathi V., Tandon A & Gupta', NULL),
(20170705, 'Recruitment and Retention of Sales-force in Indian\r\nInsurance Sector : An Empirical Study, Udyog Pragati', 'The Journal of Practicing\r\nManagers, National Institute of Industrial Engineering', 34, 4, NULL, NULL, 2010, NULL, NULL, NULL, NULL, NULL, NULL, 'Pathak S., Tripathi V', NULL),
(20170709, 'sssss', '868jgjh', 0, 0, 67, 767, 6776, '0.000', 6767, 'ghg', 2, 0, 1, 'bbb', 'hjhj'),
(20170710, '“Analysis of Stiffened Plates using FEM –\r\nA Parametric Study', 'International Research Journal of Engineering and Technology\r\n(IRJET)', 2, 2, NULL, NULL, 2015, NULL, NULL, NULL, NULL, NULL, 1, 'Deepak Kumar Singh and P. Pal', NULL),
(20170711, '“Secondary Effects in Precast Pre-Stressed Wgirder\r\nIntegral and Continous Bridges', 'International Journal of Structural and Civil\r\nEngineering Research', 4, 4, NULL, NULL, 2015, NULL, NULL, NULL, NULL, NULL, 1, 'Navin Kumar Chaudhary', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `laboratory`
--

CREATE TABLE `laboratory` (
  `lab_id` int(4) NOT NULL,
  `name` varchar(64) CHARACTER SET latin1 DEFAULT NULL,
  `under_supervison` int(8) DEFAULT NULL,
  `lab_type` int(4) DEFAULT NULL,
  `image_link` mediumtext CHARACTER SET latin1,
  `dept_id` int(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `laboratory`
--

INSERT INTO `laboratory` (`lab_id`, `name`, `under_supervison`, `lab_type`, `image_link`, `dept_id`) VALUES
(141, 'O.C. (Geoinformatics Laboratory)', 182, 2, 'lab141.jpg', NULL),
(151, 'Mass Transfer laboratory', NULL, NULL, NULL, 3),
(191, 'Control System Laboratory', 122, 1, NULL, 6),
(192, 'Power System Laboratory', 123, 1, NULL, 6);

-- --------------------------------------------------------

--
-- Table structure for table `lab_cordinator`
--

CREATE TABLE `lab_cordinator` (
  `lab_id` int(4) NOT NULL,
  `name` varchar(64) CHARACTER SET latin1 DEFAULT NULL,
  `email` varchar(64) CHARACTER SET latin1 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lab_cordinator`
--

INSERT INTO `lab_cordinator` (`lab_id`, `name`, `email`) VALUES
(141, 'R.D.Gupta', 'rdg@mnnit.ac.in'),
(151, 'shailendra', 'shailendramnnitis@gmail.com'),
(191, 'Dr. Rajesh Gupta', 'rajeshgupta@mnnit.ac.in'),
(192, 'Dr. Ravindra Singh', 'rksingh@mnnit.ac.in');

-- --------------------------------------------------------

--
-- Table structure for table `lab_equipment`
--

CREATE TABLE `lab_equipment` (
  `lab_id` int(4) NOT NULL,
  `name` varchar(64) CHARACTER SET latin1 NOT NULL,
  `quantity` int(4) DEFAULT NULL,
  `description` longtext CHARACTER SET latin1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lab_equipment`
--

INSERT INTO `lab_equipment` (`lab_id`, `name`, `quantity`, `description`) VALUES
(141, 'A0 size color printer', NULL, 'HP'),
(141, 'A0 size color scanner', NULL, 'HP'),
(141, 'GIS cum Image Processing software', NULL, 'ILWIS 3.0'),
(141, 'GIS Software', NULL, 'Arc GIS,\r\n\r\nGeoMedia Professional'),
(141, 'GIS software2\r\n	', NULL, '\r\nArc GIS 9.1'),
(141, 'Hand held GPS with Palm top and ArcPad software', NULL, 'Leica GS-5'),
(141, 'Laser Printer, Scanner, Deskjet Printer', NULL, 'NA'),
(141, 'Pentium IV PC with 17inch TFT screen', NULL, 'NA'),
(141, 'Satellite Image Processing', NULL, 'Erdas Imagine 2010\r\n\r\nLPS 2010'),
(141, 'Single Frequency Professional Grade Hand held GPS (6 Nos.)', NULL, 'The purchase process is ongoing.'),
(141, 'Web Server for Geospatial Applications', NULL, 'Erdas Apollo 2010'),
(151, 'Bubble Cap Distillation Column', 1, NULL),
(151, 'Diffusion of an Organic Vapour in Air\r\n', 1, NULL),
(151, 'Forced Draft Tray Drier', 1, NULL),
(151, 'Vapour -Liquid Equilibrium', 1, NULL),
(191, 'Assembled PCs', NULL, 'required for for control system experimental studies.'),
(191, 'Solar Photo Voltaic Panels', NULL, 'for solar energy based control system studies'),
(191, 'UNESCO Equipments', 5, 'D.C.Servo system type ES150&ES130\r\nSynchro-pair Transmitter-receiver sets\r\nPotentiometer error Detector set\r\nLinear System Simulator set\r\nRelay control system set');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(32) NOT NULL,
  `user_id` int(8) DEFAULT NULL,
  `email` varchar(64) DEFAULT NULL,
  `password` varchar(256) DEFAULT NULL,
  `reset_code` varchar(256) DEFAULT NULL,
  `role` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `dept_id` int(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `user_id`, `email`, `password`, `reset_code`, `role`, `status`, `dept_id`) VALUES
('	rdg@mnnit.ac.in', 305, 'rdg@mnnit.ac.in', '12345', NULL, 2, 1, 4),
('abc', NULL, 'abc@mnnit.ac.in', 'abc', 'abc', 2, 2, 2),
('abharti@mnnit.ac.in', 409, 'abharti@mnnit.ac.in', 'password', NULL, 2, 1, 1),
('abhishek@mnnit.ac.in', 407, 'abhishek@mnnit.ac.in', 'password', NULL, 2, 1, 1),
('admin', NULL, 'prashant.kr.mnnit@gmail.com', '21232f297a57a5a743894a0e4a801fc3', NULL, 1, 1, 6),
('admin_am@mnnit.ac.in', 0, 'admin_am@mnnit.ac.in', 'admin', NULL, 1, 1, 1),
('AK', NULL, NULL, '123', NULL, NULL, NULL, NULL),
('AKSHIK', 20160518, 'onkar@gmail.com', '123456', NULL, 1, 1, 4),
('amani@mnnit.ac.in', 258, 'amani@mnnit.ac.in', 'mani123456789', NULL, 2, 1, 2),
('ambakrai@mnnit.ac.in', 260, 'ambakrai@mnnit.ac.in', 'ambak123456789', NULL, 2, 1, 2),
('amit', 50, 'dhawan@mnnit.ac.in ', 'amit', NULL, 2, 1, 7),
('anindyab@mnnit.ac.in', 411, 'anindyab@mnnit.ac.in', 'password', NULL, 2, 1, 1),
('anirudha', 128, 'anirudha@mnnit.ac.in', 'c8abbaaed5311a359b008c206b6690a1', NULL, 2, 1, 6),
('anujjain@mnnit.ac.in', 403, 'anujjain@mnnit.ac.in', 'password', NULL, 2, 1, 1),
('apandey70@rediffmail.com', 252, 'apandey70@rediffmail.com', 'anjana123456789', NULL, 2, 1, 2),
('arparul@mnnit.ac.in', 406, 'arparul@mnnit.ac.in', 'password', NULL, 2, 1, 1),
('arun', 42, 'arun@mnnit.ac.in', 'arunprakash', NULL, 2, 1, 7),
('arvind', 54, 'arvindk@mnnit.ac.in', 'arvind', NULL, 2, 1, 7),
('asheesh', 126, 'asheesh@mnnit.ac.in', '7be8e3b09d95a6195be2c5cfbd4bdd55', NULL, 2, 1, 6),
('ashutosh@mnnit.ac.in', 410, 'ashutosh@mnnit.ac.in', 'password', NULL, 2, 1, 1),
('asim', 55, 'asimmkj@mnnit.ac.in', 'asim', NULL, 2, 1, 7),
('basant', 41, 'singhbasant@mnnit.ac.in', 'basantkumar', NULL, 2, 1, 7),
('civiladmin', NULL, 'civiladmin@mnnit.ac.in', '12345', NULL, 1, 1, 5),
('deepak', 135, 'deepak_kumar@mnnit.ac.in', '498b5924adc469aa7b660f457e0fc7e5', NULL, 2, 1, 6),
('dinesh', 121, 'dinucshandra@rediffmail.com', '9c9f1c65b1dc1f79498c9f09eb610e1a', NULL, 2, 1, 6),
('Dr. A.K. Singh', 301, 'aksingh@mnnit.ac.in', '123456', NULL, 2, 1, 4),
('haranath', 33, 'hnkar@mnnit.ac.in', 'haranath_kar', NULL, 2, 1, 7),
('ikbhat@mnnit.ac.in', 401, 'ikbhat@mnnit.ac.in', 'password', NULL, 2, 1, 1),
('karuppanan', 45, 'pkaru@mnnit.ac.in', 'pkaru', NULL, 2, 1, 7),
('kkshukla@mnnit.ac.in', 402, 'kkshukla@mnnit.ac.in', 'password', NULL, 2, 1, 5),
('manish', 57, 'mtiwari@mnnit.ac.in', 'manish', NULL, 2, 1, 7),
('manishas@rediffmail.com', 256, 'manishas@rediffmail.com', 'manisha123456789', NULL, 2, 1, 2),
('mmgore', 90, 'gore@mnnit.ac.in', 'mmgore', NULL, 2, 1, 5),
('mohammad', 59, 'mkaifi@mnnit.ac.in', 'mohammad', NULL, 2, 1, 7),
('nand', 132, ' nandkishor@mnnit.ac.in', 'c657344463ff1b32bf1ad9bbdb3ef20b', NULL, 2, 1, 6),
('narainr@mnnit.ac.in', 1, 'narainr@mnnit.ac.in', 'rakesh', 'rakeshnarain', 1, 1, 8),
('navneet', 134, 'navneet@mnnit.ac.in', 'e8e832972398405470455eaab53ece9c', NULL, 2, 1, 6),
('niraj', 136, 'niraj@mnnit.ac.in', 'e1d655c1c671b30b9be1cd8e06b4bcd6', NULL, 2, 1, 6),
('Niroj Banerji', 211, 'banerjiniroj123@rediffmail.com', '211', NULL, NULL, NULL, 13),
('nishant', NULL, 'saurabh171092.mnnit@gmail.com', 'nishant1234', NULL, 1, 1, 7),
('nitin', 131, 'nitins@mnnit.ac.in', 'b585c4415b1fe50f2c31fa1698b271b7', NULL, 2, 1, 6),
('nksingh@mnnit.ac.in', 254, 'nksingh@mnnit.ac.in', 'nand123456789', NULL, 2, 1, 2),
('onkar_kolawale', 20160514, 'onkar@gmail.com', '', NULL, 1, 1, 4),
('paulson', 129, 'paul@mnnit.ac.in', 'fe5963abdee2744878a3470b3ddbea73', NULL, 2, 1, 6),
('raadharaani1982@gmail.com', 259, 'raadharaani1982@gmail.com', 'raadha123456789', NULL, 2, 1, 2),
('rajeev', 31, 'rt@mnnit.ac.in', 'rajeev_tripathi', NULL, 2, 1, 7),
('rajesh', 127, 'rajeshgupta@mnnit.ac.in', 'e360bc13bcba071f4746adbb334cd78e', NULL, 2, 1, 6),
('rajiv', 56, 'rajeevg@mnnit.ac.in', 'rajiv', NULL, 2, 1, 7),
('ramesh', 124, 'rktripathi@mnnit.ac.in', '6fc42c4388ed6f0c5a91257f096fef3c', NULL, 2, 1, 6),
('ramesh@mnnit.ac.in', 408, 'ramesh@mnnit.ac.in', 'password', NULL, 2, 1, 1),
('ramishra', 52, 'ramishra@mnnit.ac.in', 'ramishra', NULL, 2, 1, 7),
('ravindra', 123, 'rksingh@mnnit.ac.in', 'da5f05e5a77b8ddb8fb308eeab603575', NULL, 2, 1, 6),
('rcvaishya@mnnit.ac.in', 306, 'rcvaishya@mnnit.ac.in', '12345', NULL, 2, 1, 4),
('richa', 130, 'richa@mnnit.ac.in', '8d2611db70743521228e8bd4f52c62ba', NULL, 2, 1, 6),
('rknagaria', 51, 'rkn@mnnit.ac.in', 'rknagaria', NULL, 2, 1, 7),
('rks@mnnit.ac.in', 2, 'rks@mnnit.ac.in', 'rksivash', 'rks@mnnit.ac.in', 2, 1, 8),
('rps@mnnit.ac.in', 307, 'rps@mnnit.ac.in', '12345', NULL, 2, 1, 4),
('rpt@mnnit.ac.in', 303, 'rpt@mnnit.ac.in', '12345', NULL, 2, 1, 4),
('rptewari@mnnit.ac.in', 404, 'rptewari@mnnit.ac.in', 'password', NULL, 2, 1, 1),
('sachan@mnnit.ac.in', 304, 'sachan@mnnit.ac.in', '12345', NULL, 2, 1, 4),
('sameers@mnnit.ac.in', 262, 'sameers@mnnit.ac.in', 'sameer123456789', NULL, 2, 1, 2),
('sanjaykr27@mnnit.ac.in', 261, 'sanjaykr27@mnnit.ac.in', 'sanjay123456789', NULL, 2, 1, 2),
('sanjeev', 58, 'srai@mnnit.ac.in', 'sanjeev', NULL, 2, 1, 7),
('santosh', 43, 'skg@mnnit.ac.in', 'skg', NULL, 2, 1, 7),
('Seemanara@yahoo.co.in', 257, 'Seemanara@yahoo.co.in', 'seema123456789', NULL, 2, 1, 2),
('shashikantduggal@rediffmail.com', 302, 'shashikantduggal@rediffmail.com', '12345', NULL, 2, 1, 4),
('shiveshs@mnnit.ac.in', 251, 'shiveshs@mnnit.ac.in', 'shiv123456789', NULL, 2, 1, 2),
('shubhi', 125, 'shubhi@mnnit.ac.in', '99fa400f13f6bb139ad93914a16d5351', NULL, 3, 1, 6),
('shweta', 44, 'shtri@mnnit.ac.in', 'shwetatripathi', NULL, 2, 1, 7),
('singhsunil@mnnit.ac.in', 263, 'singhsunil@mnnit.ac.in', 'sunil123456789', NULL, 2, 1, 2),
('sjpawar@mnnit.ac.in', 405, 'sjpawar@mnnit.ac.in', 'password', NULL, 2, 1, 1),
('sn5@mnnit.ac.in', 253, 'sn5@mnnit.ac.in', 'sangeeta1232456789', NULL, 2, 1, 2),
('soumya', 133, 'soumya@mnnit.ac.in', 'd7812b94b1962436cd28c7b5004e059e', NULL, 2, 1, 6),
('stiwari', 48, 'stiwari@mnnit.ac.in', 'stiwari', NULL, 2, 1, 7),
('tender_admin', NULL, NULL, '123456', NULL, 6, 1, NULL),
('vadthiya', 46, 'vadthiya@mnnit.ac.in', 'narendar', NULL, 2, 1, 7),
('venkatesh', 137, 'venkateshn@mnnit.ac.in', '4de04266bdd87410de698cfc33c55d68', NULL, 2, 1, 6),
('vigil_admin', NULL, NULL, '123456', NULL, 6, 1, NULL),
('vijaya', 49, 'vijaya@mnnit.ac.in', 'vijaya', NULL, 2, 1, 7),
('vinay', 34, 'vinay@mnnit.ac.in', 'vinay', NULL, 3, 1, 7),
('vineeta', 122, 'vineeta@mnnit.ac.in', '0af14bb71cc7185d233d0868e6e9d7f8', NULL, 2, 1, 6),
('vishnua@mnnit.ac.in', 255, 'vishnua@mnnit.ac.in', 'vishnu123456789', NULL, 2, 1, 2),
('vivek@mnnit.ac.in ', 413, 'vivek@mnnit.ac.in ', 'password', NULL, 2, 1, 1),
('vkrishna', 40, 'rao@mnnit.ac.in', 'vkrishna', NULL, 2, 1, 7),
('vmurari@mnnit.ac.in', 412, 'vmurari@mnnit.ac.in', 'password', NULL, 2, 1, 1),
('vstripathi', 53, 'vst@mnnit.ac.in', 'vstripathi', NULL, 2, 1, 7),
('yogendra', 47, 'yogendrapra@mnnit.ac.in', 'yogendra', NULL, 2, 1, 7);

-- --------------------------------------------------------

--
-- Table structure for table `meeting_minutes`
--

CREATE TABLE `meeting_minutes` (
  `topic` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `pdf_link` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `meeting_minutes`
--

INSERT INTO `meeting_minutes` (`topic`, `date`, `time`, `pdf_link`) VALUES
('Syllabus updation', '2017-03-01', '10:20:00', '/renu.png'),
('Discussion on allotment criteria', '2017-01-11', '09:30:00', 'pdf_link2'),
('Discussion on installing new PC in CC', '2017-01-11', '10:00:00', 'pdf_link3'),
('Discussion on installing new AC in PG LAB', '2017-02-17', '03:00:00', 'pdf_link4');

-- --------------------------------------------------------

--
-- Table structure for table `mou`
--

CREATE TABLE `mou` (
  `id` int(5) NOT NULL,
  `org` varchar(200) NOT NULL,
  `pdf` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mou`
--

INSERT INTO `mou` (`id`, `org`, `pdf`) VALUES
(8, 'NIT Srinagar (J&K)', '../upload/MOU with NIT SRINAGAR KASHMIR.pdf'),
(5, ' Asian Institutes of Technology Bangkok, Thailand', '../upload/MOU with Asian Institute of Technology_2.pdf'),
(6, 'Queenâ€™s University at Kingston Canada', '../upload/MOU with Queens University at Kingston(CANADA).pdf'),
(7, 'IIT, Kanpur (U.P.)', '../upload/MOU with IIT Kanpur.pdf'),
(9, 'AIIMS,Delhi', '../upload/mou.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `news_id` int(32) NOT NULL,
  `title` mediumtext CHARACTER SET latin1,
  `timestamp` datetime DEFAULT NULL,
  `content` longtext CHARACTER SET latin1,
  `link` mediumtext CHARACTER SET latin1,
  `dept_id` int(8) DEFAULT NULL,
  `show_in_news` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`news_id`, `title`, `timestamp`, `content`, `link`, `dept_id`, `show_in_news`) VALUES
(1, 'Welcome to new website of CSED', '2017-04-05 10:00:00', 'This site is designed as a NPLS project for M.Tech 2nd semester', NULL, 5, 1),
(2, 'Website is designed by M.Tech 2016-18 students', '2017-04-05 10:01:01', 'Site is developed by Lokendra Singh, Avani Rateria and Tanmay Jain', NULL, 5, 1),
(3, 'End sem exams will start from 21 Apr 2017', '2017-04-05 10:02:02', 'Exam time is back, end semester exam will commence on 21 April 2017 for all the programmes', './documents/news/even_schedule_17.pdf', 5, 1),
(4, 'End sem exams will start from 21 Apr 2017', '2017-04-05 10:02:02', 'Exam time is back, end semester exam will commence on 21 April 2017 for all the programmes', './documents/news/even_schedule_17.pdf', 8, 1),
(5, 'Course on "Alternative Sources of Energy for Sustainable Development(ASESD 2017)"', '2017-03-14 00:00:00', 'TEQIP-II sponsored One-Week Short Term Course on “Alternative Sources of Energy for Sustainable Development (ASESD 2017)” during March 27th - 31st, 2017 organized by the Department of Mechanical Engineering.', './documents/news/leaflet_ASESD2017.pdf', 8, 1),
(6, 'Course on "Laser and its Applications"', '2017-03-14 00:00:00', 'TEQIP-II funded Short Term Course on "Laser and its Applications" to be organized by CIR during March 27-31, 2017.', './documents/news/Brochure_LAP_2017.pdf', 8, 1),
(7, 'GIAN sponsored Course on Aerodynamics and Hydrodynamics in Sports during 3-8 April 2017 at MNNIT Allahabad.', '2017-03-22 00:00:00', 'GIAN sponsored Course on Aerodynamics and Hydrodynamics in Sports during 3-8 April 2017 at MNNIT Allahabad.', './documents/news/GIAN_Brochure_CAHS-2017.pdf', 8, 1),
(8, 'This site is designed and developed by group-10 as a NPLS project for M.Tech..', NULL, NULL, NULL, 12, NULL),
(9, 'End semester exams will start from 21 Apr 2017', NULL, NULL, NULL, 12, NULL),
(10, 'Yoga session ,Timings 10:00 AM ,Venue: M.P.Hall1', NULL, NULL, NULL, 12, NULL),
(11, 'Sarod performance by Depanjan Bhattacharjee,Timings 06:30 PM Venue: M.P.Hall ', NULL, NULL, NULL, 12, NULL),
(12, 'Personality Development Programme Workshop,Timings 06:30 PMVenue: M.P.Hall', NULL, NULL, NULL, 12, NULL),
(14, 'ADMISSION', NULL, 'Admission to programme for session 2017-18 started.', NULL, 1, NULL),
(15, 'PROJECT ASSESSMENT', NULL, 'Advertisement for Project Position in Various Department.', NULL, 1, NULL),
(17, 'A TEQIP-II sponsored Workshop On Gender Sensitivity at Work Place', '2017-03-27 00:00:00', 'A workshop is being organized to reinforce the doctrines of respect for women and their aspirations.', NULL, 6, 1),
(20, 'BOOK FAIR', '0000-00-00 00:00:00', 'There will be book fair for various department at M.P hall on 26-feb-17', '', 1, 1),
(21, 'Welcome to new website of electronics department', '2017-05-01 00:00:00', '', 'assets/pdf1/welcome.pdf', 7, 1),
(22, 'Application for attending seminar', '2017-05-01 00:00:00', '', 'assets/pdf1/Application Format - Conference[12.08.2011].pdf', 7, 1),
(23, 'Appication for workshop support grant', '2017-05-01 00:00:00', '', 'assets/pdf1/Format for seed money or support money _05-09-2011_.pdf', 7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `notable`
--

CREATE TABLE `notable` (
  `id` int(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `img` varchar(100) NOT NULL,
  `descr` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notable`
--

INSERT INTO `notable` (`id`, `name`, `img`, `descr`) VALUES
(4, 'Mr. Deep Joshi', 'upload/deepjoshi.jpg', 'NGO/Social work, 2009 recipient of Magsaysay award and one of the recipient of 2010 Padma Shri Award.'),
(3, 'Mr.Sanjeev Chaturvedi', 'upload/main-qimg-8c347b79615f3b77c7509a68da0ccf39-c.jpg', 'Indian Forest Service (IFS) officer and currently a deputy secretary at AIIMS. He also served as a Chief Vigilance Officer (CVO) at AIIMS during 2012-14.'),
(5, 'Late Mr. Rajiv Dixit', 'upload/rajivdixit.jpg', 'Renowned social activist and philosopher. He served as the National Secretary of Bharat Swabhiman Andolan. '),
(6, 'Mr. N. Venkateswarlu', 'upload/main-qimg-2d5d0592d1a5a0ce430e1f314cb4d8ed-c.jpg', 'Co-founder and CEO of Vyome Biosciences. ');

-- --------------------------------------------------------

--
-- Table structure for table `other_cc_staff`
--

CREATE TABLE `other_cc_staff` (
  `p1_id` varchar(30) NOT NULL,
  `name` varchar(30) NOT NULL,
  `designation` varchar(30) NOT NULL,
  `qualification` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `photo` blob NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `other_cc_staff`
--

INSERT INTO `other_cc_staff` (`p1_id`, `name`, `designation`, `qualification`, `email`, `photo`) VALUES
('1', 'Shri Trivikrama', 'T.A. (SG-1) ', 'Diploma in I/c Engg. + BE(EEE)', ' tri@mnnit.ac.in', 0xffd8ffe000104a46494600010101012c012c0000ffe100224578696600004d4d002a00000008000101120003000000010001000000000000ffdb0043000201010201010202020202020202030503030303030604040305070607070706070708090b0908080a0807070a0d0a0a0b0c0c0c0c07090e0f0d0c0e0b0c0c0cffdb004301020202030303060303060c0807080c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0cffc000110800a0008c03012200021101031101ffc4001f0000010501010101010100000000000000000102030405060708090a0bffc400b5100002010303020403050504040000017d01020300041105122131410613516107227114328191a1082342b1c11552d1f02433627282090a161718191a25262728292a3435363738393a434445464748494a535455565758595a636465666768696a737475767778797a838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae1e2e3e4e5e6e7e8e9eaf1f2f3f4f5f6f7f8f9faffc4001f0100030101010101010101010000000000000102030405060708090a0bffc400b51100020102040403040705040400010277000102031104052131061241510761711322328108144291a1b1c109233352f0156272d10a162434e125f11718191a262728292a35363738393a434445464748494a535455565758595a636465666768696a737475767778797a82838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae2e3e4e5e6e7e8e9eaf2f3f4f5f6f7f8f9faffda000c03010002110311003f00f588da4e3e6a7b336df9ab3a0b965b9f25b1bb3d8d5e8cec7da7bf5e6bf7c81f8d90bdd386c63bd3a4b9554e71b854f2b2c4c36f393deb23516325eb66ba23d81ed724378dbb7f7140bc691b7b75fa66a99bc6b68fccda24dbc6de84fa5788fed79fb5f4df012d174db4b05bbd76e9415d926162073c91d7b56788ad4e8a6dbd4d2861ead7972c51ec9aff00c40d17c11a6cd73ab6a9a5e9e982717242c8dfeee4d7cedf123fe0a87e10f01eb37165a569fa96b124240dee15607e33c364d7c47e38f881e24f885ad5cde6af786f25998b22dccad22c0a4f451d8d733acf863edda5c4ad2c727fb5b72e7ea6be371bc40f9bdd3ebf07c32f97de3ed3b7ff0082bf6866765b8f0e5d472019090de0619f71b6bb0f867ff0542f0578d75d86d6fa0b8d1ee2660a9e73ab5bfd58f15f9afa87802eadaee161b648ee9c4203f0b1e7f88fd2ae5bf872d6df44b83792dd1b9442f646de7db0294c970eb8e72318e4572d2e22abcda9d33e188b5647ecef873e25e8be33b45bad3756d26e54f558e41cfd39ad73723cc185dbdebf14749f166adf0f351b1bab3d4c42640b3c68b395539c1008afd12fd8c7f6db4f8d71c7a3ebd6f0e9fa94288914ab2e527e3d0fd3f5afa7c16751ab684fa9f3b8ec96743589f511b9f93b62962d45761f97a5540ebe502cdf2a9c123a3fd28133a8e5508f615ed7b9cbcd13c3f7afcb22edb5fe64dd8ab72ea0255e3b0ac7f3779fbbb6a4dde59fad4a95d5ca9479742e5f5f6147d6abdedfe245c0fe1151dc0f3075a865930df87ad296a8ca3f11225a4525c799f3799f5ab40790acfebd79aaa8fb4d4d1cdfb97cfad0a091a475278e73b95bb66ab5e9dd74cd5604ea61fbbd6a8de49f35393e58dd1a4a2b6391f8d1f106d7e167c36d67589f99adad99e151d5db07007e35f96ff13fe2a6a1ad78966f115dde34fac6a07cbfb2bee61127415fa03fb79f88e3d07e095f492a2c88c155bfd80580cd7cf9f00ff67887e21fc76b1babad3ece6d26ded44c0b2e7cd38c608fc6be038bf315429defa9fa4787f93bc6d75092d2e8f2ff0087ff00b18f8e3c71a2fdb2d5bf737589559d3a13cfad686a9fb1cfc44f092b3dd58c37223ead1b7defc2bf55be1ff80e05d32ded63b78e186dd00448d768aded6bc1d6f15bfef2dd006ecc01afc9e59f626fcc9afb8fe82ff5370515ece77bfa9f8a3e23fd9b3c79e38135adad9c91b0c90a78c54ba37ec1df143c44e90aac364acf965392bd003dfbe2bf61eefc1967065a3b5b5ce33f246037e78aaf69f0fe6d50975856303a6051feb2e2a5b5bee225c0387a56a926ecdf73f193e35ffc1397c7de10d2db549ae6d2f61b6059c464831803a7e95c27c1af1ddff86f5eb79add6ebed16ee046410b861ebcd7ed878fbe16dbcf6b379f0db490dc031342c09de7a1cf1debf27ff6a0fd9f63f853f1be458ade3b685e569162b72401f31fa57b9916795abb6aa3f7ba1f2fc65c1f4284635b0bf0f5bbb9f797ec43fb4f5c7c6cf065c69fa85abc37de1d08aec4ee5977640c1eb5f42432329e369fad7c29ff00049fb9d9e3bf18461b31b245c31cfad7dc481b3ffd7afd9f2aa8e743de3f9c73ac3ba7886a259b998c922e40e076a763cd5dc2a1f3360c30e6a482225739af569c7dd3ca949f506899bd2a174d8df375f6ab59cd31fcbcfcfd6a9a236d4630d8e36d4d13175f985446dd96618fe757644448d3e9526908bb864080e7a639a81e28678fe55db52f9bb7b8aaf77367fe5a0fa0159cb6349e9a1e43fb6bfc386f1bfecf5ae47079625b4417218f5c210cc3f215e7ff00f04e957d6747fb449f3cd6acd6d339fbc4f0c3f4c57d11aef96da0df4770ab35acd0489287190d9538fcabcb3f66df0cbf847c1d7cf1afd9ee27ba79079118c818c0e0e057e5fe21d387244fdb3c25e78cdbb1f51f84f5cf2e1f26d6369187dee6af6a0750b866dd0ed87b64d7c93e2afda227f83960d35cf8a6d74bbcdc0482547937139c03b5485ce0fe554fe167fc1433c5505dc36fe2286c75482662639a094a8652703f801afcb63422a95d9fb9d4929d5bcaf73eb7834f63230da5980e942c9a859c9858dd57eb5cb6b7f1665d2fc131eb31c53b218b7b0451c1032793dabe5bf10feddde38f8817d71ab693a9697e1ff0b69e02cf24999a4c962b9c6c3e9eb5cb80a29cddcebc462250d2b5ede47d59e31d66de7fddb362453f303eb5f9ebff000546b7b5d33c6da5ea11aaa4fe5c9b1b1d4d7bd689f152efc6b63a6de2f896c750935527cb2b1942c54e09c63bd71ffb7a7c291f103c03a5ea1716fbee2df3e4951c82c476ef5ea6594fd8e36377a367879c53788cbaaba5d8f39ff8247e8cd3eade38d696358629becea848ff005a79dd8fc6bee34f2d457937eca3e02b3f877f07746b1b75896e1a2f32595215531b1e4ee1dfa9eb5e959f33a66bfa1f298db0e9df73f927882a4d566e4adaec5d92e631275e314f56565f97ae2b392c198673f866a58c98bf9d7ad1f75599e04e4ae5e87ef7e3fd29d3025beeeea8e1bb4f2feeb6eeb5225d6474239a72911cc33ed47bfd2a58999fa9ebd39aaf70bb5b8a92ddfcc2391c7ad49d30dcb0d1b2f3bba76cd56bbba55700c7f7ba55a31657ef67fad57be2a6e17e5e31d6a67aad0aab1fb4646b16ff00db3a5de598f95aee268623fc2a48c126ba6f005b692352bab3934f56b6da0bae36e58281c563aedf36360bf3799c534dcde787fc42b261a38e53cf1d6bf27f1070b525cad1fbef83f98d1519c25b983f19ff00644b5d5fc3da8436f67a7c965ac48b3ddacc087fddeed815b04ff1b67a76af2b4fd9c2f3c5da9e8fa7dbe8fa769da3e84b8dd1b192598649fbc402793dcd7d9fa6f8f2df52d2a34bcf2fcb4419dcbed5c878d7e26786bc2b6326a571756fa46996a0466e5c8559093d07af5afcbea56d3951fb753516f9999fe21d30dffc3e5d21a311dba44b1842bc125706be5dd1bf67fd4740f09eb1e099f47d3df4ed567f33709da1674ce700aae739cf7afacb53fda37e1ec1e1e7b89fc41691d9cd02bf992aedda76f5c9ae57c2ff00193c39a84d6b878b5eb0be7c5a5fc4432afb66b970f29419d95e54e70e56733f0b7f6411a3e9ba4c775a7d9c30e971836a215dcca383f331c127df9cd687c62b0b1827b391ac7ed30e93223084b7caea186411d3a0af649fe2cd8da68ed6f6c859c2ed0722bc7b59173ad6a65b6aaab365f7367757738ceb7f0fe2d0e1bd3a34dcaa7c273be04f0bae97afeb5ab471491d96b8cad0da990e2dc0ea31d07e15d5343e574a3f790ec5c2ec4180053e43c7f9e6bfa1f8670f3a78183a8f53f9178e332a15b359d7a4bdddac363924dbc30eb4e43b4827b540467ffd74203b861875f5afa093bbb9f07ecdc3dd668c4db8eec607bd3e49a376e9ed5463b86270df30cf6353f989170aac7bf4a892ba2a3ab1893313f354b13c68def55b1e643f7fe6a70b6dcabb5896ef59dd9d3ed0ba2ed87cabd2a1b9b87c629d0c7b57ad57bc9d8375fd2b5a73b31467cd351e8362901656662aca72296fb506d464579d9888fa66a2ce7bd39e4322e199581e3a0af0b3ecbe9e2284df933ea384f38ad81cc211a3b392bfde49abf8dadf4cd3246794b2a21e315e37e35fda0fc3fad787df49bc4d3e5b18e4dd3457eaad1bc9db683f85757e2c8d8a0864980560c923f6661dbf5ae2b4af82f67e20b161fd8d677574ee646fb42865247435fcf7ec634710e2cfebca75a58ac3aa88c9bef893e16bfb3f275cb4d13fb3e68b62c0c8a547a0c0ed8ad8d13e32786f4b82df45b65d1618214dd616964bb304e4ff003ac3baf81fe30d435f9239343f0c2d9b721846a5f8e839e07e15b9a87c02b4b5823b8bcd3ecedefa35c2c90280547b62b48a5ced7436945e8cf52f0ef8846b7610f02173182df5ad0b625a460df36def5c3f87da6b0b7b7877731945c2f2ccb8ef5adf0b3e205bfc45b2d61ed23b8dfa16a1269b73b931fbc4c67f9d7d070951a1f5d4e7b1f17e21633134f2d9fb05ef595bef47552fca82a23d6a50e248776c73daa3fa57eeb85f65187ee99fca58e8d59d4e7adf1000be5fcd444aa7ad46d9cd0bf2b0fafe75d717757679b2bdf52d4291efeb4ebed826fbd8e05456a4098ee43edcd48d70818ef8d98f63ed4e4ec386e44a8b1dc6ef9b6fa0a903aa39db9c37a9e950404ba9ce777a52c1b8bb29cfb66a28a8d58f37c3ea6d28a8be55ef3f22e46cc7f8862abdeae33fc3f5a9e3d3e4976e3763daade93a75bea3ab7d9e7128f9495041f98fb57cfe67c4783c145c26f99f91f5191709e3b3195e0b9579995e5c6c557cc8c48fc2267973e82b7d7e15ea521b55536fe6dc30c45e686751d791f8567fc3392cfc4dab6a0b1c2b25d584ed122cc87e423bd7a87833403a2cc6fa75924bd20fce7388f8e31dabf33cc38eeacef0a5b33f62c93c33a7824aae23e2f53e7bbef0c79be21f13f866f9bfe2696b39bfb7507ee472e4479fc50d79bdd7c4bd5fe1b4d245a84322491f06545cab7a62b6bf6b9f15f883e11fed17a4f8cfca93fb1eeac469fac32a6e1857c97fa28279f7aedb56f0de91f12b4db79add61bb8ee103a31e438f635f9ee2b13cf57da33f66caa8fb3a1eca3b1f36ebff00b71b69fa93a35d5d3fcfb76f96aa33fceb5b45fda0756f8891aad8c374dbb8dcca36d6f788bf646f0ade6a93cf7d6de4c9bc90a49519aecfe137c11b3f0b45baced81855b20f5a72c54553bc373a2385ad29de5b1a9f047c23733b497fac33332a86014fddae73fe09f97e35df107c5db19a49245bfd7e5b9b1718da4b13b8fe200aecfe34fc42b3f82bf0cae2ee66fb3cd791b456e08ff58e41c05f53f4aa7fb0dfc0abef87f3c3349e66ebc823b89598fde76049cd5e5f8a9d37cf17a9e6e6d85a75572545a1d9c5a4dc697a8cb6f74d346a1880edf769a968fb1987ef23ecc3f8fe95e9de30f0926ab11de9f32b9276f5ae2fe1d49a359f8dbfb3f5a92610cc7fd154038239afb2caf8cb13467cb39687e5b9e787584c57ef696fea60b7cdfc253d41ed51c8fb071f31ed8af4ef1178134bbdbc7fb29f95bee907835cd5efc27bf1e67d9363b282c06e19afd2b2de2ec2d6b2a92573f23ce380f1d86729422da39afb46f450acbbfb8ef533cbb76ee5e71515e6932d9ddf93731496b30eacc3683f8d4f2ac6e46d59b818ce0f35f51f58a5523cd4e48f85961ebd29f2d4830d22c2e755ff00962cb1ff00cf4c56f69be18124b9937955e037ad7a0784f43d3ee4359e120b18133d7fd7f1ebf876a8edac61133a5b8558598ed4fee815f8de71c6d88af1e4a178a3fa1f867c3dc361a4a78a5ccce6e3d22de164dbbb6a919a9b42d0bfd2af2fa446cda0678bd31fe4d6e6a5651c61523da8a787c77145b4caf65771ac8be5f90c30fdc0af83a98b9cdb751b6df73f52c3e0f0f4b4a31e5b1e4ff00229352f1d6b73472141713972bea4e6bde162963fdcee24b01f95789fecc76d15e78b2ecf951ab4f298fcd527cb8f19e7af5af6af1578a74bf05e8b36b1a85e5ad9dada7067b8b858633ff026e2a69a4d6c6b5aab4bf78cf2ff00da27e1ee9be37d0e6b1d4edccb6fa94571689cff00ab0c1706be43fd96fe24ebdf0a7c6773e03f104ab29d3dd92ca69930761e460f4ef5e91f1f7fe0ab9f0dd7c7ba7683a05c26bf67349e44da86f3025a3e71805861c77e28f1ff00c33d27e23eab6fa969776b733c68ae9756abdfaf439ec71cd6588a1681e865789849e9246df8eed9bc45a9466e3ceb768dbe6753f2c95d2f83350fb1e97242994862eaed5b9e15f87b0f8af44b717acd0dcc28817774930305beb5b57ff094c9e12bdb35931e60c6e03ad7874e9cf9ad7d0fa4a952d1b23e4ff12691adfed3bf1b20d3d927baf0e786aefceda57e42430cf3f9d7dbde0bd2e3b79a022316e85155635ec05703f07fc0763e0fb4b8b38646175202d34c07ca541e41fcfd69bf17bf6b6f00fecb1aa697278cbc47f618b5352d66ab034ad201d570a0918c8ebeb5ece168bba47cde615a9723f6aec8f61934b8659e4f99be6e0d7817c65824f0578c2db5054654b59c4511238dbbb1fc8d7a57c11fda9be1efc79b86ff00846fc5ba4ea735caf98968b709f6941ff5c7ef8fc6b3ff0069bf0836bbe02d4268173736685e2f37b30e78e95bd4a704ec79b4254a5fc3773674cb25f106910c96e5d15e3593721e324026ade9565233b6d3323fdddf9aa3fb266b567e34f82b63fda322a5e2868e4707032a48fe95b170f259c92c3110238db28ffca9fb1505cd06ee6953dff726958a7369f6ba9dbc8ba9daa4bb0e04a7ef567cdf0b2cd8ab437522c6c3203374ad2beb95171229f9e265c81fed557b1f127db6dc7da823491feec64edc01d2bd2c2f1062a8fbaa4cf9fc6f0ae02bbe69417dc437d7f1dbadac3106f2906d1cf35ada6dbd9fd89bfd2479d91c571be2bbff00b3eb90c70b7ee94fcc7fbb5bda1d8dbea176b1b4877b0ddc1f6af2e32e63e828a8c56c5c9ed56ed0caacca217018f5e3d6a949771b2dc2a012360c6abddfdebb0f85da5e9ed16a50dec9f2b1f94938c8f5ac48f4c86dfc5b752471b7d9e1256338e1aaa54d19ba9791cff80fc351fc3ed1e466b6f2e49dcb88cf18cff17e35f0dffc14db4cf883f1cf58974db092e9b47b7542b6d04642391fde3f8d7e83ea48d776ac6e195a45248c765ec2b9cf127832d66d366b88618de6c0ca4871bb9ace33719265e228aab0e47d4fc95fd9dbf60ed67e21dc6a0be22b5bad36c6c577c7b53ef37a835f487eca126a1f057c5b1f86e39e6bad2e467667b81f3a0c74cfe15f60c5f0aece5fddda85b56dbe64814860d5c67c50f817a6af86a4d7b4d91bfb637a868179623383f2f5e95d55b111ab0b238305838e16a59947e20fc628fe1b68305eb483ece80b296f53c85cd765f03be3a8f8a3e05b8bddd0c7d4201f3671ef5e2bf1ef56b59be125f69f756e667681a0b7c03bbcec617f1ebc573ff00edf5ef80dfb30c76f730b36ab7cf24a0489868573c64761f5af369d1496a7d554c745c79607b67c4ef8c567e07f0e34d1dd42b790b348902f3e61e4904fb9af8d7e31fc35d6bf6d0b293c49ab5f4d6f7d1c8d145696d10f2e34ea3a83cf3dabd83c07e09d5be23c5b66864992e18b4b232fddc9e715f407c1efd9f34ff04e80b02c724dba4dc59bb57553a9ecddcf07194235a2d55f84f83fe137fc13dfc55e07d76cf5658eeeea303e4014c4c3df72915f7c7c16d6fc43e2af0b49a5ebd6aff64841490cab8770571d7f0af56f04781e3f115ffd8c8f2d205c800f34d8b451a44fa842926f0ac71b86dcd744ad5173196170d4a8ff0004f39f83ba7c9e07d0f54d31541b6b5d464585b38255fe7fd3762bb992d1af95635666118de4e31d39a82db42b1ba125c48ad0cde6f014fcac31d6b5aeae156e555706364db94e6b9eed2e53adddcaece4f56b69e0584060bf3649c76ae3b75d6a77775224caaab3326318e95e8b7fa33dcc90c90bee4c9e0fe35e5bafeaf75a66b7750dbac6c82424f3dfbd4fb3ea6ab5437c55e225b0866566f9f68f9cfd6bb2f016b2f7da858b7cbb56df923f8be5af29fda13501a278725697f76d1a2edddff2d39af44f82b736f71e10d26ec15f3a6b652557fe59f1fd682353b6d2fc4253cc8d23dccd1aaff3abda342f7d2b79926d65cfcbe95cc9d51b45d5576b3ac6c42e40e8335b565a92cb7cd2421e466e4b9ef4038b66a59ab79570c4295538c1ea68d76386e164fddedf9071f8d4da6692753d4446aa4cd2e00c559f1a6952687711472ab2c8e00618ea2b65f0b3172b3b1c9dddc9b6bf57b78fe5dbb5ab2ae0caf7174888a55ba657a715d4da1b58a39773374e17dea843347688cde632bccc430c0f4ae537d4f19b1f0949a96b5f67ba6636b25d8333a47b8c699e4fe15d878c3e05e8b2789a68a4b99352b16256c8c876075f2d783d38dd9ad4f07d97d996f2e00591a591d08f6dc6baed56ee48745dec8bf232c6bc74538c8fd6a946fa96a564737e13f0b59e81691dbc76f1dbac6a148072063debaad350223451afca48c1a8cf81aeaef42fb7471c31c2b966619ce29b65ac797142f0bab468c0363bd3e5b18fb4bb2f35ddc680b75756ad89940523eb4db6d4e49ede66923dd24a3ae2a3b49e3d56fe70cfb6391f0cbebc1ff0a47b992c2db7472659ba714cad4a32bc715fc71bb32a98c9207639a7c37e905ab2bb2ac39fbddc5515b892e2edcc8d09918f2adf79bdeabea762cff2c8b22e7ee01f773efed533e6b684c657959936a3e2bb4f0ce9f35c49711a69f66a5dddce39af8e7e24fed79707c6176de1cd1db56d3d98b19d1f8df9391d3e9f9d7a77edb7e2d6f0afc29fb024b02cdac5e8b6ddbbeeaeddc7f957c63a7fed03a7fc398df4bb35b768e372c486cfcc783dfdabae8c66d1cd5f154a9e8b73e9efdb6a5b8b9f839aa5cd96f6b8b384b444b6ee179cd697ec07f17ee3c7ff0002347bbba58e2b858cc4df36771462bfd2b43e3978664d2f5bb8f0fce7cc826b7921c91c1182335e2bfb01eabf63f1078bfc1a8db5741bb2627cf1876663c56518e97368d43eccb8f18c12ea16d14c086720f4cd6f691e2613193cb8c2aa36001deb978e060f6b19855a445fbd8ebffebad8d33505d2e7db37976eec3715938205727bfcfe474c6574779a65fcda65f5bcd0b6c7c0939fe547887c5b3789665bab861bc12a1719e82b26db586b8beb5276b0fbbc1eddaa85ceb4a6e8dbc6aaaf92549ae87534b227d8c5bbb1f7172d35ac2eb180647eb9e95575162d7c3cdc6d539e3e958f79aadcadbdb452237121ce3b55d595cc7247e5bc91bf25ff00e79fd6b2e564d5767645bf0358ad8dddc060cbbc332e7be4d4de36d5da1f0fcb22eedcb221098eb96c555d1b586b175276b3467cb04f7cd2f8d75567d2cc9b1772b4594ff81d57335a15ca9a3a7d33c772db7821ac5635659932c4b6319fff005d731a2dfabb4508daa15c12077a8b5ed4dbfb3ed7caf211a63d33d69ba9d83e9b12c88abfbc78c965ec37726852663caae6b5826cd71d8f08d21e01e9c1a9135986f2da258f6feebaee38cd73daaea6da35e5dc8922dc16da630a7ef7ae2a297cbfecdfb54eb23498c811d51add136bbe2b8f4bf12ac86367558b712a338e7a566f8afe2e5af882ead61b73246e3048cfa565ca236d5ffb40dd48b0ac3b4c1d7773d4d6b41a4dbea2ab711dac702ac458b48b83d2b4e67b1972abb67c15ff00056af8b571078ab45d2ad5bcbf2a1171bf3d58ee5e9f4af0df829f04aebe21f833fb47f89ae1d1898f76e2029cfeb5d4ff00c1539ee350fda234cb75ff009f34c0ff00811af75fd9abc232f873e14d9c31dbdace256331678f2412abc7e95eb53d21747ca62637afa9ffd9),
('2', 'Shri Shri Kant', 'T.A.(SG-1)', 'Diploma in Electronics Engg.', ' skant@mnnit.ac.in', 0xffd8ffe000104a46494600010101012c012c0000ffe100224578696600004d4d002a00000008000101120003000000010001000000000000ffdb0043000201010201010202020202020202030503030303030604040305070607070706070708090b0908080a0807070a0d0a0a0b0c0c0c0c07090e0f0d0c0e0b0c0c0cffdb004301020202030303060303060c0807080c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0cffc000110800a0008c03012200021101031101ffc4001f0000010501010101010100000000000000000102030405060708090a0bffc400b5100002010303020403050504040000017d01020300041105122131410613516107227114328191a1082342b1c11552d1f02433627282090a161718191a25262728292a3435363738393a434445464748494a535455565758595a636465666768696a737475767778797a838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae1e2e3e4e5e6e7e8e9eaf1f2f3f4f5f6f7f8f9faffc4001f0100030101010101010101010000000000000102030405060708090a0bffc400b51100020102040403040705040400010277000102031104052131061241510761711322328108144291a1b1c109233352f0156272d10a162434e125f11718191a262728292a35363738393a434445464748494a535455565758595a636465666768696a737475767778797a82838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae2e3e4e5e6e7e8e9eaf2f3f4f5f6f7f8f9faffda000c03010002110311003f00eb3e2c68f6fa95b259c3a3aea0172c65207fa3d7cfff00105e04f88ba23dadc7976f6aa2c6ed829fdf02c49fae0d7d492ea0d268b70a6159244420a8fbd27fbb5f2078e3c6dabdbdfdf37f61df58d9e977c5ccd3c453cbc9240cfbd7dd669b1f95e6aa763bbd43e245e5fe86ba2e8fe6ea171333c3e4afca4023debc5fc59e136f07dfc779a8eeb3d42e47eead5d7e6cafcbcfa648ad2f0e7c48bc3e3187c47337d97ec2de73471364311c7ea2b57e297c46b3f8b70c5a85b7970deaa92f1118c9cf15e04529abd6dd6c79985c55a4933cbbc41a35f6a364af34b1b5cc876f92adf77dabcfbc73f0f356f0ede35e5cd8343000b993b0eb5e976b0dd5c6ad1ead385b7d334b62f70eff002827d3fcfad703f1dbf68b8fc5907d86db9b55c8f30375af4b0d2a93714f647b32ccaba972d35a1f597813f6c7f04f813e12f87e1b9d516e354b3b345d9047bdd4f4a87c67fb71f82bc63e10b9d36eeeb58826dbba095a12a99fae6bf3caebc70a225b6553b53a3ff4a5b6d76f75284c112ef5c603bb7415f4d2a70a913aa495bdd3ef2f82ff00b5578617c27aa687af6bccf6331c41e7027233c8c7bd7927ed6de23b1d73c56b0f86d16df47852331b427e57207a0f5af9f2c619a38e159268a168b24b6720e6a46d4754b099678cbde0c8c624c03f9d733cbe9daef73924a4d6875da76876fe29f17470dc4cb6ed7083c9f338d98eb9fad7a8e9b6daa7c2fb5b9f0d46ad78ba838482e20f9adc67ef579c786b5ab3f1a5f2add431da5e2a81bb237607a1afa63e10496adfd9ab18b3dd62dbc9907fad8bb93fedd7938e5528439a3b1e7622a7234a51bb3cd5be32b68faac9a5ddd9fef376dca0ff00eb57b97c24d634ff000ee82baf5f42d756e7e789d202ae920e36938e71eb5c4fc73fd9d6517b65e27b3d5b4ed421d52ed99a2b7901585793fa57d0bf09fc4da13782ec74fbbbab6b5b6b68fcbf2463f78caa06715e5c6ac2b62529f62e34e756dcf2d0e7be156a2d0fc476f13472dadac9a87efadace59be6909ebcf40735ec1e0cb8f18def892e67d42e7fb3ecee4a6d59670ca7927835d2782fc1fe17d4fc216722dbdbc3191912b46016cd58f167c398fc43e0db8b6b7be92de1864f3418dbe620765f7af4b0f81a4a32fbcf770f865185f9afa1d1d8f8eece109134d6b78d9d8cf1b8386ff0038a5d53e2be8fe1abb36b7774de7280c76f3806be2ff00067c44fecdf8a935868734d7b2c9398c5bdc9390cad8cfe3fd2be89d062bd6b36935fd1615d42690b9465ddb17b0cd187c7579fbb49688c70f8caadb51479d6a3f182cfc29a9dbc7235d5d4d8014c311654fad54f8d3a949f113e1dea56b1c4658ef144d3bb2056181c002ab6abe36d074ebe4dd0af9d374fdd6715a7ff091e9d2208a66dbf6a01635c6158f7cd7ad8ac3d3a8b565d48aa9f1ea7c68bacc7e130da4c9e7c65a4e7ce18c7e357741ba57bffb4daf95335a9dcfbbee1c763f857d25f1a3e077847c6fa146d7223b5bc91b304b08da59bd0d7cafe29f0e5c783351bbb0b79196356dae01e5bdf35f2f5b0928d4e66ee91f378ac2aa7539a06b7edb9f1a74297e095bdae9710b3bbbe9047730a750c0024fd0d7c6e6f65bcb618dbf2f503f8abb7f8f5af9d7bc4ff67b890aadbc60e00e18f4e9ebef5e7f6d7d1d967fd9fbbef5efe0e49c39ac7b183e68d072eacb4ce36a348a5769e456b7f69dac968192664c1c60560c33dd6b926db78d9b3d7e5ed5a50f86ee111616b795a46e9f2e066b58e329c64f999ea52cbf1338a708685aff008499a28c858fccda3efb1a85fc6c4dafcaa5547419f981ae8bc13fb3f6bde37b80b6c9e5ae7e60cdd057a1daff00c13fb5ad436f93751f9920c15da40fe75c7533aa4a56b9e9e1786f30a91e78c343c7344f18fd9afd2e1964dabdd4726bd83c0ff1b6ea198bdb4e64491369561cafb8ae5fe317ec93e22f8396315d5d32b5bbf0541ef5c3f872fee34eba530718ea0f4aeac3e2218bbc1ea8f2330cbf1186baaf1b763ee4f8710d9dd7c1f8ee2d6fa49e3b78fce48f6962c4f63f9d6b7866f74ff21afa6b89a39d5c858b1b923040ce7f1af0cfd8e3e30ae8be3e5d0f54991b4bd62230283f37964f4c0ed5f4ff008efc1fa1fc38f0bea1736f6b753d9ea0896e24243b5b4b9dfbbb6735f3f9865ea955e7a67ce54c3f36bb58ef3c49e26bcd33e046872c5ab462d7762e59461d41385c7eb5e87fb33fc6cd0b574367f6cb8d426d350bea0d38f2d220c300a9ef83dabe28b5f8bb7569a1cba5c6b2df5adbe3cf1336546d271b476ea3d6bd33c15f123c3fe11816f2cb4dd51af3562126b55946c9863279c0a30f2a97b5cd70b8be4abcab63d5f40f08daf86fe236a579a6e8ada85e477a6786e54e52e013900735f45f846ef50f893a749aa6b1a7c9a15f493346d68cbbb685030739ef5f25ea5f123509fc43a57f62cd7da4d95f2ab79430cd136795c9fad7bcdb78eeebc396b14371a86a17134882576720904f6ce3dabb287352fe1cac7a797d44aacaecf94a4f145c5eb4725ef91e647c0c20c8fad5e93c6edac1861610c8d230f2dd463663fc6bcdec35c9868b9948559a326465f99c1ef599e04f1043776134a972ea96b26d47738e3debc3fac575bb3c87899f35933da3505b8f1aead159df491d8da5ab79892c4790c057cfbf12b45bfd4fc71a8dbdade7da3cb971e66383c0eb5dbf8975d98438f39a440434877fdc1efe95ccddf89f4ed1e59a34511b3a163b0e59fdeba30f525b366157115231e69773e43f8cf34f178bef21b8f2da4865f2cb21eb8ae3dc6594672011c9e82b73e26dc4979e39d42570cbbe42c158735d07ecfdf0ee0f1cf8a36cead22a8cf97d98fbd7b5edfd9d03ebb27c2bc438d34f567a87ecbbf0c3fb5f448ef2e150abb1dbf2649e6beb0f00fc07d1fc4f0a096cadf20632d1804563fc1ff01e81e17b5b1b7be996d8e010bbc2ae6be8ef86fe12d2f51b8516bb6458cee203d7c1e3b1159d57535b1fd15c3f97e16961d539f2f32f231be1f7c06d0742b9fb3416b0acea376ec0f9abbd4f87b6b6d22f976b6eaca3238c572fa959df41f18214b7b3b95b54014c801d9cfbd7ad5835ae9e1dae911761e0bbe335c987a8eb54d6e7d466781a7868c2549ab3577ea7ce3fb61fc33b3f12f851a168576af207a1c57e5df89a36f086ab7f60d1957598856c7415fb3ff1eb45d3b5ad14b5bc90bc927223570491f4afc96fdb5bc269e10f8a2db612bf6a52e467a1afabc8f15529567096ccfc978f3094ea61557a5ba3cefc2faedc695e23b0b98e458e4b7b84287fbb935f6b7c51f8a1ac69df0e6d6caf26b9315e4b0ca6f10622ff005630be9d3ad7c3ba46c96f2d4b7cc3729e3d722be86f885f136f27d1b49d3d6e3ed16ab1877b67e63561c0fc715ed6326dd5d0fc1b329feed463b9df78a3c271db68765a869fa8461b5456fb522b7dd604f38f7eb5ed3fb355b69fe2df859796176bff00138b5b957b5ba460248411c1cfa71cd785686967e2bf07d8dc490795e637913c0a4aed24575fa3dcdbfc3cfb3dae910b5afeecf981e63990b0c75cf6c74ae2ad2f63ef9e360eb4213bccf63d0bc6371e3858fcbd3bcabcd3e191e39b3b566f248566e9f789c63d6ba88be3ddd6830c71ea16ed71712a897221ddb14f453ee315f3249f1935bb2f2605b83249647c8831f218a32496047719e726b5742f12f887c5f14fa82ea4d1fda2524ae07ca76ad70d7e693bc4de7889f3b9d3ea70f67f121b4b8648a3bc9ad87cdc05cff4ab1f092d1b54d2e6fb74bf6eb6b806e5f6fdec33639ac5bef0f4d6705cdc5ab9915f21531ca2d27826e6eb40b85787698ae6dd9188f5ad6b5a51b974d4a32e667be699e3cf0dea1a15d59dbe9f0cd66d00b693727ceaf9e327ad78b7c40b36d3b55b9f26da4b58a2188bcb196c77cfeb534d7cde1cd0b52f373bee8031ac7f78d51b3bcb8ba820915648e160bbda43cfe35961ee936fa1e86169ac4578526b767807ed03f0ef53d07c5a356b8b368f4dd4903c120fe36c77f7af50fd8c7e1acc9e1ad43589216567608a4fa73d2bdabf687f844bf11fc276e90856860b68e5181f286f5aeb3f664f04c1a4fc3c4d2dbcb5bb8dcbe7fbd5c15f3655a0a2958fdbf2ce13faae3e9565ac5a47996ade20d2e09658e7fb5bcb1ae18c79253de9be05d53c49e11bf4d5ac353d6ade094e50b39dac95ed5a8fc0d92cf553259daa34378dfbd5238627ad6778ebc0b79a0c2b0cc91ac51ae63893a28ae5962ad4f94fb9591295572bbd4ee7e14fc69f1078a7c237b70f797131b58f2c4af3c5791fc55f1ff893c676f32c5aa6a50c20ef2e8e5718e6bd9ff652f05cd75a16b56f8016ea06207af19ae757e15ea5a4ea524b67167692b22fa8ef58e0ebc1d4f78f5f1d826f0b1a6afa1e5df083c58638d1750d6352bd8d491e6348cd83f5af31ff008288782e5169a5eb5b249a362e8b201f7ebebdf087c119b5ab35d363b08d6c637f37eef05cf5a7fed6bfb3ddadd7c1986d26b38e6686f20754c678df5d54f1118e239efb1f2999e493a9807421f149a47e52f86b4c963d4edcc8b32db31dc1b15e91e348214d3ec8daccd22b00eec4f3b88e457dadf147f673d06ebe16ccd7567a7d9c7a6c6644daa014700e2be24cde78826510ac6d1d9ae18971cfbd7bd83c6fd69f3a56b1f8ef1a70855c9dc635657e65d8ebbc3fafff006c78621b39e492358c860c871871d326ba9f11fc425b5d2edd64b856ba8c00a4f5c0af27b6d61ac60d9b9923918860a780735d1681e1e6f10dd2c8acade563ef37273d6bd2af4e328a723f2f74791f34b63a1b6f1947e22b991a4931224272471934965e27b8d2a331ee9e3e430009f4154b53f873aee89a93b69b67bad5727cc07af038a82cb4dbdb9b38d98cb0b6305483d726b8eb518f461ed1743d37548e6d52e2d7ec50cd1c17116d95dfe527eb5d9f87fc13a4e9fa2dbd8ac8c258577b3b0001cf6ae3f5ad51ae2d74d5b3999f636182f19e6bb0d5ee6d74cd1da6b8665dc17381d0fa579b29371b1ddeda4707f1fede1f0fe8f0de36e6895b0597e6c0fc2b9397c7ba7c5a2a4b1c8d3dbba0210210063ad7a76a1a7c3f126c1b4b86ce5ba86652fe6c6d8f2f1f5af2cd674db3f0db9d2c9f36dd4329661865e4e735b508bd79f6b1787c67b19a92dee7d11f063c763c6bf0ba48ec63f3b6c1b5c39c9c8a67803517d37c42d1b0681b208e718ebd2b92fd917c5da6f8760b8d26465861bc04a4d9e84f1cfe55d378c2da3d1fc66be4dda5c6dc36e46c8c1af9dc560d41b703fa6f85f88e38ccbe1cd25cc958fa53c23e23b7bdd3ede1916367e32ed581f1bb41f22c3cb8c2833b83bd87ca05723e11f132c5611b799955e4fae2b9bf8dbfb53e91a768cf6f71234b3c6bfbb8d7a96ae0a5467525c9d4fd0258ec3d3a6a6df43dbbf673f10697a36f8a6b9b51243161f69e5aba2d1af74dbef16cd24324171048c4058c83b7debe0ff865f1e759d66e6fe4b1d0e793cccf9677eddc2bd27e0a7ed63a7f86effec3ae69b75a5dd2b106420b2e6bb565b557c2b5389f10611e926ede87dbfa4416fa68debf229e800c5717f166ff00fb46786245596459c6c8df912e0e4565f85be2c5af8d3408ee2cee0b46df759578acfb8f135bc3e2cb19afa45102b963231c60d79fece7ed393a9d72c6d08c3db27a2ea78ffed8de20bcf11e89ff0008f6916be6ea5aa4c77c0bd40009208af8fe4fd913c6969a2c9a9476296f1cd332bdaa4989baff0077fbbe95ec7e24fdb36d7c17fb5a6a3aedbd85bea563a7cee218ee1b6ac99e33c57bff00c36fda0bc27f1d3c7d0eade24b2fb0e88d682393ec2df75c7000ebf9d7db64b46387a2a35376cfe5df10f3aad8ecc1ce32e64b43e1bf147ec9babf82be1b36b9a85e5a5bfef141b46cb48013d4819c573da05db7876fa6fb0eebadcbcfcf9098fe55f79fed57a1e81e0df87531f0fcd26dd5e4096b1dd10c1626392cdc6777a62be2dd67e18597856cf52b9b9d77cbf33718fcb8f393e95e954a91553d9cbf03f3d8f3cd724d16b5cf8cb74de1db78a0499647196c37dc3d31fa56968bf1621feca85668edcc8ab862c79cd78dd96b135f4b18ddb635fe261b7773d454d0ea4c0c9b23dcbbcf39eb5d1530f196a8a9e1231dcf52f03ea9a8eb76d0dc4722797239da83ef2e3d6ba2f0cf8cf5cf8cfe3bbaf0dc36eb1c762989011f7f6f1907deba0f82bf026d2f3c111ea1a47881ad6298b318aea35dd37d1b359df0ee1bef0b789645d3cc96b35c5cba4b304dd2850c7f8bb0af2f9a035a9b3a68baf86f2dd5bc334f6b7ec87623e0803bd784f8f2ff005487c49bef15fcbbbc977db82393ce2bdb3e206a8a9f116d6c92f24179751b46d3ce0498e33f8578afc40f12dd2ea13dadf34d75e4b141285ea3b62b4c3d3e6b9318253b91dbf886fad74048f4f9648ca8da25070c39aed7e06f8caeb50d6a6b6bcba9aeae1d060bb6ef5af2c81a7b2d2a64826768ae0fca1bef2e6ae7c27f154de18f175aadba7da26326d2c3e62d9206d1efcd695b011749b67d7f0fe39e1aadeeecd9f5c691abcd676e11a66f990a281d9abca6ff00e0a6b17bac5c5fea0df6df3e43e4aeec6c1d735e95289a3d39bcc85a1b85902b238c329c66b5bc3fa849753a332ee58b8ebdbe95f1f4e6f0d37512bdcfe82a7528632105b2d0c7f849f0bda0b28c4d79f6090b15558c73f9d5ef17fecefa8ea1a83c7ba1b8b76ff96dd1c8af44f0ff0086ceb51a48551555f202a7cd5dc6afe1ebab2d317cb78f6ede323e61551c5626f786ccf7b1585c0d4a11a515aaea71bf03bc3f71f0dfc18ba7dcde493796e4ab118e3d2b81fdb63e21dc785fc0b66d6b74d0dc4d73b50a361b1ef5ea11a3cb72cb2b28451c9ed9aa7e2ffd8fecff006a7f045dcf6f7f25beb1a229b8b7808fddde7b37a1fa57560a8ce7888b9a3e4b88713c997ca851d3ccf857c07e29d1f48bbd66e35ed2d756bb914880bb615093d4fad7a67ecf567e2ef11eab790e8da5a4b611dbf9fe54446d8d49c8ebdebc57c47a4dcf863c437f1b40d05d42664b8b6727f764e76f5f4ad9f057ed01e23f8463cff0dea57da5dcdc45e4cea9266371f435f4d5a9b94bd9a47f3dfb1939bf6bb9f4c681e07d53f69cb5d47fb67c536fe17d13c1e844f25ca9799db6f45518ce0f1d6be38f1eeb17d1f892e74dfed437f690caf143304d82551c06db938cfd6acf8c7e256b9e285b87bebe92592e06e9150950fce49201193f5ae6ed2e2de7be89a4568f2db5b3f7941ae8a783505aeacaa91518e9122861b86897f792bf96c7240fd2b6ed352b6b6842ec9d7b91d79aa5793358ddac367348d1c99656618e801e7f3ac95f124d20dcccd9aeae5e6f8353ce787956d59f5b78a75a6b7d174f8f4d44b5b5b59191ca711af3d8f4adbf86df14ff00e10cf0c6bdb2d61ba9f524f260b89d7250ff00b27d6bcaa6b2d575cb3bafb1c8d1e9b66e55e2279dddebd1be1cf8974ff0efc29bcb7f105e4523baefb38c005932381d3ad7ce7d566634f0b3381f180bc90585c5c47235e5c3b39930731fd7d2b81f165f5c6a53235c45fbb520311e9ea6bb1d5a4ba726e2d5ae82bf52f9da47b575ff00b377ec2bf10bf696d5def3c3ba0ea57fa6b4e2de5b83fbbb78c9ebb98e0639ae9a74a10de411c2ca752d13c8bc4de1db5d32e23b5b267f2ae02cc486dcc9ebf81e2bed4ff823e7ec1763f1035ad4fe2378934b9e5d13425f334d8a58b115c4e01c9c9fbc47cb5f51feca3ff042ef08e8b7d1ea9f113ccd72fa2dbb2d61b93f668997a74c03ce39c9afb887c30d17c21e1a5d1f42d3e1d334d8e3290dac3811838e4e077e2bae35aeb911f6595652e31e79f73f1d7f689b1683e2feb50dac8bb7ed24b27f1293db1ed5ccf86f506b3936b616456e41eb5eddff000517f80f3f823e2a378a2d61916cf509151ca9e15f04927f2af1fb3d18f882cd656dad228c865e322be631ca34aab833f6acaf0eead08ca99d7787bc713685133a95c498fc2b5d7e27f9d2b4935c2b06046d2dd2b93f0cf85207561711ccccbd092702b7ec7c091cbfeaedd9b7570cb1097c27b5472cc43d1b2ce976775e2d66dbe62daeec80a3ef7bd7a97c1cf1f0f86ff103c3fa57963cbd6ae8409263e647f7ff00ebd61687a2ae8967186fddfcbd0553b0bc8a5f8e5e0ccf9dfe8fa8a3f4e95b61318e3888a2b34c9d7d46739f43db3fe0a79ff04cad0fe30fc1dd43c69e15d2447e32d3e36bab85b4840fb7ae3e6ca8ea7bf15f8a7adf832eb4ddeb7167756b22b9cc5302ae87d083ce457f541e13d4a2bcd35216dc836808eae0ac83d0f35c6fc5dfd887e17fc64669758f03f87f50966197796c97ccc9ea434633f99afa8a9896a773f0faf94c6a26e27f3350fc35935cf84da96bcb1c8bfd937f15b48e0f1b641dcfd56b92f2bec7247790c8ab234fb4c4fce0906bfa18f197fc1157e199f871e28d1fc2b6d268a9e2645df199d9a18a45c9070d92bcd7e7aeadff000401f8c5f0fbc5b6372b63a6f88b49fb5ac87ec7708b279409e4fddfe1cd6d1c5368f0ea6555a2da7b1f2dfed0df0fbfe10f87c156b35bc36f75a9686af28550a41dc7923d7047e95e3ffd816f2cb231655f9b0067d857dedff053ff00d97b5fb6b3d0f50b8d1355b4934891adf0f19d8216c32f3df8ef9af81efac9741bd9ade49258c87242af200ce3fa56b80c46e79b1c1ce2ec7a36a17d3698d1dbda5f34be436d924c1065fa7ad7ba7ecadfb1cf8dff00685f175bcfa7f85756d42de5c48279a2296f0a838dc49e2bed5fd883fe08b8be298b4ff16fc4a94daf2b359690910794a839fdf67804d7e96f86bc2fa5f82f41874dd26c60b1b186311a430855555f4e2b82a4e73a7a1f4185c954a1ef9f04fc19ff00822f88f55f3bc71a859dd59b32ca2c220595318e0f415f6558784bc3ff00083c256fe1df0be9b65a6d9c6811638542a8f53f89e6ba3f17f88bfb174b66dcd2483e5da4f5ae6b508defa08ee0a2e7193ed5a50a4e2aecf5a9e169508f2c4eb3c3967f64d215b2b248c3395ed54f58bd4b6dd24d3794a14fef33f2a7d69744d61a2d2c71b571cf3c015e59f1c75f6d7ece4d2ece52ab30ccd283f7476feb5d5429ba93b3d8eaf691a34aeb73cb3f6d7d134df8d3f06b5ed3b4dbcb5bcd42d53ce511fccdf2f5af80bc247fe11c9d62909dacbc7fbdfe457dd9e1bf0247e07d4ae2f3cc9a4b596268a5403860dc1af18f8b5fb0e6a7a2e9f36b1a349fda1632319421fbd082738c7a0af2789329a897b4a3ab3eb380f3da51abf57c4bb2e879b68d710dca2ee412b31e0e3a574115c4b2caa90aac7d810b9c7e1585e11b69fc397ed6b243bae23182bd36d762204f2f7f98c59872bbc715f0f3a2ad67b9fb351a6b59d296ff009147c4fa5de45a0e9fa86f86186ec95da1c48e847aa7f0e6b3fe1469775e27f8dfe1b58f74c21bf4790853b23fa9ae8bc3be05bef891e215d36cad7cc671bb2a85f03ea2be9df861f032cfe14e9b047260cd0a8796454e646ed935f4193e533ad56336ed63e278ab3aa586c3ca8a927296e7d33e1296d6cb4e16eb3dbbccb081b770debd3b575f0191ac3e57ddcf5cd7cab7e97d75e2a6d5a3b89ed66ddb82a311b87a57bcfc23f8a36fe2ed1d616468ae20011f71fbc4704d7d76332c705cd7b9f8ee1f149ea7493df4d15c797bb6b63ae6a3b5b7733a35c4cbb55b3d69de22859dd2458b27d73d6b136dc4b74a3632aa9c9c9ea2b8e345f2729ddbab9b7ade9fa6ea114d0df5adbdd4170b8d92c2240474ee0d782fc40ff82687c0ef1ff8964d52ff00c07e159aea751e63bd8aee27f2af76b8b9f35555936ed1807d0543b953868c31f522b3fabb22c8e661d59a3136d9022c8d921476f4fa5334ef10ac57be4b423c97fba549f96b95d66f66b5b8560ffbb93b7a5567d781bc8a38e62b1c7f7ce39af5961fa58e0fac696b9b9f123508d238d777523033459c8a34909e68dccbc022b95f196aeb7d34611d9d7231915ade1e325fbecfe25000fcab6f6365a90e577724f14f8c62d2b425b589b74d20dac7d0fb57176d6bfda7a7c81d5b7b1ea0f26bb0f10fc3b6d42f2169372b2fcc428e1aad68fe06581feeed5c7735d11e48c5348c2a46726796ea56eeb66d0ac6ccd9da3dbdeaf7c2ff0014c3a186d375a557b79b2819fa73dabb4d67e1e35bcd2491ed653dab95d5bc056f748f0cccf993e6047050d5f3aab17066718ce949548ee7967ed83fb385b3d98f14f86e08e340b99c236e565e9c0f5af99ecad67d7358834eb78e537374c238c15db924e057defa068571a5e9b2d8dc37dbb49950a98e6e78ef5e71e06fd8acf86be3ddd788a6ba373a0db389ed616e76938200fa1af92c670f45d5e681fa4e4fc653861dc6a6b24b467a9fecf1f052cfe0ef806c36c7e76a9243be476fbc991c826b56f42eb21a1f97630c1207cd56eeee2fb5799a0b63f668d4600ea48fad5dd17c1f21456db82dd79af668e1e3429c52dcf88c4e2278ba8ead4d6eca53f82d6e34d592360ac171f3567787bc3f79e1abb67864f9579e3bd7a349e17f2ad154b7ca78c0aaff00f08f2b4922ab151d3eee715bfb6bab489faba4972a35742f11c5ad5a431c9bbed11afcc4f4356ae2e635ced3f2e304d66db696da632b46cbb9b823663346ba1a3f2f9f2d588ce39ae193d743b63751b335e4659d230a7e50319a7c971f663b542b71d4d515630dbc7b4f6fce924492e9b76fdbdb18a57633c5bc51adb9d84ffab6fbb8ea29de1049352bf5f957663a6ceb4db8d085d599f309dca32b9f4ab9f0be068f51c63705cf3bbfcfa57bf28a47cec62dcbc8d4d47c3b0cef1b346abce40c60d68686b1da5e22c6aa1548049ea6a4d5770bb55db8c5166f6f0cb961f367939ae7ab51b563aa2fa1d83471cf6c49dacdd8eec60553b7b553332b2e41f5359baadfe2d4490fcb818aaba56ad70f74858b1db9c0f5ae77f09d09d8e8e6d256ead1951557d493c9ae3756b18d2f19762ee55c126babb60f7e9bb73aaf5e2b96f16e84d34cd24724839c1cd3c3ad6e4ce5a1169d047751b47363cae8367539e2bacd0fc3b05b69fe585648f19ebbb3e95c5e83a64f6526e6663b587515dc16b89d157e64e3d2a2a4da1e1a5ba33fec0b15f332a2b38e39e38ae9b49b006dd4a8fbb5cdc31cc97c577162dd3deba4b3b992ded796dbe9584efa1ac2497bbd89ae63372ab1ac2c0e7bd5ad2200859645556ce391551ae7116ff3a4f4fc6aac7e205337caad338efd6b2e5933ab9d246fdd5824c3a20cf208ac3d4ac125288edb86eab317884cf32c72280d8e82a86a5b4c88c411f37e747248ad2d745af296de458dbe656e0639a6bed12305ca8538e94d9fe6236ff08ce6b91f19fc426d0f5b682365dbb03673d68e5647333fffd9),
('3', 'Shri Harish Chandra', 'Sr. T.A', 'Diploma in Ref.&AC Engg.', ' harish@mnnit.ac.in', 0xffd8ffe000104a46494600010101006000600000ffdb004300080606070605080707070909080a0c140d0c0b0b0c1912130f141d1a1f1e1d1a1c1c20242e2720222c231c1c2837292c30313434341f27393d38323c2e333432ffdb0043010909090c0b0c180d0d1832211c213232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232ffc0001108008c008c03012200021101031101ffc4001f0000010501010101010100000000000000000102030405060708090a0bffc400b5100002010303020403050504040000017d01020300041105122131410613516107227114328191a1082342b1c11552d1f02433627282090a161718191a25262728292a3435363738393a434445464748494a535455565758595a636465666768696a737475767778797a838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae1e2e3e4e5e6e7e8e9eaf1f2f3f4f5f6f7f8f9faffc4001f0100030101010101010101010000000000000102030405060708090a0bffc400b51100020102040403040705040400010277000102031104052131061241510761711322328108144291a1b1c109233352f0156272d10a162434e125f11718191a262728292a35363738393a434445464748494a535455565758595a636465666768696a737475767778797a82838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae2e3e4e5e6e7e8e9eaf2f3f4f5f6f7f8f9faffda000c03010002110311003f00f6551c0c714e00fa9a45e829e280000fa9a701ee6940a701400801f5a5029c05380a0066d34edbef4e02971400cdbef46df7a931ed49b68023da68db5262931401115a420fad4845211401111f5a69e39cf14e791507a9f415524767ea78f41400b2ceabc0f98fe954de4666cff2152115191cd006928ed52014d5ea69e0500380a728a00a781c50000629c052814a0500262976d380a18aa233b1c2a8c93e8280131462b29f5b1b8f970fcbd896e6ae58dfa5e6576ec900cedce78a00b18a422a4229a78a008db0073503b93c0e2a6619a88ad005765a8996acb0a8d96802b32d444735658542c39a00bebd4d48298bd4d48b400f029e05340a900a005029e052014f028032eff54fb2c9e544a19c72c4f41ed55ee6f65b9d28bb855265d842f4c63359d799fb75c67fe7a37f3a9ad9bceb49ad73f3e7cc8c7a91d47e5d2802a559b090c77d095ea5829fa1e2a9bb88d4b31c01469f209aecdccd95b5b6fde37b91f747d49eded401a173e2692df50921f215a18dca373863838e3b56ec1347756e93c4db91c641af3e96469a6795ce59d8b1fa9e6badf0b6e3a5bee270252173e981401aa45308a9c8a8d85005765a898558615130a00aec2a071cd5a615030f9a802da75352ad44bd4d4cb40120a91453053c5003f14a480324e00a05735acdeb4d76d02b7eea338c0ee7be7f1a00b37d1dadfdc9fb3313381f3301f2e07727fad67c9776d61f340be6c8bd2493819f65fea692fae16cece1b54382ca2497d5988c81f80ac377691b731e68026babd9af26f3252a79ce0201cfe039a986a721b7fb3cd0c32439ced081307d4118e71dce6a8d1401a3158dacf89a2b87581799b72ee78bdf8ea3dff3aebf4c92c9ecd23b29034518c7b8fafd7ad70704f25b4e9344db5d0e41ab97acb6d7b15d59318d66412a853f70e7047e041a00ee88eb4c6155f4cbdfed0d3e398801fa3807a11fe41fc6acb50042c2a261533544d401030aaeff007aacb540ea4b700d00584ea6a65a814f26a65a00985482a25a9030ce32327b500482ab369964ec59add492726ac0604e3233e94cfb5dbfda3ecfe7c5e7633e5ef1bbf2eb4015ae346b0ba99a69a02d23753bd87f5a8ffe11ed2ffe7d7ff2237f8d69f5a6f98992370c8193cf4a00ceff00847b4bff009f5ffc88dfe347fc23da5ffcfaff00e446ff001ad10eadf7581c7a1cd0b2239c2b82719c034019dff08f697ff3ebff00911bfc69efa269f2451c6d6f948f2106f6e32727bfad5e2ea18296009e809a19d110bbb0555e492700500416b636f631b25ba14527246e279fc7e9529a48ae21b840f04a92a1e3723061f98a6b4b1ffcf44fce801ad513548482320e41e41a8da80216a6af4a56a60751c13400e53c9a994d5743dea6534013ad61dfbb43ab35c2e3f72aaed9ee3207f5ada5359bb167d72ee173f2bdb6d38ebce2802b1b9c6abaa5c44fd2d7746c3fdc4c1a81ec2d87863ed8233e7ee1972c79cc98a6e996f349757f6edcca6dde3e4f1b8600fc3814e92ef3a20d2c432fdab780576f4f9f77f4c50075164ccf616eee4b3346a493dce057356800b8d6ce3f827ffd08d74b648d159411b8c3ac6aac3d0815cd5a1ff48d6c74f926ebfef1a006e9572d610de90a14b5b79b1b1ee4703f5247e1527872230ea7226071003c7bec6feb55eeac8cd69a6b203ba4531139e321f2bfccd5df356c759d52450a3cbb71b0374ced4007e7814014eee669750b9d41509305ca22e4e4003233f42541ff008155dd6a54bcd46c2d33ba07dae71d1b71c03f860fe755adb4e9cf87a4956e711152ed088c12db7dfeab51b3b15b0bfd8d208311c9b470369cafe87f4a00d6b5b5b3b6d5b7dadec40e0a1b60c09e0723ae7a8cfe758b6434bf258df17590b71b431e31ec2ae5acd14fe228a78213142fbb0586379c1c9fcce3f0aaba7deda5ac2eb71686672d904c6ad8e3dcd0074b17962de3117fab0a02e7d31c5235244eaf6f1b28daac8180f40474a463401131a81cfcd5331a81fef50048a78152a9aac8781532b500580d522b1c6335583548a6802c86e319a67db21124911906f8d773afa0ff00269a09ed58b673937705d797284b891c176c61b71f957f0c7e9401bc2ee0cc2be68267198c0fe2effd6923beb69606b84954c49d5c741deb0207fb3cb2b062cb6103a217e9bcb1007e2303f0a58cfd9e3bbb731b461ad9582be072a369c0f7e4d007469344f3491a3032478de07519e45356ea07b97b75914cc832c9dc0e3fc47e759f05c4516b1a82c922233b4614330058ededeb542c6e33770ddb2c816e26701c818656fbabd73c6da00db8751b3b960914e8e4f2067afd29c2f206b5fb52cca60c6778e95cce952143a59f344b80ca21180501c658ff003e6a782787fe115584489e608c9d9b8671bbd3ad006e437705d0630c81c0c6ec7bff00faa9e5cf626a8e9f2168706f56e30abf2280367e47fce2ac934003367a9cd42c69cc6a263400c6350b9f9aa46350b75a00556e05481aabab53d5a802cab5481aab2b54aad40161588e8715206f426ab06a786e2802c0738ea69437bd421a9775004e24207527dcd26ec1ea6a2dd46ea009379030188a6973d371a66ea696a007b393d589fad465a9a5a985a80159aa263416a8d9a80118d44c79a731a898f34008a69e0d40a4e053c1a00b0a6a40d558139a786340164353c35560c69439a00b41a943555f31a9cae4d0059dd49baa2dc690b1c5004a5a90b5405d81a4de680252d4c2d4cde69a58d0038b530b534934c24d002935196e6824d30d007fffd9),
('4', 'Shri Ram Dulare ', 'Lab Attendant', 'High School', '', 0xffd8ffe000104a46494600010101006000600000ffdb004300080606070605080707070909080a0c140d0c0b0b0c1912130f141d1a1f1e1d1a1c1c20242e2720222c231c1c2837292c30313434341f27393d38323c2e333432ffdb0043010909090c0b0c180d0d1832211c213232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232ffc0001108008c008c03012200021101031101ffc4001f0000010501010101010100000000000000000102030405060708090a0bffc400b5100002010303020403050504040000017d01020300041105122131410613516107227114328191a1082342b1c11552d1f02433627282090a161718191a25262728292a3435363738393a434445464748494a535455565758595a636465666768696a737475767778797a838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae1e2e3e4e5e6e7e8e9eaf1f2f3f4f5f6f7f8f9faffc4001f0100030101010101010101010000000000000102030405060708090a0bffc400b51100020102040403040705040400010277000102031104052131061241510761711322328108144291a1b1c109233352f0156272d10a162434e125f11718191a262728292a35363738393a434445464748494a535455565758595a636465666768696a737475767778797a82838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae2e3e4e5e6e7e8e9eaf2f3f4f5f6f7f8f9faffda000c03010002110311003f00f6551c0c714e00fa9a45e829e280000fa9a701ee6940a701400801f5a5029c05380a0066d34edbef4e02971400cdbef46df7a931ed49b68023da68db5262931401115a420fad4845211401111f5a69e39cf14e791507a9f415524767ea78f41400b2ceabc0f98fe954de4666cff2152115191cd006928ed52014d5ea69e0500380a728a00a781c50000629c052814a0500262976d380a18aa233b1c2a8c93e8280131462b29f5b1b8f970fcbd896e6ae58dfa5e6576ec900cedce78a00b18a422a4229a78a008db0073503b93c0e2a6619a88ad005765a8996acb0a8d96802b32d444735658542c39a00bebd4d48298bd4d48b400f029e05340a900a005029e052014f028032eff54fb2c9e544a19c72c4f41ed55ee6f65b9d28bb855265d842f4c63359d799fb75c67fe7a37f3a9ad9bceb49ad73f3e7cc8c7a91d47e5d2802a559b090c77d095ea5829fa1e2a9bb88d4b31c01469f209aecdccd95b5b6fde37b91f747d49eded401a173e2692df50921f215a18dca373863838e3b56ec1347756e93c4db91c641af3e96469a6795ce59d8b1fa9e6badf0b6e3a5bee270252173e981401aa45308a9c8a8d85005765a898558615130a00aec2a071cd5a615030f9a802da75352ad44bd4d4cb40120a91453053c5003f14a480324e00a05735acdeb4d76d02b7eea338c0ee7be7f1a00b37d1dadfdc9fb3313381f3301f2e07727fad67c9776d61f340be6c8bd2493819f65fea692fae16cece1b54382ca2497d5988c81f80ac377691b731e68026babd9af26f3252a79ce0201cfe039a986a721b7fb3cd0c32439ced081307d4118e71dce6a8d1401a3158dacf89a2b87581799b72ee78bdf8ea3dff3aebf4c92c9ecd23b29034518c7b8fafd7ad70704f25b4e9344db5d0e41ab97acb6d7b15d59318d66412a853f70e7047e041a00ee88eb4c6155f4cbdfed0d3e398801fa3807a11fe41fc6acb50042c2a261533544d401030aaeff007aacb540ea4b700d00584ea6a65a814f26a65a00985482a25a9030ce32327b500482ab369964ec59add492726ac0604e3233e94cfb5dbfda3ecfe7c5e7633e5ef1bbf2eb4015ae346b0ba99a69a02d23753bd87f5a8ffe11ed2ffe7d7ff2237f8d69f5a6f98992370c8193cf4a00ceff00847b4bff009f5ffc88dfe347fc23da5ffcfaff00e446ff001ad10eadf7581c7a1cd0b2239c2b82719c034019dff08f697ff3ebff00911bfc69efa269f2451c6d6f948f2106f6e32727bfad5e2ea18296009e809a19d110bbb0555e492700500416b636f631b25ba14527246e279fc7e9529a48ae21b840f04a92a1e3723061f98a6b4b1ffcf44fce801ad513548482320e41e41a8da80216a6af4a56a60751c13400e53c9a994d5743dea6534013ad61dfbb43ab35c2e3f72aaed9ee3207f5ada5359bb167d72ee173f2bdb6d38ebce2802b1b9c6abaa5c44fd2d7746c3fdc4c1a81ec2d87863ed8233e7ee1972c79cc98a6e996f349757f6edcca6dde3e4f1b8600fc3814e92ef3a20d2c432fdab780576f4f9f77f4c50075164ccf616eee4b3346a493dce057356800b8d6ce3f827ffd08d74b648d159411b8c3ac6aac3d0815cd5a1ff48d6c74f926ebfef1a006e9572d610de90a14b5b79b1b1ee4703f5247e1527872230ea7226071003c7bec6feb55eeac8cd69a6b203ba4531139e321f2bfccd5df356c759d52450a3cbb71b0374ced4007e7814014eee669750b9d41509305ca22e4e4003233f42541ff008155dd6a54bcd46c2d33ba07dae71d1b71c03f860fe755adb4e9cf87a4956e711152ed088c12db7dfeab51b3b15b0bfd8d208311c9b470369cafe87f4a00d6b5b5b3b6d5b7dadec40e0a1b60c09e0723ae7a8cfe758b6434bf258df17590b71b431e31ec2ae5acd14fe228a78213142fbb0586379c1c9fcce3f0aaba7deda5ac2eb71686672d904c6ad8e3dcd0074b17962de3117fab0a02e7d31c5235244eaf6f1b28daac8180f40474a463401131a81cfcd5331a81fef50048a78152a9aac8781532b500580d522b1c6335583548a6802c86e319a67db21124911906f8d773afa0ff00269a09ed58b673937705d797284b891c176c61b71f957f0c7e9401bc2ee0cc2be68267198c0fe2effd6923beb69606b84954c49d5c741deb0207fb3cb2b062cb6103a217e9bcb1007e2303f0a58cfd9e3bbb731b461ad9582be072a369c0f7e4d007469344f3491a3032478de07519e45356ea07b97b75914cc832c9dc0e3fc47e759f05c4516b1a82c922233b4614330058ededeb542c6e33770ddb2c816e26701c818656fbabd73c6da00db8751b3b960914e8e4f2067afd29c2f206b5fb52cca60c6778e95cce952143a59f344b80ca21180501c658ff003e6a782787fe115584489e608c9d9b8671bbd3ad006e437705d0630c81c0c6ec7bff00faa9e5cf626a8e9f2168706f56e30abf2280367e47fce2ac934003367a9cd42c69cc6a263400c6350b9f9aa46350b75a00556e05481aabab53d5a802cab5481aab2b54aad40161588e8715206f426ab06a786e2802c0738ea69437bd421a9775004e24207527dcd26ec1ea6a2dd46ea009379030188a6973d371a66ea696a007b393d589fad465a9a5a985a80159aa263416a8d9a80118d44c79a731a898f34008a69e0d40a4e053c1a00b0a6a40d558139a786340164353c35560c69439a00b41a943555f31a9cae4d0059dd49baa2dc690b1c5004a5a90b5405d81a4de680252d4c2d4cde69a58d0038b530b534934c24d002935196e6824d30d007fffd9),
('5', 'Shri Housla Prasad', 'Peon ', 'VIIIClass Passed', '', 0xffd8ffe000104a46494600010101006000600000ffdb004300080606070605080707070909080a0c140d0c0b0b0c1912130f141d1a1f1e1d1a1c1c20242e2720222c231c1c2837292c30313434341f27393d38323c2e333432ffdb0043010909090c0b0c180d0d1832211c213232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232ffc0001108008c008c03012200021101031101ffc4001f0000010501010101010100000000000000000102030405060708090a0bffc400b5100002010303020403050504040000017d01020300041105122131410613516107227114328191a1082342b1c11552d1f02433627282090a161718191a25262728292a3435363738393a434445464748494a535455565758595a636465666768696a737475767778797a838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae1e2e3e4e5e6e7e8e9eaf1f2f3f4f5f6f7f8f9faffc4001f0100030101010101010101010000000000000102030405060708090a0bffc400b51100020102040403040705040400010277000102031104052131061241510761711322328108144291a1b1c109233352f0156272d10a162434e125f11718191a262728292a35363738393a434445464748494a535455565758595a636465666768696a737475767778797a82838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae2e3e4e5e6e7e8e9eaf2f3f4f5f6f7f8f9faffda000c03010002110311003f00f6551c0c714e00fa9a45e829e280000fa9a701ee6940a701400801f5a5029c05380a0066d34edbef4e02971400cdbef46df7a931ed49b68023da68db5262931401115a420fad4845211401111f5a69e39cf14e791507a9f415524767ea78f41400b2ceabc0f98fe954de4666cff2152115191cd006928ed52014d5ea69e0500380a728a00a781c50000629c052814a0500262976d380a18aa233b1c2a8c93e8280131462b29f5b1b8f970fcbd896e6ae58dfa5e6576ec900cedce78a00b18a422a4229a78a008db0073503b93c0e2a6619a88ad005765a8996acb0a8d96802b32d444735658542c39a00bebd4d48298bd4d48b400f029e05340a900a005029e052014f028032eff54fb2c9e544a19c72c4f41ed55ee6f65b9d28bb855265d842f4c63359d799fb75c67fe7a37f3a9ad9bceb49ad73f3e7cc8c7a91d47e5d2802a559b090c77d095ea5829fa1e2a9bb88d4b31c01469f209aecdccd95b5b6fde37b91f747d49eded401a173e2692df50921f215a18dca373863838e3b56ec1347756e93c4db91c641af3e96469a6795ce59d8b1fa9e6badf0b6e3a5bee270252173e981401aa45308a9c8a8d85005765a898558615130a00aec2a071cd5a615030f9a802da75352ad44bd4d4cb40120a91453053c5003f14a480324e00a05735acdeb4d76d02b7eea338c0ee7be7f1a00b37d1dadfdc9fb3313381f3301f2e07727fad67c9776d61f340be6c8bd2493819f65fea692fae16cece1b54382ca2497d5988c81f80ac377691b731e68026babd9af26f3252a79ce0201cfe039a986a721b7fb3cd0c32439ced081307d4118e71dce6a8d1401a3158dacf89a2b87581799b72ee78bdf8ea3dff3aebf4c92c9ecd23b29034518c7b8fafd7ad70704f25b4e9344db5d0e41ab97acb6d7b15d59318d66412a853f70e7047e041a00ee88eb4c6155f4cbdfed0d3e398801fa3807a11fe41fc6acb50042c2a261533544d401030aaeff007aacb540ea4b700d00584ea6a65a814f26a65a00985482a25a9030ce32327b500482ab369964ec59add492726ac0604e3233e94cfb5dbfda3ecfe7c5e7633e5ef1bbf2eb4015ae346b0ba99a69a02d23753bd87f5a8ffe11ed2ffe7d7ff2237f8d69f5a6f98992370c8193cf4a00ceff00847b4bff009f5ffc88dfe347fc23da5ffcfaff00e446ff001ad10eadf7581c7a1cd0b2239c2b82719c034019dff08f697ff3ebff00911bfc69efa269f2451c6d6f948f2106f6e32727bfad5e2ea18296009e809a19d110bbb0555e492700500416b636f631b25ba14527246e279fc7e9529a48ae21b840f04a92a1e3723061f98a6b4b1ffcf44fce801ad513548482320e41e41a8da80216a6af4a56a60751c13400e53c9a994d5743dea6534013ad61dfbb43ab35c2e3f72aaed9ee3207f5ada5359bb167d72ee173f2bdb6d38ebce2802b1b9c6abaa5c44fd2d7746c3fdc4c1a81ec2d87863ed8233e7ee1972c79cc98a6e996f349757f6edcca6dde3e4f1b8600fc3814e92ef3a20d2c432fdab780576f4f9f77f4c50075164ccf616eee4b3346a493dce057356800b8d6ce3f827ffd08d74b648d159411b8c3ac6aac3d0815cd5a1ff48d6c74f926ebfef1a006e9572d610de90a14b5b79b1b1ee4703f5247e1527872230ea7226071003c7bec6feb55eeac8cd69a6b203ba4531139e321f2bfccd5df356c759d52450a3cbb71b0374ced4007e7814014eee669750b9d41509305ca22e4e4003233f42541ff008155dd6a54bcd46c2d33ba07dae71d1b71c03f860fe755adb4e9cf87a4956e711152ed088c12db7dfeab51b3b15b0bfd8d208311c9b470369cafe87f4a00d6b5b5b3b6d5b7dadec40e0a1b60c09e0723ae7a8cfe758b6434bf258df17590b71b431e31ec2ae5acd14fe228a78213142fbb0586379c1c9fcce3f0aaba7deda5ac2eb71686672d904c6ad8e3dcd0074b17962de3117fab0a02e7d31c5235244eaf6f1b28daac8180f40474a463401131a81cfcd5331a81fef50048a78152a9aac8781532b500580d522b1c6335583548a6802c86e319a67db21124911906f8d773afa0ff00269a09ed58b673937705d797284b891c176c61b71f957f0c7e9401bc2ee0cc2be68267198c0fe2effd6923beb69606b84954c49d5c741deb0207fb3cb2b062cb6103a217e9bcb1007e2303f0a58cfd9e3bbb731b461ad9582be072a369c0f7e4d007469344f3491a3032478de07519e45356ea07b97b75914cc832c9dc0e3fc47e759f05c4516b1a82c922233b4614330058ededeb542c6e33770ddb2c816e26701c818656fbabd73c6da00db8751b3b960914e8e4f2067afd29c2f206b5fb52cca60c6778e95cce952143a59f344b80ca21180501c658ff003e6a782787fe115584489e608c9d9b8671bbd3ad006e437705d0630c81c0c6ec7bff00faa9e5cf626a8e9f2168706f56e30abf2280367e47fce2ac934003367a9cd42c69cc6a263400c6350b9f9aa46350b75a00556e05481aabab53d5a802cab5481aab2b54aad40161588e8715206f426ab06a786e2802c0738ea69437bd421a9775004e24207527dcd26ec1ea6a2dd46ea009379030188a6973d371a66ea696a007b393d589fad465a9a5a985a80159aa263416a8d9a80118d44c79a731a898f34008a69e0d40a4e053c1a00b0a6a40d558139a786340164353c35560c69439a00b41a943555f31a9cae4d0059dd49baa2dc690b1c5004a5a90b5405d81a4de680252d4c2d4cde69a58d0038b530b534934c24d002935196e6824d30d007fffd9);

-- --------------------------------------------------------

--
-- Table structure for table `patent`
--

CREATE TABLE `patent` (
  `patent_id` int(8) NOT NULL,
  `patent_reg_no` varchar(32) CHARACTER SET latin1 DEFAULT NULL,
  `name` text CHARACTER SET latin1,
  `patent_date` date DEFAULT NULL,
  `awarding_country` varchar(64) CHARACTER SET latin1 DEFAULT NULL,
  `other_coawardee` text CHARACTER SET latin1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `patent`
--

INSERT INTO `patent` (`patent_id`, `patent_reg_no`, `name`, `patent_date`, `awarding_country`, `other_coawardee`) VALUES
(30, '201611018593', 'Microfabrication Annealing Furnace with Integrated Magnetic Field and Electric Field\r\nApplication and Affixable Hall Measurement Setup therein', '2016-05-30', NULL, 'Mr. Brijesh Kumar Singh,Prof. P. Chakrabarti'),
(31, '201611005417A', 'Method to determine beam width of a dip in surface plasmon resonance sensor and its application', '2016-06-03', NULL, NULL),
(32, '201611025089', 'Integrated health-monitoring device and a method of real time transfer of health condition data collected', '2016-12-30', NULL, NULL),
(1800, '201611019611', 'Optical biosensor and a method of preparationand  its  application  thereof  for  detection  of Salmonella typhi', '2016-06-10', '', 'Ashutosh Pandey');

-- --------------------------------------------------------

--
-- Table structure for table `patent_awardee`
--

CREATE TABLE `patent_awardee` (
  `patent_id` int(8) NOT NULL,
  `awardee` varchar(32) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `patent_awardee`
--

INSERT INTO `patent_awardee` (`patent_id`, `awardee`) VALUES
(30, 'Dr. Shweta Tripathi'),
(31, '47'),
(32, '47');

-- --------------------------------------------------------

--
-- Table structure for table `power_shutdown_report`
--

CREATE TABLE `power_shutdown_report` (
  `date` date NOT NULL,
  `time_from` time NOT NULL,
  `time_to` time NOT NULL,
  `affected_area` varchar(30) NOT NULL,
  `reason_of_shutdown` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `power_shutdown_report`
--

INSERT INTO `power_shutdown_report` (`date`, `time_from`, `time_to`, `affected_area`, `reason_of_shutdown`) VALUES
('2017-03-01', '09:55:10', '10:20:00', 'computer science department', 'culrav'),
('2017-01-10', '04:00:00', '04:30:00', 'Raman Hostel', 'Due to electrical failure'),
('2017-02-23', '09:00:00', '09:45:00', 'SNGH', 'shortcircuit');

-- --------------------------------------------------------

--
-- Table structure for table `professional_membership`
--

CREATE TABLE `professional_membership` (
  `pm_id` int(8) NOT NULL,
  `faculty_id` int(8) NOT NULL,
  `professional_body` varchar(64) CHARACTER SET latin1 DEFAULT NULL,
  `role` varchar(32) CHARACTER SET latin1 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `professional_membership`
--

INSERT INTO `professional_membership` (`pm_id`, `faculty_id`, `professional_body`, `role`) VALUES
(31, 31, 'IEEE, USA', 'Member'),
(32, 31, 'Institution of Electronics & Telecommunication Engineers (IETE)', 'Life Fellow'),
(33, 31, ' Institution of Engineers (IE), INDIA', 'Life Member'),
(34, 31, ' Indian Society of Technical Education (ISTE), INDIA', 'Life Member,'),
(35, 31, ' Indian Institute of Public Administration (IIPA),India', 'Life Member'),
(36, 220, 'IEEE, INDIA', 'Member'),
(38, 219, 'IEEE, INDIA', 'Member'),
(39, 219, 'IEEE, INDIA', 'Member'),
(40, 251, 'IEEE, INDIA', 'Member'),
(41, 251, 'IEEE, INDIA', 'Member'),
(43, 253, 'IEEE, INDIA', 'Member'),
(44, 253, 'IEEE, INDIA', 'Member'),
(45, 31, 'IEEE, INDIA', 'Member'),
(46, 33, 'Editorial Board of Mathematical Problems in Engineering', 'Member'),
(47, 33, 'Editorial Board of\r\nJournal of Engineering (Hindawi)', 'Member'),
(48, 33, 'IEEE Transactions on Signal Processing', 'Reviewer'),
(49, 33, 'IEEE Transactions on Circuits and Systems I', 'Reviewer'),
(50, 33, 'IEEE Transactions on Circuits and Systems II', 'Reviewer'),
(51, 33, 'IEEE Transactions on Automatic Control', 'Reviewer'),
(52, 33, 'IET Signal Processing', 'Reviewer'),
(53, 33, 'Digital Signal Processing', 'Reviewer'),
(54, 41, 'Lifeline Hospital and\r\nResearch Center,\r\nBarauni, Bihar', 'Reviewer'),
(55, 41, 'SCES-2013, ICPCES-2014, SPIN-2014.', 'Reviewer'),
(56, 41, 'SPIN 2014, ICIIS 2014, SPIN 2015.', 'TPC Member'),
(57, 41, 'International Coference on Telecommunication & Signal Processing', 'Session Chair'),
(58, 41, 'International Coference on Signal Processing,Integrated Networks', 'Session Chair'),
(59, 42, 'IEEE (No. 90312339) - USA', 'Member'),
(60, 42, 'IET (No. 1100204586) - UK', 'Member'),
(61, 42, 'International Association of Engineers, IAENG - U.K.', 'Member'),
(62, 42, 'Institution of Electronics & Telecommunication Engineers,IETE', 'Associate Member'),
(63, 44, 'Indian Society for Technical Education (M. No. : LM90626).', 'Life Member'),
(64, 44, 'Int. Journal of Emerge Trends in Electrical & Electronics.', 'Editorial Board member'),
(65, 44, 'Journal of Nanoelectronics and Optoelectronics', 'Reviewer'),
(66, 44, 'International Journal of Research in Engineering and Technology', 'Reviewer'),
(67, 44, 'NPMASS Project', 'Coordinator'),
(68, 47, 'Institute of Electrical and Electronics Engineers , USA.', 'Member'),
(69, 47, 'Optical Society of America', 'Member'),
(70, 47, 'International journal of Sensors & Actuators', 'Reviewer'),
(71, 47, 'International journal of Silicon, Springer publication', 'Reviewer'),
(72, 47, 'International journal of Optical Fiber Technology', 'Reviewer'),
(73, 47, 'International journal of Optics Communications', 'Reviewer');

-- --------------------------------------------------------

--
-- Table structure for table `programme`
--

CREATE TABLE `programme` (
  `programme_id` int(4) NOT NULL,
  `name` varchar(64) CHARACTER SET latin1 NOT NULL,
  `duration` int(2) DEFAULT NULL,
  `description` longtext CHARACTER SET latin1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `programme`
--

INSERT INTO `programme` (`programme_id`, `name`, `duration`, `description`) VALUES
(1, 'B.Tech.', 4, 'Bachelor of Technology'),
(2, 'M.Tech.', 2, 'Master of Technology'),
(3, 'MCA', 3, 'Master of Computer Application'),
(4, 'MBA', 2, 'Master of Business Administration'),
(5, 'M.Sc.', 2, 'Master of Science'),
(6, 'MSW', 2, 'Master of Social Work'),
(7, 'Ph.D.', NULL, 'Doctor of Philosophy');

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `type` varchar(30) NOT NULL,
  `project_name` varchar(30) NOT NULL,
  `proposed_date` date NOT NULL,
  `starting_date` date NOT NULL,
  `completing_date` date NOT NULL,
  `total_fund` varchar(12) NOT NULL,
  `head` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`type`, `project_name`, `proposed_date`, `starting_date`, `completing_date`, `total_fund`, `head`) VALUES
('completed', 'Desktop installation in PG Lab', '2017-02-02', '2017-03-01', '2017-03-07', '3500000', 'Dr. M.M.Gore'),
('upcoming', 'Transformer Installation', '2017-03-15', '2017-03-29', '2017-05-05', '250000', 'Eng. A.K. Singh'),
('running', 'New Girl''s Hostel conctruction', '2017-02-01', '2017-03-01', '2017-04-20', '5000000', 'Eng. K.N.Pandey');

-- --------------------------------------------------------

--
-- Table structure for table `publication`
--

CREATE TABLE `publication` (
  `id` int(5) NOT NULL,
  `title` varchar(100) NOT NULL,
  `writer` varchar(100) NOT NULL,
  `descr` text NOT NULL,
  `img` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `publication`
--

INSERT INTO `publication` (`id`, `title`, `writer`, `descr`, `img`) VALUES
(7, 'Fundamental of Mechanical Sciences', 'Mr. Paul Ranjan', 'Gives a complete step  by step knowledge of meachnical sciences to strengthen your basics .', '../upload/images.jpg'),
(4, 'Data Structures', 'Dr. Dharmender Singh Kushwaha', 'A Programming  Approach with Câ€, Prentice Hall of India Second Edition â€ 2014 ', '../upload/Screenshot from 2017-03-31 01-47-42.png'),
(5, 'Investigations on Electroacoustic Transducers', 'S. J. Pawar', 'This work attempts to decorate the exploding field of â€œElectroacoustic Transducersâ€, focusing the conceptualization, design, development, modeling, simulation, and manufacturing of transducers like microphone, woofer, and miniature-loudspeaker', '../upload/41yepciHcYL._SX339_BO1,204,203,200_.jpg'),
(6, 'Elements of Engineering Mechanics', 'Ashok Ranjan Paul', 'This book offers a concise but a thorough presentation of the theory and application of the principles of engineering mechanics.', '../upload/9788120343795.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `recognised_hospitals`
--

CREATE TABLE `recognised_hospitals` (
  `ho_id` int(2) NOT NULL,
  `name` varchar(30) NOT NULL,
  `address` varchar(100) NOT NULL,
  `category` varchar(30) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `type` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `recognised_hospitals`
--

INSERT INTO `recognised_hospitals` (`ho_id`, `name`, `address`, `category`, `phone`, `type`) VALUES
(1, 'SWAROOPRANI NEHRU CHIKITSALAY', 'NEAR HANUMAN MANDIR,NORTH MALAKA\r\nALLAHABAD-211001', 'GOVERNMENT', '', 'CASHLESS'),
(2, 'BELI HOSPITAL', 'BELI ROAD,\r\nALLAHABAD-211002', 'GOVERNMENT', '', 'CASHLESS'),
(3, 'SGPGI LUCKNOW', ' RAE BARELI ROAD,\r\n LUCKNOW-226014\r\n\r\n', 'GOVERNMENT', '', 'CASHLESS'),
(4, 'AIIMS DELHI', 'GAUTAM NAGAR,ANSARI NAGAR EAST\r\nNEW DELHI-110024', 'GOVERNMENT', '', 'CASHLESS'),
(5, 'NAZRATH HOSPITAL', '13-A, K N ROAD,\r\nALLAHABAD-211001.', 'PRIVATE', '', 'ON REIMBURSEMENT BASIS'),
(6, 'KAMLA NEHRU HOSPITAL', 'TAGORE TOWN,\r\nALLAHABAD-211002.\r\n\r\n', 'PRIVATE', '', 'ON REIMBURSEMENT BASIS'),
(7, 'JEEVAN JYOTI HOSPITAL', '162, BAI KA BAGH, LOWTHER ROAD,\r\nALLAHABAD-211003\r\n \r\n    \r\n\r\n', 'PRIVETE', '0532-2414748, 2417252', 'CASHLESS'),
(8, 'SAKET MATERNITY & NURSING HOME', '1203, BHS, KIDWAI NAGAR,ALLAHPUR,\r\nALLAHABAD-211006\r\n ', 'PRIVATE', '0532-2505252, 2500425', 'CASHLESS'),
(9, 'Dr N.D.TAHILIANI MEMORIAL CLIN', '22,NAYAYA MARG,\r\nALLAHABAD', 'PRIVATE', '0532-2424544', 'CASHLESS'),
(10, 'VATSALYA MATERNITY & SURGICAL ', '6/8, ELGIN ROAD, CIVIL LINES,\r\nALLAHABAD-211001', 'PRIVATE', '0532-2407500, 2407540', 'CASHLESS'),
(11, 'YASHLOK HOSPITAL & RESEARCH CE', '43A/31A, HASHIMPUR ROAD,\r\nALLAHABAD', 'PRIVATE', '0532-2467258, 2465655', 'CASHLESS');

-- --------------------------------------------------------

--
-- Table structure for table `responsibility_chart`
--

CREATE TABLE `responsibility_chart` (
  `position` varchar(30) NOT NULL,
  `name` varchar(30) NOT NULL,
  `contact` int(20) NOT NULL,
  `responsibility` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `responsibility_chart`
--

INSERT INTO `responsibility_chart` (`position`, `name`, `contact`, `responsibility`) VALUES
('EXECUTIVE ENGINEER (ELECTRICAL', 'Mr. M.K. Mohandas', 98338984, '0'),
('Engineer', 'Ali', 999999999, 'care of electrical dept'),
('Engineer', 'A.K Singh', 2147483647, 'Electrical unit ');

-- --------------------------------------------------------

--
-- Table structure for table `rgia_login`
--

CREATE TABLE `rgia_login` (
  `UserID` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rgia_login`
--

INSERT INTO `rgia_login` (`UserID`, `Password`) VALUES
('brij14', 'brij14');

-- --------------------------------------------------------

--
-- Table structure for table `schedule`
--

CREATE TABLE `schedule` (
  `day` varchar(30) NOT NULL,
  `month` varchar(30) NOT NULL,
  `time` time NOT NULL,
  `area` varchar(50) NOT NULL,
  `schedule for` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schedule`
--

INSERT INTO `schedule` (`day`, `month`, `time`, `area`, `schedule for`) VALUES
('Moday', ' march', '09:10:00', 'SNGH', '0'),
('Moday', 'march', '09:10:00', 'SNGH', 'Antimalerial spray');

-- --------------------------------------------------------

--
-- Table structure for table `security`
--

CREATE TABLE `security` (
  `s_id` int(2) NOT NULL,
  `name` varchar(30) NOT NULL,
  `shift` varchar(30) NOT NULL,
  `designation` varchar(30) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `photo` blob NOT NULL,
  `rank` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `security`
--

INSERT INTO `security` (`s_id`, `name`, `shift`, `designation`, `phone`, `photo`, `rank`) VALUES
(1, 'Mahendra Pratap singh', '', 'Chief Security Officer', '7706868029', 0x89504e470d0a1a0a0000000d494844520000008c0000008c080200000021a2d669000000017352474200aece1ce90000000467414d410000b18f0bfc6105000000097048597300000ec300000ec301c76fa8640000b35a49444154785e8cfd85775ce7b6e68dea6fb863f4e8afbbcfe973f6de21b3a898d72aae55b58a99995164a6c44193644bb6248b9999599664660a39e4240e93e3c4b11ddfb9a4247b777fdde3de1a4fdefdd65259f658bf7ae67ce62ad8595a7bd4608fa8f41ea5dab9ffc091df7e7bf2ecd9b3df7fff1d56e206ffbba63f6f353535df7cf3cd1f77fe7fddcacaca9e3c7902bfed9fbff0ffefdb479f7e7aa8acbcb0785732bd3396d8118bef0a47774662bb82f19ddec8566f74ab2fb62d90d8e14fee0c2477109b04ac3b83c99da1f4ae707a7738b93b92da134def8d65f64556d755ed4d64f680926b6bc15e106cc2f1edb1e4ae586a5734b91304fb48624734b91d148e6f0bc54a7ca1c248627b3cbd2b91d91d4f6f0bc70b63c9e2c2e29de94cb1c713f4fbc3d17826184a8403f190271cf54623be58d8170dfac361bf3be07182227e772ce04e863c8402fe88db950af912617f32e62f4885d399602a15cca46205e9583a198945fd5e8fcde5b4785d56a75599a530f9e53ac7b193b5dffff0004ecde3674f7ffdfdb747bffff6fbef40ebe9b3a77fea4f72151515df7df71d71f7d9b327cfe041849ec20fffe4f9fbb327ab221e7ce468d9ea239fc211d8fc5f6ef023e2effafde9e3a74f1fc3e6e993c723c3a35bb7ee4aa57625d27ba3897de1d4fe60724f20bec31fdb168c6df745b686623bc2514291d8f6c8dad94c6c5d5324b90d4e6824b12d9adc114bc119df01271a5638c5b1149cfaadff9b2289627824fc06f8293c3e9ed9158c96788219588331f8e936f8fdf1f4f660b4d01f4e871385c9ccb654c1f678aa249ddee6f5463d9e703c56180ec4a28158c81b8ef809857d81a0d7eff778fd3e57c8e70e7add219f2b1af026c3de74c49b0c38e25e6b2aeccc44bd05c940512a54988a16a623db8b524569c0ecf639ed7e972dec77b81d5a83569c555eddfad54fc419040ebf3d7bf6e8d9b39f9f3dfdf9f7a7b05fa544dc88f3fda7158e1e3dfae0c14f6bfba77ff020f4e7b906c189863fbd0ae948e92a5a380847fe8fb7b59f125a2304877ababa12f18264a23893d9134bc0d37c5f28b13f98d8e38b6df744e0c46d0f25c155db43d1ed1102123cafb746e270ba095451c0b37a3704e7370e477644e2f0008004b4c02500af644de178f1da26142b02af04a3c5b0029240a4d81bccf8c3852e6fd217ccc01f8fa776c453db13e96db1343ca028104e46e305e982ad8140dced0ec56305b1489af08d270490e2a168c81b0cf97c0120f44f48aeb0cf1d0b7a13216f32e44e059de990b330ee2d88fb33097f612a5894891667a289b02fe871863caea0db19f4d8ed6695512b361a24599f7df5e3b5b73fbcf2f6c7ef7df6d5075f7cfbe983879f3ffcf5dbc7bf83ad7efd13d2bfde8e941efb03d7ff728363ab2298c0b90611b7f2f213c4cf7e7ffc0cac49f8e97f13b0f9eb694094c4a76b967dfaacbebe2d53b03b91da134fee0fc5f786e27b82f15ddee8362871a1c4ce406c3b788880047e8a6d0d021230447a07289cda1e82131d2f09819f52c41158611f4e02da6dc178493856047840ab6c08052205b006a3c41e8efbc3194f2009f205525e7fda174c470067bc28962c4aa4b7a60bb7a5d2c5c95411080a5d249c4c250aa3e154d81f0d7bc3ab660a053d6023afdfed09c00a90bc2e8014f179a2416f3ce889079cc9a033e1b3a6232ee004908a0b2250f1427ebbcf69029050183d768b5e2513f0281683cc61c1b374263f6ef0c80d6ecce896193c52935b66f6e0f680ce133307d39ed4f6c8d6fd45fbde3851dbd4da3b3c38311b2bd83e3c3577fafce5a50b57ee7e7cef879f7ff9158cf47fb9bdfee6d13f76ff72030eabe59120f314c0ac7a0dfe7bf2e4e913b8431c7e36397766e79e83db771e4a15bc0ae52e14d9198eef0ea7768552bbc2895d61e81931b008f42aa27910550e00c44a42c4663b080a54082c027621f0fc535009a16aad4182cd1a9e7fe5f4272a305661209cf1fa1381500a04d649029b4c49a6685b71c98ea2a26d7e5f38148826e399583819f2478842e78b0224a87501b71ff004bd3e587d600bb091df1309b8a3010f382915f642950327a5c300c9978efb622197c769f27b2cc9a8178a5dc06db719b552014bcca7392c0a9705cb32d8c27a6b446f8fe96d49833da5b62754f6f89a94f6386e8b61e6b0c216965b7c12a35b6270e1f6206c845aa744ef12abcdb8d1a9b3f9ecbe9827948e6776146f7f65c7ded7f6bd7ee8c8f19a570f5628f5ee3d070e57d5b58ecf2c2e9fbd70fdd69df73efce8e34fef7ff3fd4fbf3c061bfd5f6f874a6b52997d3b761dd9bafd70327d2096d8174fee0eaee50258133ba3f19dd1c4ae7862371431a85150f1d68ad53f453cfda1d99444899af6476503fd2ba4b53d01299a0ec50a82b18250bc10baceea5a148e16462385b168413259124f148081d2e9a2c2c2ad25253bbd10167cd08ad2c9581ac040a103c10614f685026ec24900892877443772032420042e4986889e54107617c77d25497f7132140fbb9c366d18ec15f3c6428e48c06133699432a1186528319ec7a1f45bb12cbb27e6f0c4cdb68852e392606644664130ab50e944e536a9ce8b19fc52bd4fa8760b757ebed62b3284043abfc414969ac39825825bfd4a5bc0e08c69ec61ad3da2b1458dae94da11969b7d0a4b10338680346e8dc80c6e85d1ad347a143aa74aef54eb9d1a03c865b0fa6dee903f1c4b648a0b4a768462e95dfb5e2dafacad6dee78f5f0a982ed6f16ed3854b4edd0f61d878b8a5f8b27774170004860a3100106b4030e42ab8f24890613259202810736b0821bc04911288349b017216293d81a00eb00983fcb5d040a20008b6502b14c285e1088a40391d42aa78268ac200e292e569048162653c5e94c4961d1f66ddb7707fc21b7cb1b0dc793f174241089062250dfc2445e807d34e40b043cd0903c8400e62aa148802862f1903f15f6a5a3fec2847f7b2652980c467c76974d1ff4daa3611f708a879d6e8b462de5eb55128990a196f37c7655c02acbfae3a9bb7afbe9c707ef7df8d9773f3fbc78fdceb53befbefa56d91b47ca4f35b4812dde2cabd9f6f291d8d65795d64830bdc7e64fdbbc0957306d744684b855a0b04b343ea5292637c6304b546209892d11a12526b6c625e6a8cc185658a2625318b7c5d5d690d6125c15d837a9754435eea8ce1dd779923a7752ed48a86d71cc14119b131253cc16d951b4b774eb9ec3c5db5e2f28dc17ceec8672079c82c9ed41880329085d800a4880638a63a9adb14449345e128d6d8b44814709682dbf0130d8c7889e541448140613601482136123a86f50e5e2055e30d32aa4502403093b9e288a2732b1781a08a532e0a16d99ccf6ad25fb43a1b4cbe90b0662b1682a0a0922180fb883901aa2c1308485683014090021b7cf65f73a6d3e972de471001eb0513ce403a563a1a2543c93823e6536ea552e3b5439573008bf30007fde6951e9a5885521b0ea2412114d87f322764d00ca1dd1af89a6b016b389dbe327ffefb80037e2411f7ef199ce61833a35b5385dd75c73edc6ad0b57aec1cf7efaf5c9ccd2398b2ba4d0da348e006e0b6296a00c64053c41b53598dcfab22d582851db6cbe183ca33d81b4c39b529b824a7b4c668fcb1d09cc96c0ecb0a6148e0c664b4bad49b1292601bae68837b63bb3ed8dccd637925b0f440bf78652bb015228b13d9ad991c810a99ac8d9a99d51225e43d7016680a438162f8ec78a13f1ad20d810fbc4d668ac30122b0045e385917841380e252e138c67fcb1820010228a5e261c83e385f00080044aa60ac14399821d85853b43a18ccd1e8021070841ad0b0763d08dfc2ea877317052c8e75f85e4070ffd0529f82f90929100400afb5c40089a90c36a7039cc0448881501afdda233280556b9d0a1143b8d7289906ad589227675d026014844a77efc1446ced58c059b3fb53affc0f802cc201fff0aadfdbd8feec288f5e8c9a31f7efaf6d75f7f027df4e1fb8f7efb193875f67435b7b7dd7ae7ed231527f52ebfcae6553b0272935b65f218ec5e78c0cf4f9ecd2f5fb870e9ea6f8f89e704fc57b2eb4ddc11c73d850a77067717e0ee22b9b3107795c8009225a2f1167a0b5f0e16bce289ef0aa5f7c50b0fc48b5f4e6d7d3551fc7228bd0320416c034889f4ce446a6d0edd0e9c22e9ede1ccf630c465983d13db13c02fb12301f91bf609c8eb5bc3d162701b74292011025701a178ca0fe56e1512302320ad52843e944816408acb146c2d2cda9548145bad01bf3f1186d40d90a2a96020e275f9d3b14cc41f0df943d084c2fe60d80fddc8e3773b608025f2b4d7b9d68d0012ecbd0e0be402881600c5ebb2847c0e9fc31c74db3c36a30e175bd562172ef628252e1326e0e7db0ce2a8431575cab21e3d2546d7df7e7ffccbe35f61fff8f1a327a0278f5687d9bf04a888337be7dd0fa15fae9de2c7bfc14cf5e4d1a39f9f3cf9f5d16fbf3c79fadb8f0f7f7cf8f8e18fbf3c78e7c30faa1b9baa1adb3a07468ab7ef1a1e19833ff2c38f7f4c57703bb372d61f8a5b9d218d338a3ba20a7b54618baa9c49953385db12327358690b598205e99daf1f3872aaa173f4d5c3d5fef8763f8ca5e9ddc992579225fb63e0a10298ff413b93c00906d5f4ae6806e2dfce48e1de58f1fe48f1cbe1c2976325af468a5e0ea4f7fa537bfca9dda1ccbe70c1be507a4f30bd330c3853db821025e245000904e50e9885a244b98b258a8842972e2a280442dba0dc39ec7ebf3f190c24e331c246a1602ce00b43b94b8492615f24e0f243720efb03e0a4d5d4e084500791016c04d6013c3ea7d5633787bdae78c81b8159170ce8b541968b78ed6ea3caa494d835984b27f5aac4208f1920e5ba6cb2b8471b75c9b37e79f2eb6fbffff6ebd3470f1efd0c029700826fbefbe6c14338a7e02e8003801e3f7ef22b18eaceddbb815802ce32711182b82af1ecdb6fbfffe6bbef7ffcf9e1770f1e7cf7e0a7cfbebaffdd8f5f3f79fa083c0893118c4b5f7ff3eda35f7efef1bbaf9fc26f7efae8f7c7307d3d5b5e5c7438bd5a93d3e40ceaac5e8b1b268ded3a6b406580d6b0abfc54dbae0387d466b7d6ead39abd6667d8e28aa80c2ea32b66f5a6805604c014ed4b95ec2b28de9729de9529dc9629da59b0755f66db01b05ab4e835576c8fd25324b44479ba0043e922cbac14998d2ab753150e3aee44753e70b0d99ff1454ba2c42589edd0a5c0490009148692080d29590c903244a1db5a54bcdd09f3a5271c0ca663b122b05130100dfaa3d170221e4941f20ec18f3cc4f5058014f6fb423e2f8127e08d067d61afd3efb281a03941e903578120b007216c786d219f3de034da34320b8031607e3de6538a831a89d72413f273021e65dcab09dbf1ac5f9f3e7ef43b71fec02f3ffdfae0875f1efe4680f9639459ad80204042cca71f7ef4d19e7d7b61f3e4e9e3a7bf3f79f0cbc3ef206cfcfacb8fbf3efcfee1cf5ffffc00f4e9d75fc1dd07bf81b99e3c24aedc11bf001c0ad684a1e88fab48abb795b3e7befafadb3bb7dffef8a34fbefcea9bf9f9c5c1e1d1bb1f7e3c3dbb5076a272746a2691292caf3c05ebe8e4f4e4ec7cd1ded7a53a67a2e8154f10e6ca3d45db5f2fd8fa6abaf8e5c21daf6cddf7263846e72d1418a254cc9b2b71e7489d7932773ee6811594bbbae661ee1c99334764cd11587251335960e1cabd5a5791172a616a5722b52d112f48c4800474a3a2442a9d292c001bf97d31bb2d180a4289cbc4a36968aa4028128cc5a3c9701058f8fdde80dfed0aae5e5c8042079c2281403c0c2cfc6ea7ddef7586fd90625da068c09d087912d1402a1ef6da8d56addc828b9d6aa94f2ff7ea240193cca711fb7532af0517a03931bf36ed55471df2ac1f7efd9938c5bffcfcd36fbf7cfdd3f73ffcf2f36fc489841ab75ae0e03f38a5c4a409c79e7df2c927a5a5a5b0f9edd16f8f1efdf6e4d9632871f7bff9e2f36fbefaecebaf3effeedbcfbefdf6dd4fefddfdfcb37bdf7ef3e5831fbff9e9a79f1e3d8252f888185389df07b7bfa2caff767bf418bc4700043df8f5113c2988bf12fe2eb0f3b367df3df879d71b078bf6bddad43d1c8e6f37db639e604966fbc192fd65def47ea13e489158a9988b82fb28ca20451d212b0224b99f24f781f264de7c8c50aed4952b73e58a1cd9025b8ec09e2f72e6c0866726094c0a733894d8964c41ca482713859974493295ca1466a08079dce168b8201aca24a2694008790144f4247f284cf4209f0f32b7cf19f0401f82b9d5170d06a13fd94d16a7d5e1839f7ac168abd60bfa92d15041229a4946d2f1b0c3a436e1629746e6d561019ddcaf93f88c4048e237606e2b8e2239610f5ee855c59df2ac2f1f7cffcd2f3fc17affc7ef3ffefacbfbdf7ff3d3633841bfff460cffabb77f8174f7eedde3c78fc3e61120824646807cfaeb6fbfdefffaeb7b5fdcfff4abaf3eba7fffdd4f3f014ef7bef9fafe0fdf7ff2e5975f7cf72d98ec67e2c1c42f5c150169f55ac3d3c7f07bc195a0df7f7f08bff2f7df7f81aef8f429b8f0d7274f7ef8e517f022608688f2e8d9efdb5f3b505a5305ff8e87bf3fbbfbf9f7c76bfb9cb13da8219c8bf9c8ca205d1b212b038470820d050f80604356f8f364e027cf1aa43c90c4992b7600aacda8395b60dd02125a37f274b9a85a65f64338841297024e99e270240169201c4ac6e305b1503a0dc1dd1f0b05a260a6802f140dc722a1c81f903c1ea87260a030943d87d36eb6c00a3902fa163cd20f43add3e3b2d96d469349a33369552e8bc16735d8d432b7561e30e061031e34c93c7a6140270999950e934c2cce4b04b5457e75d2adc8fafca76f3ffeeeabf7bef8ec93efbfbd73ef938fbefcfcab9f7ffcf1d1c3dffe8c7780e4af27fef0f0707373336c1e439322b001406285fff9f1e1c3afbefffed32fbf7ce7934fdef9fcb3f73efffcdeb7df7df8c5571f7cfec5b70f897e4614bb3fea1d1125d7ca29fc6188288f9efe0ee5f1c1e3c73f3d79f2e0e9d31f7efbed8747bffefcf4c9d70f1e3cfcfde983a74fbefbf517b85bb46ff7d1ba1a88925f3efcbd79684e1bd8cad68618ba2859972069e2f9aa30491520012190d24751fc1312e059f313943b12143d89335feaca11db37011b81653d6a5a2fb2ae179837f38d5b100d5362f4848a0ab7ee8f278a7d4028024901bc55908c6722219847634008384542b13548011f943b40415cb20bb8bd1ebbd3e772073cc41507a7cd6e353b4c068b410743915eab541b355abbd1e4b598a25e57c066746aa0ca29027a45408379348280591236c9a2368024118bf313414d49509d7461591f7cfbf9dbf73f79e78bcfdef9e2fe8d4fee7df8d5171f7ef5f9fd1fbefde9d12fc069ed59bf46086efdfdfd434343b05985b44688103c02ee40b4feeabbefef7cf4d19d4f3fbbf1c187ef7cfad9ed8f3eb9f3d1bd7b5f7ff7d363022461d0674fe1d73e7afa04f6bf3cfeeddb9f7e8668ffcbefcf1e3e7df6e363c0f3e48b9f7ffee2c183af1ffefcd5839fbe7bf42be8db5f1e8229bff9e56172c7eeaaf6bedb9f7ce34dede62abd1c4384694a50f5518a269c0f78947eb2ca0f9cc04cb05214feff13240f40ca9740bb72654b1c9bc4b60dab78d6098c2ff18deb04e60d7cf37aae3687ab515922814849c09f8cc50b92c9824422118fc6c116f1c8ea78140442f148082c05a50fec02d12ee0b17b21b205dd0108119020bc4e97cd6436194106b3d168d6eb4d3a8ddd6cf03a6c01a72dea7685ec66801432aa025ab94b2608e8c47eb3286ac1122eb5cd28c464e4541820a9522e69d69d2f3eb8f1e947573ffae0ea471f9d7fe7dd773ffbe4ddcf3e0248df3f7cf0f3a35f7f7dfc1b5433a2f7afa2eaeaea5a5e5e86cd2fbffcb27a00ce3c5882a88cc44b7babf7bffae9e79b9fdcbbf1e147b73fbe77edbdbbefdcfb0cfcf4f9773ffe04918470e73320049b87bf3d82230f7e7bfcc36f8f7ffcedf1778f7efbfae12ff701cfafbfdeb977ef832fbef8f0cb2f162f9dfff6d787d0db3efbfebb4fbffbb678ff5be9dd07316350a80ba2fa18cb1023e963644d88a90dd0d47e8aca4751fb49ea00491d0441d1033391e5fe7f81e4212049dd79522774a66c99738bd4be416c5b2f32bf84685e44742ff24d2f0aaceb50cb068e7e3347874a2dc9e4f664aa2491ccc462402808a9211282d410014eb148029c04e482fe80cbe174db3d900cd6ae82877d21186c9d569bd36ab1988d66a3ce6cd01a354a9d4a6e50cb2d3adca6555a55b8d7a40d9ab541831206a390168b5bf1b04d1ab7ca019251cdc5307222a4ca7864299724ebee375fbefbc5fd5b9fdcbb75efdec5f7de7ff7f37bf7befbea93afbef8e6d79f7ef8f5c18f8f2056407efbe9c9ea0b4255a7aaaede202e317cfbc30f304f111d09b4f6bae0ea064041c3fff1f1a3bbf73fbbfede7bd73eb87be3a30fdfbbffc53b9fdffff8cb2fbfffe5975f9f1131f19767bffff8e8d1770f1f7efdf0c1970f7ffafad7875ffdf2f3fd073f7ef9f0c1e73ffdf0c1575f7df2f5f7103d3efdfefebdef3ffde4dbfbf7befbe1ce275ffa8a5f67a97d027392674a30b531ba36c1d4a5e8ba04551ba66842a07ca5ff2f819972711fd82b4feecd957bf265d09020dd79723017688bd40102276d14593749ec2f0a2c2ff2cd2fa2a61711e38b5cc34b5cd37ac4bc818dd384aa44f1ee78aa88080b50ebc249486db1502c168c2623890454bc40c4eff4f99cde80cb1b0f466201e0148a8761b0f5789c56a7cde4b4183d16935dafb128157625ee522b3d1aa55fa7f0ebe451933a6656474d785887c54c8a02bbb2d0a6889ab1b84fa753b2f54a5671cc90f16249b730ebadcaca132dada73abb5b86463bc62646164f5f7cf75d384d5f3cf8e9e1b3df7f5e8de67fddde3c726466e1346c7efae5371885fe8fb7550604d2cfbefffef6c71f5f7cfb9d9b1f7e7cfdee876f7ffae9dd2fbe78fffefdcf7efce1cb9f01c9832f7f7e0095edfe839fbef8f9011c047dfed38ff77ffae993efbefdf08b2f3ffceafe27df7df9de979f7ef6e383854bb7e5e610aa0f0a2c099e31ca3327ff8244d3c529da30591dfc03922a40943e5895fe5c85370f56cc03ca937a00528ed4b545e6040f0127204440125b37082deb84d697c04688f105aee1450ea1753cd37aae6e235b4111aaddc17464f5120311168231024f380e9cfc2e9fd7e10142b001368950241d8d67a2b10471e9c7eeb0189d50dcac66a7516fd5289d1016b4b857abf4ebd521a33264c0a3264dccac4a58d429bb2663d714d89405563994bb54402f17914c1a4e61449ff182b184598e70d4e80928cd0e89c6c491a96862591e22cce1f1b2d99c5c2e9782220cb150ac529aed0ef8174a156aadc9f6e6a1b243474f34b5f5cc9d5e5a3a7bf6d2b5eb37df7ee7834feec13cfbcff6f5e7ede3afbf7bfffe576fdfbbffee975fdd7bf0f37b5f7f03fae8871fee3d78f0f9c35f3efbf9977b3f3ef8f4a7071f7ef7fd07df7cf7d1773f803ef8fadbbb5fde7ff78bcf6f7ffee9fd5f1ed7f48c73551e813ec135c639a618db186719630c1d408a32f57158a9ea1045158415220319fa10b1faf3705f8edc43ac32988ddc303901a46c89738bd80edd08a628d8aced37896ce01b108001bdc0d6835ee21a5fe0189ee7e85e64c829428d3f5ae4f78593d1449cf04a0408c13c1a70fb23fe306c12e144612a938a460be2f1742c0ae9c26fb3b8cd8680ddea31e91c3aa55ba7f2e870bf160fea956183123c04068a5bd57193123c94b2e0298b226d96a7cdb23898c9ad12a3d956039a0aa8572189b2cedfba75f1cedb176eddb9fefe87e76fbe7ded838f6f7dfad95d1877ee7f71f5eefb97df797bf1d28599334b2393936d3d3d8d6ded276beacb4e5497ecdc5bb273dfee7d2fc7d3194f2068b4dad47a83189383f862a908c3a5b8c6e4f4b84371873fea4f1424b6ee2e7ee5f5bd878f1d3876e260555d79737bf3e0d8d0c2cae8f2b9998b574f5fbf7de6f6bbd73ffeecbdafbefbe09b1f3ffee1c117bf3cfae4c79f3ffde5e99ed21ae21a812985180b188618d34888650436119a26ccd04669ea301508a9422060434052f8490a5f9ec2b7ea240252b6c4b596c27325ae5c68485267b6c80eda22b4adaed66c817d33dfba1150019b55482fb20dcfb10dffe01a5ee0e85f64e01ccc1c4d6c8501361102067170d29fef6508c583b1743c958e275231987563e94830e8b079cdc6a8cbe1316add7adc63504284f369b1a04e11d22b62062518280e1e32ab921665ca0c7814190b5e6091a72db2985d11f36884bccd6eab3813d216fa14698f2c6bfec299858b6756ae5c3e7bfddacad5cbcbd7ae5cffe0fd77ef7df2fefd7b9f7ff7f5373ffff0c50f30f17cf5c9379f7ff2f517f7bef9f2fe8fdf7ef1e30f10b7befce9a7ef7efef9ab1f7e8089f5f36fbef9e2fbefbffef1c77b5f7ef9f6fb1fdcba73b7a1a5538429c3a9a28a9ae623157565d54d5bf71f4c6e7b19e40c1798bd31bd33849bdc62bd5da8b371713d47a167cbb5a8da0477318b5be30aef3a74c25f7280a5f6720de09e24cb9422eb239455d174519a3e4ad385e9ba080df02809428494a15566c41eca1dd43a287d50eb72886e04d1ce4b4c4b5257bed49d2b76e60130b1636d66cae3dbb351eb66c4b291677e8963203871f4cf7174cf71f4ff60eb9e67a85fa2c970a32f962c4ec4524008cc046b3c14833513cf8080501226a97824eef704ac9688d3e6d56b88faa6c703463c68c0033a2ca8c7a27a45d284c7cc8ab8194f9a090315da5450e80aad7891057e244dd80927a1ec0d3e2796f0ab124e49c4c2cf3a73e3fcd99be7cfddbeb274fd22e8fa07b76f7ff4ce3bf7eebefbe9ddbb9f7df0c997f73ef9f263d0875f7cf4d1171f7d78ffa3cfbffbe2e32fef7df0f9475ffdf4cd835f7ef9e6fbefbffde1471866bffcee9bcfbebcffe9975f7cfed5d7f7bffce6d3cfbf34591c4b672fbcf7d1a737de79ffce071fbffdf13d429f7c7efbe34fef7cfcf97b9f7e7dfdfd4fcfdf79fff2fb1f5ebefbd1cc85cb60a991a5b37db38b03f32b876adbf5c16286d2c3226a5a92694c53a0f718a26443840a90b461aada4f57fb581a3f43e5a3e15e2a48e1a1cadd3458313759e624631eb21c0efa4890bca5ee7c29846f6f8ed89627b3e54b6db9125b8ed89a23820d4cb5765036dfb611ccc4b7bec433bfc8353ecfd6bdc0d0bcc4d6bec8d13ecfd6ac67eb36d2707f746b38968907e3313ff8099a53bc209ecac412e9682c150da7a2a1542cecb3998376ab03f0e85441a33a62d6c42cdaa44d97b46852664ddaaa2eb4111da8d0a129b46b8a9c9a8c154f99e529139631cb136669dc8e475c6a21b225e4c68ba386a855107362590b57e6976e9c59be7de1f48d0b4b372f5e7af7eaf50f6edcf9f49ddbf7de7efff3bb1fdcfff083cfeedefdf4fdf73f79f7fd7befc1fee32f3e02661f7cf6fe97dfdf879643a473e2062b91c09ffef91614b8c144fed5b7dfdeb873ebe7c78f7e7dfaf8f36f80f0c737de7fe7dcf56be76edc5cbc70e5ccb5b7576ede5cb975f3f4d5aba7af5d5bb97debca071fddf8e4d38af65e8125c8527b106382a989d3d4319a264ed7c5d89a10a20bf3f511b13e24338454a690c614569b6013569b235a4b54638a688c61ad21acd205547a9f52ef55e8bc98da23d378319d5fa2f189342e5469e5abeca8c2ca9359b8120b4764610a4c64be3e8fafcbe11b36a3a60d90eed8ba751ce37a866e0343bb8ead02482fd0f5eb283a81dc124b14c603f14410c0240b13e9c244aa80b8cc07053d9a4944433ef78e82b40d0819d4118b3e66053cfa94dd90711833367dc6aacdd834450e2d102ab0ab0a1d2035c109cc64072913562cee54865d4a216f4b2ca0d91a33c56c42970ecd3a7b73e5f4d5a5852bcb735797672e2f9dbd7df1c687b76e7d7ce7f6276fbffbe97bef03a17befbf77efdd9befdf7ce7e3b7ef7ef6febb9fbc0b9bb73f7afbbd4fde7dfcfb6f4f89f78f102b91c67f5f5d9f11575201523c9dfafcab2fafdfbe0553d1973f7cfbd9d75fbcfbf10737efbe77e59d774e5fba327be6fc34e8dcb9a5ebd726cf9e9bbe7079feeaed0b773f3d5051cbd138d8c6284b1761aa235c5d0c35c484c6a8c814551b234653cc628d3b2c719735eeb3c503b678d01e0b3963414714d690231671c4a2ce78d4118db8fc514f3002538b27e4b6795d568fd5e84884d33693dbe3087aed219f3decb586dcc6804bef35ea2182b9d56a874461658b4cf95cfd2696612343bf8ea17d91893fcfd6bec4306ca4eb7319e26038990a450b62a9a2644151b2b0b8a0a4a8606b26535c5050100f87ad06ed89436f5915d2b05917b3ea52c0c6b92a87a1d0a12fb06b0becea22bba6d8091e5203a48c4d095a45a50648492b4cb2aaa01317a1d9a9b0a128ac8fda844e2d9275facafcec85d985cba7e72e2ece5c583c73f3c2e577af5e7cfbf2e577afddfaf0f6fb9fbd0f30def9f89dabef5ebbf2eed59b1fdcbafefe8d5b1fddb9fdf1dbef7d7ef7cbef3effe5c94370cfe3a7bf3efd7df53a3701e9d91362a87d164b26defff8a3ab376fdc7effdd5befbd73ebbdf7aedebe7de1e68db357af9db9767de9d295f90b9766ce9d5dba7675e6fca5998bd74fdffaa0f0b5e31cb58ba5f353b571862eced6c5106d48a80f60c690d218d299c3264bd86a8d386c21b7231cb08783ce5008e40e80c210609cbe90d31786d5ee0bb9430167c063f5baedfeb02f9e8cc2ac9334e8ac66a3d56577796c4e1f8c9f5677c0ecf21a1d3e83ddabb33bb5168bc6aa55db450a0799a7df40d7ae676a5f62299fe76836712c9b18c65cbad86c73c53cee54289889278b32c5568bc76cf34b71b34ca1d5a8747aa5e2f0be5d5e0d16b7e8927643da614e39746987366dd715ac1908780027820ad80808e1b002a162171440c249298fc66d166322522aac2f08696336914b8f4270989a3e3b3e7d06d659e074f6d6852bef5dbbf4ce95b337cf5d7efbcaad0f6eddbe7bebce07b76fbe7bfdcaadcbd7debe7af3bd1bb7debb09eb3b1fddb9fbf9db1fde7fefe1e31f9ffcfeeb93df1ffdfef4e993478f9f102fbf134e8aa59277de03d437afddb975e5d68dabb7debe76fbdd0b376f9fbd7663e52a8494ab4b57afce9e3f3b75e6cce4d90b33176fc6761fa4cb1d2c4d9809994d438cab883e223484247abfc210d49aa2067bcce0089b9d11bb2be67484bc80c11df4136f0f0dfabca1802fe2731217a3fd76bfcfeef3ba63766b48a771048345564bd0a0f36ddbfea65ae3305b5d1e0fe42f8fdbeef5dadc3eabdb67767a8d2eafcee6d6191d6a83416554a8ac0c816e2343bd91ad5fcf56bfc0055ac66c96790b45f8fa1b87aeaccccf8e0e15a553917082cce0afcfe56c200936e632c5226c4741665f2a1ed460299b2e6333659ce62410726833ab780a899aa62e063c4e155439380236228e3b34c52e6d21943b8b2ce5d13a0d4215464b470de9803a6442ec1a6ed6f29559e034736e7af1f2e9d35796aedebd71f5ee7558cfdfbe0890aebd77fded0f6e83aebf73edea9d2b17e1f0dd5bb001dd78f7daed4faedfb87bf9c3cfdffdfd19107af4f4f16fbf3f263cb40629148d5cb971fdc69ddb976e5cbd7aebe685ab372eddb87dfefa4d8074fad2a585f3e796ae5c5ebc7c61fcf4e9b94b57c3db5f66ab9c0c6580a989d294518632c65243fb09898d60a3a0ca1cd55a12266bd4628b3a6c51b723ea7184828e70d8090a059dd1b03316752782b648d0160e5a42014bd0e708993536bbd1633779f42a9bdd02434b48af7561628359ebf259837e53206c0e44cdfe88c9e7b2043d268fdb6071ea0d468d41a3b37164fa8d0ce526b6610347f3224fb78163c9e55a3792d0dafaa6d3137de716a79c560b938d5038d26c866c231dcba38be40aed9ee292bd89504c2b2fb4e9d27663da694e41cb716a0b8001d4370292aa78b5d015febf2041b98b992419afd6a10748f44cd4940968e2769143cbcb3a7b75f1cca5c50bd7cead9c5b025dbd7de5e2ad8b57df26305cba79f1caedcb6023f0d3d5f7af43085cbe7ee6e2db9756ae9f5dbaba72e6c6d98b7756aebf77e19d8fae3ffcedfb47bffdf4f8f1cfc4ebb14fd75e907a160c069721db5fbb7ef9fa0d18782fdcb8b17cf9d2d2c58b4b972ecf9fbf307fe1c2e4ca19c80bd397ae06b6ed632a9d4c350ca4418a364c510799aa20aa0b8b74219936a8344040886a6dc0c96fb4061cceb0c316f4d882017b28ec0801a4800b140ec0c6110cd80221308f35e032074c1aa7cbe27759fd5a95c966f1c21863303871850550392d3e9f2d10b4fac2564fcce6f54255d43bdc7abb4b6db5691c3a9d9b8f593631259b10fc25beee1f88e125c4b88983d358e8e2cccce248f7d2e488c560e2201232479ac3106fa24a72197ca3c1f8e6cee23d515fd4a44f38ac056e4ba1cb5060d715daf5450ed8406a001eea0287aac4a1deea509780abecaa12bb6aab43b30d9859b0b44d12f3284c5aae01636cf5eb336e3c6c1538c1492b57162f5e3f77f5d69595f3cbcb67972f5cbf70e1faf98b372e9cbf06ebc54b372e4271bbf5e11d6851e76e5e58be7676e5fab9b3372f5cb873f9cc8d73176f9fbbf4ceb9db77afbdf7d1ed6fbefb8cb876faf4e1b3678f9f3c21325e2c165b585cb870e9f2852bd7ce5fba72fedab573d07eceaccc9f393fb9b43c343b377bee7cd7f492295ac2563a781a3f5beda32a9c34a593abf773b47e813e24d58715c6881a228335a6b1c7b4f690d616b038a37667c4610f7b9c513fc8150d382241902d14025943115b380431d81cd0c019b7f84a0a77db2d1eb7cdefb4b85d0e9f566d0dfbe350d3fc766fc806845c11e84f168fc7e008e86d5eaddda1b11bb42e99dc9ac3966f41b41bf8c475bccda86e3d8953902e58991e3b3dd2353fd2af53a9388894c2c3f259b21ca68ccc15598ca623fb77ec0ebb23267ddc614d3b4d850e5d818d1024efb415620291bc0152b14d5962536eb5ab81cd56bb0a5650a1058aa428eec3b538dda2e414b9d56997dc67e2ba7548d6d9ebe7ce5dbdb07c7e65617969e9eccadcd985d397962fdcbc74eefaf9f3372f82ceddb870e1d6a5f3ab3a73fdfcb99b1757ae9e3d7be3c29577af5d7cfbe2b5f7ae5e8740f0c18d0fefbdf374f5a21d51f7d69c140ec1efbc70e5caf9ab57cf5eba74f6f2e5859595c9c5c5f18585c1c999b1f9c5532d6d429d9789fb3830ee600e96dc5af8f2919e99e5c2570e73352e91de2f378655a6286e8ae09698c216c32c619929a0b445b48e84ce1e3539e35667c2ee8c3b1c71bb3d0e65d0698d3aacb0c69ca688cee257e99dbe60a6b068efce1d076c264f716a7b2a46bc6dc16272d8a10fd93d9032a22e5fd8eef15a7c1ea3db0f9dc9e070ea6c26ad55835bf259ca1cc49c8b1a73799acd14d46a732e4e8e2c0e75cc0db44df675aae4724420a721f25ca674234548e18a4d7a7dd9be1ddb7cd6b85997b099d30e3d5827652694b610900a56c7a3b58a57026101e2030003633935252e4d01443bab28e1c77129c9ad1714ba55051edc6f5c8534bd7c7a6a7971e1dc99c9f9f9c5b367e7ce2ece9f5b9c3bb3b0786169f9d299e5cb84ceddb8085400cff95b97615db8b87ce6fa858b77ae8099cedfba78e1f665f0dccd776f3c7cf4e3ea9555684b444f0a462313b3d3672e5d5c3c7376e5e2c5b3172e2e2c9f99989d9b9c5f1c9b5d189d9997eb8c0c8931173570958ed4deb7c6962e8e2f9d9f3d73d1154df3353689ce8d1b03b83124d50584da004fed83d996a67033955eb6cacbc1dd5cdccdc11d2c859d81db98b89d90c2c696db380a3b4fe9e4e0163666c22d21dce8136116973fed742702d162a5c1a9d439f426b7deecb6da02369bdf6474e9751e93d16336b89c368f516735eaed1ab59944976453a5d9643eca971dd8b7ffecdce4746f0b405a18ee18686b908a445c5446e1c97218928d5411139540803975f095ed6e3344bb04e43a4874d084ac5a986113463c6ec48849962877d09c946b825c47705aed520536acd08581933061aedf2cd9ead7251d329f81e3817437b372666665656c7e6172e1f4994b97a717e716561617cf9c3e7d6e79f9c219d8ccc3dd0b2b2be0b6abe741a72f9f5db8b8b272edc2d295730b975796ae9e3b73ed1cd8f1d28d0bd76e5fba79e7f2079fbcf7f1679fdcffe60b87d73d3e33b57c01cefbcae90b17164f2f4f03a1d9f9a9b9d393738be3330b0ded5df55d036dc3d3ad8323cdfdfd638b8b73e72e0c4d2fe86c5e833b64f6c66cfe8c2d50243745786a3f5b13a46a42645588a20ee52bbc14a59fa2f253955e8ac2938fbb286a2f4deda5e02e2aeea1285c24a99d22b5d3654eb2d842915a2912134562cee5ebf204da7c912187afd9c25367f334d9883607d16e61ab49883e9fa722f371964423541aa41ab35465395c5671fc58d9604fc7a5c5a9e589bef981b69589fe85a1aed981b6dea65a9950c4436524b6047ad216ba8423c0bc0e6bdda10319ab2a49e46f13715981b8e4a3cb5875198b266581c0fdc7dc0a691b8a1e240502d21ff91b367848c78db831a58c1c76284a7cf04b64212bdfae62678dcc8275ae5c7dfbfdcb77debdf2f67bd7df7de7ed0fdfbff5fe3bd7debe75e5cecdf3d72e9fbb7af9dcf5cb97ee5c3b7ffbdab91be0a42b731756162f9d3f7be3caf2b54ba7af9c055ae76f5eba78ebd2856be7afbd7df9ee27ef7df4f9c7ef7f7cd7e4b08dcf4e8347a79716e7cf2c2f2eafcc2ccc835fc767e786a7a68726a687a766fb27a73a4786da06fb1abadb9bfbba3a47462bea5b8d9e90231cf7258b02c96ddec46ecc1c652b7d6c6d88aa89e62943245590a2215e9b00112ff1e13e32e6a1c97d74859fa6f0b39441b632c890fba8722f057353712f45ee21c99d64b993a270e662ab2f2389acc40be77ccb268175036ad9845ab6f02dd902fd664499c357e4091439888c2a523b7cc1feee96c5c99e85c196a5a1d633a3bd4b637d4b1303b343ed1d0d550214e51090a4394cc9469a88cb97b82da6da4307627a2c6981c1c898b143aa561512c1010478605c85a2474caf04274200091a15312a15d89469ab3466e2071d32099a1d77298b7daab84de2d1712d0a6616225172243847ac12e00610225748b55adc44c457b3cf0711375a5cbcfd95fdfbdf7ae3c091c36fc253aba6a6baadadbabda37b6a7a78717a68617a62657ef9da8573b7aedcfef8bd773fbd0b850e6e50efec5e7f69c5c9b3972e2f9f3fb7706e79e9caf9e9b38be34b7343b35383d35343b3334333d3bde3535dc3e33d63e3ad83036d43fd5d53e3a575f5be4c616cc79ec8f67deef40e9daf40a48fb0713f5b1120132fe2f9c04014752057eece93bb73159e3c859b82b9c8aba228800a38c94391bb2080d0940e58e90a074be5e69bc23c8d978cd9b265b6cd6233688bc8b44568da22306ee11bb608749b104dae400b2603b791c57a1a66628b0d06b3eb58e99ba7277ace8d0f9c1d1f3e3b39bc3cd5b730da515f758ccbe37105f23ca6389725dec21048c4e2c290f7d4c157833a79da02a50c6ca487e040d4373b3115a5ad38588728807655c68213822336bcc8a128762a614d5b84198794789d02c94d7815c53e194cb25e9dd0aee265cd2e2f8dcece195d2e83cbd3313cd23b36d83731d4dcd35ed5545b5e5b79b0fce82b875fdff3facbdbf6ef4a6e2d0c6592be7854e772a86c36a9412f3669f83aa540a390195432ad426d526b8c6aa7dfe909075cfea040a6a4b2f8c118b4ea1d7b0ebcb6e78dd7f7bdf5e6eb478fbd5976bcb4f2546d5b6753577f4bcf50e7f068c7e070535f4fdfe4f8e8d2f2915375d041846637476387f8c0527b98303c2943746598aa0a001eb26af5bd0c4a0218880c5e013c72370149ee5e131973e6cbacf99885845989774662363aee64c8ed24996d8b0408997224e61cb1295b60240490f8dacdab9072f91a92484716e96812038a19180cee505fcbdc50ebf9b1fe8b13c3e7a7075726bb4f8f755695be21e0f1f9029ccc14e53104f94c915428da9a089d786d7f48af48dbc0259a029bbe00d29dfd5f21ad5e07221a951220a52df294192bb42b8a1c78a15d9eb18a0a1c3280c4676f4ef8f0123f16b50a4c328659ceca1a9f1d9b5a983e74fc883f163e7bf5e2e285c5a54ba7e7cfcd8160b3787101d6d99599f9b30b33cbf3b367e64f5f3a377f6165eefc99a9334b139756a62fad8c2c4d2f5f8388787661791ab2db879fdd5ebe36db3bd1d9dcd77aaca6e2cde3875f3ff6c68e033b9325458178cc1d0ae9ac76b5c9aad443ddd70971155f818bd4b840a5106994529351a0d6a16a1347e7e1e8bd1cc8e2ba105b17a5aba3345594a609d157455505c155445b52fa89cd9f84483227285feac897daf3316b9ed40cca85556c22012aa9251fd8488190290f2436e5c371b111ba14fc880c7b919e24d403218a5047166a987ca5c5ea5c9c1d591ced3833d27376a4ffcc44ffca54cfe9919e636f1c10720542a192c6145319422a530039624f51b274ff2e0292051c03b5ee0f27adf69b3f20ad7122ae0c41f503605679814d0e9c0052fa4f4808734326a40127858c884dc1b128d859c363fdf34b3307cbdef284dc0bcbf3334b938be7e7e6ce4e4f9d1e5fbab8307f7666eeccf4d064ffe4fcf8e0c4c0d8ecd8c4e2d4e8fcf8f8e99991f9c991e5c9d195e9c93353e76faddc7cffc2a75fddf9f4feadb73f3c7df9ddd1cbef4c9fbb313db5dc3f32dbb570616cf6ccf0ecf2f4c0785fef48f7c078fff0d4c8f8ece4d8ecc4f0cc58f7586fef447ffb6867d7445ff370efd0c25c66ff6b8829c0378738ba00d7106669234c4d84aa02330518aa20431da2ab8254858f8afb5705d3d53f21c106049c48988d8024b3e44b2da4553c8001a8c04138922731c31192c848828302034968248b4c64a02532d2c406ba484f1568f259f260ace8f4d2ecc244ffd9a9b133e3a3e76627566687cecd8fbef5ca5e9140cc4331325d4001480c44832b5edfbdedd0ee92b05e01e9802877f6b52baa7f943810712988480d4048059ca02d01a48c953013404a590469872468938393d241759157ead7731d4a9e4dc5cd9a9e199b999b3c5a7ac8ed77cf2ccc4ccd4fce2c4ecd2dcd9ebd78e6ccc595d9d3d3e333a3334b5333a727a697c66796a72616c787e74647e7c746e6c7a6ce8c4d2e0d4d2c0d2c5f9dbc7177e9ca3b33176f8f5db8357cfef6c8f99b134b9727c6e7fb2717076757c6c6e77b17ce0e2f9e1bbe7c6b7e7679a867b87178aabb7fac7d70a6b767b2a3b1afa6a6bbaa7fa6a77776a87766c49d4a89cd219129c8d7fbb95a628a62a9414180448750a00ad2f00055e15f130d20fd8b93fe8464ff03d22a9e7c09ace01573bed8982731e4490df9623d496c00eb9045fa7c810e20119c847aaac84013e869421d95afa2090d394c91c3eb09f99d31af37ee0d142793dbb765de787587c765e7a2229e18a7a3181d917084529d5af5ea8e92377714860df89f900c85ff0269ad3925a1c45915849356cbe01aa482bf20d9246ea34826c8072701249f8e6395b36d38376b6676fcccd9c5b263873c5ee7f2cac20ce4afa599a57333cbe767cf5f39bdb834bbb83437bf30353e35b0b432bd726e6e6e656a626e6c747674686a787c6e64f1fcd4f91bb340e8dafb73676f0c5e7e67fcfceda1d3577acedf1c9f3f3f3c08d96da66feeccc4d8c2c0f852f7c4e9aee9e5def73f397fede6d4f98bbd8ba79b06a6ea7a67da1bfaea1a061ada275abba6ba9a47ba440623668b0a0c7e54e7e7e9fc1c6d90a30db1a0d029bd0ca597aef4d0712f1d8795102405b202e4cec75c2419218213d43dcc4cc6ccb052e456920cf616584912b08e812c06df1084a0b8810012543c620f1b5403220b7454819e22345050158985141517561c3df8d6be3dfbb616bf019371614ca990b211412e1dcd638a72690885c5978bf97b0a22af97a4a20645c60c00b450eb208567206aaf563ca21b59f0a4114b18b142abb2c8aa2a82ba07c1c1a62886b6640348c2845362d3a22a29bd3008e50ef36a597a19c3a46467cdcd4f4e4d8f96961d74ba2cefbc7bf3d2e5b38b8b30cc0c5fb976faecf9d9e5b3f30ba7e7c6a646664e4f2f9d5b9c9a9f0081b7a616a7a0998dcef502a10bb7262fdc19bef0f6c0f93b7d17df1e3c77ab6fe53a401a9b3f3fd037d63a3ad3373adb3734ddd337d5d13fd9d13fd13ab3d87bf5faf8fdfbcb3ffd78fec28ddedec9dafaaecabaee9a9ea98eee99ee8af63a9a0ce7a93d124b44600ca286105bb3da998093dac7527b992a400553ad8b8e13a2e22e12eeccc71df90a27496e27630e8acc41c6ec6499854210b280c83213b102361898566b1a0538090d848708e9f384ba3c912e8fafcd453579c089afa508f424544fe16b587c1997cbe96aad9b1be95e9e1c5c1a1bba767621e076d2583c125bb489c2db42e2e492582a99604f3ab83be68f1bf00233d8887861226d57a71c2a82139886f08d3263c6d3664581192fb200279cb83e645794d86103214290f2c88c385ba7601505d4056e8947c3d22b98562d924504e9d3d3c7cb0f3b5de64b57ce9c3f337defc3eb5fdd7fefab2fef7e7ceff685cbcb53b3a3c353c3fdd3c32373e3a3b31313f353435343937363d38be3d7df3bf3ee67972edc1ebf786718d85cb8d377f666cfd99b032bd78796af01a491cee1a6eed1b6e1d9dec1e99eeef18eeed1f6beb1f6a189d6f1e9e6b7df9b7ef8e8c68f0f2f2cae3436779436779fec1c6fec9aea3c70b294265332312b436ee3e97c7c43903093c6c7527918b81bf0d0713710fa4b30fde42b6c24dc4ec161180236362a66a7c86c74cc42c3609235516566aad4047bd8c0544b5e7392d8084eca17eaf2c149427dae409327d4e6f13539a83a1751c386ccd792111d1dd13038223a8ddcd178726aa07569ac7b61b46b7966c46e32d0d908992dce6108292c118d25306ae42f17c776843d09a3b2c00cfd062069d3c0c9a92a205e3a22f242216875422ab6a94b6cc435d6ad0e4db1ed4f482641da2b574b694615af24ac4b3bc57e3dc7aa454d2a4ed6e8581fe8c8d1d79d2ed3fcc2c4d2dcf0fc44cff2c2e8c22c4c3203a7174727a77aba069a7ac63a87a68787a74747a701d5c8c8cce0c2d9c90bd7cf2e9e9f995e1e9a3b37b87215bad1f4c2f9e1a9333d2b3726162e8d8e2d0e740cb70ecd0e0ccdf60dce40c2eeee1eedea19e9181cefea1aa81d9b6e3c77b9ffe75fafdcff6aa5b9bdb4a9fd64f7785befec4062cf1e1aa6a7cbedc45557b55b640c62f618668b090d01b606d2b6938239800d496a23cb000958c74e96db280a3b5561a71078ac5429e0b1d165169a14f098a9c4e50613b1aeb2816e449618011eac50faf20195489f8daa4079024d2eaace5b13a2a6f0d4149a442a56d69c38be30d603417c71b46d61b4f3f4d4905ead607105e0a4cd54349f21a032508749fbfa8e74da694a41ad336b0b88d15593229c8467566755626825a6220258b1555568063078915509904045160cca5dda8be12292c3202e0c68e236147a9245c3b32839597dfd5d43c3bdc7cb8f389ce6e999d1e5c5f19989be99c9fee585b195f9a1b3a707ce2ff55cbb3c7aeec2e8cc5cffc858dfd4ecf8d8ccc8e8ece0f8e2c0ccf24cff586fd770cbd074c7c86ce7cae5a9deb1b6bef1a681c9e69ed196cec196d6dea6aea1f6eea1b6beb18e8ee1a696defaf6fea6bed1aef6de86eec1c6dee186b357063fffee6665fdf19ab6baaa96daf2e6867d474fd22416a6d2c5c41d5c954b620ee3ce98dc16111bfc882e4058077300a135012458f3a4a67ca98924258c4221c058a812820d6d150c95a86c7aa2ca898db012215b6858ab7550dfa0dcc14f893156a08523b92871042a5e1e8c4d3451249a599a5f5c981c5c18e95c19eb5a1eed991fee991eee56caa54c1e9fc4166ea220b95494ce16f89c96c37b8b332ef3aa9388572508483655caa14c13d7e5887207e3d16aa85383930a4cc0062a1e01a9d0222fb6c2082c4aba6512de16b7599af129e35614ca9d5583baf482acaeeed691d1beaaea728b553f3d3b363d3d36373b31373d7a7a6ee4dcc2e08f9f5f7df6ebbbcf9e7df4ecf70f3fffe8dce458c73804f199e185b3538b17a7e6ce8cce9c19041b2d5ce89f3dd73d77ae677aa57bf274cfe4e9be898581aea1b6b6de96b63e50634b4f5dfb606d4b4f7563674d5357435d6b6d4b77436347cdb1ba83a575872b1a6ad2bb777314728e5c25d67be8121b5d61a7cb6d88c6233547e4d690cce4931a3c2801c90d6622cb80d3aa8d084810b28d203007456662c8ad2c851d3cc4909ae9523370a24bcc34b10948ac9dfd1c449dcd536de12affd2660ebe898b6fe629899e046ce0017090a5d898cbd8b17dc7cae2ece9898185e18e95f1be95d1fe85a1de919e369988cfe6114eda48e66593382cae2419f61dddbf2d61d3a72c9a020b3809d236400227fd2f9080d01aa45527012165c6244d19c4199304e6a4b4472ee66e0e3a9569af3266455d2a86d320b229b9593d3d4d83831d559547cd66d5c444ff485fc7d468ffecf8e099d393f3d3fd73537dd72e2d7ef4ceca83af2f3f7bfcc1cdabd363c33d131323e72fcd2e5d1a58bcd47ffad2c0b91ba3e76f8dac5c83bbdd4b577a162ef7cd5f1e9c3d3f0425aea9b7ae77a2a77baca377a2ab7bbcbd7db8b973a4b97ba4a567a4b967a8b167a4a96faca1b5a7b2a5b3492855f2a57a446e656226b2544f959be9b815d17944a68040e7156a3d62bd8f81031b0b0ca1ffab087f805d68abee61600424a6dcc6c42c7f890e9d0902b7005ca2dd82a881c75fdac8c137b0e5d91c792e4f918fe054a1868428c97cd5468684cd152d4e4eb7d5d6561d3d3433d0b138da757aa47d69a86db4b341c063b351490e9d9fcde06793593c545012f555beba236651464c8a845599222ed0ad8ab8c6faa78dac2a684584d6ca9d1d0861310d3fa917a58de2b44d16f7e21ce6f35ea734e557c7ac52978ae332f11d1a6ed6d8d8c0e8587f55d5319349333e31343cd039d4d73139da3735deb73837bcbc383a3dd9bb30dd373fd172ebdaf49d5b4bf3736313932317af2f9cbf397aeec6d499abe367af8d2f5f1959b8d0377fa16fe142effca5cea9f3cd93673abac6eaaa5acbeabbaa1aba4f35f7d6b60c3534f7d735f7d7b40ed6740cd63474560c4c345fb93d3b3dd7ddd2568f611a89d4cc97d979321b4b6ea36166892504e2a99d3c9513513a50dc41040199850c050db3d2e484a8722b1db3aeb69fd50eb4da7be8c4dec29099590a400ea50f8a1bd4b43f05f15a64805c40e43abe1602370536289ec753001b125f45156973b9f2cd2c593cb3d366f390f2a8f99b37bfba73dbe9d1bee5d1eed3836d832da7f81c168b27ca678bb7d0d05c2a47201417473c275fdb19352b236679d2a24a5a09427fbe576b35dd59f0428b12ba519185e849255635104aea091b41c52b3049936671d02ee5329e0ffa14090f1e318a7c3a480d4cab929935323638323e545357a5d5ab462786fbfb5afbbb5b4687ba27467ba627c04943406b7cb867696e7cf9f4c8e9d323cbcb730b4b33a7cf4d9cbd3e7afadac0cc85aec5abfdcb3706e7af74cf019e73ad13e7ea26cfd70dce57d7f71cad683a58d759d9d25fd7d45bd33c580b6a190448a7bac7ea27977bce5c9f7cfb83e57317c7ebea2aa5122526b50ac50ebed4c557b838b84d64f0bb537ba06ac159e62a1d20364e88a5b081384a07077770944eaecac9553b392a3b0bb78118720b154a9fc4c0c62c083c18fe38741d54032b4da86708f51c894188db7852131d55219859aa75cbb41eb6146658154da026f1e4392c691e4796c3969258121a5bcc45a4342a3311082c8d8f9c1b1b581ae8ecad3fc96331985c21f16212539047e30a44e29298efc4ab3b420679dcaa4c5a55d08dfe6063c30bec30de12d7520b2dd08788151a1244708054609643ae83745768c1d256a9cf2c64d39f0b079449afd2af45dc2aae564e75eb79599595c76bebaafd7e17401a18e86e6fafebee6cecef6b1b19ee191fed1f1dee9d1c1f9c87a7fbecece2e9c9c9e9210039777a76e5e2e2f91b33e7ef0caddce83b7313d4bb7ca37be642e3e852f5e852edd872f3c06c6365f3d18ac6a380a775a0a16da8a175a8b165b8b17da4a9a1afbaa1b77268aeb363b8ae63b0ba7fa4f564558558a49288cd7ca10511dbf972275fe5c28c41a52dc60157890d1cdcce56d8b884ec3c08140a3b02787062059f410e04311544ec86b4bd96ad010f07b3528924ad664a4c7097253133455a4ce370050be45a2747a896eb5c62dc22515ab9521d43a8a20b941444be99c6cf658973d9623a57c1e129b93c2983ca8a7abccb93238bfded6746ba5a4f1ee531694c8e309729d8424573c82ca94cbeaf287ee2c08e88098f9a15696286255e225a4bde84a5ac10ed88c1a8c80253144108b4da93208e0327989c64e0249f45c4a0fc2d1a548193025ad4ab45cc1ab64bc7c972d90c76b3c6a2571ad4984e2955e2420c43944a318e8b544a994eab3218d456abdde1f27982ce482a982acaecdc7f60ff1baf1eae78eb44c3a1eae6d296beaadef1a6f185aef1858ef1c58eb185eee1b9bea1d9fee6dee686ae868ea18e9eb1aedec9aed6d1b68ef1ced6e196c6fefaa6fedae6fedac6de538d7d50099b5ababac4521d5f64e0894cf04c87e7b55c1f505962b825822a9d2ccc0a24a07cf1143604b7214a1b476e666326a6d4c8921999989989d9980a3b7423a87b14e25a1c711181213230c5461078085696c444a012eb59222553a86489541c8906951b246a20a4852334544ee72b6025f3a45404db4247992c8ccf5688b8188fc63eb86feffc50f7ec40d399b18edab237784c3a8323845a07ca26b1640ae5abdb33e52f6f0b1b15e0a4945d031312f196a0b50b0dc4180b4e82428717999560236848b0015795d8e12046d8c8284e98443635079c140b69a24e2ca0e3878c42bb1e716ad9590b137d73633df3e3bdf3e37de716c6961646fa7a9afaba9bbadaeb9b1baaea4e9da8aa28ad3a517eb2b2fc68d9eb070feddfbb7f67c9b6e26d3b4b0ab7268371873b60b2fbf47a2bf41454a2e20a140c780ab2c5285fa110ab3422252ed3e36aabd6e036197d565bc8e58ef9fcf0e74a525bf7edd8f7c6cb072b8ebc595e5ad3d48e292d3ca18e07a6116958429544e93438e26a73982335b23133aa210a20aab4a1902614161e1012ebd8621d172aa1ccc496dbd8d09f60fa111b60a583082a068e44cf951a99422d5bace7480db0e748b41c899a2d5631043853a4e44835c45e880315a85d400836341ec6e4e3148e04e1c9452ca9842d943038a36dcd33bdcdf3838d17263bcb5edec5a3d34412450e9d974de5e6901838ae3ab867ebf1fd256103a4063584bad5777bc3dc4a5cea5ecd0e4ae2521040b22889c860554388802385563c6d9264ccd2945e94b44874721a9fbd2e1e5045ed52bf96e7d6b08d0ab25bc7ce9a186c1cebaf074d8fb49c99eb5f9cee1feaa91fe8aaeb6dab198674d656dbd35a3b39d43e31d436d4db38d2df3c35de35d8d7b0b83874eefce4f2b9eea5735d8b673b562e752f5ee8985a6e9a5a6e1c9e6b3a5657866032120749ee283a54f9d6c1cad7df287fed70f9ab070eeed9fffaee3dafee2adc5198d99a09c6c30eafdbed0fda3d21a5d6c945d57ca10115ea0562bd4ae7b4ba633a4b5020377364464461455436446106a17213aa30f1247a546614ca2d84561dc690e8c9222d4d02bed133851ab650cd156b7812d8a8401c911ac416a980caaa9970108b90922190d35029214442e74a985cc87552165bc266f151ae40c241301667baab63b6b775aebf6965bcfbb56d45e0322e8f9f4d61e6525824124da7501eddb3ede8ee82b05e91205e2687218988dac455544810c465bad53807ee812a079ce0316b2f29591529b3346992a474fca8558acb2818b225e55144ad02978a6e57929d1a4adc26c81aedae014d0f368326faea27069a467a1a87bb1b063a6a87bb1a06daeb87bb9a87ba1a0012901b1968991ced9c9dee6b6e2c5f5e1a397771707abe797eb975e95cc7fc99d6b1b99a81c98adec9933d13f5c96df17849a27da8b1a1f778eb5045c7e8a9d681f29ef1eadec9faf6a1eaae91fabe8916989cba875b3b06db0727c692853b983cb9406ce18bac428919ac6777c5f4b6904c63172a2d286ee1292c08664431235f6116e156a1dc2c965b24b81504905085858d41f53330253ab650c715e951b18e2fd521220d57a0e209d57c890e844ab4a8448d88545ca19223c061e5895420361f63a1188b2765011e9e948dc8186c119d8970390897c9f6db6dd75796ce4c8d9f9f19bf79f6f4eee2023a9dc64284148e90ca445954965b6b2cdbb7e3e0f654582f27528345b9fa062e6521b0219ca42c823d51e208159bf102e2153f4586f8d4983c6592c68da2b85e18b2881552b201671406d4719bc88691ed0a925d49b260b959e300a9b37a79a2636ea879b8a36ab8ab76a4a7beafad7ab0ab1e68f5b703aac6d1dee6a9e1f691bea6f1a1b689918ed9c9ded1a1b6c5b9c1a9e9bea1e1b6fe81c691f1d689e9f6d1c9e69ec1aac6aed296fe6a5fd497d95ed4d455071dabb9f764e7707de7785dd7785def5473f744737d4f65f7785bfb501324f2869e538d3dcd7b5e7b8b812a1089852b3423429356efb23a22066b1053dba1737024d063348844cb97e9059851a230836472b304338a654681d488480c3c19d4343d4ba8e18ab5884827106b451262e5f171105fa896c80c52cc2091a8c41208292aa110178b893d6c103ec643a4200e574c6c5019832322d1d80c1687cda0cb05f00386804e9671393aa9442216a222314724670ae48800c3c572bb427d6ccff60305a13548408880047d086cb496eb882b4078895559022b6407ab1c54645500b3b4419632cba22649d4a94059eb6d2a4ecaa5081b518f8a16b1a071073f6ee7678db49feca93b32da5139d95333d17d6ab0bd72a8ab7aa0ad6aa4ab7ea8a36eb0bd16d4df5633dadb34d6dbbc30d13b33d63535d2b130dd3f3fd53f353ed8d3d90ca9bdababaebdabbaabb7baa1f94879cdab27eb8fdb3ceea26d3b6b9a6a4fd49756379537759e6aea3ed9d45dd9d25bd3d253dbd07eaa6ba8bda9aba1a1b3b2a9bbaaa5bbb9b4fc04174ea5488f080c1c5463327b4c16bfcee811437d93e9a0c9032744ac164ab462cc8029cc52cc2893192462ad40a8e18bb43c91862386c768580225611a91562cd6c8645aa954cbe72b1004835520544ac44a99502e15606bab842f13a3524202002113f231048156244151199b23643010360b61d1c83d2d35c3edb5ddf5e595070f2c8e0e9a8c66128d95c7423792d99bf2e874325d2796beb5bd607b089e568a38e11265ca027e5afdfcde6a5903ebacce462aa875b0260c629f8ce19732433256588e78e51c9b9ced3208b9d4e7cd7246dc2e0deb783133bfd0234bbbc429b7286bacb562a4f9f8484bf974f7a9e9eeea91ceeac10e20746aa4bbbebfb57ab0bd66aca7a9a7a9128041f59b1ded3a333f32d85d3fdadf3c3fd5373fdb3f3cd43434583b39d3323dd73cb3d038365dddd673b4bdafd6e9b3efdab7bbb9a3aeaea5acb5b7b20366d8fe8a96bef2b67ee074b20570769eacef3859d77ea2aae9586d736d6b770f5fa244842ac1ead3df6af11b0c2e9dd12d5618011274172ed848a211897512a94186998010263362128354ac1749f402899e2354b1f84a365f25c68c4288da32bd426ec030bd48a842789880af108bd472895a29522884725871914229c2410a815c0ab410890895f2792214c497b03930b00a780c548af0e6873b97469bcf8eb7af8cb64d7435f098088b23207388d7297268dcbc1c12f8f14061bcc06d4c583490bf89373810826800332c4082b604ad8820b45aee9429abcc2d267b85d48090e611304c2859cada24646d1030d789e82faab89b74c8263d6fa349b8c522cdf6e82859333db5a0c9ce53535d35939d35e39dd5333d0da3edd5639d35bd8d15436da7c6bb1b873aeba1d60df6106c20598c0fb64288981c6a9b9a681a1f03b58e8fb54d4cb58e4c9c1a993ed13372a8b1eba0c3a7dfb97f0798a6a9afa275b0bc6db8bc6bb4bc63f878e74845e7d0898ea1cae6de132dbd158d3d55954dc7aa9bcbfbc7fa5c3e1f8f2f97606699cc6cb57a357a9bd6e092e126914ccf13abb922152ad508251a19a6974b74b89890526a50c98d3866108ad53c3eb419a540aa154b0d005229d1691546955c2f11e302be5480883131ae93698d52ad4ea43208555a81522554aac42ab90817f2008f94c783d15582a052142a1e4bc466f098148ad7ac3b3fd9b3d057b734d800276ababf592e157378683e4bb88926c8a6f373f3693a957a77321cb7e2901a1250ebc043abe311f1da8405870847888876c4f5ba22ab32a617ba84e49098121290fd42b21525618c4d12fa2631e525357b8b15cdb7f0b2ed825c0bb231a46116fba4590b03f5b33d75939dd523cd27465b2b273baaa6bb6bc6daab473b4ef5379d186cad1aebaa1bed691c1b680142b002a1b1fe96e1dec6a1eefa91a19a819e53c3834d833014f5d70c8dd60c8e55740f1fae6b7bdd68c75f3df472730f8c41c75a064b5b878fb50d1eed1e3bd13d76b27db0bca1f36863d7f1d6fe138dbd9595cda5958d652d3df5c74e9671f9128954af56398c2617ae31eb8c2e85ca0c60503134240d22550b246a308742a25588b56acca85698d4b8592ed3f30538c40154064dcb00e50ebca892e93598412ed38a450ae02412ca64424c25c20d52ad193318c51aad40a514106682d22784128748b93c1107117351d84b10b6884d63b329f9a78ebcb638d0b4d0553dd75333d57d6a66a055a990b1b8483e4bb4918a6ec86793c90ca7c9b427150a19647133c1e90f486badc8a2207a0f21e25ac3da1a90b3edfc3cbf303f28c8f70b49166e2ecedc2c676c9652d7197839166e8e85b3d9866c3170d74774ac8c539035d17e72a2ede4785be5405de93801a912f61350f15a4f0e369f18efae1b07189d75e310be875aa787db26069a613fdc5d37d05e33d457ddd97ea2b713503576765477769fe8ea393e345ed9dc51aa372bde38f26a63e789a6dea36d83a5ed23c75b068fb68f94b70c96d5761e6a82ba0711a3b7a2a1e744556b5975cbb1c6aeaae1c95e0e9fab813f29d7190c0eb9caa437b9955a1b5face64bb5024c8f48fe8024074852bd526e546006a9442b14aa78029c03f3a91842b69a8daa10a14e22d242c7128a548840c1172a84024c4494354c29c4b512ad4eacd20a554abe0217e012542ae489f98884cb13b279420e4f8822623e47c4a6325422f4cc78ff4c57cd525f0d401aefac9a1a68138b042c2e9ac7e2af27b137e432396c6edce7d99f897854c29859410487554869e2d50748074464585381594e5c1332cb8318db2ba2f84524e0e411e6db50924948d320f922f20b6601c98ae4d8d16c2bb2c9886e4859d0628f386ba2e5f87043d940ed91be53876033d6523eda5a31d95e39dc7c7ca8a91c384d400deca9032a9303cdd3c3ade3fd8d233d7563bd0d7d6d9543dda73a9a2ada1b2b3a5a2abbdaaa7bbaaa07fb6bbb7b4f76f554e36ac981d777b7749f68ed3bdc3d76ac77a2022035f41d6eea3fdad457d6d053d6dc7fa2b90f9c74a2aeeb787dc7b1cea19abed1965d2f1723229e4024d2682c9852afd63970b54528d50aa57a3e06b94ecb17aba450f160ec93ea30a95e0cf00021a406810ae650328a91113995aba0b2e52cae828528e8889c0ef32957c243e462a15a2c504058500127915a2dc055025c8e621204b28304e5091154cc46051c54882002842360934895870e2c0eb49e19685cee3bb5d85f370d05bfbb1e4578741627978e6c2473d76d26895141d46979b920e2550ba24679caa681e9276dc553564501c84c70facb4350ee020a9e9d97efe6937c42925f4cf68849363ec926a0e9a033d15e3009721d823c2b6f938dbfc922d854e412168293c69a8e0ed71f196d2c1d3875b8bf1a381d1d6d3a36d75bd75f7764a4b962acbd72acbd0afa13a489a9a1a6b13e287db510ff063babfadb4e76379f6cad3bde5c5bd6da50deda5801ea6cabeee8ac6eeda8d668b037dfdadbd67dbca5e78dcee1c3bde3e5ad03473a87cb3b476073bc7df0646bffc9a69e728054dd7eb4beb3b47db0aa6ba81af2852f62b53a8c4a954986eb951a2b51ee80c42a24a10c90a820b061122004f94d8d0861d6c17944acd0d0f88a3c1e96c79393793895ab64a06aba4045e32ba9a882c6c3d8884224d48885b80095404c003c6a6848025c015d10818cb70649c446009200813d5bc8a351e606da16fb9b967a6a967baa17fb6a67fa1b4a5fdbcde5b2981c2497c1db44e66ecaa6c804fcad11ef2be990572d846897b01013d2aa20da11eef90bd2eaab47981fe3fa04b48080ea1593bc12b25b9c6f41f3ad7caa9e972fa13d6716e63a45792e01f4a44d76f1662054e810644db71e1b6f291daa3b34dd5631527fa4a7facdd1a6b2f196e303f54721f841af1a6d3d0169a2bff5c4645ffd584fed605b657f4b05ac036d959d0d275a6b8fb5d494b5d496d59e3cd85c5fd1d658d5d176aab9b54aae101d297da5ade75873d7abed836ff68d1f87e040a486918af6a10a487acdbde5c0a9b9aff254ebd1a6def2ae11025263e7b19e918653f51532994aa6d029d5163901492724c6233d6129c2493a99542f14a91181922b5042a863f0951414cf4314393c2c8727cf47700aa2cce3ca01582e8fb89e9dcf96d238722e5fc9e32b785c319f27c1f80a204440423129e124118af011be90c543383c84c74518145a61c4bf3cd2b934d0b4d457bbd05575babf6ea6b73ee636b1984c2617cda5733791d93979345c2478a520fa4a3ae8d30889e000817bed6d27c48b498a423381674d802aa611ba44740f9fe2e593dc823c9730cf21ca37a1f9663e45cfcb93d15fb088e1488e53b8c52ad8e8c2728abda242273f6bbcbd74a8e5e840c3a1be9a8393ade5dda70e769e3ad8d770143c34d45c31d050dedf5001fd099e43e3ed5543cde5838d15834d27faeb2b7aebcabbc04035a5adb5656d75e575270fd59c38d404c09a4e3535d7c8e4bce3e5073a7a2a5a3a0e76f51fea1d296d193ada3c54da3450dad45f5adf5bdad85fd63450deda73a2a9adbcbde7447b3f843d705855c7504d69e51b985c21976b341a9b4aed8091086623914c07555024d088843a9e50cb44350c5447417479886633a2de44bc828783b2113c87a7d8c2c17279d8168e249b27dbcc926d624a37b1b06c0e9ec35590b8323a47264414385fa914c8617e96f2f84200c413723902c80e6c1860a924a5843bd155bdd0577b7ab07169a869a1af6169b0f9ec4847d9cbdbe834269d8de433902d140685ced448c5077714ee8eba031a31f11d5b5645ca81a7ec78caa1c810efd58280f747ad83356d94455482a88a135631bd529a19cd31a0b93a24cf28a22839d952da3a8320c72cd864156eb408d77b55d442afb4d0cdcf3ab42779e2ad5d0dc7df6838fa7a73d9c1eefa63f5c70f74d597f6379fe803184d27875a6b20880f759c9aea6f1e68ab1eeea8873977b0adb6aff9547bc3898ec6936d0d95ad0d27616cadae2cad3b555e5b7baaaea1412411bc79e895e6b6cab6ae935dfd95addda50d3d871a7b41871b7b8e405b6aee3bde3250ded6535edf72b8a9e3706bf791f6c1b2f681f2f6a193e5356f4a651886a971a559a976c8e42680043642059002d488484307a370e4391c7c0b67f5c56f8e622347be99a3c806485c7936479ac391e67225d94c710e4bb28521ca664a37d3259be9404bb29925ca610ae96c9100914a509914154b50a190cf475180c42738b1d84197f5fab9b9c5e1e6a5a1faa5a1c685fefad3034d8bfd8d2bc3ede5afeea4516934162f8fc10148b97924bb4e7574774989d71cd24a1390c2ad8a84559eb4299236acc0010622208156c337e1a712bbb2d82a2bb24a8bacb242bb22619684f4a2a403d7892822e6baa855143672a37a6650454e5bf95b3db2428f286b6bc4a51470681bd7a1a4bcb0c518b6ab031679c8aef299156ebdcca1167b0d0a9b5a62d14abc36b5cbacf45a3441a721eeb3a782ee74dc575218ddb935b3735be1be3d3bf6efdff5c6eb078e1d3bb66fff01328572bce2587d636d4d5d4573dba9aebec6b61e9873ab3bfbebba061a3afb1a8877200d36f7f437b6412cec39d53754d73f52d73bd2d83fd6dad45e23c77199540590144a1b0109ca9d44cd11e06ca1922d5291788a1cae7c1317d828367201950280e5a34a1282e72372120fa3f2157421d440394da0a0a08a7c30164b96cd906ca28bd733451b99c25c9690415c59900821f4a362019f8fa0022e9bcf61a3e4dc9c23afee5e1c6d5f1868383d50b732d2b23cdcbc32dc3adf5b0790f6a6820c2a8dce64e752995bc8f4ec9c9ca0d554b17f47caa60e6a2531331635c9e2166c95932c6dff67ba034880aa84783f17f1f24481454abcbbc12c0548413d3fe9c094fc1c31ba251d50157ab16d7ed90eaf7487475ae212a71ca2ace196cafea66a112dbfe9d8c1a1a69350ebfa1b8fcdf4d68e77544f76d54e76d74ff7344e74370c77d54df4350f75d4b6d79637571dad2b3f78f2d081b2b7f6bff1f2f6d7f76fdfbbb3707b71aa20158986bda180d7e7f1789c768fcbeeb09bac66bdd9a8b298351a9dcc60c24d66b5dea032183526b3de6235daac66a7d3ea0fdac3114722e52b288eed7979e76b6fbeaa54ab4562b95c6ec05536a2dcc9f4e8ea9550161f12818278e514acc3556c4694d9882a07187014f93c02463e4742e648a85c19838f51b8122a22a3f264349e9cc2c148c089255dc790aca30b365061d011f00418e408214fc447f93c1eca66a16c063b7fe3a6f19ee6c5413010d4bafa33a32d2b23cd50ebc04c17277bf765821c26830190288ccdb9f9b9d9d93197f5c4feed71131ed249e3163928669601a4b8459ab4c8feb211e059db1442e433629020324649d224891a45413d92b049e4dc8d72616ecaaf4c7ba0c4898adcc21280e4c30a3cb2acfebad2deba328cb5b9a7fa8de1c683632d47c65bcb26dbcb27db2a265a2b6660c8ad2f83c70c341f1f6daf1a6dab1c6eadecae2debabafe83a75acb7a5aaa3bebca3a1a2a5e65873edf19686136d4d955d2d358d55c75b6a4eb4d75775379fea6bab1bec84c9b7b1a3e764777f15a8bdaba2bdeb647b5765474f7557774d4747654bebf1faa6c3a7eade3c79ea8db28a570f1e3d90ce14f078229872946a3b3849049084d0f67108694c449ec792e4af15379e3a0fd590b838896836583e5b42e14821cb01182a10e248685c29992926c49090e8923ca66c1343b69e265c47e5e532053c3e0663ac982de2f1102e1765b3510695a9c5a467a707ce8fb79e1b6b3a3bd67c6ebcf5ec58db9991d6e5a1e6cb537d25413b8b4aa2d3e8b9645a761e8549a716045c157b4aa27a69c4000652ac4182e614b74a9356d9da6cf497935621e1852688e68a02933c6591450c68c880663c320577835642497bf198158ddb78311b37ee40132e61d48e640d371e862027676ee9ae7a6db8fed5e1ba37a6db8e4db51d1f6b2a9b682d9f6a3f31dd5135dc5436d6563ed2727cbafbd4787b7547d5e1818613038d955d75e51d35c740add5652dd5a54d9547c06484d5aa4bbb9b2adb097865ed8d277adb6b87fb1ababbcb3bbbcb3abb8f7675814a7b7b2bfa7bab60a26a692b6f6e3fdada71a86fe8d8c0d0f1f1c9bac1e1da8e9e16914cc2452472950dc36d10c1518986c757b11125ccaa0c4409c310b02123301e2929900578181381c148ce417144a886eec54515abc2e120832787075039521293f8f4640e5d904747995c118f2b42217173509861996c94c344e87964b751bf3f137dbd2872705bf2f09ea2f23776d61cd9df54f67a5bf9c1d61347cd5a3987c3e570500e0f52065f8cf2327e57f9fe6d418d380a902cd063e449932c65c60040da0a8e014e18f1cebad5374112efb2b3ca8b60c8b5608566f89134a6472346fed6a046c1dd68c61921abc02627d9e5f90e9cecd6328c729259969735dcf4d6607da99c91d35dfdd66c47d9546bd948fda1c9f6e330d58eb51e9f683f31d15139da727caaf3c448f3f1999eda89f6eac1e6cadefaf2defa8a9efa933df527daaa4a41edc0e9e491b6caa31db5c79b4f41e43bd6564f8c50f5d547fabb1b06fb1a7bba2bfb7a4ff6f555f47697f57497f6f7560cf49eeceea9eaeca9ecee3fd9d153d6da79a4a5edc8d0706ddf60fde4e989ad7bf730b822be5887296c028996287702159babe4202a26704295349e820a671f1820189058a3c2e1c981109faf4404384fa00071f972162263a3189b2785a996cc1153187c264704a32b0f92029bc7e5f0e870d2c1494ca65e810db536b4971fee3979f8f0f6cc1bdb32bb0bc31ebd54cba344f5ca82a09bcba693e92c1285492231c8f9540e9512b21a0eee28f0e3a2a85e96342b52462c6996658c5881495a08bdc70c158f7881bc88786d8278dbc9ea5d49d1aa0acd928806891a05c57eb590febc55c3f65b509f9ee9d1d0dd2aaa57c775a8d95e2d3b6ba0fef5bedaa3182dbbb7faf060edebc3756f0dd6bc39d6523ad55e3101ea38717aa869a4f9d86447c56063e958dbc9e1e68adefae31dd5473b4f1d034220c0f317a4d655486d35c7daeb8e0f773774b754c2fcd4dd5ad5d351d3dd71b2afe724c1a6ef585f7fe9e0c0f181bee37dc4fef8e0706577dfc99ee1c681899edeb18186ee76a889252fbfc995ea686cb9183309442a38a75c3ecee442b9c319084e4714542e06cd8681c899a89c099c78188b2b63b2a56c2ec66249291c11952b062a4cae84c395f0b832842365b3250c9e94ce11d1d944dae672f96c16c261f1986c36834e65d3f23beb4fae8c755d9eeaba38da7c73aae7daecc08dd343d3dd554d07771f298e8eb6545b741817159288176419f007056c96cfa87eb528eec3856b9092ab90206a432e5803b3a6bf3801b6b4515c602204312faa45423a24e39623e4ff741b797e1337e110643c928899eb56339c2a8603a78093deecab2d95d172fa4f1dedad7c75acf1f058e391a1c643d099a6bb2a01d258db09f0d3643b402a1b6b3d31d256d971aa142075d51cebac390e6cfe5263f9c1355a04b99ae34d5547c1524df0c896caeed6ca9ef6aafeaeca9181ea8181f29e9ed2be818ae1b19a81c193bdfd277afa4fb5f7360c4d8f57b77746b7ed9518dcfbcbeadda95d129d8fc653b2c11662150f859a069d065200c6e062f43501241e068d8706ad8825a633ff14434462f1c92c94cae2d3987c0603e5b085084b042b932b66728434264a63f2982c1e8b85b0d82893c361311916bdeaccecc8e250cbd991a62b132d57c7da2e8fb55f9aeeb838d97ca6bbbaf5cd9dbd3587e5025a3e954ea2b1a934b65828c1c5a2a055bf3be60faa2571a33c69213e34415cb223fad03f09810052da280172abab386514818d0a4de200ce0e68b8719b849df7ef1e23cf676017b8c5c55e18b910274eb16254a7929c35daf21638494ecb1b693839d67474b2a56cb6bd7ca2f51834a4f9fe9ad99e53c3cde5e3ed27a0f4819fa0f44d7454b7571e6e3d79a8a3baacb7e164c7a963e09e3535551ceaaa2d0772b076541febaaafe8a82b6f3955d6dd5cd9d30c21a2a2bfe3e4404f25f8a9abfb446f5f6d47d7a9eefea6bec1ce86d6e6fab6ee9daf968a34ee8d7459e12b15a1e237d58eb440e5a6202a1aaa5cbd72aaa2415443a454a85a28c640640c9e8cb00e814d46e74a191c29e061716450f1b85c199b0730044c369fc9844420e072843cb690cb167278221657c860033c1e95c18315805159c40be16c16b7b9b6eaccf4d0f268c7ca50e3a5b1b60ba36de727dbce4f34dd98ea6c7c63fb447b159db42e8f42cfc9a7e5e65264124c8f2b220e5389df11d24813c4b7a9ca53b09ab1bf20add53a101868f5edc4440dcc9844698370cd4c5e8c1ed42109bb949df33fbc266ec0c82ef0884a3ca29415f5aa684e909292d55b7ba0afe68882491e6a38315c7764ace9c8644b29f4a4b9aeaaf9be9ab9be9adeba231019869b4a213e00b0c1c6e340a8bdfa68776d79775d455b7569f389c36b024efd4d551da78e77d51c879f76d59477d655b4d71eef69a9ea693ed9d77a62b8e7d4d860c3d870d3c4787773f3a9fe819eaafaba821d7b77be525ab8e3305b64db425729cc896daf56b9e32f5b03dbc45a6f3e5709099bc457119f634520b6417893ae7ebe0e8a1b51e298602c2235609cb59e040739320451f011091ffd4344fb816ac9138269d81c14dc436570a94c64d54f289581e6b3b0cd24944c45e432c5eb7b779d9d1c5a19ed3a3bd27176b46d65a2f5cc44cb546bf9524f43f5c13d94bc17c934d6e61cf2a6cd79d093c04985216fa1c71ad44a93663c6991af953b480a6b60fe12c1067a95490a3922639264569d0490dc121aa4bba453c6cefeef5e23276064157a04c56e7ed2caf5ac42726b2859232d07bbaa0fc919f9638d5593cde5632dc7c6dbca67baaa667b6ae67a6ae77aea469b88ebe2434dc740030da55dd56f75551feeac3ad4570745afacf5e451c83c4d15879b4e1c6da9022a95edb560a0e3848deacb3ba13f559582e1fa5a4e35b75576f5b656d7d715ef7e255ab427b1fd35a5332a32fa8ce16de9bda5a8da43e1ebf279ea7d87eb0205af98c35b71475ca8f79204daf574e9160e9e8328497c3909958208486b36e2c8581c6839008078d99bcb15735830938af83c290c400254c447d62444b8022226700803d100120bcda773f3e8483e1062f2f359c846126b633e5ba03088709d52ababa9a93e3337787ab8eee244fda5b1dab9f6d273632d75c7dfa4e46ca0d2c83979a42d79a4ec2df9d0d676c78385566d542d2ab210efa9cb18e569032437bcd04cbc87abd82c2f326325c46c2405c11e9436126f3e89998529032f28a524f5fc981d63e4ffcf9005f11bd9451e71b1471437f35c38c5ab653a95d4aca9b6433dd56fc96939c3b5e5d3adc7c79b8f4cb41c3ddd5b33d75539d5760282f8642b903b3e44bc720190ca7a6a8ef4d41e6d07339d38087e6aab3ad25175b4e5c4a19613073baae047c7215674d795b5c3c1ead2b6daf2f6fa93bdcd7523bd5d75ad6dc57b5ed6d87c1a7bc41ed9aab004e59680c814c05d299935ca53b93630649ee4de3d076baca16d1a6f1ab34644063f4d625c47136f64ca3632b11cae3877556408695c310b95134e624b58c08647a4030e5bc4e548500413f2a1e2ad5de6f9431cf01093683f50e2284c84cce0e5d13879345e2e03cd63f23751b92fe5735e2471a8425ca2b58a145a0e2adab9bd6879766465a26b65a4e9f440cde9c186437b33f4dc97e84c7a766efec6ecbccd9b72b472f9ce6820659027b592129b9a785faa559d36c80152810938290a4db2628b1c20c1e62f4829938c788790599804481252814514b4c9e879ff1eb6f143666ea14754ec11c78c1c8f121a12cdab6564cd741ce9ad3e8851b78c350224e84947a75a8e2ef5554db796ce759e986c86447e64b8116a1d403adedf50d67dea485fedb1de9a635dd5659d35652d9587daaa8f749e3ad2557db0b7f6c85043d940d3f1bea6caeefa93ada72ada1a6a3b5b5bc747c62aabeaaca162a9312837479db1ddfecccb467f065559f3052ab2c4c09099010698e6e0c90e4f728fc699141b03208929c8c1ed1b18d25548b22d2c51364b08ca678bf358100dc4c4e8ca91405a63f28814c7e488395c298f27e370c055220e57c8e10a404c16ca64210c268f0e78685c329d47023c546e0e15c965f07318fce773d9cfe5f1fe41e26d600af91a9b5065e6cbb430ea6a34c68a636553c3bd2b53fdcb13dde56feea4643f476330f348b40d9b0152aedd60d89b0aa74cf28456f4d7e51f1860d7044352a149ba0609d8fc05296390c60da20440d2f37ce2fc620716b08ae979ff167388207f177924255e49d4c08272679753dc6a7ad650e3c1c1a672258732d67272ace5c8645be978f3d1d9ce93936dc7471bcb86ea8e0c37940ed51febad3dda5b5bda5b53da557594205455d65b5bd15a494c48cd278fb49f3ad60e49a1aea2b7b1aaaba9a6bbbda5a7b3a3abb3bba5b5aba6be6debce03728d4da0b2438f51d993b6d00e58f379aa5cae3c9bab203e2b2936e6f09445af96a7771d36f98b149688d412563a13324b98a7726e62617f406288b630045b98c2cd0c610e53b426a005f58ac4129099422af1c9c8bf84d220dab1f874169fc240280c00c3255139f914763e959b4fe1e550793914249f29da90c77c9e843c47e6fe83cc798ec2e6e00631fc6b6566546a660a544caed46c71bef9da6be3833d075fdd4dcbdfcc60b073f2a8eb37e56ddc901d74390fee2c88ebc571ad28a587e4264b1b206143d7013329203e145b885ab70609ccb406a9d0202d30101f484aea38012979ab4be1b68848b9ff23e196842dbc62afb4d82d8a1ad9e024bf8e033353566f5369cdb137114a2ea480b1ce9373fd75935d5553ddd5b37df5535d35636d95830d90eb603c3a31d850d15f57de5f07eb89de53c7871aabba6b2a3aab4ff635d5f7b43475b7b677b4767477f636b6f6ec3f54015dc7192e74040b15069f4061650ad4bb5f7ec5ecf2f2e57a1aaaca61297239f8169662135b41bc6f5b6a969ac3fb8f353963bbb4aeb4d29e90dba250eea4a620aa716f66cb37d0a5b0e6b0a4d90cf166baf09f628ab299825c86209729c86709494c218941884217e6d1796bcaa72339540e289bc2c9039139242a4aa2f173a9681e4d9043e3bf94cd78219ffd3c89f50f120dc490e052b55da670881576ae4ccf93ead87c5ca9b5395cc148388570854c2692974f5fbf291f9c1472bb0eef2e8868f8499d185a5181117a8f626d536822de795264061b114e023f81d63815eab1028398f8689f9613c428256edc69165049ff91f26150ee4a7cb26d7e69d4c0f169e85e2d2b68e464d9541cbd94ad93700d52b64142d10b5625a419c54c8b1c75aac51e9d2266d3167874dbc38e7de9d081e2e49b3b8bdfda55527a606fcdf1e3637d83c78e1e2b2cda61b2faa0ede651f91b29e8069a80c45398dc4932479ecfc6b6d0a539747ed5a9236363bd1eafdbe2702bb40e9a409bcd516fe1aac5a6503e5ffbf2b1a6d8ce83aed45e477c97ce5b600a95e80385b833016d299b876f0027b1b02d2c710e4b9ccd146da60b3651f99b56396da10bb2e92894ac3ca6200f20fd21511e1dcd837e03a2a3d9546e2ed4371a2f0f3c44e550e97c0a5398cf10e4d1851bf2582fe5b05fc863be90c7783e9ff65c2e992a90ca3456b9d2215298f90a232a27de76c9e4ab840ab3506694e11695c6bc610be5a58df99bb7e4855c8ec3bbd2013933a1851400896055262c0db50efa10e1a435119c801618abc82c2b224284246395c4b4dcb8965de2c14c1a0e9df2f742bf3c6ce16e0f62db03d2b09e11d4ad5e7a5053b3269a0ecdb6979dee39015ae83eb1d45e33db5a3dd35635d97672b0beb4abf2487de95bd56fed3f7e60dbc15d252f1717ec2d2ade5d54bcbda8c0a4573b5dfecdb99475d9f92fe5932dfe905c6b8419422c954ae45289847fbceca0c3aa673169468bc5e30f1a8d528b49928eda1d16258349cfe74837b294124b8c8159e3bb0fef2d6d34044b50ad9726b3109f5de5abb311e566ae0256d006b66c3d53ba910eb54e90c3264a5c365d90c310e631c5d9340198290744e76fa121b0e681b188cfe009b257fb0dd175d608d1b9243a87cc60931990eb783934249b8aaecb65bd90c37c3e9ff5c2aa9ecf65e473a562b555a2b5895516096e01540299812f3370451abe4c8f48b4a85825d5d8a02fbeb83e271d8bbe5612f7486851b5206190a64c180c490993246112676cb2021bb0516eb581a0dcc11e235e49b2480a8dfc945108793da0e6240dec622f66527399a47f14f8c4313b679b5fb4dd2f8ce829510333a0633855a4acd18683a0e9b6b2e9b6d2a9d6b2f98e13d32d90208ec1b434d1766ca4e9f870fdf1fee6533ded2d7deded23bdfd3323e3f595555b33c978c817707b3438aed7a8304cd0ddd1b87b5b8152cc33a864d190edd5fdd193c70aaaca8ba0606b14081f656b0c4a87db6c346b5c6ea7dd17a20bd50cccae702625e69023b97b235b0ea50fb48189816f3671e4a08d6c0c049088978ed8d866a21bf1b7b00424b6249f0dad88d0163aba89816c66a21be9bccd74247b35ad41660336ab829a86e4d379643a9117a8c4e80a1b0e510369c8ba3cd60bb98ce77359cfe7319fcb6510caa16fa6a342a559a2b1616abb6255e01ea9c20c124af562e265622322d62b0dbe1d7bdf3a70e0e0eb7bf76bf8dc805a12d54ae37a2ca693c6f492b84e0cb432d096cc84938ac040166c2b30b3119c8a2dc2b409206101153b6de215baa5461587437bb128204dbbf93b42d21d7e5158470d686800c9af65654db71e996d2f5dec2e079deea938d37372bebd6cb2f9d078ebe1b1d6b291a68af1b653f5278f1d3a7a6cfbb6dddbb7ee0e7a834e8b657749e12bbb8a77a4535e8bc1a1c5820ecdee8240da674e7bcd2ea35626e099d4bc5444e1b5715ed919c2c5022685c9100841794c761e839b03ad1e552a5d29bede8bea3de01240b2661ae255222e4108365b78f81aaa0d2c7092640b1b6a9d6033943522da09a9901488aa856e6621d920268897c3447299e0275e3e0d0591e808858e10732b834788cea1d1d8143a11beb740ecce65827b9ecb65fd3d1b0a1de34530531e731d892dc04d6026b9c62157d9400a950d535ad7f6c45dadcb608bd8bda99dfb0f1f3c7c72e7d63d6fbdf27ad8620868b0b0018f9bd4518322aa97a7cdaa34312dc1542b5fbd140412a50cc28c515c604493067ecc2c73cb692923afc42b574a287ccefa02bf24e9447684643b02e29096ecc1f31c8a7cb7829235d5f4d67cfbd1c5ceb2a51e18aa8f2fb496ce361d865169acb57cb0a5aab7b97e676189d5688946633b76ecca240a5c5667d0e309baec3b8a12db93f1ad515fc4a18bbb343615dfac145ab40a361bc9a5b08522b190cfe371581ab5cee589b1107c335bb409023484668996835b6050e56bbd5c952b17d56ce6e0d910f650e2bbe660cd4654400b0881569911365acf926d668a81d0169690cc1691990222b931b814e0c1848604c32902a79e4443c874944cb0414134060c46089dc1013c741a9b4665d1681c0a959d9dcfda90cf7a11ac93c7f8db2a2a301340229407cf279c27d3611a8752ef52ea890eaad03a153aa7c6e433dac3be5849b2645f34b54d6f7268b5c66d45250ae25300a8984516b3286266be5329298167b214f1ab2569f0d3ea5771a52db242bbbcc8212fb4498b4c828c5994b6e16e39bdd82e044862de1631929df18a01d2eea81cca5d5043f629492e2519625ed674f35bd3cd07173b4b4f771d9b6b3bb2d07278aef9c84c7bf960d389969aaafdfb5e8fa5f6db6dbe64d0b3359ddabb75fbcea2ad41a7d369d487dcd64cc0571474ef4c05ec5a11c2c8a552f2b97c914867cce18b89e6419766d3249b69a22d1c51be50be0951e7890ca831c8370673508ddc1183c1882e35e720ea2d3c15f421b2d8b8fa513de32a2d4dbe509b83aad6da12c189786f893c8723253ea6cae033b822168ca81c1880d6aea2123ce80c94c940590c3e0bd8d0100a8d47a723741a8f41e732e81c068dcda0b2696426299f919dc780e4fd8f1cda7324d60b5430a2701d950b77a1273d97430387bd984d5f4f62e7b1456c895aa03283846a8b5065e12b4d1444b699cca0b3389974d26a54a1f45cb5882540e8546a0e8b91af5188efbd779b4fcfcf7efe3fb6fce77f734a18bb83a66d1e0d70daea5296b870c80b251618aaa4050edc8b3377fb15257e05c2588f89f2c1497e033d6de726cc8cb88991b6f3130e41cacec9222e31b495cd76949fe9a99e6f2d9b6b7c6ba6ad6cb4b371ffde0389c27da9ed6ff8d37b7da9ed5ab32d93ce6c2f4c6d4bc64a625197c168833c60d46d4d478ba2deedc960d4eb100bc5b964f6268660234b4284312e9e8ba8f2f89a7c48013c45bed420b28685e65036aae66a5c50e8800119d8f0b520a6d4ccc6ac2016701202303d536165c82db9020d3c6ccd559b38d8268e6c0b22cb43654c91822b90215c31ca13235c119f2340d9288fc9e3b1502e57c8620b590c1e8b8170e0eeeae5066292a543f8e66c26b173c16d2c510e43f0621ee7f95ce6f3799c9748dc17f2d8ff802c9ecb5a47e2825ecc65ff6d33ed3f36d1fe9ecd849fc2feef9b28ffb981f43fd7e5fde7ba9cff5c9fbd85c27a6973ee7f3cf7d2ba4dd93964dac68deb98f49c4ccaefb6ab789475160527a8151b7939192bfff542e79b5b83c57e930621fb35a2885e92d4a25e8c659370f4dc9c02133f654650ca73726473dccc49d979bb42d8eea0645f04db0b8a623b43c2acf1a6c3932d47261a0f828156da8ecdb51e99eca82c7df35583d923370482852f2777bc660f97d882190cd7857dde82b0bf38e28742e7d4ebac6683dda4dd9a0ced294aedda5a944c16b2504536539acd55e6f33514911ebc4216ea60c3c6ed625b44680e50a446b248273205382a073c8684aa297c0d576e4557bf0700c1ed3c858d2131d26446166ee528ed54a9011e9fc787b0ae587dd3967c334012ca6902392a51a128867225085bc0672302265bcce60ad8c089c0c3a671d8540e93c16531792ce25a2a2f8fccd89ccf800448213e154b7c113124f88d543eacd9901299e2d56159b4892680753d19793e97f3b72d8090b799217a299ffbfc162a38ecb92d94bfadcffddb7ae09403eb3f36e6839edf4ccea5d014b87ce3c617b237fd9d96fd3721e5799f8c7a20a2db17d3bc9c361d28f2f90d12875290fbb7ff22c879de276729599b19ebfe8e53377b44f96e498e90f29c1add6c435f30f39e2fb4b377f9857b02c27d21d1dea0706700c99aef383ad37270bee5d06cfd9b33b56f4cb69e6cad3af6eacbaf4653db253aafc95b142e7cd99fd9af756474661f2655869cf61da9d0b6a46f6f61cceb71386d16ab511ff07a2d562722d6e4f194e09e5c5445931859722bf19171a5030652a92524b686180a2b142e44e746751e9ad4c8909919004366409456beda81286d3cdcca55589852034b6ee6e0569eca0e2b4da20791859a2d5c792e5f09dac293518438740e815487f2313e8f2fe4a24048ca6189a0fcd15928838730b95c3a8743e700241a839b4b66e69159f94c01832fa77025248e98ce5764b32440288725c9e762791cd95fca654b37d304eb28e83f72d8cfe771d7f8fd7d23790389037a319bfaf70d79cf6d223fb789f4f70df9b0829edf44f9fb86dce7d66d7afef9bfe7acff9f2631f9e5a8e64891f9d056f7be84d9abe6dae5eca041b2236267acfb9fccf5ff6e538af8946c316943404ef748f324b4e755c866b368b30e5d9771097784f1ed61c5ae988a505c9935073da9f1f579e846ad65938dc7863bdbf6efde178c16d88385629d1f3304adbe225764b72bb1dfe04ac2c42ae08b3c0eebfe9dc53b8a92de40482cc3e91ce8d86c18fbf3b8783e5f4f1619686238cb56600312e8bc527308723657ed84e9076a9740efe3e0362610121bb90aeb1a21beda8eaaec3cdcc222b019d90a0b5769050124b6c2cc929b9898311f55e6721574cc4812a972f90a9a48c516a9118946289613efcc4204322e4fc6e18a995c1193236472046c2eca263e08b65ae8b81496900e7552a06009713a4a7cd03c9725592344e2c929284e4614b05f030654c0402f9290bf67b3c05b54be721399fbdc662af171732ab21168e5c314cc78319bf68f8d04aa7f7f31f7ff793ee73f5eca7961c3e66434f0fa8ec48194f9ad426bc6250f1bf91193206a94ec4bb8f6a77d3b634e46f64b0883fcefffe5ff8331f3bd525a48419151fececdfb1b9bfc1c2bff3936f9791e7d1dc2da807236f1d81b85c8e6aca986d7203b4cb61d87a83ddcd6587eaccae60c9b3d49b93582683c6c8945638cd8fcc5aee45e676cbb35903138c22c041349d50cb6802a50083556a6544f21be48440f6c1812e25229f1717e95536c0c001ecc1a01f1b51e287490a7a1f4f1356e683c6c99852936226017a51955594088d2c25598d872031b33f07033dc5d131c0471e446b6d490076642944cdc4291e949421509c5e1f4b1854a44a410f025624420e6a022162a6422621647c4e62050fa6042a2b0c80c3e1d910321b648c995a85942259d2f0718f93c39b0592584af71820dfc4ef851364bba9e2a002781dba87c15e4fee7b7d0b2e97c2a5706f3592e9df87e5c18875fca66809ecfa6fcc7c6bc7f7b7ef3bffd7dfdfaf59b7c56e32b45a1a859e2512351a3684fd8f85adab13766dd93703ad47ca9882b9688d92ca64e8cf83066584eb1a05b549c8d4ade069cb7512bcab36ad8562dcfa4e1ea542c1d460548af42761868aaa8afaca8aaacdab1ebad60629723b25de54c4acd11aed48a4aac88cc823b42e67091b7609faf60bf23bad3e429b405b79aa2db10bd77ed8bca685233536a62c32a330124a872e02189292832f861c3565873205573151cdc8ea89c6b5f5702ad88af72000f10aa024b5980c41a0fd8c311424a2b4fb10a0cb70870331733809fb2797286c20cc982f8de2089812c5031044a54888b50a9902b14b204422688c56730d934068dc224533954b688c15710df0f205242c56308082791108ccac7297c9c2650925105ec614317aa98622d1991e772e4b95cf9069a705d3e0256638a94ebf3d99b283c325b42e361790c21892526a6690ab2218f9dcd606fa133fe735df67ffbcf75fff6efcfffe7bffd8790458f7b4c6183785fccfa5acaf65adab6276ab6c8980a842c14f0b8285f2014ebe592905a1492d37d18d521dce211adb321cfa54cf45d21e9ce30b6338a6f8fe07be38aac85f623d31d75fb4a76f078123a888bf3440699daa536070dce245fe920a3ea8d4c3145a241e0f94e7c93824da4722b0c41b529a230f8256a2797606364438dc2e0fc9a390ae2cb81b84a1b5feb12ea3d7cbd43a077924530fa60209ed6c6515bd94a33175695998b5b51e2b3e3f06b018091a7d023b8015118452af85b080960a2525a85c46a110054393c63cc142e9ec79421529358e5e42bed2c0c2aa716ce3b22c0f9a814621ec2e072191c06854525032136858912854e88b3809040015afb8a80b53d3003570142d8ac7d6f00588d29549078804d9fcdc43650f83051b0649a6c36ba9ec2cea1c36f23de794982718d23ce67093753b85b28d0ab28ffedefebd6f43f9edbf85ffef3a53c0a6577c2f24ac6fe66917bab4fa711b26402a1502887b003131e8d8bd278628dc69e09455c18c729dc6c465fb4f05fdce19740042f74f2760484bbc2e27d1151d6f2f0a9dea66a214fcce229283c8cca96901802125bca801aa230f155d03c0c9b58a2755484ccc7e13c723033825950ccce973b040a1b9c26546ee162661e9c3e40087d45497cc50cf47c20846a9ca8d6c1c64d79d0a57932aa44836aed7097b30a89a3020f598010b20a89273721381440238a9bfe8244105a93ca0a7f1d48044904b330055ae0c416e9e188506917ab6d02cc80889422298ef225743a8b49e750c80c128901dd88491052c07cc310116cd668ad7da103788b2bd5ac7db3c31a33380ee2485434be8a26d09320fad3041ba83cba08a70ae42f91585b285cc0092cd708813692d8ebf398fffec2a6ffe76f2ffddbf31bffc7731b80d37ffddb4bfff5dfffb6e1a5bf2522eea8d72ce3d1a173f2f9623a0ce3645e3e954347c53c99c66409061c3eab1c35f1376bd9ff489859292b67ab5794b430b7fa04db02a2dd014156d82589073d26a35b6f0eca754ea15881abf40209fc0b8424ae882652b0e53ab6429fcf956ca4f22808c695ea7952034f6ae4494df0bc86738412842c20b005704254c45733f15450ee3ca8d6c6535bc146b9a83c1b91011e446363298c1c95058e032444b1ea24dcce575a892fd2509a509599af328b946611acffab0833ad1a0b56546ee24874149e9c86e0a8d42856d9a41a806ae2499502859a810af328cc9c7c2699cee3f0154c5491cb1093b8729658cd162bd70881000f82e950b99e27d38200d89ae0389c3ea648cd10e9e8420da4bbf564348f2b614ad49b683c1a2203425036619347ccece82632e7f9cda455036d0048a03560fffdb9f5ebf2e82f6cce4504520415f150318d25c826f3b6e473a96026817813859b4346394471a6c9d91b2ca20d3113dba3c88919194913abc0c629b471e2064ad654df29a749a7c67406b5cde3f079ec769d52190a84f446339b2bcc63225454ca14c8e1df04b345360d65809fa4c457c670247a80044f6a3e66e129a073108420a4f1352e44ed0248602344ed002460a35c1423f115889a88095cdcc4831ea322f6c49f5258856aa710fe20f1ff5b6916a82d7cb5e5ff08890fce5698844aa06516e0c406fe2554444ee2626c894ea0b488346038131f3770a5cacd24269420369c4da192c4969120160af53ccc84623a60b08a41bb4608d635486b82bbab47340ca19a2ed432441ac87b9b68c2cd0c0153aca10272a88ad0d2c0977c3998299b46843da21bfd7ddd7fffc77a200478feeb7fbe08776184ca67895922154b20e708e560e85c1af14d37748e0c2ad63f366e81d3cbe4612ca600e6ed985bbb3580454d1cbf9a12d6d21246565c478fa9a9512d25ab6c5f3a64351604a27187c728152a380c343f4f2795467c3e97c38d29b41068696c11f13e5ebe82c29541aaa10ba04ae8d8521d9809044d8230047417955d00615aebe66bbda80638d9011245ac061b8118122d0481b5a8b69614fe846413a89c02a86c6a87400384cc7ca5490452fd21a192106cf80a23680dd2da0650f1144632fc1590a1854aae5c2f52dbf8720384b76c3a0a432b8219c85c790e0ba3a05a2e6617409c819ef7271b44aeff63f3affaf32053aca28b89104113a8c04c30f642f0e3c80c2c8162ad27e541624431a8752fe5d0a109fdb7bfbf044e5aab75c009c6261293cf640ab8a894c111b31119952920d1808a88ce14bfb82197cee5323908958a30286c8445d34ae87b13da1d21bcd0294e5b78310d3d2c2787e4793e795ed6d1adc99d7ebf438a450c5a8f461c3029bd3a258f948ff3257e9b27e80eb8ec4e9bc9a4576bf53a93d1eaa123321247c2966859121d5da4839906ba1407ca9dca86c25986b0a07589746ea1d609ae821c4116e0d0ccf279180733a290df30e83a50d62083586143943885590884545689d64158416d11acda6815cc1f2b48ac86420754d6d810b48010b1c18d1cdc40976a48a88cc29773311d5ba2817f21033c24d53024aa3cae1472364ba25f2baafc5506b002067095406100c1068e103f5a3db8b661437c80aa088150a2cd634bb6d005b0b2c44403030fe5b3459017a0ba6c2473feb63e1fa8ac95bbbf20bd904da1b0f81c8e80c51572f81803915061281028b249dcf5d9543a1ba53139640a131e44cd6730c9343629c72ce7040c82b80189aa691125398493432a5a5849c9b271d9463a276d341a50969c9963510a420e23278f8490580889ade28b1d5ab5dfac0b98f54197d364b2f3444ae8045444c1126ba9222d4d6a80c1938d03243bd4373ee0d138c51ac75af982a72105a610046212c410332237413a40710b71b288266481530ca79b60a0b248b57609d1572ca05524ff840477d70454e02e5f6100ada28228a8834c08e2605a865899c713e771c5f98814043e60013c785621320e9cfad56e074880811037c28658ff04f34f5a7f02e3c11371f51bd74090d7893753b0440c010ecd0cf2451e84bad58f6680feed852d1013fefb2a24a87840088a5e1e130527b1b852064f42e58aa85c21031167e73373492c061b61b0b9341a9349673029542689cc2143af83913bdfa592a44de28c9e93d231635a6658cb8c2a69594636a7c8648debb41a16c521e5856d7a8d58c0c9a3a02416f197e4534454eaffb7adf36a7224c9ae743e72babbba2a15804c68ad426b2d108108c89448552ab3b4965dddc399e60c679ab31cbe70f7810f4be3daf247f0697fde1e0fcf4ab62db7ec5a98230a4006fcf373efb90120e00adcd5f9c9bb57aff7302393237f766ac5071a8af6040d2c6c050acc4318eef1c96344fab5c080071205da433419de0c0b1926f09ce2f92f9000e03e793ff4f8413600aa6b3c2081b8d1d30d24a2866c1ba2c62c56fe7c952dfc036d3433e3a5e4267546d346f36071aa8573359ce10ed0680acc190ca45310a2417543f7ff3a32d7072511486892146f2239e46a914449e33dd59f00525f76443b2eb6b97cad0736204465043b6e8ea69a3bf6d1418733c31b9b6eb0bfb7fff6e9e3abd5d1f12cde1ffbfbb17f100767d3e8d1d1e2dd83d39717ab553a9aeaec8793e4f369f8f1c4fd70e67fba1b61b0b6b2fd2f0faf7ef7ece99b8bd5e522892dc312a450b33cd9246f9ca956a4a80f8f0e3fbd7d73f7fc4194ee65579041ee3e275fd78a8eece9293c3a35df34d1c5a497ba07dd000c3dd1024800064208fc17ca0f1513fad3282b33543d0840a201d1502a346ef444c794dc35a4cc95614bc7c83f66b418aa5e93d531b94889063ad6d162b438bd96e9c1351b8a876e11a07233a0319a9f04d315bd628e971e6afe4cb21374af6e4aac1d2c8364c780d497ec32945443ba239028aa816c19e1c4f092205a7ad1c2194d54c30a2cfde7374ffee1dda35fde5cfdf1e5d52f6f9ffdddd3cb9f2ecf5feca7295fd7ea5b7bb6f264195da6fa0fe784d38753efedca793997d7c6b21a1bc6c1243ddbdf3f592ea6e96c9acc12f845dbb165cd11a5a374f2e1f98b17cf5e24e9623c3bcee6e29c38e0f448f696464c7c2a696661cad1422d21a0bba8aee06125478024ba53e43a50a19c281e4a9114a425292dff15d2f4f8fe0d951b30d8d201f0501b862d89d931e67a72781782d0bc14ad28aaba1dedc58bb3f1f2dc1a2d757f369aae26b0efb01b59a2a34121d174778387a24244e4130d2708e4bd203d82755200c94e60edfcf4109d2caf87bc11d67a62be0af5f4e1e880075b445f32d1c378f12244908e2a514dd7b38ccf8f2efefaf62aee96ed4a412fe4b5c2ae962f485b77ce2ceee5325cd9d291c93d5ff81f4fc79fcf63c2e9c4fb0425bd7bf87075b41f8de3c97c6feff064ffe86cba3cdcdb3f8036f716f34592bc7cf4e8c3ab378bd95e9c2ee339e605138454b08289729213d95fc2a7bad33377761e2c31f5f7fdf9b93b3b81ada0841060031e21629975ac488f1933dc84920089e6baff2fa4f1573c0073a39e6b3c9919c34dcc2ce67a345f61e2d05a6240267d7e86594ef7ef6697819c61a201699c41a20c0892257920c6104db4b87e9eec7f49cd8be7a731da0c7295bc93303d76a37dcd99c866ecc64be47c079d1f206941bd2b162abd42ad97ab7690ebb0dd2ab7042b5090eb92e5289a2319a16eb9f1dcf3fc2727077ffdf8e29ea5f9e5b25b6a44d5bebd5b377776ae46d6d3d4190faa0f46fa813678b71abf5b21e30580f471e5ac2d66cb83d55990ce04c319ca26a31992655b8eb598c42f1e3df8e1cdeb9f3e7c383f7b80e5134e8ff1e283d911660181028b39427a41b226b97bb2429f4b0314e1d1b5602158092c066417efa1fdc42c5f7739487159d3739deb6e205d0f509c48ab74017120e8c491354eabfa9cc478711acd569865dc0d070331a17141db8f36f31a5226a3c9c13d484af3a680343db88ff6ebfaa9086c421abec39f1d458bc37879121f9c901a09d3b8bc9bceefa6b3f33172c6fcc25f9c61cd61455ac1a16c4cf46006a2fef450f1c65d49df6df7b7abad5cad956fb4761a9ded4a3b5feba35121a7f8902155473223677c00b30ea7b78c477ffef4fa6fefadbc4a31a8759c5257df691abbe5a0518192c64cf558670f1536e9d55fccdd0711fb78c6be5a286b8727a7d628d6fc91eaf88ae172aac6c9921738af5e3cfdf0f6cddb576f66d365323bc4eba12f8f2607c4286b09510f6046ad782f334240482061608f0f2567c29b63373d8ef750f0a9312318b00530e0a18dce0d9b6b4224ef01d25d0a095bfa47f1d741057892c5698ac7420459c48b535408049a7ff495a085c043201a700224a4bbff84b40f48407e325e1e8fe787cbc3d574b19c2e9131a6f3c57cb29827f3659c227deccd268793f4309dafc6a4321de2e17e72e4c1a99aa90548d3e3203db04633a4b54c3d00d32c349af95a0b90aa7d3838f263ceace40baa4bbe5615926f18787ee49bc6eb07e7fffcc3eb534d0caa35abd8704a2dab58d177f24e257f2f901f46f6d374a4e4ee9c9aeceb3debd59ef27e5f5fb3e2c88c464e14f9a3d8f38238f24f4e0e5ebe7cfee6cd9bcb47cfdc689ad0949d256ba47b4c01dd62c1d2932b082d983909e970292180814d0721d99d924ba622c5a1d5ffaa246c314680c77f854438fd4a49d8123cd931502ae4d22878ecdef9048f2557c323b2f6278748742845f4200129c1df5a5e808a192e2824004b0fee11488b553a5b5e5d3df8d3cf3ffefef3eb9f3f3dffc3a717bffff8e2779f5efdf0fef9fb974fde3d7ffceceedd8ba3d57cb61c8f27519cc6f1348a26d168e639b167a33890cbad8de20527d9856a8fd4a446375f6f6c579b80d4e6742398f745a72fb8f05eba3f21dfd82197764de220b87bb0f797f72fdeec27faeeb65fad7aa5aab55bd172bb6a615baf6e8dfa4db351e2b6ef04cd9d2fe7e38f87d6c72363cd8e4746e0cb869e4ed2bb17178f1f5e5cdebf78ffe1c3eae2a11d4d4991c4aa99adf0cab15a914cd0c791b3c5d95b6730a3101385a4fa33a8078490eb9ce448b453461b81167c20026202e64c254446f05a140f0d8c6f023793837b935f11020392c1a0e3c5c90d1b8a8a8c811c256a760c25919c3c3bc64300097868801002260de3c9e1fd0cdef1643a7ff4f0e28f5f5efdf1e3a3bf7fffe0970f8ffefee3e3b797c79f5f3df8e397d77ffae9ddefdfbf7c7c71fceec5d5b38717677bf3f3fde5e5d9e993fb779fdcbdf7e8f4e4eaecfcf4e028f046a2a4176bdd5cb99dab22dd41496d14a4a1e20a7ad4e52d701a488ee6a6a63f0de2252085611c06c1bbcb7b7f7af3e4f9626c95b68d9dedb4df7db5dcffe1fec58359906a7ca289b1c498addd17fbee4f17d197336f2d994c0e8f8f2eaf1e9e9f9d5cddbff8fcfecdf3e7cfc2f1cc8a67e4dcf0e4102fdb9f9037d6c006899510cace0113665f95845e4fc15c040be08198d045b13aaae504373348283fd7990d4aa2907eedbc299e9bec97405b870412aa112d4854cae95701912c979525dc24c0b27c08d7400b12ee8f47a5e47aba7793bd0b9866241f78518c5193c67b17e3051cebecd9a3fb7ffbfec5cfefaefef0f6c15f3e3dfdd3e7e73f7f7e3ac5bab784c4d3dfbf78347624a95bda0ff5a3d0588decb92d27969c98d28707c77ffef4eae70fafdebd783a0a8342a952a8360bf5265552aed286a63b9cd917dd81444e46705a406d1e20b9d947623cd37872b6fa6f5fde7cbebbff64eec0919f27de6077b357dd3a9c86878bf1d8d3239db99bea9f2fc65f4ec9c5db2fd1c8be7ff7e6c72f9fd169a593b9e58dbc64614334c98193ecb9933dac50b46fe83f509cb3b75ebe2a293bdb0f48e8c3557fca19116fc666b4678c9603c5cffa3e40426623160e0c321e7741083bb33d845966ac899bb846450c775690b26d565d1098774496c448b13921d71f841c211a00cba4836383dc418bc888f4aa607c81b2a43889eaa6d7903283379e1f8dd3c9ab178f7f7cfffcf7ef9ffee1c3933f7e7cfacb8faffff0e3ebf3d54c9387a621ddbb384d7cf987e7ab5767d385ce1c39d2db8bbdb70f4ff846fe8727a71f9f9c7d7c76eff9d585e75a8562315fada1266d571bdb15d0ea0152bdafb06a004ef5be2cdb91833c399a7ae1d4256f094d822046715afac66f9f9dfdfef9e9456a30c50d5f1e40bcb2302c57774ba55ca7b23531faefcee27707e6da9bd76f9f3f7bb1dc3bcc3e6993d8442b040048d0824c1493f5d8040f4505496537e97b33f00eb803f6c368a28bc440213f2ce4c3f8811f49535fcf1a6418c847e011e4266180193fc5029f1cdec384c2fb820176a27e90c8cee28cf7d00691002a32c559674373203169a85599da90f789e03260d843eeb677eacf8ed1724264e1f4680aaf7ff820468b363f4c6693b7af1ffdf4fed1cf1f1efdf9d3935f7e7cf2cb4f4ffef8e5d9df7d79318dac5a291f05ceddd3c9f3fb93a7302b6a37155acf8e923ffdf0d251fbefdfbc5044c654b887172b45e6774a957c856868abdcd82836e02338dd6f0c959e68b558b52be8162948137734b783a99b5d74dc81a4fc91210b91217ebe3a7fb19abd389ebfbd7b2cb61aed7ab55e6fd46af556a5a4b6cb6f8ed38f2b774d231f630fec700253ef8d33d164d98c6e69800490103cd182a2a2b4e8182448624cf6653719282ef67066c85b11a588ff1d61e20e306b99f1dd3b25818c4404740e978c6e065b108a48677316cd481749f2d501b213661fe96b35de4310cf86fd0802694120610fa5020d0112295d5f3991bfb5848b390224942bb49f24551ea2933b1fcd96b345fae9ddd5ef3f5efee587abbffe78f5df7eb8fccb97ab7ff8e1d19f3e3dfecb4fafde5cae4606fff4de62e67197fbc1c7fb7befefee7fbe5a4d1df1d983c3d8333b95fc7464bd7a76c973c342a99cafd489af23aea155eeb01d5e6b321aec438bd5652772e239f91a7630b5bcd4f6522f9ce97e226ae4c45de4180781f1f9f2ecf5c9fcc1d4ef173707ad52a351aed64acd7a9169169fae665f2e8235f8dd607ee2cf5759ee3aa290b0bd4e68207493eba205c481a9a77133ced21d521c1aa654b02273bc1c1a811c4cf478a1457363bc74a6873e267a1f75056b7f15efa3033dc6cdf101994d20c90235261bcf884a884b06cb053c243218f0909b486ef49401ee3c9aadc84388f208273c44f3271412e544762ee033c97b16a215f9e901204d0fef115f3a991d1d2d7ef7e5c59f7f7cf6d7df3efda79f1efff5cb937ffce1c93ffdf8fcafbf7df18f64fbf2af7ffbe6cf3fbef8dd87c7c763536ee4cd7e696e731f9eac66a1dcabe6279efaf1c58347778fd96177b75cc9559a300e50d266a959edf14d466e0cd516ab717aa09353aba91b2f2c1f890e1a9a5ad9dbedacee1936b9b85ea0296793f087cbb3abe5e8646cf62bdb9d46a159df69d50b5cb7727934fd74e6aeeddd7b393b7d825a0d0be74d8e28151a34d7514814838e5510c2535cab8a8a0972a1fb91ee202675341b5aa112cdf464a98f975238d1c60b6fbe3abd7c7e76f9fce8dee3fdf3cbc5c9fdc921d21a66196c5611da49f4c8d343443839f0d37d7fb2f427b06a872014e10ef40468e61768b714a4b8e711699b903c1727b0e0f0df377808aaec541e0e1ecd1351d2842809eb204c8e93e9c1f16af5e903faf457bffbf0f2cf3fbefbcb6fdffffceed99393c5a3d5f4edd50994f4f9f9bddfbebefaf9fdb3bffbf0ece7778f7ff9f2f2979f48fcf187677ff8f4eccbab87afafce9edd5f0152b10225b50069b35447baab743970da6db2e8ac8d706a91af61cfb20f8f4c08212f95558f551cc5899d3075c885ad83d034cea6c9bbfbabbba9f7603f113ba57e2dd72b6d1cc5d62ad43f9d786b9393c79323722606a920cd920c5e24b2078202c31abcd10a858101c5a66597c1022ab0c198d17c74e3a297087e62244b359e831002cc6abcdaec0bf52edb1e8a5d561e8abaa8bbaa33d2ddc07003db1f914fa08611b6419c46b3653003a1fd049a23f38e8e15711e4f57717a142587d822c670d533724549dc07b61387811c4821114e7815b363235ab09a8f9a849703a2dee860b6b8bfdcbf3f5baca6b3fde9742f45df3a3b584cd2b3a3c3a70fef3f7b78efc5d5ddab8b8347f78f9fdf3f7a7971787f7f7cb59a21c9bd7f72fceafef2f76f1ffeeef5fdf78f4ede3d3ab93cdb1bf49abbe55aae8c44d7dc2cd5d677ebd939d66e5fb2917eb3194b1df8e478e18e66861d8b8acb89a6aa3bb647defd337d704a47fe38b0cc85e7be393b7cb4977c797c7e39f75e1ec597b17119e93f9e076b70ccde0426fb908041fdc81a43e4041a3762a2baa19ca880b0458651fd09f9dc4c76de9e31432d9cb14e248e266ab294a31985d4559df2406cf38a68c1f22543d51a284683116b03be2b285d41ee09728b131a430e034e339b0cd7e4844a77d01521cb83909c88a241ea100ecf835b49c9cf4c44d3d5687a8cbc472eeb30decf7220744902f704241c1ba37a384e3c0a9ed0f02684ebe428bbf8ee7116abc9e2748a0e6c0ae44793f9519c2ce374090f154793c9385dce96c707078b34bd38dd3f3fda5bed278733e7f1d9ecc3e3f3b365dc6f96611c36cbcdad6a6b7db7b2be0b83d7eeb03aed8ddc686947e462bda63f33dca9a8850c6f8b4a6078b11926d09615603bf602344fe3d00b2d4585aae6817b3e1fdf9f8dde9d2e7f7c70f4fcd05b0b8921266718f1aa48be9eaf40852a894c4736c696961f04550f1dc36be2f5630f94c41aa114a4bc1333ce880f27723c97475384369af735afd8e36b43a12d283dd9a83302a3db3d59af0df9816c0e158bd35d46b5eb03be27ea9a3f969d90d18d6a9fe9895abc3c826bc8fcf7f5bbdae80db068a0721c1ee581bc67a05b4c0ec8b5c3bf06d0e2c8717880448d1f0e98919d04360fb5ed9ad0713aa7b44ed3c5d974798e48e767e4e2c9e4072f8e423ce7782f4a16e374e1f9231fe1f9d3c47f7e75f7c30be86dd669d672bbe5cd726db3d2d828d5be878520ef9a47f668e1f8332b9863f518981f2b16f59011ec216f6926c0904fcf9920443e653b76c0c98f3c3f1e91cb1d4581ed069611d97a626b2888a9315c8bb30685a4942c4b80137dfd088a876e517890dff03a7fad24ac53045021d1c1d129e194b546723851e05ae3b91293b747a10591fc6257c81a1e67fa8cee0e35a72b995dc9e8c9261c6a6328a3d2661f7e47bdcd3e0bdfe3ab3da6da63c12f86c520ae81744bd79020ebec43206e72004248771eba34272192ca98d180aaf042706c487740855701fbc04876941e00d2af0390c066b238a391ce4fb19d2ece92f95938390992a368427e2b2688174e38d1dd1127eab6132c1707493229566bdbd5ea46bd7ea752bdbd53d92ac1d0b91983b94bae81340321c58e59d919f2262358b20604a99b354cb69f98e86db3700824729910df4bc2201985511078bee7049e3df1cc35f25b449051668a40e8463d37b98e12a260281b6c2126a438cd4b315f28cb7dd911ec98b14682139337b04753b081bb0336dc13e1c00bcc0e02a4ace571b8380ae68734b0dec3295603092f855581b79c9b23a4d0310237b3dee834ab4967216cf7e2842c8e0c121e8832031961d92af6f85a4013f2e9707202747a84fb641fe5f1a85f85a7ea0b26550fd84c90e2e6abaf718a184fa1aa1304e59490af5d9ef9e3e3202167575d72d9e47dd94e796dc4ca1e2739b52eb759aede29976e574b774a955bb962bed655dcd80a276638b7fd99e94d14cc89e2328239e4740156c28c3c6fe2fbe4ea12e4021384d0d8c243bcd8f5268e3576e171fcc47647a8d36e18b9a351e0856be30372328d2cd22cd1510dd1c04a44a000d03608b383c08c93690a678084828c182a2e20414903ddbffe7c4138251f0b19cd696e44b62106048b31fb2015e26680a57013d71e617946cac9f400be8ebc7d007d536b4ebead4f1e4816ca688679070628063242ae0324e0f19303048c1f02c78fbf0b05830dee8c31063dde40baa39c7e1559babb86b4ba4195643fa7102547a3e430181f79e3432b5c8a56cca93ea7069c16d6faf266b971a754dea8156f174b1492648f90ca746fa29963591f89aacbcbb6a0388264cb806484ae9b045e1c42377eec7911a86497388a6d77ec7bc87b63d78be9e5c39000bd207282782d39bc8fe5095f04a78b75ede3a57ec5e38cf7518db3014974374ac2ec0392e21148c82770323cf992b0c3bb31d4030da10e6938d0700648901a8504cc800da3781d19334cf44d80134a63060c63581872aa94109a9d8ed03ccdc8e7e5f00c4877c8b138aa607204304eb40421a224f40ff11e98f9e462e1480087c872c87510132041eeb0363d4ea7901050d2d700956b48f1e43882759c1c1154c9519a1ca693e3784c2c65383e308385a08f58c58287067e3443b96a67a3545e2fed7cbfb37b6bbb58a8f7442bd45c723c8490e273b2c54b86a8d89264c98a6d9aa1eb44ae1d7a6ee8d9e42b88c026eb81a47a8ae6bade08619aae4dbeb113046e18c0fd06d11a3c4f38451142aa9939e9cc1a9353a86644e4628fc90905b85b0337e399114d49202f0710d0587123bc724c011a02b248450bbd3d78e8f07b3450301df2b3c6f4b46cf6399b231298412cf9f4c88f492ea5aacd321e6eeef9937d10a2da0239a80a0a23a6667e0c47874513a647663003069adc509925879cf8c193e0d9f087b0054213c9d64bfb8a8ba3c2012033738a37106ddd9fa25f4ec835ac4f27b3d3e9ec0cdb84a43bb287722217084d8f812a1cef8dd2fd70bc1c25fb087f34978c8021dfb7b505132f592fd43b7776cbebbba5ef774adfe5f21bc5da503138d5e3201d8054484bc4ab2ef4246ab6ac598a691b966b5abe41bebaeb6a3a12a06b59bee384d915c44601aa5118fb016885ae1f3a6ee0b8d11a59e0095a57cc23bad41425810c480b46785c0f4688092c3ff090b7eb3d18b008bac6eb47c647bac382c500aa826e88dfcb08213077186327a6297b6330fb886f368904d578df462b4ebe3384d6759fd6240c1041565468404f700d241b8ff76093782d405906249adf000c8781bf82e7c48aa90fe45a5fc29f469a15ac08fa56dd044b0d055c344643d9ed0a86a087d05c845e7882c636fbc1b229cd6f999212b03920bfb805f798922f6bc0e005d13240610ba682e6217330aa8379e00dafd8eadfd929ad17cbb7778ab7f23bebbbd5da806b33ca503479ac5dc9e53497576d41b539c9e0255d544d45b300c6303dcb0e6c27443859660bc27138223fc590952b708a61f95c54a60cd2c29becbb3882112ce3c41a4d112609a801938e299e9801f9e00b0242565df2556f1082ae3129e4bd1372890bf279682a1a8a078189a390202fc2693cb7d385932e115eb2641487916dd58de0b9b10eb04a104868d9f507e15c88b744d0dc8b27e18c00c500fd072a10c96959edc10092c55fc71df0a8ae60165b6cb983f91923d32209f7640703f2244892ee44b6c738ce8e60b639ac77dff267c91c8456f11ccd1639e5114e21f13d279e7be483c1687120d93d2fd94337ea4473c34fa19281e2020f56308ebcc988688f364a95eff23bdfe50b77762be5ceb0dae1ea3da1dd937aacc6c82623194341630485153449b575c323572ac8827cb7c2f229272809b90e6c408b0645e57bf19aa4992ac092b63f7647a983f98ae02053dd1bc3c81bfe186162ec2408cdcaae026306a23de2ed00791981858ca00392eebe42a284b0a54a42c23463820a3080b9dc666b5dbe31e07903cdf918af394b56982034aa5967162df05824d20e6f60f62153941f526c5026b3da83205794765320c19fc34330c032c7bac161c0d7b0b073b283d2e824e4bc094c20f62307a2a5c3fe16abd57b1212a01dcce3e911f920142025fb88ec4358b31ea7152a9d018e0f2510091f2e8998780be91d0b14e944f59048acf562e5ce6e1190beddceddca17a12d1022d1e61a1d018d795f90594913645390d1c9da2a9a6bdd41aea390a89e324211fc4226297271b18c1319846eb8c60ffb0c336079565015d93255c7d7ddd00ec776109b28625958f01ed6d8b2c7ba3992cd116ff8821df25630905d4c0aa61201489014b5096073838a1627f8312346494b8d1198615ac3bea0c2c2764559f17c2b820461d8b05af7ede8c00888adc7b321b0f01178723c27550f0891417248731d20e1f9f147019554beaf27efa5ac3140038743023f12e41b487b3aea53d67d9353249ad761f56a07ab5ed0ac60942ea3c9de28590410bd3fde2d77723bcddc4e4331420f9ed64d54231cc24c7f85243b48f8c176b5792b5fb855d8fd763bff5daeb8556ed4ba42bd2bd45a6cbdc3b73961202abc02ff0d4816f9a287eaabaaa36a90d43527d3a6b442db8e5c783c9f744b413021e1279113ae458ae8ca9c25b1aa3814f9be28498a6e68b6afba81ea05ba171a9e6f3a78a2918e23b342c984803cd10ed199d22f5e2b2e59c8745a9179a027ac7ad245657347b76634039e2c904213234ccc30012a1d4b214ead78825aa8fae43b8e229cab4dbef483e704183c1baa1d205dcff578df1acd91bb88ed1cefc30e90ccf6b5ec8110b620842d0a12bc0c00634cbc252222fcd0b1d17602cf8fa325171fb24603512fb7078d3e27688e17cf00c98f679a1df659cc2f8afa94a47a27e655afcbeb43c99660e1bcb1e6c5ac666d966ab77205b83b40fa76abb051aa965afd4a97adb699469fef72429f97185161458d15754e3245d996554bd16ccd2095890412a099e5409428179e9b7cdfd70d13374c6d280990c60a93aadc54e31163950330991f70bc2068a664b98aebc119ea8eab386e76c5199825985a72eea0a758f5015f1f70ace6ea41a2f924b921800729050b19d3848483b53c543d6cf128d1f20146f36334aad0138968aa0649963947982fd547c1271f38a5338ba9c73c22e36142af27fa3f4f3790c6007f0838a961a16242e07f7118e00a48b449c23d71ff9b47d1efaee0269e96e664c547a10d7b9256e90c2bed21ab985e34f5a289374adc7882fc0f9b20bb31a7bb5dd11e882656aa64fa43492f363bdf83d0761eaee19baddc6fb6b6519f72b5c66ebb53eef51b43b633e0ba8cd0e7a4a1a030a28abcc72b86a85a52c649d73349698ea97fcd7e4863ee084dae1b8cdd2085a0e1f1d62299019ba921ce4c69aa8b138d4f74d1532459c03f45544c517364d35101cc7225cb912c241fe24121a3c650a8f5b90e0f31c104c3f591174c14f035500f68b78479448a409ee474b841bb2f9903d91ec8d6507518c345f2d4ae2fda893b93c0a423f06c98653cf666f6111406a61b77808cf0bfb416d2fd9416f61383c01b1860cfff0be96be0fee481c14c0dc945c491c160888692556db195fa90950c946a0dd6c619914b806a6e87d31a0c2a99d0e88bd50eb35bef6c95aadfe7766fe77780eadbcd1ce2767e3757a96f976be576afd61bb6bf42420c7819a80827d91065039c4048512c0d6e42730cdd73cc916bc59e1dfbce38f4d2919b86eed8f1476ba1cc2062a05258c4541c4c652691f940165496e35959100d49b354d3514cc289d76c3896be60b418a5c5492d56c28c03005e062d4e646993ab9d912d0d098488b908334308d1001539a30a5a03c51a60a039501b82d543de8cc8e7e2b35c07356096319598508a0d63fc1706487dd8020f4db098eb9b3b20b013f6014aa222c3c381873e0f254def8647e1d9104a80dc05234042416b61f87d46ab347bcd1e83dad9e3c9bbe0588b8da15ced4bada15ceff1e5d6a058efeed45beb3bc5efb672b7b60ab736f3df6de4103bd566be5c2b353ab54ebfd11db6fa6c67c8f758f1464f9ca8210470022dc9506453052addd5d1dbda2450a51c2f44b71404a11f866bae3c08a441280d89a4643695b989cca5321b4b9c27723a2ff0ac38180a435e925453d26d5e3187bc8a56a03590614021a636a7f644030b8dd3897780f1bd899b748780c5b8094c5f3670fab2d593cd21c0c320e8010889e4329009b50c407e338f940102f0e8bce3bf2824dc0d7b30f5f40eb833f4070f466d1e550cf6634cf1504e889b2757b126b234a07913b4622a2c9295f08a8d9965650beb12af0e2b0c69a0c5e995365b6cf40b9576aed2d82c56209d5bdbf9ef370bdf6fe46ead6f7f7b67ab546bed569bc55aab5c6fd7da7d2a2670a2921a0832c3c38e1354a2a483932299aa6c29aa2568ba665a866599966e5be8a7645de575895b33858e2bf60271108a8388c7961b495c240e4642cf178626cfc82c717fad767fc088c87e68ca7aacdce8f0cdbe58e931284b8da1d46424ac35cc0b9bf14027d193ecae68a123c1960c44abcd61311a1ddeec0a1620513b80572e22997811119c9364786272410b73a47a68b0e6d866412c1c02d38aa924e70f335a1412d446ff8ba2827a009842c27e50c196de8706ee46b1d12d9e0790605be8d948d845d522277564cded314217de4173842c07b0e86465a73990f295ce76b1b15dae6fec9691e8a0a4db9bf9dbebf95b77b611eb9b855ca1b25b6e94abad6abb0f254191f5cea0d563bb439ee88995861c41c50baa00548226083a3297caf2ca7028745b5cad22d68a62b52094737ca50048034b18d8c2d0139940641160e3f28ccd3306c7e81ca3320ccf0c5bdd76a3d7ebf1425f4429e22b0301511f8a4d4e69f12ad6571b0030fb9243d9e0260dfc176ee2b57525a3af58c86c301dbc19c85e4cc28d24370227eae9f15f82354289d64885fb9a7f887bc4324f503ca8e7b642f293083a563dfa332dc0daa7fb69a04b1d4a0e160416019060de811cda0251041082ca8db62875dd9dd250ed5436c78a9548460c77c0c85a8be19b43aecb4b3d411e88684e8dbeacd506ec66b9ba5dadc32610f39dcb7fb799fb1e01316d6c7f737b633db753ac3577ab8d7aa7dfec0eeadd01ea53bdcf34077c0b0b9a533a9cdc152446163881e5866db65d951a45a3b2ed3477836e65d42dc7bdeab85f8dba65b75b5ad3d9bec6f40d766072438b637c61e0f1439b1b8290c60c558613872c33649add6ea3dbed0bd24051eb0c5fe90b1546029e8ea87744e021545a1c891b3c7427b61016b2190160874082a0846ec0106c5680b8fe2fdc879c73229141821b4c3574d6908b3f05062041808d64a2b98e5534dad91e04c801db40b0b12c2815a082b01018207edd27100d655513cf8927216745ad9804bd40a8eef545b9d4ea422e3008c86cf0722d96ef494a5794aafde156a50654f075c47c6f6c030fe2bbf5ad6fef6c4258dbbbe50cd2009caaed5ea3cfd4ba836aa7df1af29d01db1bb2fdc1a0d76d0e1a25ae5a305bbba34e296ce7937e6932ac8cfbc571bf34ee15e32e9815d6a441571d8213203116cf5a40c50f7476a8b14389e94b90d160d8ef93bf84c05f6a307c8311db82d6e455c80803706a73467da836591d01e950f54052b49d448013070bee8c103754b0657497353c0a8ffe17f68b0e4983b213010f8d6b481e790b00b3095418604e053d846e800ac2c24e1ad8c9caa404020345822d029cb24248821645e443ec44e2e51418224f24570a0f049d6c7940d51c0868b7d106241ae0b45da9577a838e20b53861a7d9be532c5148df6c6c7d4b62fb377736be59dffacdfae6adad5ca1d6a876069576afd26893d9eb0e1a9d5eb3d3efb5e1492a83da2ef058cd62d42a25ade2a4b113b5f2496727e9eec4ad7cd42611b4727e737b4d64fa3233d039d6e4399d650c7ea873038d1bca1cdcc2901d303d2c847abbdc19e0886b5da6d41a54bb4c8b113b9cda606592eb408bd53236109099253d8207c5095d3df50e240c70ba560cc0d0c01e4a88aa0a9ca8d4324f7f9de530c016632a23e0a1412175589d8a007b68bac34d46765102a1125a90400b350981a4475d5f8bd5e8859b3020dba10c2bd4e534b85646867db539d561158b5148bacb571b770a45043cc2fa4e0903080b0a4306dba9b7b107fb89ffded802986fd6374108a8b02d541b30e2bb75f88846a5deac359acd56bbd96eb6cab95e794baa15ecc6ae5f2bc4f5c2b45e481bf9b8911bd5b7478d5cd0caf0b47241bbe034726b22db57d8a18a6006c86fa408710361d8e787fd41bfdfedf69aad4eb5d9c31c8d6687b50e576e9176afdee59a43a12568d9bbe0064403a7003c08e0a184281bea2310a8465fd9f8379010e0441546099174477ea3ff9a0d0d42289c209b81131850127dfc2d2c081ead6584c01e642a25db021e661f480089243497f470b4fc60006dddd0a297d96a0e44b8ea6a87cd8221afae2f76581175084bb3cd0a986b80b9b55df83eb77327b7b35128aee78b1b8552ae542b541ad86eed946ead6fa11ad140d2c3766bb75c6af70169a7522f576bb55ab552d9ddddcd754a5b7cada0d78b766dc7ade6fd5aceafe7bcdab657c9fbf51da796b36a39a396d3eb39ad41626d1245f0160acbc92cab72bcc633123be0063da6d71bf4fa9d76bfd91a949bbde5e97d7fb2571f88e5cc80523da175a0069a62e8cb30754e5f71e8cd011938705919361bfd10a321fb39a085310dea23443b441d224a421d02a74c49bf0e004398a8f380841977c643a42cde6450ed649794257b0c72b2192959a192c84fc7bb6d560318080860341ffe909c1081c9c64d19e223fd35295ac88443d91a60b5a119e2e4c640a875d962b3bf53ef141bdd0af23c92fc80c536eb8a4a77b60adf6fc273e789a3db2a6ce48b9b85129c02c07cf7b526514ebbd556b1d9dda93501a958a9eeece68b3bb94679a75fc9b1505219240a762d6fd7f37a634baf6ee9a59c56dcd6cb39b992132bdb42759baf6cf3e5fcdabdb393741ce9aa2a0a2239c92088dc90e5077da6dbe9b43aedceb048be4badecdfbd1bed1d0e55a7d4e6779bc36a8fad0f98fa906b73724fd67b8ad955adbee67414f22113b4b7e89c0842d1c098de1ccac6e06bf425f87563a86096cd6c6b2306f275b5a0050391d9680f65030b1f5bd1225602b5aa2bea43d526e779cd6028598a3e52a12463a4d0d04311850a22e60d4e7515078d14711fe4b1648b71aaba2906227c47e61164672a5a63de18313aca279281d164b11c87a5e670a7d6cd975bbbf5365c03ea1364512855610aee6c17201d02268b2ccb6d518ff79bef2126e21d6aed5eb5d941c3942fd67290ddf67635bfdd2ee67ba575a6bc2e5636b5ea9656d930ea5b7a7d53a96cf2a51c57dce28b5b5c699b2d6e21f8724eacefacfdcbfff8e7cfefdf1deeefebaac6b31c27f0c3e18081887a9d761b056e506cf6ac74919cde77a687b237e989f6503404d5e01575a0686d64034e01a7fe35248b58095e4387db62156c31a63781f3263a3cfe8b0cb2b37fa4d3a2811c45db2970a28d0eaded8084e051d5cd00cf86a6924e3a82555d49274814835cca58b7630dedad095aa1ac055d9ef49e480058281c1c0ada1d20849b402b467eae62a4384085e721fd5666ffc8d910ac1b2c2378e57a57407a2f35fbf44c0f8c40b1d12ed55bb0d7885cb10254a002e9fccdedf5bfb97dfbdbf50d1277d6bffdeefbdbeb9b955abd58ab16ab8ded9dd2c6767e7b6bab56ccb78ab97671bd57dc60cb9b6219904028a7d6b684ea0653de66ca5b83d226828186ea05a55d36da95b57fffd7fff97ffee33ffefddffed7a7f71fd2680c21757aad1e3c48b7d1eab42aedce4eb333bbb88a4e2f9dc5a91e2db1ee347be4b8816e1abc66b639f296494710078a31d0ac2e249569880638d1c83eae25dc4493116980535750318303d96251b4bef240dc10423ac224727a48d5094298caaf6f0d1348226eda2394fabe68709a4b2ea60fd1e80142d07d88098f22cb45d0faa2c9298e64042ab9a87b2868e47d6e049b491981bcd7c322c30282271a2294465f409542d2838cf2d55aae52cb57eba0b543be3256df2c55d6778a7710f9dcedededef3636beb975eb9b6fbff9eebb6f1bb52a2297df2a948a1b79b4ba1beb1b778a85cd5a71bbb1bbd1de5d1f9636f9f2b654c9cb35c43653d902bc4e71bd5fde1c567372a76cb12d8769054c6bedf2f4e4e3ab57fff2cffffd7fffebbf7d78f376399f2d16a904dbd069404c8d765bd0cdbd8bcbe4ec32d8bbb0c687b295c86812ed40b73d5133d191c1ff20f53559be23669292a1031298faaea0d3b35e082069b1d2d7334932cd7b3d51eb4b1a08514e03d985802023e0a13d0d06d0160c18b21fa71336c85dd8528f4ed29d6c29a6afda41b535d82c54b677e14025c97079c911554fc97eae422267482384e246462635cd1c212038801455975391729190b5a18430fae0c4aa307b883603e327c3c821ca9d6ea9d529946bf95275a75adfad917374dbc54a0e09b054ca154bc572997c6fa55a62fb6d85ebb7aabb85c266aeb079676be3bbdbb7efacdf2ee4364bf9cd4a61a3b1b3d125692dcf95726c697b58dcec17377ac053cb09cd5dad5b719976240e48b0adff0b5851504ff79b6f1d0000000049454e44ae426082, 546);
INSERT INTO `security` (`s_id`, `name`, `shift`, `designation`, `phone`, `photo`, `rank`) VALUES
(2, 'Pawan Kumar', '', 'Supervisor', '8318331902', '', 6),
(3, 'Daya Shankar singh', '', 'Supervisor', '8726386067', '', 8),
(4, 'Lal Bahadur', '', 'Supervisor', '9120074632', '', 297),
(5, 'Ramanand Maurya', '', 'Supervisor', '9336373026', '', 298),
(6, 'Surendra Kumar Pandey', '', 'Supervisor', '9721880159', '', 559),
(7, 'Daya Ram Singh', '', 'Supervisor', '9198503091', '', 306),
(8, 'Shrikant Tripathi', '', 'Gunman', '', '', 13),
(9, 'Abhay Raj Mishra', '', 'Gunman', '', '', 14),
(10, 'Krishankant Mishra', '', 'Gunman', '', '', 15),
(11, 'Dharampal Yadav', '', 'Gunman', '', '', 16),
(12, 'Shiv Prasad', '', 'Gunman', '', '', 19),
(13, 'Ajay Kumar Singh', '', 'Gunman', '', '', 21),
(14, 'Anangjai Singh', '', 'Driver', '9936446107', '', 277),
(15, 'Vijay Kumar Sharma', '', 'Driver', '9118777830', '', 294),
(16, 'Phool Chand', '', 'Driver', '9956081148', '', 315);

-- --------------------------------------------------------

--
-- Table structure for table `seniority_n_allotment_criteria`
--

CREATE TABLE `seniority_n_allotment_criteria` (
  `preference` int(2) NOT NULL,
  `criteria` varchar(200) NOT NULL,
  `allotment_type` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `seniority_n_allotment_criteria`
--

INSERT INTO `seniority_n_allotment_criteria` (`preference`, `criteria`, `allotment_type`) VALUES
(1, 'Date of drawing basic pay Rs.196/750/2550 or above and 7729 or below in the 3rd 4th 5th and 6th Pay ', 'Type I'),
(1, 'Date of drawing basic pay Rs.196/750/2550 or above', 'Type1'),
(2, 'Date of drawing basic pay Rs.260/950/3050/7730 or above in the 3rd 4th 5th and 6th Pay Commission ', 'Type H2'),
(3, 'Date of drawing basic pay Rs.340/1200/4000/9910 or above in the 3rd 4th 5th and 6th Pay Commission ', 'Type H1'),
(4, ' 	Date of drawing basic pay Rs.500/1500/4600/11860 or above in the 3rd 4th 5th and 6th Pay Commission ', 'Type IIB');

-- --------------------------------------------------------

--
-- Table structure for table `software_resources`
--

CREATE TABLE `software_resources` (
  `r_id` int(2) NOT NULL,
  `type` varchar(30) NOT NULL,
  `resources` varchar(50) NOT NULL,
  `version` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `software_resources`
--

INSERT INTO `software_resources` (`r_id`, `type`, `resources`, `version`) VALUES
(1, 'Operating System', 'RED HAT Linux', ' 6.0, 7.0,7.3, Enterprise Edition 3.0'),
(2, 'Operating System', 'Fedora Core ', '6,7,8,9 (Open Source)'),
(3, 'Operating System', 'Solaris', '9.0'),
(4, 'Operating System', 'Microsoft Windows ', 'XP Professional'),
(5, 'Operating System', 'Microsoft Windows  Server', '2000'),
(6, 'Application Programs', 'MATLAB', ''),
(7, 'Application Programs', 'Microsoft Visual Studio ', '2005'),
(8, 'Application Programs', 'Microsoft Visual C++', ''),
(9, 'Application Programs', 'AutoCAD', '2000'),
(10, 'Application Programs', 'Visual Age for Java', ''),
(11, 'Miscellaneous', 'Star Office', ''),
(12, 'Miscellaneous', 'Net Sim', ''),
(13, 'Miscellaneous', 'Novell(Under Educational Grant programme Scheme)', ''),
(14, 'Miscellaneous', 'Norton Antivirus ', '2008'),
(15, 'Miscellaneous', 'AVG Professional', '8.0'),
(16, 'Miscellaneous', 'OpenOffice', ''),
(17, 'Operating System', 'CentOS', '6.5 (final)');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `s_id` varchar(30) NOT NULL,
  `name` varchar(30) NOT NULL,
  `position` varchar(30) NOT NULL,
  `lab_section` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `contact` varchar(30) NOT NULL,
  `dept_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`s_id`, `name`, `position`, `lab_section`, `email`, `contact`, `dept_id`) VALUES
('1', 'Vinay Kumar', 'Jr. Engineer', 'Machinary Lab', 'vk@gmail.com', '+91-9847652987', 8),
('2', 'Sandeep Shah', 'Lab Assistant', 'TE Lab', 'sshah@gmail.com', '+91-9067569855', 8),
('3', 'Neelam Rathore', 'Lab Assistant', 'PDD Lab', 'neelam_rathore@mnnit@ac.in', '+91-7456769899', 8),
('4', 'Dinesh Yadav', 'Lab Assistant', 'PDD Lab', 'dy@gmail.com', '', 8);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `student_id` int(8) NOT NULL,
  `reg_no` varchar(32) CHARACTER SET latin1 DEFAULT NULL,
  `name` varchar(64) CHARACTER SET latin1 DEFAULT NULL,
  `from_year` int(4) DEFAULT NULL,
  `to_year` int(4) DEFAULT NULL,
  `programme_id` int(4) DEFAULT NULL,
  `dept_id` int(8) DEFAULT NULL,
  `specialization` int(4) DEFAULT NULL,
  `thesis_area` varchar(64) CHARACTER SET latin1 DEFAULT NULL,
  `image_link` mediumtext CHARACTER SET latin1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`student_id`, `reg_no`, `name`, `from_year`, `to_year`, `programme_id`, `dept_id`, `specialization`, `thesis_area`, `image_link`) VALUES
(400, '2016is19', 'shailendra pratap', 2016, 2018, 2, 3, NULL, NULL, NULL),
(401, '2016cs17', 'Gaurav Kumar', 2016, 2018, 2, 3, 1, NULL, NULL),
(402, '2014RMS16', 'Ramesh', NULL, NULL, 5, 10, 0, 'eye ratina basd cryptographic system in general use ', NULL),
(403, '2015RM04', 'Suresh ', NULL, NULL, 7, 10, NULL, 'K theory with coefficient ', NULL),
(1976, NULL, 'Nidhi Gaur', 2002, 2003, 5, 2, 2, 'Bacteriological quality of drinking\r\nwater around Dehradun.', NULL),
(19000, NULL, 'Madhav Arya', 2011, 2012, 2, 2, 1, 'Impact of mass bathing on physicochemical quality of water and\r\n', NULL),
(19001, NULL, 'Ritika Prashar', 2012, 2013, 2, 2, 1, 'Impact of mass bathing on bacteriological water quality of Sanga', NULL),
(19002, NULL, 'Nitin Kumar ', 2012, 2013, 2, 2, 1, 'Assessment of soil Bacteria\r\nAssociated with paddy soil for plan', NULL),
(19003, NULL, 'Beena Tarar', 2012, 2013, 2, 2, 1, 'Analysis of bacterial diversity isolated from different PAH cont', NULL),
(19004, NULL, 'Neha Upadhyay', 2012, 2013, 2, 2, 1, 'Screening of bacterial isolates\r\nassociated with rice Rhizospher', NULL),
(19005, NULL, 'Shobhit Verma', 2013, 2014, 2, 2, 1, 'Harnessing Rhizobacteria of Acacia\r\ncatechu and Diospyros melano', NULL),
(19006, NULL, 'Kanchan Vishwakarma', 2014, 2015, 2, 2, 1, 'Studies on relationship of soil enzymatic activities, microbial ', NULL),
(19007, NULL, 'Rahul Tripathi', 2015, 2016, 2, 2, 1, 'Molecular cloning and overexpression of lignin biosynthesis path', NULL),
(19050, NULL, 'Ms. Anchal Sood', NULL, NULL, 7, 2, NULL, 'Assessment of bacterial diversity in Ganga river system in Uttar', NULL),
(19051, NULL, 'Mr. Sandeep Bisht ', NULL, NULL, 7, 2, NULL, 'Role of plant microbe interactions in\r\nRhizoremediation.', NULL),
(19052, NULL, 'Mr. Keshav Prasad Shukla', NULL, NULL, 7, 2, NULL, 'Rhizospheric bacterial diversity of Calotropis spp and their use', NULL),
(19054, NULL, 'Ms. Shikha Devi', NULL, NULL, 7, 2, NULL, 'Exploring rhizospheric bacterial diversity of rice for plant gro', NULL),
(19055, NULL, 'Ms. Jyoti Singh', NULL, NULL, 7, 2, NULL, 'Harnessing bacterial diversity of Gangetic river system and deve', NULL),
(19056, NULL, 'Ms. Vasudha Singh', NULL, NULL, 7, 2, NULL, 'Prospecting of medicinal plants in tribal  area  of central Indi', NULL),
(19075, NULL, 'Naveen Sharma', 2002, 2003, 5, 2, 2, 'Efficacy of various Rhizobium strains of different forest tree s', NULL),
(19076, NULL, 'Nidhi Gaur', 2002, 2003, 5, 2, 2, 'Bacteriological quality of drinking\r\nwater around Dehradun.', NULL),
(19077, NULL, 'Varun Guleria', 2002, 2003, 5, 2, 2, 'Comparative performance of various\r\ninoculants under artificial ', NULL),
(19078, NULL, 'Shweta Lal', 2002, 2003, 5, 2, 2, 'Comparative profile of various naturally occurring water bodies ', NULL),
(19079, NULL, 'Aishwarya Sharma', 2003, 2004, 5, 2, 2, 'Study of diversity pattern among rhizobial strains of Acacia cat', NULL),
(20000, NULL, 'Dr. Sunil Kumar', NULL, NULL, 7, 2, NULL, 'Production and Physicochemical Characterization of Lipase and it', NULL),
(20001, NULL, 'Dr. Devendra Maurya', NULL, NULL, 7, 2, NULL, 'Bioethanol Production from Sugarcane Top', NULL),
(20050, NULL, 'Ms Ayushi Jain', NULL, NULL, 2, 2, NULL, 'Optimization of pretreatment process for lignocellulosic bioetha', NULL),
(20051, NULL, 'Ms Variza Mall', NULL, NULL, 2, 2, NULL, 'Exploration of pine forest waste for\r\nthe production of value ad', NULL),
(20052, 'k', 'hh', 242, 5413, 4, 12, 1, 'vv', './uploads/Chromozome_Yamaha_102025_m_1_2x-4ab77.jpg'),
(20053, 'mm', '2521', 6521, 5130, 1, 1, 1, 'bgh', './uploads/Chromozome_Yamaha_102025_m_1_2x-4ab77.jpg'),
(21000, NULL, 'Ms. Pallavi Sinha', NULL, NULL, 7, 2, NULL, 'Study of Fe-hydrogenase in hydrogen producing prokaryotic microb', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `studentawards`
--

CREATE TABLE `studentawards` (
  `id` int(5) NOT NULL,
  `award` varchar(50) NOT NULL,
  `description` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `studentawards`
--

INSERT INTO `studentawards` (`id`, `award`, `description`) VALUES
(2, 'RATAN PRAKASH MEMORIAL GOLD MEDAL', 'This medals is awarded to the student for standing first at M.Tech.(Computer Aided Design and Manufacturing) Examination.');

-- --------------------------------------------------------

--
-- Table structure for table `studentnews`
--

CREATE TABLE `studentnews` (
  `id` int(5) NOT NULL,
  `title` varchar(300) NOT NULL,
  `pdf` varchar(300) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `studentnews`
--

INSERT INTO `studentnews` (`id`, `title`, `pdf`) VALUES
(4, 'LIST OF SHORTTERM COURSE AND WORKSHOPS IN VARIOUS DEPARTMENTS, 2016-19', 'upload/dipmalaya.pdf'),
(5, 'Free Camp for Check-up of Diabetics and Blood Pressure at IHC, MNNIT.', 'upload/Notice_Health_Centre.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `studentragging`
--

CREATE TABLE `studentragging` (
  `id` int(5) NOT NULL,
  `title` varchar(200) NOT NULL,
  `pdf` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `studentragging`
--

INSERT INTO `studentragging` (`id`, `title`, `pdf`) VALUES
(3, 'Anti Ragging Committeeee', 'upload/dipmalaya.pdf'),
(4, 'Anti Ragging Duty Chart (20.08.2016 to 27.08.2016)', '../pages/upload/Anti_ragging_Duty_Chart_20.08.2016_to__27.08.2016.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `studentscholarship`
--

CREATE TABLE `studentscholarship` (
  `id` int(5) NOT NULL,
  `scholarship` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `studentscholarship`
--

INSERT INTO `studentscholarship` (`id`, `scholarship`) VALUES
(2, 'U.P. OBC SCHOLARSHIP');

-- --------------------------------------------------------

--
-- Table structure for table `student_supervisor`
--

CREATE TABLE `student_supervisor` (
  `student_id` int(8) NOT NULL,
  `supervisor` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `student_supervisor`
--

INSERT INTO `student_supervisor` (`student_id`, `supervisor`) VALUES
(400, 91),
(19000, 251),
(19001, 251),
(19002, 251),
(19003, 251),
(19004, 251),
(19005, 251),
(19006, 251),
(19007, 251),
(19050, 251),
(19051, 251),
(19052, 251),
(19054, 251),
(19055, 251),
(19056, 251),
(19075, 251),
(19076, 251),
(19077, 251),
(19078, 251),
(19079, 251),
(20000, 253),
(20001, 253),
(21000, 252);

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `name` varchar(100) NOT NULL,
  `head` varchar(100) DEFAULT NULL,
  `dig` varchar(100) NOT NULL,
  `phone` varchar(13) NOT NULL,
  `img` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`name`, `head`, `dig`, `phone`, `img`) VALUES
('Prof. M.M. Gore', 'Dean (R G & IA) Ex-Officio', 'Professor, C.S.E Deptt. MNNIT Allahabad', '+915322271602', 'upload/gore.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tender`
--

CREATE TABLE `tender` (
  `nit_num` int(5) NOT NULL,
  `title` varchar(100) NOT NULL,
  `uploaded_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `due_date` date NOT NULL,
  `link` varchar(2048) NOT NULL,
  `qty` int(9) NOT NULL,
  `employee_id` int(10) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tender`
--

INSERT INTO `tender` (`nit_num`, `title`, `uploaded_on`, `due_date`, `link`, `qty`, `employee_id`, `status`) VALUES
(0, 'qq', '0000-00-00 00:00:00', '2017-12-31', '\\docs\\q', 0, 0, 'q'),
(12, 'Zunk', '2017-04-03 17:42:23', '2017-12-31', '\\docs\\12.pdf', 5, 0, 'Active'),
(5656, 'ahmed', '0000-00-00 00:00:00', '2017-12-31', '\\docs\\5656', 0, 0, '5656'),
(12234, 'ABCD for EFGH and IJKL', '2017-02-28 18:30:00', '2017-04-01', 'https://www.quora.com/How-do-you-create-foreign-keys-on-a-table-by-using-phpMyAdmin', 25, 123456, 'active'),
(56789, 'PQRS for TUVW and XYZA', '2017-03-01 18:30:00', '2017-04-02', 'http://www.geeksforgeeks.org/find-the-number-occurring-odd-number-of-times/', 5, 56412, 'active'),
(97867, 'qq', '0000-00-00 00:00:00', '2017-12-31', '\\docs\\97867.pdf', 0, 0, '97867');

-- --------------------------------------------------------

--
-- Table structure for table `timetable`
--

CREATE TABLE `timetable` (
  `timetable_id` int(8) NOT NULL,
  `programme_id` int(8) NOT NULL,
  `branch_id` int(8) NOT NULL,
  `semester` int(2) NOT NULL,
  `year` int(4) NOT NULL,
  `link` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(8) NOT NULL,
  `salutation` varchar(45) DEFAULT NULL,
  `user_fname` varchar(32) NOT NULL,
  `user_mname` varchar(32) DEFAULT NULL,
  `user_lname` varchar(32) DEFAULT NULL,
  `email` varchar(64) NOT NULL,
  `designation` varchar(64) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `gender` varchar(16) DEFAULT NULL,
  `father_name` varchar(64) DEFAULT NULL,
  `mother_name` varchar(64) DEFAULT NULL,
  `date_of_joining` date DEFAULT NULL,
  `date_of_leaving` date DEFAULT NULL,
  `image_link` varchar(128) DEFAULT NULL,
  `marital_status` varchar(16) DEFAULT NULL,
  `nationality` varchar(16) DEFAULT NULL,
  `domicile` varchar(32) DEFAULT NULL,
  `religion` varchar(16) DEFAULT NULL,
  `phone_office` varchar(16) DEFAULT NULL,
  `phone_residence` varchar(16) DEFAULT NULL,
  `phone_personal` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `sec_email` varchar(64) DEFAULT NULL,
  `resume_link` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `salutation`, `user_fname`, `user_mname`, `user_lname`, `email`, `designation`, `dob`, `gender`, `father_name`, `mother_name`, `date_of_joining`, `date_of_leaving`, `image_link`, `marital_status`, `nationality`, `domicile`, `religion`, `phone_office`, `phone_residence`, `phone_personal`, `fax`, `sec_email`, `resume_link`) VALUES
(1, 'Prof.', 'Rakesh', NULL, 'Narain', 'narainr@mnnit.ac.in', 'Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'rakesh_narain.jpg', NULL, NULL, NULL, NULL, '+91-532-2271514', '+91-532-2271727', NULL, NULL, 'narainr@rediffmail.com', 'rakesh_narain.pdf'),
(2, 'Prof.', 'R.', 'K.', 'Srivastava', 'rks@mnnit.ac.in', 'Professor', '0000-11-30', 'Male', '', '', '1990-07-02', '0000-11-30', 'rk_shrivastava.jpg', '', '', '', '', '+91-532-2271500', '', '+91-532-2540238', '', '', ''),
(3, 'Prof.', 'Vinod', NULL, 'Yadav', 'vinody@mnnit.ac.in', 'Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'vinod_yadava.jpg', NULL, NULL, NULL, NULL, ' +91-8004415863', '+91-532-2271726', '+91-8853065463', NULL, 'profvinody@gmail.com', 'vinod_yadava.pdf'),
(4, 'Prof.', 'Amba', 'Datt', 'Bhatt', 'abhatt@mnnit.ac.in', 'Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'ab_bhatt.jpg', NULL, NULL, NULL, NULL, '+91-532-2271620', '+91-532-2271938', '+91-9794049975', NULL, 'amba_bhatt@yahoo.co.in', 'ad_bhatt.pdf'),
(5, 'Prof.', 'H.', 'S.', 'Goyal', 'hsg@mnnit.ac.in', 'Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'hs_goyal.jpg', NULL, NULL, NULL, NULL, '+91-532-2271307', '+91-532-2271801', NULL, NULL, NULL, 'hs_goyal.pdf'),
(6, 'Prof.', 'Ravi', NULL, 'Prakash', 'rprakash@mnnit.ac.in', 'Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'ravi_prakash.jpg', NULL, NULL, NULL, NULL, '+91-532- 2271521', '+91-532-2271814', NULL, NULL, NULL, 'ravi_prakash.pdf'),
(7, 'Dr.', 'Kailash ', 'Narayan', 'Pandey', 'knpandey@mnnit.ac.in', 'Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'kn_pandey.jpg', NULL, NULL, NULL, NULL, '+91-532-2271511', '+91-532-2271665', NULL, NULL, 'knpandey123@gmail.com', 'kailash_narayan_pandey.pdf'),
(8, 'Dr.', 'S.', 'K.', 'Poddar', 'skpoddar@mnnit.ac.in', 'Associate Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'sk_paddar.jpg', NULL, NULL, NULL, NULL, '+91-532-2271512', '+91-532-2271805', NULL, NULL, NULL, 'sk_paddar.pdf'),
(9, 'Dr.', 'Mukul', NULL, 'Shukla', 'mukulshukla@mnnit.ac.in', 'Associate Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'mukul_shukla.jpg', NULL, NULL, NULL, NULL, '+91-532-2271529', '+91-532-2271907', NULL, NULL, 'mukulshukla2k@gmail.com', 'mukul_shukla.pdf'),
(10, 'Dr.', 'Rajeev', NULL, 'Srivastava', 'rajmnnit@mnnit.ac.in', 'Associate Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'rajeev_shrivastava.jpg', NULL, NULL, NULL, NULL, '+91-532-2271523', '+91-532-2271816', NULL, NULL, 'rajmnrec@rediffmail.com', 'rajeev_shrivastava.pdf'),
(11, 'Dr.', 'Avanish', 'Kumar', 'Dubey', 'avanish@mnnit.ac.in', 'Associate Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'ak_dubey.jpg', NULL, NULL, NULL, NULL, '+91-532-2271515', NULL, '+91-9336556602', NULL, 'avanishdubey@yahoo.com', 'avinash_kumar_dubey.pdf'),
(12, 'Dr.', 'Manoj', 'Kumar', 'Khuarana', 'khurana@mnnit.ac.in', 'Associate Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'mk_khuarana.jpg', NULL, NULL, NULL, NULL, '+91-532-2271519 ', '+91-532-2271802', NULL, NULL, NULL, 'manoj_kumar_khurana.pdf'),
(13, 'Dr.', 'Audhesh', NULL, 'Narayan', 'anarayan@mnnit.ac.in', 'Assistant Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'anudhesh_narayan.jpg', NULL, NULL, NULL, NULL, '+91-532-2271520', NULL, NULL, NULL, 'narayanmnnit@gmail.com', 'audhesh_narayan.pdf'),
(14, 'Dr.', 'Samir', NULL, 'Saraswati', 'samir@mnnit.ac.in', 'Assistant Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'samir_saraswati.jpg', NULL, NULL, NULL, NULL, '+91-532-2271528', '+91-532-2271918', NULL, NULL, 'samirsaraswati811@hotmail.com', 'samir_saraswati.pdf'),
(15, 'Dr.', 'Vandana', NULL, 'Agrawal', 'vandana@mnnit.ac.in', 'Assistant Professor', NULL, 'Female', NULL, NULL, NULL, NULL, 'vandana_agrawal.jpg', NULL, NULL, NULL, NULL, '+91-532-2271529', '+91-532-2271937', NULL, NULL, NULL, 'vandana_agrawal.pdf'),
(16, 'Dr.', 'Praveen', 'Kumar', 'Agarwal', 'pka@mnnit.ac.in', 'Assistant Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'praveen_kumar_agarwal.jpg', NULL, NULL, NULL, NULL, '+91-532-2271530', '+91-532-2440579', NULL, NULL, 'p.k.agarwal@outlook.com', 'praveen_kumar_agarwal.pdf'),
(17, 'Dr.', 'S.', 'B.', 'Mishra', 'sbmishra@mnnit.ac.in', 'Assistant Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 's_b_mishra.jpg', NULL, NULL, NULL, NULL, '+91-532-227-1518', NULL, NULL, NULL, 'suryaiitr@gmail.com', 'sb_mishra.pdf'),
(18, 'Dr.', 'Venkateswara', 'Rao', 'Komma', 'kvrao@mnnit.ac.in', 'Assistant Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'venkateswara_rao_komma.jpg', NULL, NULL, NULL, NULL, '+91-532-2271515', NULL, '+91-9412979763', NULL, 'vrkomma@gmail.com', 'venkateswara_rao_komma.pdf'),
(19, 'Dr.', 'Manish', NULL, 'Gupta', 'mgupta@mnnit.ac.in', 'Assistant Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'manish_gupta.jpg', NULL, NULL, NULL, NULL, '+91-532-2271560', NULL, NULL, NULL, 'mgupta.mnnit@gmail.com', 'manish_gupta.pdf'),
(20, 'Dr.', 'Rabindra', 'Kumar', 'Patel', 'rkpatel@mnnit.ac.in', 'Assistant Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'rabindra_kumar_patel.jpg', NULL, NULL, NULL, NULL, '+91-532-2271512', NULL, NULL, NULL, 'rkmpatel@gmail.com', 'rabindra_kumar_patel.pdf'),
(21, 'Dr.', 'Dharmendra', 'Kumar', 'Shukla', 'dkshukla@mnnit.ac.in', 'Assistant Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'dharmendra_kumar_shukla.jpg', NULL, NULL, NULL, NULL, '+91-532-2271527', NULL, NULL, NULL, 'dkshukla@gmail.com', 'dharmendra_kumar_shukla.pdf'),
(22, 'Dr.', 'Jagadish', 'Chandra', 'Mohanta', 'jcmohanta@mnnit.ac.in', 'Assistant Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'jagadish_chandra_mohanta.jpg', NULL, NULL, NULL, NULL, '+91-532-2271501', '+91-8795372930', NULL, NULL, 'jagadish_mohanta@yahoo.co.in', 'jagadish_chandra_mohanta.pdf'),
(23, 'Dr.', 'Pragya', NULL, 'Shandilya', 'pragya20@mnnit.ac.in', 'Assistant Professor', NULL, 'Female', NULL, NULL, NULL, NULL, 'pragya_shandilya.jpg', NULL, NULL, NULL, NULL, '+91-9648707124', NULL, NULL, NULL, NULL, 'pragya_shandilya.pdf'),
(24, 'Dr.', 'Rahul', NULL, 'Dev', 'rahuldsurya@mnnit.ac.in', 'Assistant Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'rahul_dev.jpg', NULL, NULL, NULL, NULL, '+91-8004757265', NULL, NULL, NULL, 'rahuldsurya@yahoo.com', 'rahul_dev.pdf'),
(25, 'Dr.', 'Bireswar', NULL, 'Paul', ' bipaul@mnnit.ac.in', 'Assistant Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'bireswar_paul.jpg', NULL, NULL, NULL, NULL, '+91-8052199080', NULL, NULL, NULL, NULL, 'bireswar_paul.pdf'),
(26, 'Er.', 'Binayaka', NULL, 'Nahak', 'binayakanahak@gmail.com', 'Assistant Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'binayaka_nahak.jpg', NULL, NULL, NULL, NULL, '+91-8960265813', '+91-5322271501', NULL, NULL, NULL, 'binayaka_nahak.pdf'),
(27, 'Er.', 'Jitendra', 'N.', 'Gangwar', 'jgangwar@mnnit.ac.in', 'Assistant Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'jitendra_n_gangwar.jpg', NULL, NULL, NULL, NULL, '+91-7800293707', NULL, NULL, NULL, NULL, 'jitendra_narayan_gangwar.pdf'),
(28, 'Dr.', 'Manoj', 'Kumar', 'Gupta', 'mkgupta@mnnit.ac.in', 'Assistant Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'manoj_kumar_gupta.jpg', NULL, NULL, NULL, NULL, '+91-9454029454', NULL, '+91-8090806465', NULL, 'mnnit.manoj@gmail.com', 'manoj_kumar_gupta.pdf'),
(29, 'Er.', 'Sunil', 'Kumar', 'Gupta', 'sunilg@mnnit.ac.in', 'Assistant Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'sunil_kumar_gupta.jpg', NULL, NULL, NULL, NULL, '+91-9125020254', NULL, NULL, NULL, 'sunilgupta303@gmail.com', 'sunil_kumar_gupta.pdf'),
(30, 'Er.', 'Skylab', 'Paulas', 'Bhore', 'skylabpbhore@mnnit.ac.in', 'Assistant Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'skylab_paulas_bhore.jpg', NULL, NULL, NULL, NULL, '+91-9990219392', '+91-8934049275', NULL, NULL, 'skylabpbhore@gmail.com', 'skylab_paulas_bhore.pdf'),
(31, 'Dr.', 'Rajeev          ', '', 'Tripathi          ', 'rt@mnnit.ac.in', 'Director & Professor', '1964-08-18', 'Male', '', '', '1988-09-18', NULL, 'assets/image/05-04-2017-1491391200.jpg', '', '', '', '', '+91-532-2271458', '', '919415014473', '+91-532-2545341', 'tripathi_rajeev@hotmail.com', 'assets/faculty_pdf/CV_Dr_rajeevtripathi.pdf'),
(33, 'Dr.', 'Haranath', '', 'Kar', 'hnkar@mnnit.ac.in', 'Professor', '1968-01-02', 'Male', NULL, NULL, '1991-03-03', NULL, 'assets/img/hkar.jpg', NULL, 'Indian', NULL, NULL, '915322271455', '915322271603', NULL, NULL, 'hnkar1@rediffmail.com', 'assets/faculty_pdf/Haranath_Kar_latest_-1_2.pdf'),
(34, 'Dr.', 'Vinay', 'K.', 'Shrivastava', 'vinay@mnnit.ac.in', 'Professor & Head ', NULL, 'Male', NULL, NULL, NULL, NULL, 'assets/img/vksri.jpg', NULL, 'Indian', NULL, NULL, '915322271453', '915322271911', NULL, NULL, NULL, NULL),
(40, 'Dr.', 'V.Krishna', 'Rao', 'Kandanvli', 'rao@mnnit.ac.in', 'Asst. Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'assets/img/rao.jpg', NULL, 'Indian', NULL, NULL, '915322271465', '915322271746', NULL, '+91 532 2545341', 'krishnaraonit@yahoo.co.in', 'assets/faculty_pdf/biodata_2.pdf'),
(41, 'Dr.', 'Basant', NULL, 'Kumar', 'singhbasant@mnnit.ac.in', 'Assistant Professor', '1976-08-15', 'Male', 'Sri. Niranjan Prasad Singh.', NULL, NULL, NULL, 'assets/img/photo-basant.jpg', 'Married', 'Indian', NULL, NULL, '+91-532-2271468', NULL, '+91-9452196139', NULL, 'singhbasant@yahoo.com', 'assets/faculty_pdf/BASANT_KUMAR-profile-website2016.pdf'),
(42, 'Dr.', 'Arun', NULL, 'Prakash', 'arun@mnnit.ac.in', 'Assistant Profesoor', NULL, 'Male', NULL, NULL, NULL, NULL, 'assets/img/aruneced.JPG', NULL, 'Indian', NULL, NULL, '+91 532 227 1456', NULL, NULL, NULL, 'apmnnit@gmail.com', 'assets/faculty_pdf/CV_Dr._Arun.pdf'),
(43, 'Dr.', 'Santosh', 'Kumar', 'Gupta', 'skg@mnnit.ac.in', 'Assistant Professor', '1979-09-01', 'Male', NULL, NULL, NULL, NULL, 'assets/img/s_gupta.jpg', NULL, 'Indian', NULL, NULL, '+91-532-227-1373', '+91-532-227-1937', NULL, NULL, NULL, 'assets/faculty_pdf/Detailed_CV__skg_2014.pdf'),
(44, 'Dr.', 'Shweta', NULL, 'Tripathi', 'shtri@mnnit.ac.in', 'Assistant Professor', NULL, 'Female', NULL, NULL, NULL, NULL, 'assets/img/Shweta_Tripathi.JPG', NULL, 'Indian', NULL, NULL, '+91-532-2271467', NULL, NULL, NULL, 'stripathi.rs.ece@iitbhu.ac.in', 'assets/faculty_pdf/Shweta_Tripathi_CV_sept_2016.pdf'),
(45, 'Dr.', 'P  ', '  ', 'Karuppanan  ', 'pkaru@mnnit.ac.in', 'Assistant Professor', '0000-00-00', 'Male', '', '', '0000-00-00', NULL, 'assets/img/karuppanan.JPG', '', 'Indian', '', '', '+91-9455316475', '', '+91-9455316475', '', 'karuppanan1982@gmail.com', 'assets/faculty_pdf/karuppanancv.pdf'),
(46, 'Mr.', 'Vadthiya', NULL, 'Narendar', 'vadthiya@mnnit.ac.in', 'Assistant Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'assets/img/vadthiya.jpg', NULL, 'Indian', NULL, NULL, '+91 532 227 1465', NULL, NULL, NULL, 'naren.mnnit@gmail.com', 'assets/faculty_pdf/vadthiya_cv.pdf'),
(47, 'Dr.', 'Yogendra', 'Kumar', 'Prajapati', 'yogendrapra@mnnit.ac.in', 'Assistant Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'assets/img/yogendra.JPG', NULL, 'Indian', NULL, NULL, '+91-532-227-1469', '+91-532-227-1816', NULL, NULL, 'yogendrapra@gmail.com', 'assets/faculty_pdf/Bio_data_Y_K_Prajapati.pdf'),
(48, 'Dr.', 'S', NULL, 'Tiwari', 'stiwari@mnnit.ac.in', 'Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'assets/img/st.jpg', '', 'India', NULL, NULL, '+91-532-2271455', '+91-532-2271820', NULL, NULL, NULL, NULL),
(49, 'Dr.', 'Vijaya', NULL, 'Bhadauria', 'vijaya@mnnit.ac.in', 'Professor', NULL, 'Female', NULL, NULL, NULL, NULL, 'assets/img/vijbah.jpg', NULL, 'Indian', NULL, NULL, '+91-532-2271457', '+91-532-2271942', NULL, NULL, NULL, NULL),
(50, 'Dr.', 'Amit', NULL, 'Dhawan', 'dhawan@mnnit.ac.in', 'Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'assets/img/a_dhawan.jpg', NULL, 'Indian', NULL, NULL, '+91-532-2271454', '+91-532-2271933', NULL, NULL, 'amit_dhawan@rediffmail.com', NULL),
(51, 'Dr.', 'R.', 'K.', 'Nagaria', 'rkn@mnnit.ac.in', 'Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'assets/img/rkn.jpg', NULL, 'Indian', NULL, NULL, '+91-532-2271464', '+91-532-2271813', NULL, NULL, 'rknagarai@yahoo.co.uk', NULL),
(52, 'Dr.', 'R.', 'A.', 'Mishra', 'ramishra@mnnit.ac.in', 'Associate Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'assets/img/ram.jpg', NULL, 'Indian', NULL, NULL, '+91-532-2271467', '+91-532-2271964 ', NULL, NULL, NULL, NULL),
(53, 'Dr.', 'V.', 'S.', 'Tripathi', 'vst@mnnit.ac.in', 'Associate Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'assets/img/vst.jpg', NULL, 'Indian', NULL, NULL, NULL, '+91-532-2545877', NULL, NULL, NULL, NULL),
(54, 'Mr.', 'Arvind', NULL, 'Kumar', 'arvindk@mnnit.ac.in', 'Asst. Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'assets/img/arvind.jpg', NULL, 'Indian', NULL, NULL, '+91-532-2271462', '+91-0532-2271944', NULL, NULL, NULL, NULL),
(55, 'Mr.', 'Asim', NULL, 'Mukherjee', 'asimmkj@mnnit.ac.in', 'Asst. Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'assets/img/ec_asim.jpg', NULL, 'Indian', NULL, NULL, '+91-0532-2271459', '+91-0532-2271930', NULL, NULL, 'asimmkj848@gmail.com', NULL),
(56, 'Mr.', 'Rajiv', NULL, 'Gupta', 'rajeevg@mnnit.ac.in', 'Asst. Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'assets/img/rajeeveced.JPG', NULL, 'Indian', NULL, NULL, '+91-0532-2271469', '+91-0532-2271934', NULL, NULL, NULL, NULL),
(57, 'Dr.', 'Manish', NULL, 'Tiwari', 'mtiwari@mnnit.ac.in', 'Asst. Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'assets/img/manish.jpg', NULL, 'Indian', NULL, NULL, '+91-0532-2271466', NULL, NULL, NULL, NULL, NULL),
(58, 'Mr.', 'Sanjeev', NULL, 'Rai', 'srai@mnnit.ac.in', 'Asst. Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'assets/image/01-05-2017-1493675346.jpg', NULL, 'Indian', NULL, NULL, '+91-0532-2271457', NULL, NULL, NULL, NULL, NULL),
(59, 'Mr.', 'Mohammad', NULL, 'Kaifi', 'mkaifi@mnnit.ac.in', 'Asst. Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'assets/img/kaifi.JPG', NULL, 'Indian', NULL, NULL, '+91-9634955932', NULL, NULL, NULL, NULL, NULL),
(90, 'Prof.', 'Manoj', 'Madhava', 'Gore', 'gore@mnnit.ac.in', 'Professor', '0000-00-00', 'Male', '', '', '0000-00-00', '0000-00-00', './uploads/mmgore.jpg', 'Married', 'Indian', 'Uttar Pradesh', 'Hindu', '+91-532-2271353', '+91-532-2271619', '', '+91-532-2545341', '', NULL),
(91, 'Prof.', 'Suneeta', NULL, 'Agarwal', 'suneeta@mnnit.ac.in', 'Professor', NULL, 'Female', 'Late B.P. Agarwal', NULL, NULL, NULL, 'suneeta.jpg', 'Married', 'Indian', 'Uttar Pradesh', 'Hindu', '+91-532-2271354', '+91-532-2271821', NULL, NULL, NULL, 'suneeta.pdf'),
(92, 'Prof.', 'Rama', 'Shankar', 'Yadav', 'rsy@mnnit.ac.in', 'Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'rsy.jpg', 'Married', 'Indian', 'Uttar Pradesh', 'Hindu', '+91-532-2271350', '+91-532-2271667', NULL, NULL, 'yadavrs64@gmail.com', NULL),
(93, 'Prof.', 'Neeraj', NULL, 'Tyagi', 'neeraj@mnnit.ac.in', 'Professor', NULL, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(94, 'Dr.', 'Dharmendra', 'Singh', 'Kushwaha', 'dsk@mnnit.ac.in', 'Professor', NULL, 'Male', NULL, NULL, NULL, NULL, NULL, 'Married', 'Indian', 'Uttar Pradesh', 'Hindu', '+91-532-2271363', '+91-9415253104', NULL, '+91‐532‐2545341', 'dharkush@yahoo.com', NULL),
(95, 'Mr.', 'Rajesh', '', 'Tripathi', 'rajeshtcsed@mnnit.ac.in', 'Associate Professor', NULL, 'Male', NULL, NULL, NULL, NULL, NULL, 'Married', 'Indian', NULL, 'Hindu', '+91-532-2271357', '+91-532-2271959', NULL, NULL, 'rajesjt63@rediffmail.com', NULL),
(96, 'Mr.', 'Manoj', NULL, 'Wariya', 'wairya@mnnit.ac.in', 'Associate Professor', NULL, 'Male', NULL, NULL, NULL, NULL, NULL, 'Married', 'Indian', 'Uttar Pradesh', 'Hindu', '+91-532-2271947', '+91-532-2271358', NULL, NULL, 'wairya@mnnit.ac.in', NULL),
(97, 'Prof.', 'A.', 'K.', 'Singh', 'ak@mnnit.ac.in', 'Professor', '1968-12-23', 'Male', '', '', '1995-03-22', NULL, '', 'Married', 'Indian', 'Allahabad', 'Hindu', '05102361440', '8765349816', '9987623571', '2345265562', 'aksingh@mnnit.ac.in', NULL),
(98, 'Dr.', 'D.', 'K.', 'Yadav', 'dky@mnnit.ac.in', 'Associate Professor', NULL, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '+91-532-2271361', '+91-532-2271707', NULL, NULL, NULL, NULL),
(99, 'Dr.', 'Anoj', NULL, 'Kumar', 'anojk@mnnit.ac.in', 'Associate Professor', NULL, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '+91-532-2271359', '+91-532-2271925', NULL, NULL, NULL, NULL),
(100, 'Dr.', 'Mayank', NULL, 'Pandey', '	mayankpandey@mnnit.ac.in', 'Associate Professor', NULL, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '+91-532-2271955', '+91-532-2271361', NULL, NULL, NULL, NULL),
(121, 'Dr.', 'Dinesh', '', 'Chandra', 'dinucshandra@rediffmail.com', 'Professor', '0000-00-00', 'Male', '', '', '1973-12-15', NULL, 'dinesh.jpg', '', 'Indian', '', '', '+91-532-2271403', '+91-532-2271709 ', '', '', '', NULL),
(122, 'Dr.', 'Vineeta', NULL, 'Agrawal', 'vineeta@mnnit.ac.in', 'Professor', '1960-07-10', 'Female', NULL, NULL, NULL, NULL, 'vineeta.jpg', 'Married', 'Indian', NULL, 'Hindu', '+91-532-2271402', '+91-532-2271607', NULL, NULL, 'vineeta_agarwal123@rediffmail.com', NULL),
(123, 'Dr.', 'Ravindra', 'K', 'Singh', 'rksingh@mnnit.ac.in', 'Professor ', '0000-00-00', 'Male', '', '', NULL, NULL, 'ravindra.jpg', '', '', '', '', '0532-2271406', '0532-2271713', '', '', '', NULL),
(124, 'Dr.', 'Ramesh', 'Kumar', 'Tripathi', 'rktripathi@mnnit.ac.in', 'Professor ', '1969-08-01', 'Male', '', '', NULL, NULL, 'ramesh.jpg', '', 'Indian', '', '', '+91-532-2271407', '+91-532-2271916', '', '', '', NULL),
(125, 'Dr.', 'Shubhi', '', 'Purwar', 'shubhi@mnnit.ac.in', 'Professor ', '0000-00-00', 'Female', '', '', NULL, NULL, 'shubhi.jpg', '', '', '', '', '91-532-2271410', '+91-532-2271822', '', '', '', NULL),
(126, 'Dr.', 'Asheesh', 'Kumar', 'Singh', 'asheesh@mnnit.ac.in', 'Associate Professor ', NULL, 'Male', NULL, NULL, NULL, NULL, 'asheesh.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(127, 'Dr.', 'Rajesh', '', 'Gupta', 'rajeshgupta@mnnit.ac.in', 'Associate Professor ', '0000-00-00', 'Male', '', '', NULL, NULL, 'rajesh.jpg', '', 'Indian', '', '', '+91 532 2271416', '', '+91 9415540587', '', ' rajgupta310@gmail.com', NULL),
(128, 'Mr.', 'Anirudha', '', 'Narain', 'anirudha@mnnit.ac.in', 'Associate Professor ', '1951-12-02', 'Male', '', '', '0000-00-00', NULL, 'anirudha.jpg', '', '', '', '', '', '', '', '', '', NULL),
(129, 'Mr.', 'Paulson', '', 'Samuel', 'paul@mnnit.ac.in', 'Associate Professor ', '0000-00-00', 'Male', '', '', '0000-00-00', NULL, 'paulson.jpg', '', '', '', '', '+91 532 2271419 ', '+91 532 2271819', '', '', '', NULL),
(130, 'Mrs.', 'Richa', '', 'Negi', 'richa@mnnit.ac.in', 'Associate Professor ', NULL, 'Female', NULL, NULL, NULL, NULL, 'richa.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(131, 'Mr.', 'Nitin', '', 'Singh', 'nitins@mnnit.ac.in', 'Assistant Professor ', NULL, 'Male', NULL, NULL, NULL, NULL, 'nitin.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(132, 'Dr.', 'Nand', '', 'Kishor', ' nandkishor@mnnit.ac.in', 'Associate Professor ', NULL, 'Male', NULL, NULL, NULL, NULL, 'nand.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(133, 'Dr.', 'Soumya', 'Ranjan', 'Mohanti', 'soumya@mnnit.ac.in', 'Assistant Professor ', NULL, 'Male', NULL, NULL, NULL, NULL, 'soumya.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(134, 'Mr.', 'Navneet', 'Kumar', 'Singh', ' 	navneet@mnnit.ac.in ', 'Assistant Professor ', '1982-11-12', 'Male', '', '', '0000-00-00', NULL, 'navneet.jpg', '', 'Indian', '', '', '+91-9410812861', '', '', '', '', NULL),
(135, 'Dr.', 'Deepak', '', 'Kumar', 'deepak_kumar@mnnit.ac.in', 'Assistant Professor ', NULL, 'Male', NULL, NULL, NULL, NULL, 'deepak.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(136, 'Dr.', 'Niraj', 'Kumar', 'Choudhary', 'niraj@mnnit.ac.in', 'Assistant Professor ', NULL, 'Male', NULL, NULL, NULL, NULL, 'niraj.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(137, 'Mr.', 'M', 'Venkatesh', 'Naik', 'venkateshn@mnnit.ac.in', 'Assistant Professor ', NULL, 'Male', NULL, NULL, NULL, NULL, 'venkatesh.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(151, 'Dr.', 'Anuj', NULL, 'Jain', 'anujjain@mnnit.ac.in', 'Head &  Professor', '1962-11-15', 'Male', NULL, NULL, '1993-01-08', NULL, 'images/Aj.jpg', NULL, 'Indian', NULL, 'Jain', '91-532-2271580/1', '+91-9415016115', NULL, NULL, NULL, NULL),
(152, 'Dr.', ' Sadhana', NULL, ' Sachan  ', 'sadhanas@mnnit.ac.in', 'Associate Professor', NULL, 'Female', NULL, NULL, NULL, NULL, 'images/ss.jpg', 'Married', 'Indian', NULL, NULL, '+91-532-2271522,', '+91-532-2445077', NULL, NULL, NULL, NULL),
(153, 'Dr. ', 'Mohammad ', 'Siraj ', 'Alam', 'msalam@mnnit.ac.in', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'images/msa.jpg', NULL, 'Indian', NULL, NULL, '+91-532-2271504(', NULL, NULL, NULL, 'alamsiraj@gmail.com', NULL),
(154, 'Dr. ', 'Sushil ', NULL, 'Kumar', 'sushilk@mnnit.ac.in', 'Asst. Professor', '1978-06-30', 'Male', NULL, NULL, '2012-12-18', NULL, 'images/skumr.jpg', NULL, 'Indian', ' Budaun (UP) ,India', NULL, '+91 - 532 - 2271', NULL, '09455421398', NULL, 'sushilk2006@gmail.com', NULL),
(155, 'Dr. ', 'Ankur ', NULL, 'Gaur', 'ankur@mnnit.ac.in, ', 'Asst. Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'images/ag.jpg', NULL, NULL, NULL, NULL, NULL, NULL, '91 - 9910068765', NULL, 'chemankur@mnnit.ac.in', NULL),
(156, 'Dr.  ', 'Harinder ', NULL, 'Singh', 'hsingh@mnnit.ac.in', 'Asst. Professor', NULL, NULL, NULL, NULL, NULL, NULL, 'images/hs.jpg', NULL, 'Indian', NULL, NULL, NULL, NULL, '+91 - 9936393111', NULL, NULL, NULL),
(157, 'Dr.  ', 'Ashish ', 'N. ', 'Sawarkar', 'ansawarkar@mnnit.ac.in', 'Asst. Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'images/ans.jpg', NULL, 'Indian', 'W ardha - 442 001,  Maharashtra,', NULL, NULL, NULL, '91 8795291646', NULL, NULL, NULL),
(158, 'Dr. ', 'Shabih-ul', NULL, 'Hasan', 'shasan@mnnit.ac.in', 'Asst. Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'images/suh.jpg', NULL, 'Indian', NULL, NULL, NULL, NULL, '+91 - 8090803400', NULL, NULL, NULL),
(159, 'Dr. ', 'Suantak', NULL, ' Kamsonlian', 'suantakk@mnnit.ac.in', 'Asst. Professor', '1984-01-30', 'Male', NULL, NULL, '2012-11-12', NULL, 'images/sukam.jpg', NULL, 'Indian', NULL, NULL, NULL, '91 - 532227158 9', '07376539875', NULL, 'shoncool@gmail.com', NULL),
(181, 'Prof.', 'R.', 'K.', 'Srivastava', 'rksciv@mnnit.ac.in', 'Member(GIS Cell ),Professor( CED)', NULL, 'Male', 'NULL', 'NULL', NULL, NULL, 'rks.jpg', 'Married', 'Indian', 'Uttar Pradesh', 'Hindu', '+91-532- 2271323', '+91-532- 2250693', NULL, 'NULL', 'NULL', NULL),
(182, 'Prof.', 'R.', 'D.', 'Gupta', 'rdg@mnnit.ac.in', 'Member(GIS Cell),Professor(CED)', NULL, 'Male', NULL, NULL, NULL, NULL, 'rdgupta.jpg', 'Married', 'Indian', 'Uttar Pradesh', 'Hindu', '+91-532- 2271308', '+91-532- 2271708', NULL, NULL, NULL, 'rdgupta.pdf'),
(183, 'Prof.', 'V.', 'K.', 'Srivastava', 'vinay@mnnit.ac.in', 'Member(GIS Cell),Professor(ECED)\r\n', NULL, 'Male', NULL, NULL, NULL, NULL, 'vks.jpg', 'Married', 'Indian', NULL, 'Hindu', '+91-532-2271453', ',+91-532-2271911', NULL, NULL, NULL, 'vksri.pdf'),
(184, 'Dr.', 'R.', 'C.', 'Vaishya', 'rcvaishya@mnnit.ac.in', 'Member(GIS Cell),Professor(CED)\r\n', NULL, 'Male', NULL, NULL, NULL, NULL, 'rcv.jpg', 'Married', 'Indian', NULL, 'Hindu', '+91-532- 2271315', '+91-532-227-1927', NULL, NULL, NULL, 'rcvai.pdf'),
(185, 'Mr.', 'Pitam', NULL, 'Singh', 'pitams@mnnit.ac.in', 'Member(GIS Cell),Asst. Professor(Mathematics)', NULL, 'Male', NULL, NULL, NULL, NULL, 'pitam.jpg', 'Married', 'Indian', NULL, 'Hindu', '+91-532-2271254', '+91532-2271938  ', ' +919412641518', NULL, NULL, NULL),
(186, 'Mr.', 'Manohar', NULL, 'Yadav', ' ssmyadav@mnnit.ac.in', 'Asst. Professor\r\n', NULL, 'Male', NULL, NULL, NULL, NULL, 'manohar.jpg', 'Married', 'Indian', NULL, 'Hindu', '05322271324', NULL, NULL, NULL, NULL, NULL),
(187, 'Dr.', 'Ramji', NULL, 'Dwivedi', 'ramjid@mnnit.ac.in', 'Asst. Professor\r\n', NULL, 'Male', NULL, NULL, NULL, NULL, 'ramji.jpg', 'Unmarried', 'Indian', NULL, 'Hindu', '+91 532 2271343', NULL, NULL, NULL, NULL, 'ramji.pdf'),
(188, 'Ms.', 'Sonam', NULL, 'Agarwal', 'sonam@mnnit.ac.in', 'Asst. Professor\r\n', NULL, 'Female', NULL, NULL, NULL, NULL, 'sonam.jpg', 'Unmarried', 'Indian', NULL, 'Hindu', '0532-2271324', NULL, NULL, NULL, NULL, NULL),
(211, 'Prof.', 'Niroj', NULL, 'Banerji', 'banerjiniroj123@rediffmail.com', 'Professor', '1954-04-10', 'Male', NULL, NULL, NULL, NULL, '../images/demo/nb.jpg', NULL, 'Indian', NULL, 'Hindu', '+91-532-2271290', NULL, NULL, NULL, NULL, 'CV_Niroj_Banerji.PDF'),
(212, 'Dr.', 'Ambalika', NULL, 'Sinha', 'ambalika_sinha@mnnit.ac.in', 'Associate Professor & Head', NULL, 'Female', NULL, NULL, '1991-01-04', NULL, '../images/demo/as.jpg', NULL, 'Indian', NULL, 'Hindu', NULL, NULL, NULL, NULL, NULL, 'A_sinha.PDF'),
(213, 'Dr.', 'Rajesh', 'Kumar', 'Shastri', 'rkshastri@mnnit.ac.in', 'Asst. Professor\r\n', '1977-07-15', 'Male', 'Shri Sita Ram Shastri', NULL, '2005-06-16', NULL, '../images/demo/rks.jpg', 'Married', 'Indian', NULL, 'Hindu', '+91-532-2271283', '+91-532-2271912', NULL, NULL, NULL, 'rk_shastri_BIO_DATA.PDF'),
(214, 'Dr.', 'Ravindra', NULL, 'Tripathi', 'ravindra@mnnit.ac.in', 'Asst. Professor\r\n', '1978-08-07', 'Male', 'Dr.B.B.Tripathi', NULL, '2009-02-12', NULL, '214.jpg', NULL, 'Indian', NULL, 'Hindu', '+91-532-2465395', NULL, '09451053756', NULL, NULL, 'CV_of_Ravindra_Tripathi_for_institute.PDF'),
(215, 'Dr.', 'Jyotsana', NULL, 'Sinha', 'jyotsana@mnnit.ac.in', 'Asst. Professor \r\n', NULL, 'Female', NULL, NULL, NULL, NULL, '../images/demo/hss_jyotsna.jpg', NULL, 'Indian', NULL, 'Hindu', NULL, NULL, NULL, NULL, NULL, NULL),
(216, 'Dr.', 'N.', 'D.', 'Pandey', 'pandey_nd@mnnit.ac.in', 'Professor', NULL, 'Male', NULL, NULL, NULL, NULL, '', NULL, 'Indian', NULL, 'Hindu', '+91-532-2271270', '+91-532-2271955', NULL, NULL, NULL, NULL),
(217, 'Dr.', 'P.', 'K.', 'Dutta', 'pkd@mnnit.ac.in', 'Professor', '1962-11-09', 'Male', NULL, NULL, '2002-06-04', NULL, '../images/demo/pkdutta.jpg', NULL, 'Indian', NULL, NULL, '+91-532-2271272', '+91-532-2271829', NULL, NULL, NULL, 'Profile-PKD.pdf'),
(218, 'Dr.', 'S.', 'S.', 'Narvi', 'ssn@mnnit.ac.in', 'Professor', NULL, 'Male', NULL, NULL, NULL, NULL, '../images/demo/ssnarvi.jpg', NULL, 'Indian', NULL, NULL, '+91-532-2271273', '+91-532-2271975', NULL, NULL, NULL, 'Profile-SSN.pdf'),
(219, 'Dr.', 'G.', 'K.', 'Mehrotra', 'gkmehrotra@mnnit.ac.in', 'Associate Professor & Head', NULL, 'Male', NULL, NULL, NULL, NULL, '../images/demo/gkmehrotra.jpg', NULL, NULL, NULL, NULL, '+91-532-2271274 ', NULL, NULL, NULL, NULL, 'Profile-GKM.pdf'),
(220, 'Dr.', 'Ashutosh', NULL, 'Pandey', 'apandey@mnnit.ac.in', 'Asst. Professor', NULL, 'Male', NULL, NULL, NULL, NULL, '../images/demo/ashutoshP.JPG', NULL, 'Indian', NULL, NULL, '91-532-2271276', NULL, NULL, NULL, NULL, 'Profile-AP.pdf'),
(221, 'Dr.', 'Tamal', NULL, 'Ghosh', 'tamalghosh@mnnit.ac.in', 'Asst. Professor', '1973-10-10', 'Male', NULL, NULL, NULL, NULL, '../images/demo/tg.jpg', NULL, NULL, NULL, NULL, '+91-532-2271277', '+91-532-2271924', NULL, NULL, NULL, 'Profile-TG.pdf'),
(222, 'Dr.', 'Shiv', 'Datt', 'Kumar', 'sdt@mnnit.ac.in', 'Professor', '1965-08-10', 'Male', 'Shiv Mohan Tripathi', NULL, '2005-06-20', NULL, '../images/demo/shivdmath.jpg', NULL, 'Indian', NULL, NULL, '+91-532-2271252', '+91-532-2271656', NULL, NULL, 'shivdattk@yahoo.com', 'cvsdt.pdf'),
(223, 'Dr.', 'Pankaj', NULL, 'Shrivastva', 'pankajs@mnnit.ac.in', 'Associate Professor & Head\r\n', NULL, 'Male', NULL, NULL, NULL, NULL, '223.jpg', NULL, 'Indian', NULL, NULL, '+91-532-2271253', '+91-532-2271729', NULL, NULL, NULL, NULL),
(224, 'Dr.', 'Manoj', NULL, 'Kumar', 'manoj@mnnit.ac.in', '	Associate Professor', '1975-07-01', 'Male', NULL, NULL, NULL, NULL, '../images/demo/math_manoj.jpg', NULL, 'Indian', NULL, NULL, '+91-532-2271254', '+91-532-2271706', NULL, NULL, NULL, 'Profile-MNNIT_web-May-2015-MF-Final.pdf'),
(225, 'Dr.', 'S.', 'N.', 'Pandey', 'snpandey@mnnit.ac.in', 'Associate Professor', NULL, 'Male', NULL, NULL, NULL, NULL, '../images/demo/math_snp.jpg', NULL, 'Indian', NULL, NULL, '+91-532-2271255', '+91-532-2271719', NULL, NULL, NULL, NULL),
(226, 'Dr.', 'Pitam', NULL, 'Singh', 'pitams@mnnit.ac.in', 'Asst. Professor\r\n', NULL, 'Male', NULL, NULL, '2005-06-22', NULL, '../images/demo/pitam.jpg', NULL, 'Indian', NULL, NULL, '+91-532-2271258', '+91-532-2271731', NULL, NULL, 'pitamsn@gmail.com', 'Bio-Data_for_Website.pdf'),
(227, 'Dr.', 'Mukesh', NULL, 'Kumar', 'mukesh@mnnit.ac.in', 'Asst.Professor', NULL, 'Male', NULL, NULL, '2006-05-19', NULL, '../images/demo/mukesh.jpg', NULL, NULL, NULL, NULL, '+91-532-2271256', '+91-532-2271702', NULL, NULL, NULL, 'Mukesh_CV-2-11-16_for_web.pdf'),
(228, 'Dr.', 'Sahadeo', NULL, 'Padhye', 'sahadeo@mnnit.ac.in', '	Asst. Professor\r\n', '1979-02-21', 'Male', 'Shri Prahlad Padhye', NULL, NULL, NULL, '../images/demo/Sahadeo_Padhye_mathematics.jpg', NULL, 'Indian', 'Chhattisgarh', NULL, '+91-532-2271257', '+91-532-2271726', '+919453256043', NULL, 'sahadeomathrsu@gmail.com', 'sahadeo_CV_13-06-2014.pdf'),
(229, 'Dr.', 'Gorakh', NULL, 'Nath', 'gnath@mnnit.ac.in', 'Asst. Professor', NULL, 'Male', NULL, NULL, '2012-10-19', NULL, '../images/demo/gorakhnath_mathematics.jpg', NULL, 'Indian', NULL, NULL, '+91-532-2271259', '', '+919936749191', NULL, 'gn_chaurasia_univgkp@yahoo.in', 'Maths-Gnath-CV-16.pdf'),
(230, 'Dr.', 'Buddakkagari ', NULL, 'Vasu', 'bvasu@mnnit.ac.in', 'Asst.Professor', '1981-05-05', 'Male', NULL, NULL, '2012-10-25', NULL, '../images/demo/Vasu_Mathematics.jpg', 'Married', 'Indian', NULL, NULL, '+91-532-2271260', '', '+918601852046', NULL, 'bvsmaths@gmail.com', 'MNNIT_bvsmaths_Curriculum_Vitae.pdf'),
(231, 'Dr.', 'Pramod', 'Kumar', 'Yadav', 'pramodky@mnnit.ac.in', 'Asst. Professor', '1982-04-05', 'Male', NULL, NULL, NULL, NULL, '../images/demo/Pramod_F.jpg ', NULL, 'Indian', NULL, NULL, '+91-532-2271261', NULL, NULL, NULL, NULL, 'Dr.pramod.pdf'),
(232, 'Dr.', 'Surabhi', NULL, 'Tiwari', 'surabhi@mnnit.ac.in', 'Asst.Professor', NULL, 'Female', NULL, NULL, NULL, NULL, '../images/demo/Dr._Surabhi_Tiwari.jpg', NULL, 'Indian', NULL, NULL, '+91-532-2271262', NULL, NULL, NULL, 'au.surabhi@gmail.com', 'CV-Surabhi_Tiwari__8.11.16.pdf'),
(233, 'Dr.', 'P.', 'P.', 'Sahay', 'ppsahay@mnnit.ac.in', 'Professor', NULL, 'Male', NULL, NULL, NULL, NULL, '../images/demo/phy_pps.png', NULL, 'Indian', NULL, NULL, '+91-532-2271267', '+91-532-2271615', NULL, NULL, NULL, 'CV_Prof_Sahay.pdf'),
(234, 'Dr.', 'S.', NULL, 'Chaubey', 'schaubey@mnnit.ac.in', 'Professor', '1955-01-09', 'Male', NULL, NULL, NULL, NULL, '../images/demo/sphy.jpg', NULL, 'Indian', NULL, NULL, '+91-532-2271260', '+91-532-2271809', NULL, NULL, 'chaubey55@yahoo.com', 'C_V_Prof_Chaubey.pdf'),
(235, 'Dr.', 'S.', 'N.', 'Pandey', 'snp@mnnit.ac.in', 'Associate Professor', '1965-07-30', 'Male', NULL, NULL, NULL, NULL, '../images/demo/SNPANDEY.jpg', NULL, 'Indian', NULL, NULL, '+91-532-2271269', '+91-532-2271679', NULL, NULL, NULL, 'SNP_BRIEF_BIODATA_2016.pdf'),
(236, 'Dr.', 'Arvind', NULL, 'Agarwal', 'arvind@mnnit.ac.in', 'Associate Professor & Head\r\n', '1953-12-14', 'Male', 'Shri Mahaveer Prasad Agarwal', NULL, NULL, NULL, '../images/demo/gh.jpg', 'Married', 'Indian', NULL, NULL, '+91-532-2271263', '+91-532-2271246', NULL, NULL, NULL, 'CV_Arvind.pdf'),
(237, 'Dr.', 'Animesh', 'Kumar', 'Ojha', 'animesh@mnnit.ac.in', 'Asst.Professor', NULL, 'Male', NULL, NULL, NULL, NULL, '../images/demo/phy_ako.jpg', NULL, NULL, NULL, NULL, '+91-532-2271289', '+91-532-2271968', NULL, NULL, NULL, 'CV_Animesh_Ojha.pdf'),
(238, 'Dr.', 'Naresh', NULL, 'Kumar', 'nsisodia@mnnit.ac.in', 'Asst.Professor', '1977-05-05', 'Male', NULL, NULL, '2008-01-18', NULL, '../images/demo/naresh_photo_web.png', NULL, 'Indian', NULL, NULL, '+91-532-2271264', '+91-532-2271914', NULL, NULL, '', 'Updated_CV_of_Naresh_Kumar_Sept_28_2016.pdf'),
(239, 'Dr.', 'Rohit', 'Ranjan', 'Shahi', 'rohitrshahi@mnnit.ac.in', 'Asst.Professor', NULL, 'Male', NULL, NULL, NULL, NULL, '../images/demo/rohit_phy.jpg', NULL, 'Indian', NULL, NULL, '', '', '+91-9450872847', NULL, 'rohitrshahi@gmail.com', 'CV_RRshahi.pdf'),
(240, 'Dr.', 'Arun', 'Kumar', 'Singh', 'arunksingh@mnnit.ac.in', 'Asst.Professor', NULL, 'Male', NULL, NULL, NULL, NULL, '../images/demo/Dr_Arun_Photo.jpg', NULL, NULL, NULL, NULL, NULL, NULL, '+91-9454060837', NULL, 'arunsingh.itbhu@gmail.com', 'CV_New_Arun_MNNIT.pdf'),
(251, 'Dr.', 'SHIVESH', '', 'SHARMA', 'shiveshs@mnnit.ac.in', 'Associate Professor', '1975-05-24', 'Male', '', '', '2009-02-24', '0000-00-00', 'ShiveshSharma.JPG', 'Married', 'Indian', 'Inder Jyoti, Ward 3, Partap Naga', 'Hindu', '91-532-2271232', '', '', '91-532-2271200', 'sharmashivesh@email.com', ''),
(252, 'Dr.', ' ANJANA', '', 'PANDEY', 'anjanap@mnnit.ac.in', 'Associate Professor', '1972-04-05', 'Female', '', '', '2012-01-03', '0000-11-30', 'AnjanaPandey.JPG', '', 'Indian', 'Allahabad', 'Hindu', '+915322271288', '', '', '', 'apandey70@rediffmail.com', ''),
(253, 'Dr.', ' SANGEETA', NULL, ' NEGI', 'sn5@mnnit.ac.in', 'Assistant Professor\r\n', NULL, 'Female', NULL, NULL, '2012-10-04', NULL, 'SangeetaNegi.JPG', NULL, 'Indian', 'Allahabad', 'Hindu', '+915322271234', NULL, NULL, NULL, NULL, NULL),
(254, 'Dr.', ' NAND', 'KUMAR', 'SINGH', 'nksingh@mnnit.ac.in', 'Assistant Professor', '1972-05-03', 'Male', '', '', '2007-12-04', '0000-11-30', 'NandKumarSingh.JPG', '', 'Indian', 'Allahabad', 'Hindu', '0532-227-1236', '0532-227-1723', '+919794049630', '', 'singhnand@gmail.com', ''),
(255, 'Dr. ', 'VISHNU ', NULL, 'AGARWAL', 'vishnua@mnnit.ac.in ', 'Assistant Professor\r\n', '1980-03-11', 'Male', 'Shri Shanti Prakash Agarwal', NULL, '2009-03-03', NULL, 'VishnuAgarwal.jpg', 'Married', 'Indian', 'Allahabad', 'Hindu', '+91-532-2541226', NULL, NULL, ' +91-532-2545341', 'vishnu_agarwal02@rediffmail.com', NULL),
(256, 'Dr.', 'MANISHA', NULL, 'SACHAN', 'manishas77@rediffmail.com', 'Asstt. Professor', NULL, 'Female', NULL, NULL, NULL, NULL, 'ManishaSachan.JPG', NULL, 'Indian', 'Allahabad', 'Hindu', NULL, NULL, '91- 9044533554', NULL, NULL, NULL),
(257, 'Dr. ', 'SEEMA', NULL, 'NARA', 'seemanara@gmail.com', 'Assistant Professor', '1982-07-09', 'Female', NULL, NULL, '2009-04-06', NULL, 'SeemaNara.JPG', NULL, 'Indian', 'Allahabad', 'Hindu', '+915322271238', NULL, NULL, NULL, NULL, NULL),
(258, 'Dr.', 'ASHUTOSH ', NULL, 'MANI ', 'amani@mnnit.ac.in', 'Assistant Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'AshutoshMani.JPG', NULL, 'Indian', 'Allahabad', 'Hindu', NULL, NULL, NULL, NULL, NULL, NULL),
(259, 'Dr. ', 'RADHA', 'RANI', 'MEWARAM', 'radharani@mnnit.ac.in', 'Assistant Professor\r\n', '1982-01-22', 'Female', '', NULL, '2012-10-19', NULL, 'RadhaRaniMewaram.JPG', 'Married', 'Indian', 'Allahabad', 'Hindu', '+91532227124', NULL, NULL, NULL, NULL, NULL),
(260, 'Dr.', 'AMBAK', 'KUMAR', 'RAI', 'ambakrai@mnnit.ac.in', 'Assistant Professor', '1982-07-09', 'Male', 'Suresh Narain Rai', 'Manju Rai', '2012-10-29', NULL, 'AmbakKumarRai.JPG', 'Married', 'Indian', 'Allahabad', 'Hindu', '+91532-227-1247', '+91-8765787601', NULL, NULL, 'ambakrai@gmail.com\r\n', NULL),
(261, 'Dr.', 'SANJAY ', NULL, 'KUMAR', 'sanjaykr27@mnnit.ac.in', 'Assistant Professor', NULL, 'Male', NULL, NULL, NULL, NULL, 'SanjayKumar.JPG', NULL, 'Indian', 'Allahabad', 'Hindu', NULL, NULL, '91 8416804166', NULL, 'sanjaykr27@gmail.com', NULL),
(262, 'Dr. ', 'SAMEER', NULL, 'SRIVASTAVA ', 'sameers@mnnit.ac.in', 'Assistant Professor', NULL, 'Male', NULL, NULL, '2012-11-01', NULL, 'SameerSrivastava.JPG', NULL, 'Indian', 'Allahabad', 'Hindu', '+915322271242', NULL, NULL, NULL, NULL, NULL),
(263, 'Dr.', 'SUNIL ', 'KUMAR ', 'SINGH', 'singh.sunil06@gmail.com', 'Assistant Professor', '1980-07-06', 'Male', 'Paras Nath Singh', NULL, '2013-01-01', NULL, 'SunilKumarSingh.JPG', NULL, 'Indian', 'Allahabad', 'Hindu', NULL, NULL, '09450950549', NULL, NULL, NULL),
(301, 'Prof.', 'A.', 'K', 'Singh', 'aksingh@mnnit.ac.in', 'Professor & HOD', '1968-12-23', 'Male', '', '', '1995-03-22', '0000-11-30', 'images/05-04-2017-1491347782.jpg', 'Married', 'Indian', 'Allahabad', 'Transportation S', '05102361440', '8765349816', '9987623571', '2345265562', 'aksingh@mnnit.ac.in', NULL),
(302, 'Prof.', 'S.', 'K.', 'Duggal', 'shashikantduggal@rediffmail.com', 'Professor', '1953-10-30', 'Male', 'Late Shri V. M. Duggal', NULL, '1977-07-01', NULL, 'images/02-04-2017-1491154753.jpg', 'Married', 'Indian', 'Allahabad', 'Hindu', '+910532227130', '2417500', '9956623286', '12345', NULL, NULL),
(303, 'Prof.', 'R.', 'P.', 'Tiwari', 'rpt@mnnit.ac.in', 'Professor', '1959-04-12', 'Male', NULL, NULL, NULL, NULL, 'images/02-04-2017-1491154540.jpg', 'Married', 'Indian', 'Allahabad', 'Hindu', '+9105322271309', NULL, NULL, NULL, NULL, NULL),
(304, 'Prof.', 'Anil', 'Kumar', 'Sachan', 'sachan@mnnit.ac.in', 'Professor', '2017-04-02', 'Male', NULL, NULL, NULL, NULL, 'images/02-04-2017-1491154702.jpg', 'Married', 'Indian', 'Allahabad', 'Hindu', '05322271305', '5322271622', '09415030148', '12345', 'sachanak@gmail.com', NULL),
(305, 'Prof.', 'Rajan', 'Dev', 'Gupta', 'rdg@mnnnit.ac.in', 'Professor', '1965-09-30', 'Male', '', '', '1993-01-25', NULL, 'images/02-04-2017-1491154180.jpg', 'Married', 'Indian', 'Allahabad', 'Hindu', '05322271307', '5322541505', '09838346268', '12345', 'gupta.rdg@gmail.com', NULL),
(306, 'Prof.', 'R.', 'C.', 'Vaishya', 'rcvaishya@mnnit.ac.in', 'Professor', '2017-04-02', 'Male', NULL, NULL, NULL, NULL, 'images/02-04-2017-1491154272.jpg', 'Married', 'Indian', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(307, 'Prof.', 'Ram', 'Pal', 'Singh', 'rps@mnnit.acin', 'Professor', '2017-04-02', 'Male', '', '', '2017-04-02', NULL, 'images/03-04-2017-1491180005.jpg', 'Married', 'Indian', 'Allahabad', 'Hindu', '05322271309', '', '09450536371', '12345', 'singh_ram_pal@yahoo.com', NULL),
(401, 'DR.', 'INDER  ', 'KRISHEN', 'BHAT', 'ikbhat@mnnit.ac.in', 'professor', '2019-04-13', 'Male', '(Late) Shri Sham Lal Bhat', '', '0000-11-30', '0000-11-30', 'I.K.Bhat.jpg', '', '', '', '', '', '', '', '', 'ikbhat@rediffmail.com', '1.pdf'),
(402, 'DR.', 'KARUNESH', 'KUMAR', 'SHUKLA', 'kkshukla@mnnit.ac.in', 'Professor', '2019-07-01', 'Male', '', '', NULL, NULL, 'Shukla_Sir.jpg', NULL, NULL, NULL, NULL, '+91-532-2271203', '+91-532-2271618', '+91-9415014477', NULL, 'shuklakk@hotmail.com', '2.pdf'),
(403, 'Dr.', 'Anuj', '', 'Jain', 'anujjain@mnnit.ac.in', 'Professor ', '2019-11-15', '', '', '', '0000-00-00', NULL, 'Anuj_Jain.jpg', '', '', '', '', '+91 - 532 - 2271', '+91 - 9415 30513', '+91-9415014446', '', 'anuj.jain.mnnit@gmail.com', '3.pdf'),
(404, 'DR.', 'RAVI', 'PRAKASH', 'TEWARI', 'rptewari@mnnit.ac.in', 'Associate Professor  & Head', '2019-07-01', NULL, '', '', NULL, NULL, 'RPT.jpg', NULL, NULL, NULL, NULL, ' 	+91-532-227120', '+91-532-2271751', '', NULL, '', '4.pdf'),
(405, 'DR.', 'SURYAPPA', 'JAYAPPA', 'PAWAR', 'sjpawar@mnnit.ac.in', 'Associate Professor ', '2019-12-23', NULL, 'Late  Shri. Pawar Jayappa Ganpati', '', NULL, NULL, 'pawar.jpg', NULL, NULL, NULL, NULL, '+ 91 - 532 - 227', '+ 91 - 532 - 227', '', NULL, 'sjpawar23@gmail.com', '5.pdf'),
(406, 'DR.', 'Akshoy', 'Ranjan', 'Paul', 'arparul@mnnit.ac.in', 'Assistant Professor', '2019-02-11', NULL, '', '', NULL, NULL, 'AR_Paul.jpg', NULL, NULL, NULL, NULL, '+91 - 532 - 2271', '+91 - 532 - 2271', '+91 - 9336060762', NULL, 'arpaul2k@gmail.com,  arpaul2k@yahoo.co.in , arpaul@mnnit.ac.in', '6.pdf'),
(407, 'Dr.', 'Abhishek', '', 'Kumar', 'abhishek@mnnit.ac.in', 'Assistant Professor', '2019-07-01', '', '', '', '0000-00-00', NULL, 'A_Kumar.jpg', '', '', '', '', ' 	+91-532-227120', '+91-532-2271708', '', '', '', '7.pdf'),
(408, 'DR.', 'RAMESH', '', 'PANDEY', 'ramesh@mnnit.ac.in', 'ASSISTANT PROFESSOR', '2019-07-01', NULL, '', '', NULL, NULL, 'Ramesh_Pandey.jpg', NULL, NULL, NULL, NULL, ' 	+91-532-227120', '', '+91 - 9415351358', NULL, '', '8.pdf'),
(409, 'Dr.', 'Ajaya', '', 'Bharti', 'abharti@mnnit.ac.in', 'Assistant  Professor', '1980-07-01', NULL, '', '', NULL, NULL, 'Bharti_Ji.jpg', NULL, NULL, NULL, NULL, ' 	+91-532-227121', '+91 - 532 - 2271', '', NULL, 'ajayamnnit@gmail.com', '9.pdf'),
(410, 'Dr.', 'Ashutosh', 'Kumar', 'Upadhyay', 'ashutosh@mnnit.ac.in', ' 	Assistant Professor', '1975-07-01', NULL, '', '', NULL, NULL, 'asutosh.jpg', NULL, NULL, NULL, NULL, ' 	+91-532-227121', '+91-532-2271758', '', NULL, '', '10.pdf'),
(411, 'Dr.', 'Anindya', '', 'Bhar', 'anindyab@mnnit.ac.in', 'Assistant Professor', '1970-07-01', NULL, '', '', NULL, NULL, 'Anindya_bhar.jpg', NULL, NULL, NULL, NULL, ' 	+91-532-227121', '+91-532-2271764', '', NULL, 'anindya_bhar@yahoo.co.in', '11.pdf'),
(412, 'Dr.', 'V. ', '', 'Murari', 'vmurari@mnnit.ac.in', 'Assistant Professor', '1965-07-01', NULL, '', '', NULL, NULL, 'photo_murari_mnnit.jpg', NULL, NULL, NULL, NULL, '+91-532-2271211', '', '', NULL, 'vmurari@gmail.com,', '12.pdf'),
(413, 'Dr.', 'Vivek', 'Kumar', 'Patel', 'vivek@mnnit.ac.in ', 'Assistant Professor', '1984-07-02', NULL, '', '', NULL, NULL, 'Patel.jpg', NULL, NULL, NULL, NULL, ' 	+91-532-227121', '', '+91 - 9455120700', NULL, '', '13.pdf'),
(2017, NULL, 'aakash', NULL, 'nishad', '', NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2018, NULL, 'aakash', NULL, 'nishad', '', NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(20160501, 'Dr.', 'Peeush', 'Ranjan', 'Agrawal', 'peeushra@rediffmail.com\r\n', 'Professor', '1954-12-10', 'male', NULL, NULL, NULL, NULL, 'sms/images/faculty/20160501.jpg', 'married', 'Indian', 'Allahabad', 'Hindu', '532-22548743', NULL, '09415218088', NULL, NULL, ''),
(20160502, 'Dr.', 'Geetika', NULL, NULL, 'geetikamnnit@gmail.com', ' Professor ', NULL, 'Female', NULL, NULL, NULL, NULL, '/sms/images/faculty/20160502.png', 'Married', 'Indian', NULL, 'Hindu', '532-2271552', NULL, NULL, NULL, NULL, ''),
(20160503, 'Dr. ', 'Tanuj ', NULL, 'Nandan', 'tanuj@mnnit.ac.in', 'Associate Professor & Head', '1973-01-01', 'male', '2013-10-01', NULL, NULL, NULL, 'sms/images/2016sw03.jpg', NULL, 'indian', NULL, NULL, '532 - 2271554', NULL, '9919622767', '91 - 532 - 25453', 'tanujnandan@gmail.com', NULL),
(20160504, 'Dr.', 'G.P.', NULL, 'Sahu', 'gsahu@mnnit.ac.in ', 'Associate Professor', NULL, 'Male', NULL, NULL, NULL, NULL, NULL, 'Married', 'Indian', NULL, 'Hindu', '+91-532-2271553 ', NULL, NULL, NULL, 'sahu_ganesh@rediffmail.com', NULL),
(20160505, 'Dr. ', 'TRIPTI ', '', 'SINGH', '', 'Asst. Professor', '0000-00-00', 'female', '', '', '0000-00-00', NULL, NULL, '', '', '', '', '+91-532-2271557', '', '', '', '', NULL),
(20160506, 'Dr.', 'Piyali', '', 'Ghosh', 'piyali@mnnit.ac.in', 'Asst. Professor ', NULL, 'Female', NULL, NULL, '2007-12-07', NULL, NULL, NULL, 'Indian', NULL, NULL, '91-532-2271552 ', '91-532-2271010', NULL, '532 - 2545341', 'piyali2602\r\n@\r\ng\r\nmail.com', NULL),
(20160507, 'Dr. ', 'Vibhuti', '', 'Tripathi', ' vibhuti@mnnit.ac.in', 'Asst. Professor ', '1972-10-02', 'Female', NULL, NULL, '2009-02-01', NULL, 'sms/images/20160507.jpg', NULL, 'indian', NULL, 'hindu', '+91-532-2271558 ', '', '91 (0) 993524934', NULL, 'vibhuti\r\n.tripathi@gmail.com', NULL),
(20160539, 'Er.', 'riashbh', NULL, '', 'abc@xyz.com', '', '2017-04-10', '', '', '', '0000-00-00', '0000-00-00', '', '', '', '', NULL, '', '', '', '', '', NULL),
(20160540, 'Er.', 'riashbh', NULL, '', 'abc@xyz.com', '', '2017-04-10', '', '', '', '0000-00-00', '0000-00-00', '', '', '', '', NULL, '', '', '', '', '', NULL),
(20160542, 'Mr.', 'Kanhaiya', NULL, '', 'kl@mnnit.ac.in', '1', '1979-01-01', 'Male', 'Ramesh Lal', 'Ritu', '2010-02-02', '0000-00-00', '', '', 'Indian', 'Hindu', NULL, '', '', '+91-9209473628', '', '', ''),
(20160544, 'Er.', 'b', '', '', 'b@gmail.com', '1', '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', '', '', '', '', NULL, '', '', '', '', '', ''),
(20160545, 'Mr.', 'c', '', '', 'c@gmail.com', '1', '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', '', '', '', '', NULL, '', '', '', '', '', ''),
(20160546, NULL, 'aakash', NULL, 'nishad', '', NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(20160547, 'Er.', 'd', '', '', 'd@gmail.com', 'Associate Professor', '0000-00-00', 'Male', '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', '', '', ''),
(20160548, NULL, '', NULL, '', '', NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(20160549, 'Mr.', 'e', '', '', 'e@gmail.com', 'Assistant Professor', '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', '', '', ''),
(20160550, 'Er.', 'f', '', '', 'f@gmail.com', '', '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', '', '', ''),
(20160551, 'Er.', 'f', '', '', 'f@gmail.com', '', '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', '', '', ''),
(20160552, 'Mr.', 'g', '', '', 'g@gmail.com', '', '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', '', '', ''),
(20160553, 'Er.', 'h', '', '', 'h@gmail.com', '', '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user_address`
--

CREATE TABLE `user_address` (
  `user_id` int(8) NOT NULL,
  `addr_type` int(2) NOT NULL,
  `addr_line1` varchar(128) CHARACTER SET latin1 DEFAULT NULL,
  `addr_line2` varchar(128) CHARACTER SET latin1 DEFAULT NULL,
  `city` varchar(64) CHARACTER SET latin1 DEFAULT NULL,
  `state` varchar(64) CHARACTER SET latin1 DEFAULT NULL,
  `country` varchar(16) CHARACTER SET latin1 DEFAULT NULL,
  `pin_code` varchar(8) CHARACTER SET latin1 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_address`
--

INSERT INTO `user_address` (`user_id`, `addr_type`, `addr_line1`, `addr_line2`, `city`, `state`, `country`, `pin_code`) VALUES
(31, 1, 'MNNIT', 'ALLAHABAD', 'ALLAHABAD', 'UTTARPRADESH', 'INDIA', '482010'),
(31, 2, 'MNNIT', 'ALLAHABAD', 'ALLAHABAD', 'UTTARPRADESH', 'INDIA', '482000'),
(33, 1, 'MNNIT ', 'ALLAHABAD', 'ALLAHABAD', 'UTTAR PRADESH', 'INDIA', '482003'),
(40, 1, 'Department of Electronics and Communication Engineering', 'Motilal Nehru National Institute of Technology Allahabad', 'Allahabad', 'Uttar Pradesh', 'India', '211004'),
(40, 2, 'C-46, Staff Colony', 'Motilal Nehru National Institute of Technology Allahabad', 'Allahabad', 'Uttar Pradesdh', 'India', '211004'),
(41, 1, 'Flat No.-105, International House', 'Staff Colony, MNNIT, Allahabad', 'Allahabad', 'Uttar Pradesh', 'India', '211004'),
(41, 2, 'Mira Bhawan, Phulwaria-I, Ward No. 12', 'PO-Barauni (Bihar)- 851112', 'Barauni', 'Bihar', 'India', '851112'),
(42, 1, 'ECED, MNNIT Allahabad.', NULL, 'Allahabad', 'Uttar Pradesh', 'India', '211004'),
(43, 1, 'ECED ', 'MNNIT ALLAHABAD', 'Allahabad', 'Uttar Pradesh', 'India', '211004'),
(44, 1, 'ECED', 'MNNIT Allahabad', 'Allahabad', 'Uttar Pradesh', 'India', '211004'),
(45, 1, 'Department of Electronics & Communication Engineering,\r\n', 'MNNIT, Allahabad-211004, India', 'Allahabad', 'Uttar Pradesh', 'India', '211004'),
(46, 1, 'Department of Electronics and Communication\r\nEngineering', 'MNNIT-Allahabad', 'Allahabad', 'Uttar Pradesh', 'India', '211004'),
(47, 1, 'Department of Electronics and Communication Engineering', 'Motilal Nehru National Institute of Technology,\r\nAllahabad', 'Allahabad', 'Uttar Pradesh', 'India', '211004'),
(48, 1, 'ECED', 'MNNIT Allahabad', 'Allahabad', 'Uttar Pradesh', 'India', '211004'),
(49, 1, 'ECED', 'MNNIT Allahabad', 'Allahabad', 'Uttar Pradesh', 'India', '211004'),
(50, 1, 'ECED', 'MNNIT Allahabad', 'Allahabad', 'Uttar Pradesh', 'India', '211004'),
(51, 1, 'ECED', 'MNNIT Allahabad', 'Allahabad', 'Uttar Pradesh', 'India', '211004'),
(52, 1, 'ECED', 'MNNIT Allahabad', 'Allahabad', 'Uttar Pradesh', 'India', '211004'),
(53, 1, 'ECED', 'MNNIT Allahabad', 'Allahabad', 'Uttar Pradesh', 'India', '211004'),
(54, 1, 'ECED', 'MNNIT ALLAHABAD', 'Allahabad', 'Uttar Pradesh', 'India', '211004'),
(55, 1, 'ECED', 'MNNIT ALLAHABAD', 'Allahabad', 'Uttar Pradesh', 'India', '211004'),
(56, 1, 'ECED', 'MNNIT ALLAHABAD', 'Allahabad', 'Uttar Pradesh', 'India', '211004'),
(57, 1, 'ECED', 'MNNIT ALLAHABAD', 'Allahabad', 'Uttar Pradesh', 'India', '211004'),
(58, 1, 'ECED', 'MNNIT ALLAHABAD', 'ALLAHABAD', 'Uttar Pradesh', 'India', '211004'),
(59, 1, 'ECED', 'MNNIT ALLAHABAD', 'ALLAHABAD', 'Uttar Pradesh', 'India', '211004'),
(251, 2, 'C-49, Staff Colony', 'MNNIT Allahabad', 'Allahabad', 'U.P.', 'India', '211004'),
(252, 1, 'W-7, Staff colony, ', 'MNNIT Allahabad', 'Allahabad', 'U.P.', 'India', '211004'),
(253, 1, 'C-10, ', 'Faculty Quartes, Teliyaganj', 'Allahabad', 'U.P.', 'India', '211004'),
(254, 1, 'C-23, ', 'Staff Colony, Motilal Nehru National Institute of Technology, ', 'Allahabad,', 'U.P.', 'India', '211004'),
(255, 1, '32, Chowk Ganga Das\r\n', NULL, 'Allahabad', 'U.P.', 'India', '211003'),
(256, 1, 'Deapartment of Biotechnology', 'MNNIT', 'Allahabad', 'U.P.', 'India', '211004'),
(257, 1, 'C-44, Staff colony,', 'MNNIT,', 'Allahabad', 'U.P.', 'India', '211004'),
(258, 1, 'Deapartment of Biotechnology', 'MNNIT', 'Allahabad', 'U.P.', 'India', '211004'),
(259, 1, 'IH-A, 006,', 'MNNIT Staff Colony,Teliyarganj,', 'Allahabad', 'U.P.', 'India', '211004'),
(260, 1, 'Department of biotechnology,', 'MNNIT,', 'Allahabad,', 'U.P.', 'India', '211004'),
(261, 2, 'Teacher’s colony, ', 'Peppeganj, ', 'Gorakhpur,', 'U.P.', 'India', '273165'),
(262, 1, 'Department of Biotechnology\r\n', 'MNNIT ', 'ALLAHABAD ', 'U.P. ', 'India', '211004'),
(263, 1, 'Department of Biotechnology,\r\n', 'MNNIT, ', 'Allahabad, ', 'U.P.', 'India', '211004'),
(301, 0, 'H.no-24   ', 'Near MNNIT Allahabad', 'Allahabad', 'U.P.', 'India', '211002'),
(302, 0, 'PROF. S. K. DUGGAL , DEAN (FW)Communication MNNIT ALLAHABAD ', '', 'Allahabad', 'Uttar Pradesh', 'India', '211004'),
(305, 0, 'Dr. R.D. Gupta\r\n Professor\r\n Department of Civil Engineering', 'A-16, Staff Colony , .mmmiiALLAHABAD - 211 004 (U.P.), India\r\n Phone : +91- 532- 2271307 (O); +91- 532- 2541', 'Allahaad', 'Uttar Pradesh', 'India', '211004'),
(306, 0, 'Hno. 12, Faculty, mnnit', NULL, 'Allahabad', 'Uttar pradesh', 'India', '211004'),
(401, 1, 'C/o Mr . R . K . Dhar (FCA)', 'B - 147, Kendriya Vihar, Sector 51,', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201307'),
(402, 1, 'Applied Mechanics Department MNNIT', 'Motilal Nehru National Institute of Technology  Allahabad', 'Allahabad', 'Uttar Pradesh', 'INDIA', '211004'),
(403, 1, 'Professor ,  Department of Applied Mechanics Head, Department of Chemical Engineering', 'Motilal Nehru National Institute of Technology  Allahabad', 'Allahabad', 'Uttar Pradesh', 'INDIA', '211004'),
(404, 1, 'Department of Applied Mechanics MNNIT', 'Motilal Nehru National Institute  of  Technology , Allahabad', 'Allahabad', 'UTTAR PRADESH', 'INDIA', '211004'),
(405, 1, 'Qr. No. C - 5 , Staff Colony, MNNIT, Allahabad', 'C/o Dr. R. S. Durge, At. Post. Tambave, Tal. Phaltan Dist. Satara', 'Satara', 'Maharashtra', 'INDIA', '415521');

-- --------------------------------------------------------

--
-- Table structure for table `vehicle_count`
--

CREATE TABLE `vehicle_count` (
  `v_id` int(2) NOT NULL,
  `type` varchar(30) NOT NULL,
  `count` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vehicle_count`
--

INSERT INTO `vehicle_count` (`v_id`, `type`, `count`) VALUES
(1, 'Car', '03'),
(2, 'MUV', '02'),
(3, 'BUS (52 Seater)', '02'),
(4, 'BUS (32 Seater)', '01'),
(5, 'Ambulance', '01');

-- --------------------------------------------------------

--
-- Table structure for table `vigilance`
--

CREATE TABLE `vigilance` (
  `complaint_id` int(10) NOT NULL,
  `complaint_type` varchar(20) NOT NULL,
  `description` varchar(5000) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vigilance`
--

INSERT INTO `vigilance` (`complaint_id`, `complaint_type`, `description`, `time`) VALUES
(1, 'harassment', 'He harassed me. He stole my notebook and wrote game walkthroughs in it.', '2017-03-27 10:13:46'),
(2, 'Denial', 'I was denied entry in the CC.', '2017-03-27 10:15:50'),
(3, 'Harassment', 'Peeplo', '2017-03-31 16:13:36');

-- --------------------------------------------------------

--
-- Table structure for table `warden`
--

CREATE TABLE `warden` (
  `employee_id` int(10) NOT NULL,
  `post` varchar(20) NOT NULL,
  `hostel` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `warden`
--

INSERT INTO `warden` (`employee_id`, `post`, `hostel`) VALUES
(12, '12', '1a'),
(99856, 'Chief Warden', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `academic_activity_organisor`
--
ALTER TABLE `academic_activity_organisor`
  ADD PRIMARY KEY (`activity_id`),
  ADD UNIQUE KEY `activity_id_UNIQUE` (`activity_id`);

--
-- Indexes for table `activity_cordinator`
--
ALTER TABLE `activity_cordinator`
  ADD PRIMARY KEY (`activity_id`,`cordinator_id`),
  ADD KEY `ac_coordinator_id_foreign_idx` (`cordinator_id`);

--
-- Indexes for table `administrative_experience`
--
ALTER TABLE `administrative_experience`
  ADD PRIMARY KEY (`experience_id`),
  ADD KEY `ae_faculty_id_foreign_idx` (`faculty_id`);

--
-- Indexes for table `alu_news`
--
ALTER TABLE `alu_news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `antiraggingcomplaint`
--
ALTER TABLE `antiraggingcomplaint`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `award`
--
ALTER TABLE `award`
  ADD PRIMARY KEY (`id`),
  ADD KEY `faculty_id` (`faculty_id`);

--
-- Indexes for table `book_author`
--
ALTER TABLE `book_author`
  ADD KEY `ba_book_id_foreign_idx` (`book_id`),
  ADD KEY `ba_author_id_foreign_idx` (`author_id`);

--
-- Indexes for table `book_published`
--
ALTER TABLE `book_published`
  ADD PRIMARY KEY (`book_id`),
  ADD UNIQUE KEY `book_id` (`book_id`);

--
-- Indexes for table `branch`
--
ALTER TABLE `branch`
  ADD PRIMARY KEY (`branch_id`),
  ADD KEY `co_dept_id_foreign_idx` (`dept_id`),
  ADD KEY `co_program_id_foreign_idx` (`programme_id`);

--
-- Indexes for table `canteen`
--
ALTER TABLE `canteen`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `cc_faculty`
--
ALTER TABLE `cc_faculty`
  ADD PRIMARY KEY (`p_id`),
  ADD UNIQUE KEY `pid` (`p_id`);

--
-- Indexes for table `chapter_author`
--
ALTER TABLE `chapter_author`
  ADD PRIMARY KEY (`chapter_id`,`author_id`),
  ADD UNIQUE KEY `chapter_id` (`chapter_id`,`author_id`),
  ADD KEY `ca_author_id_foreign_idx` (`author_id`);

--
-- Indexes for table `chapter_published`
--
ALTER TABLE `chapter_published`
  ADD PRIMARY KEY (`chapter_id`),
  ADD UNIQUE KEY `chapter_id` (`chapter_id`);

--
-- Indexes for table `conference_proceeding`
--
ALTER TABLE `conference_proceeding`
  ADD PRIMARY KEY (`conference_id`);

--
-- Indexes for table `confrence_paper_author`
--
ALTER TABLE `confrence_paper_author`
  ADD PRIMARY KEY (`conference_id`,`author_id`),
  ADD UNIQUE KEY `conference_id` (`conference_id`,`author_id`),
  ADD KEY `con_autor_id_foreign_idx` (`author_id`);

--
-- Indexes for table `contact_us_form`
--
ALTER TABLE `contact_us_form`
  ADD PRIMARY KEY (`contact_us_id`);

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`course_id`),
  ADD KEY `course_category_id_foreign_idx` (`category_id`);

--
-- Indexes for table `course_branch`
--
ALTER TABLE `course_branch`
  ADD PRIMARY KEY (`course_id`,`branch_id`),
  ADD KEY `cb_branch_id_foreign_idx` (`branch_id`);

--
-- Indexes for table `course_category`
--
ALTER TABLE `course_category`
  ADD PRIMARY KEY (`category_id`),
  ADD UNIQUE KEY `category_id_UNIQUE` (`category_id`);

--
-- Indexes for table `course_faculty`
--
ALTER TABLE `course_faculty`
  ADD PRIMARY KEY (`course_id`),
  ADD KEY `cf_faculty_id_foreign_idx` (`faculty_id`),
  ADD KEY `cf_coordinator_id_foreign_idx` (`coordinator_id`);

--
-- Indexes for table `dean`
--
ALTER TABLE `dean`
  ADD PRIMARY KEY (`dean_id`),
  ADD KEY `faculty_id` (`faculty_id`);

--
-- Indexes for table `delivered_guest_lecture`
--
ALTER TABLE `delivered_guest_lecture`
  ADD PRIMARY KEY (`lecture_id`),
  ADD KEY `dg_faculty_id_foreign_idx` (`faculty_id`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`dept_id`);

--
-- Indexes for table `dept_hod`
--
ALTER TABLE `dept_hod`
  ADD PRIMARY KEY (`dept_hod_id`),
  ADD KEY `hod_dept_id_foreign_idx` (`dept_id`),
  ADD KEY `hod_hod_id_foreign_idx` (`hod_id`);

--
-- Indexes for table `elective_course`
--
ALTER TABLE `elective_course`
  ADD PRIMARY KEY (`elective_id`,`course_id`),
  ADD KEY `ec_course_id_foreign_idx` (`course_id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`event_id`);

--
-- Indexes for table `faculty`
--
ALTER TABLE `faculty`
  ADD PRIMARY KEY (`faculty_id`);

--
-- Indexes for table `faculty_department`
--
ALTER TABLE `faculty_department`
  ADD PRIMARY KEY (`faculty_id`,`dept_id`),
  ADD KEY `fd_dept_id_foreign_idx` (`dept_id`);

--
-- Indexes for table `faculty_employment`
--
ALTER TABLE `faculty_employment`
  ADD PRIMARY KEY (`emp_id`),
  ADD KEY `fac_emp_faculty_id_foreign_idx` (`faculty_id`);

--
-- Indexes for table `faculty_projects`
--
ALTER TABLE `faculty_projects`
  ADD PRIMARY KEY (`project_id`),
  ADD KEY `fp_faculty_id_foreign_idx` (`faculty_id`);

--
-- Indexes for table `faculty_project_cosupervisor`
--
ALTER TABLE `faculty_project_cosupervisor`
  ADD PRIMARY KEY (`project_id`,`cosupervisor_id`),
  ADD UNIQUE KEY `project_id` (`project_id`,`cosupervisor_id`),
  ADD KEY `pc_cosupervisor_idx` (`cosupervisor_id`);

--
-- Indexes for table `faculty_project_investigated`
--
ALTER TABLE `faculty_project_investigated`
  ADD PRIMARY KEY (`project_id`),
  ADD UNIQUE KEY `project_id` (`project_id`);

--
-- Indexes for table `faculty_project_investigator`
--
ALTER TABLE `faculty_project_investigator`
  ADD PRIMARY KEY (`project_id`,`investigator`),
  ADD KEY `fp_investigator_idx` (`investigator`);

--
-- Indexes for table `faculty_project_supervised`
--
ALTER TABLE `faculty_project_supervised`
  ADD PRIMARY KEY (`project_id`),
  ADD UNIQUE KEY `project_id` (`project_id`,`supervisor_id`,`dept_id`),
  ADD KEY `supervisor_id_foreign_idx` (`supervisor_id`),
  ADD KEY `proj_dept_id_foreign_idx` (`dept_id`);

--
-- Indexes for table `faculty_qualification`
--
ALTER TABLE `faculty_qualification`
  ADD PRIMARY KEY (`qual_id`),
  ADD KEY `fac_qual_faculty_id_foreign_idx` (`faculty_id`),
  ADD KEY `faculty_id` (`faculty_id`);

--
-- Indexes for table `faculty_qualification_phd`
--
ALTER TABLE `faculty_qualification_phd`
  ADD PRIMARY KEY (`faculty_id`);

--
-- Indexes for table `faculty_teaching_exp`
--
ALTER TABLE `faculty_teaching_exp`
  ADD PRIMARY KEY (`fac_exp_id`),
  ADD KEY `ft_faculty_id_foriegn` (`faculty_id`);

--
-- Indexes for table `fullnews`
--
ALTER TABLE `fullnews`
  ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`gallery_id`);

--
-- Indexes for table `hc_doctors`
--
ALTER TABLE `hc_doctors`
  ADD PRIMARY KEY (`do_id`);

--
-- Indexes for table `hc_duty_chart`
--
ALTER TABLE `hc_duty_chart`
  ADD PRIMARY KEY (`hd_id`);

--
-- Indexes for table `hc_officers_staff`
--
ALTER TABLE `hc_officers_staff`
  ADD PRIMARY KEY (`hc_id`);

--
-- Indexes for table `hc_staff`
--
ALTER TABLE `hc_staff`
  ADD PRIMARY KEY (`Pid2`);

--
-- Indexes for table `hc_timing`
--
ALTER TABLE `hc_timing`
  ADD PRIMARY KEY (`hc_tid`);

--
-- Indexes for table `help_desk`
--
ALTER TABLE `help_desk`
  ADD PRIMARY KEY (`sd_id`),
  ADD UNIQUE KEY `hdid` (`sd_id`),
  ADD KEY `hdid_2` (`sd_id`),
  ADD KEY `hdid_3` (`sd_id`),
  ADD KEY `hdid_4` (`sd_id`);

--
-- Indexes for table `hostelteam`
--
ALTER TABLE `hostelteam`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ip_scheme`
--
ALTER TABLE `ip_scheme`
  ADD PRIMARY KEY (`ip_id`);

--
-- Indexes for table `journal_paper_author`
--
ALTER TABLE `journal_paper_author`
  ADD PRIMARY KEY (`paper_id`,`author_id`),
  ADD UNIQUE KEY `paper_id` (`paper_id`,`author_id`),
  ADD KEY `j_author_foreign_idx` (`author_id`);

--
-- Indexes for table `journal_publication`
--
ALTER TABLE `journal_publication`
  ADD PRIMARY KEY (`paper_id`),
  ADD UNIQUE KEY `paper_id` (`paper_id`);

--
-- Indexes for table `laboratory`
--
ALTER TABLE `laboratory`
  ADD PRIMARY KEY (`lab_id`),
  ADD UNIQUE KEY `lab_id_UNIQUE` (`lab_id`),
  ADD KEY `lab_under_supervision_foreign_idx` (`under_supervison`);

--
-- Indexes for table `lab_cordinator`
--
ALTER TABLE `lab_cordinator`
  ADD PRIMARY KEY (`lab_id`),
  ADD UNIQUE KEY `lab_id_UNIQUE` (`lab_id`);

--
-- Indexes for table `lab_equipment`
--
ALTER TABLE `lab_equipment`
  ADD PRIMARY KEY (`lab_id`,`name`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`),
  ADD UNIQUE KEY `username_UNIQUE` (`username`);

--
-- Indexes for table `mou`
--
ALTER TABLE `mou`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`news_id`),
  ADD UNIQUE KEY `news_id_UNIQUE` (`news_id`);

--
-- Indexes for table `notable`
--
ALTER TABLE `notable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `other_cc_staff`
--
ALTER TABLE `other_cc_staff`
  ADD PRIMARY KEY (`p1_id`);

--
-- Indexes for table `patent`
--
ALTER TABLE `patent`
  ADD PRIMARY KEY (`patent_id`);

--
-- Indexes for table `patent_awardee`
--
ALTER TABLE `patent_awardee`
  ADD PRIMARY KEY (`patent_id`,`awardee`),
  ADD UNIQUE KEY `patent_reg_no` (`patent_id`,`awardee`);

--
-- Indexes for table `professional_membership`
--
ALTER TABLE `professional_membership`
  ADD PRIMARY KEY (`pm_id`),
  ADD KEY `pm_faculty_foreign_idx` (`faculty_id`);

--
-- Indexes for table `programme`
--
ALTER TABLE `programme`
  ADD PRIMARY KEY (`programme_id`);

--
-- Indexes for table `publication`
--
ALTER TABLE `publication`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `recognised_hospitals`
--
ALTER TABLE `recognised_hospitals`
  ADD PRIMARY KEY (`ho_id`);

--
-- Indexes for table `rgia_login`
--
ALTER TABLE `rgia_login`
  ADD PRIMARY KEY (`UserID`);

--
-- Indexes for table `security`
--
ALTER TABLE `security`
  ADD PRIMARY KEY (`s_id`);

--
-- Indexes for table `software_resources`
--
ALTER TABLE `software_resources`
  ADD PRIMARY KEY (`r_id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`name`),
  ADD KEY `dept_id` (`dept_id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `studentawards`
--
ALTER TABLE `studentawards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `studentnews`
--
ALTER TABLE `studentnews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `studentragging`
--
ALTER TABLE `studentragging`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `studentscholarship`
--
ALTER TABLE `studentscholarship`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_supervisor`
--
ALTER TABLE `student_supervisor`
  ADD PRIMARY KEY (`student_id`,`supervisor`),
  ADD KEY `ss_supervisor_id_foreign_idx` (`supervisor`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `tender`
--
ALTER TABLE `tender`
  ADD PRIMARY KEY (`nit_num`);

--
-- Indexes for table `timetable`
--
ALTER TABLE `timetable`
  ADD PRIMARY KEY (`timetable_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `user_id_UNIQUE` (`user_id`);

--
-- Indexes for table `user_address`
--
ALTER TABLE `user_address`
  ADD PRIMARY KEY (`user_id`,`addr_type`);

--
-- Indexes for table `vehicle_count`
--
ALTER TABLE `vehicle_count`
  ADD PRIMARY KEY (`v_id`);

--
-- Indexes for table `vigilance`
--
ALTER TABLE `vigilance`
  ADD PRIMARY KEY (`complaint_id`);

--
-- Indexes for table `warden`
--
ALTER TABLE `warden`
  ADD PRIMARY KEY (`employee_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `academic_activity_organisor`
--
ALTER TABLE `academic_activity_organisor`
  MODIFY `activity_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1828;
--
-- AUTO_INCREMENT for table `administrative_experience`
--
ALTER TABLE `administrative_experience`
  MODIFY `experience_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1830;
--
-- AUTO_INCREMENT for table `alu_news`
--
ALTER TABLE `alu_news`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `antiraggingcomplaint`
--
ALTER TABLE `antiraggingcomplaint`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `award`
--
ALTER TABLE `award`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `book_published`
--
ALTER TABLE `book_published`
  MODIFY `book_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20160718;
--
-- AUTO_INCREMENT for table `branch`
--
ALTER TABLE `branch`
  MODIFY `branch_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `chapter_published`
--
ALTER TABLE `chapter_published`
  MODIFY `chapter_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2308;
--
-- AUTO_INCREMENT for table `conference_proceeding`
--
ALTER TABLE `conference_proceeding`
  MODIFY `conference_id` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20160708;
--
-- AUTO_INCREMENT for table `contact_us_form`
--
ALTER TABLE `contact_us_form`
  MODIFY `contact_us_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `course`
--
ALTER TABLE `course`
  MODIFY `course_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
--
-- AUTO_INCREMENT for table `course_category`
--
ALTER TABLE `course_category`
  MODIFY `category_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `delivered_guest_lecture`
--
ALTER TABLE `delivered_guest_lecture`
  MODIFY `lecture_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `dept_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `dept_hod`
--
ALTER TABLE `dept_hod`
  MODIFY `dept_hod_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `event_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `faculty_employment`
--
ALTER TABLE `faculty_employment`
  MODIFY `emp_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201671;
--
-- AUTO_INCREMENT for table `faculty_projects`
--
ALTER TABLE `faculty_projects`
  MODIFY `project_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;
--
-- AUTO_INCREMENT for table `faculty_project_investigated`
--
ALTER TABLE `faculty_project_investigated`
  MODIFY `project_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `faculty_project_supervised`
--
ALTER TABLE `faculty_project_supervised`
  MODIFY `project_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1931;
--
-- AUTO_INCREMENT for table `faculty_qualification`
--
ALTER TABLE `faculty_qualification`
  MODIFY `qual_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=362;
--
-- AUTO_INCREMENT for table `faculty_teaching_exp`
--
ALTER TABLE `faculty_teaching_exp`
  MODIFY `fac_exp_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;
--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `gallery_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `hostelteam`
--
ALTER TABLE `hostelteam`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
--
-- AUTO_INCREMENT for table `journal_publication`
--
ALTER TABLE `journal_publication`
  MODIFY `paper_id` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20170712;
--
-- AUTO_INCREMENT for table `laboratory`
--
ALTER TABLE `laboratory`
  MODIFY `lab_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=193;
--
-- AUTO_INCREMENT for table `mou`
--
ALTER TABLE `mou`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `news_id` int(32) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `notable`
--
ALTER TABLE `notable`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `patent`
--
ALTER TABLE `patent`
  MODIFY `patent_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1801;
--
-- AUTO_INCREMENT for table `professional_membership`
--
ALTER TABLE `professional_membership`
  MODIFY `pm_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
--
-- AUTO_INCREMENT for table `programme`
--
ALTER TABLE `programme`
  MODIFY `programme_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `publication`
--
ALTER TABLE `publication`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `student_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21001;
--
-- AUTO_INCREMENT for table `studentawards`
--
ALTER TABLE `studentawards`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `studentnews`
--
ALTER TABLE `studentnews`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `studentragging`
--
ALTER TABLE `studentragging`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `studentscholarship`
--
ALTER TABLE `studentscholarship`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `timetable`
--
ALTER TABLE `timetable`
  MODIFY `timetable_id` int(8) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20160554;
--
-- AUTO_INCREMENT for table `vigilance`
--
ALTER TABLE `vigilance`
  MODIFY `complaint_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `activity_cordinator`
--
ALTER TABLE `activity_cordinator`
  ADD CONSTRAINT `ac_activity_id_foreign` FOREIGN KEY (`activity_id`) REFERENCES `academic_activity_organisor` (`activity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ac_coordinator_id_foreign` FOREIGN KEY (`cordinator_id`) REFERENCES `faculty` (`faculty_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `administrative_experience`
--
ALTER TABLE `administrative_experience`
  ADD CONSTRAINT `ae_faculty_id_foreign` FOREIGN KEY (`faculty_id`) REFERENCES `faculty` (`faculty_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `book_author`
--
ALTER TABLE `book_author`
  ADD CONSTRAINT `ba_author_id_foreign` FOREIGN KEY (`author_id`) REFERENCES `faculty` (`faculty_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ba_book_id_foreign` FOREIGN KEY (`book_id`) REFERENCES `book_published` (`book_id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
