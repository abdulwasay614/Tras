-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 22, 2021 at 05:16 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `auction`
--

-- --------------------------------------------------------

--
-- Table structure for table `carauctionsheet`
--

CREATE TABLE `carauctionsheet` (
  `carauctionsheetid` int(11) NOT NULL,
  `carauctionsheetname` text DEFAULT NULL,
  `carauctionsheetcar` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `carauctionsheet`
--

INSERT INTO `carauctionsheet` (`carauctionsheetid`, `carauctionsheetname`, `carauctionsheetcar`) VALUES
(18, 'uploads/auction_sheet/162999246047download (1).png', 47),
(19, 'uploads/auction_sheet/162999291348download (1).png', 48),
(20, 'uploads/auction_sheet/163000183750WhatsApp Image 2021-08-26 at 8.33.10 AM.jpeg', 50),
(21, 'uploads/auction_sheet/163077990551g2km logo.png', 51),
(22, 'uploads/auction_sheet/163078012652Web capture_4-9-2021_9549_127.0.0.1.jpeg', 52),
(23, 'uploads/auction_sheet/163078060553nail-colour-banner.jpg', 53),
(24, 'uploads/auction_sheet/163221279355FINAL LOGO.gif', 55),
(25, 'uploads/auction_sheet/163231502856oneprice.php', 56),
(26, 'uploads/auction_sheet/163231511857auction.sql', 57),
(27, 'uploads/auction_sheet/163232328558salestatistics.php', 58),
(28, 'uploads/auction_sheet/163232371859auction.php', 59);

-- --------------------------------------------------------

--
-- Table structure for table `carfeatures`
--

CREATE TABLE `carfeatures` (
  `carfeaturesid` int(11) NOT NULL,
  `carfeaturesname` text DEFAULT NULL,
  `carfeaturescarid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `carfeatures`
--

INSERT INTO `carfeatures` (`carfeaturesid`, `carfeaturesname`, `carfeaturescarid`) VALUES
(75, 'Air Bags', 47),
(76, 'Air Conditioner', 47),
(77, 'Back Tyre', 48),
(78, 'Grill Gaurd', 48),
(79, 'Power Windows', 49),
(80, 'Airbag', 49),
(81, 'Seat Capacity - 5', 50),
(82, 'Drive 2wd', 50),
(83, 'Color White', 50),
(84, 'Color Condition Washed', 50),
(85, 'AC Working', 50),
(86, 'Power Steering', 50),
(87, 'Power Windows', 50),
(88, 'Airbag', 50),
(89, 'Anti Brake Lock System', 50),
(90, 'Air Bags', 50),
(91, 'Air Conditioner', 50),
(92, 'Back Tyre', 50),
(93, 'Grill Gaurd', 50),
(94, 'Navigation', 50),
(95, 'Power Window', 50),
(96, 'Rear Spoiler', 50),
(97, 'TV', 50),
(98, 'Antilock Breaking System', 50),
(99, 'POWER STEERINGPOWER WINDOWPOWER', 50),
(100, 'MIRRORWINKER MIRRORPOWER SEATLEATHER', 50),
(101, 'SEATA/CABSAIR BAGSIDE AIR BAGDUAL AIR', 50),
(102, 'BAGNAVIGATIONFRONT CAMERABACK', 50),
(103, 'CAMERASIDE CAMERATVCD CHANGERCD', 50),
(104, 'PLAYERDVDAM/FM RADIOALLOY WHEELSPARE', 50),
(105, 'TYREREAR SPOILERROOF RAILSSUNROOFSKY', 50),
(106, 'Seat Capacity - 5', 51),
(107, 'Drive 2wd', 51),
(108, 'Air Bags', 51),
(109, 'Air Conditioner', 51),
(110, 'POWER STEERINGPOWER WINDOWPOWER', 51),
(111, 'MIRRORWINKER MIRRORPOWER SEATLEATHER', 51),
(112, 'Seat Capacity - 5', 52),
(113, 'Drive 2wd', 52),
(114, 'Color White', 52),
(115, 'Color Condition Washed', 52),
(116, 'AC Working', 52),
(117, 'Power Steering', 52),
(118, 'Power Windows', 52),
(119, 'Airbag', 52),
(120, 'Anti Brake Lock System', 52),
(121, 'Air Bags', 52),
(122, 'Air Conditioner', 52),
(123, 'Back Tyre', 52),
(124, 'Grill Gaurd', 52),
(125, 'Navigation', 52),
(126, 'Power Window', 52),
(127, 'Rear Spoiler', 52),
(128, 'TV', 52),
(129, 'POWER STEERINGPOWER WINDOWPOWER', 52),
(130, 'MIRRORWINKER MIRRORPOWER SEATLEATHER', 52),
(131, 'SEATA/CABSAIR BAGSIDE AIR BAGDUAL AIR', 52),
(132, 'BAGNAVIGATIONFRONT CAMERABACK', 52),
(133, 'CAMERASIDE CAMERATVCD CHANGERCD', 52),
(134, 'PLAYERDVDAM/FM RADIOALLOY WHEELSPARE', 52),
(135, 'TYREREAR SPOILERROOF RAILSSUNROOFSKY', 52),
(136, 'Seat Capacity - 5', 53),
(137, 'Air Bags', 53),
(138, 'Air Conditioner', 53),
(139, 'Back Tyre', 53),
(140, 'Seat Capacity - 5', 55),
(141, 'Drive 2wd', 55),
(142, 'Color White', 55),
(143, 'Color Condition Washed', 55),
(144, 'AC Working', 55),
(145, 'Power Steering', 55),
(146, 'Power Windows', 55),
(147, 'Airbag', 55),
(148, 'Anti Brake Lock System', 55),
(149, 'POWER STEERINGPOWER WINDOWPOWER', 55),
(150, 'MIRRORWINKER MIRRORPOWER SEATLEATHER', 55),
(151, 'SEATA/CABSAIR BAGSIDE AIR BAGDUAL AIR', 55),
(152, 'BAGNAVIGATIONFRONT CAMERABACK', 55),
(153, 'CAMERASIDE CAMERATVCD CHANGERCD', 55),
(154, 'PLAYERDVDAM/FM RADIOALLOY WHEELSPARE', 55),
(155, 'TYREREAR SPOILERROOF RAILSSUNROOFSKY', 55),
(156, 'Drive 2wd', 56),
(157, 'Color White', 56),
(158, 'Power Steering', 57),
(159, 'Power Windows', 57),
(160, 'Airbag', 57),
(161, 'Seat Capacity - 5', 58),
(162, 'Navigation', 58),
(163, 'AC Working', 59),
(164, 'Power Windows', 59),
(165, 'Air Bags', 59),
(166, 'Rear Spoiler', 59);

-- --------------------------------------------------------

--
-- Table structure for table `carimages`
--

CREATE TABLE `carimages` (
  `carimagesid` int(11) NOT NULL,
  `carimagesimage` text DEFAULT NULL,
  `carimagescarid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `carimages`
--

INSERT INTO `carimages` (`carimagesid`, `carimagesimage`, `carimagescarid`) VALUES
(30, 'uploads/auction_car_images/162999246047download (1).png', 47),
(31, 'uploads/auction_car_images/162999291348download (1).png', 48),
(32, 'uploads/auction_car_images/162999541749Digital.jpg', 49),
(33, 'uploads/auction_car_images/163000183750Web capture_22-8-2021_171124_ - Copy.jpeg', 50),
(34, 'uploads/auction_car_images/163000183750Web capture_22-8-2021_171124_.jpeg', 50),
(35, 'uploads/auction_car_images/163000183750Web capture_22-8-2021_17711_127.0.0.1.jpeg', 50),
(36, 'uploads/auction_car_images/163000183750background.jpg', 50),
(37, 'uploads/auction_car_images/163000183750rakhi.png', 50),
(38, 'uploads/auction_car_images/163000183750Web capture_22-8-2021_12113_127.0.0.1.jpeg', 50),
(39, 'uploads/auction_car_images/163000183750Web capture_21-8-2021_185246_127.0.0.1.jpeg', 50),
(40, 'uploads/auction_car_images/163000183750card.jpg', 50),
(41, 'uploads/auction_car_images/163000183750icon.png', 50),
(42, 'uploads/auction_car_images/163000183750assignment.jpg', 50),
(43, 'uploads/auction_car_images/163078012652Web capture_4-9-2021_9549_127.0.0.1.jpeg', 52),
(44, 'uploads/auction_car_images/163221279355FINAL LOGO.gif', 55);

-- --------------------------------------------------------

--
-- Table structure for table `carmaker`
--

CREATE TABLE `carmaker` (
  `carmakerid` int(11) NOT NULL,
  `carmakername` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `carmaker`
--

INSERT INTO `carmaker` (`carmakerid`, `carmakername`) VALUES
(6, 'Audi'),
(7, 'honda'),
(8, 'mistubushi'),
(9, 'kia'),
(10, 'Toyota'),
(11, 'Changan'),
(12, 'suzuki');

-- --------------------------------------------------------

--
-- Table structure for table `carmodel`
--

CREATE TABLE `carmodel` (
  `carmodelid` int(11) NOT NULL,
  `carmodelname` varchar(30) DEFAULT NULL,
  `carmodelmaker` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `carmodel`
--

INSERT INTO `carmodel` (`carmodelid`, `carmodelname`, `carmodelmaker`) VALUES
(3, 'A300', 6),
(4, 'picanto', 9),
(5, 'civc', 7),
(6, 'city', 7),
(7, 'Nisan', 10),
(8, 'Alsvin', 11),
(9, '', 8);

-- --------------------------------------------------------

--
-- Table structure for table `carpurchase`
--

CREATE TABLE `carpurchase` (
  `carpurchaseid` int(11) NOT NULL,
  `carpurchasecar` int(11) NOT NULL,
  `carpurchaseuser` int(11) NOT NULL,
  `carpurchasestatus` enum('Pending','Not Approved','Approved') NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `carpurchase`
--

INSERT INTO `carpurchase` (`carpurchaseid`, `carpurchasecar`, `carpurchaseuser`, `carpurchasestatus`) VALUES
(9, 50, 6, 'Pending'),
(10, 47, 2, 'Pending'),
(11, 53, 2, 'Pending'),
(12, 53, 2, 'Pending');

-- --------------------------------------------------------

--
-- Table structure for table `carpurchaseinvoice`
--

CREATE TABLE `carpurchaseinvoice` (
  `carpurchaseinvoiceid` int(11) NOT NULL,
  `carpurchaseinvoicecarp` int(11) DEFAULT NULL,
  `Invoice` enum('Invoice') NOT NULL,
  `carpurchaseinvoicelot` text DEFAULT NULL,
  `carpurchaseinvoicepdate` date DEFAULT NULL,
  `carpurchaseinvoiceddate` date DEFAULT NULL,
  `carpurchaseinvoicepamount` float DEFAULT NULL,
  `carpurchaseinvoiceafee` float DEFAULT NULL,
  `carpurchaseinvoiceocharges` float DEFAULT NULL,
  `carpurchaseinvoicetamount` float DEFAULT NULL,
  `carpurchaseinvoicebalance` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `carunderstandingsheet`
--

CREATE TABLE `carunderstandingsheet` (
  `carunderstandingsheetid` int(11) NOT NULL,
  `carunderstandingsheetname` text DEFAULT NULL,
  `carunderstandingsheetcarid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `carunderstandingsheet`
--

INSERT INTO `carunderstandingsheet` (`carunderstandingsheetid`, `carunderstandingsheetname`, `carunderstandingsheetcarid`) VALUES
(35, 'R Repaired Crack on Windshield', 47),
(36, 'RX Repaired Crack on Windshield (need to replaced)', 47),
(37, 'Crack on Windshield (need to replaced)', 47),
(38, 'T1 Small Dent', 48),
(39, 'T2 Dent', 48),
(40, 'T3 Big Dent', 48),
(41, 'S1 Small Scratch', 50),
(42, 'S2 Scratch', 50),
(43, 'S3 Big Scratch', 50),
(44, 'D1 Few Dimples', 50),
(45, 'D2 Several Dimples', 50),
(46, 'D3 Many Dimples', 50),
(47, 'T1 Small Dent', 50),
(48, 'T2 Dent', 50),
(49, 'T3 Big Dent', 50),
(50, 'W1 Repair/Mark/Wave (hardly detectable)', 50),
(51, 'W2 Repair/Mark/Wave', 50),
(52, 'W3 Obvous Repair/Mark/Wave (needs to be repaired)', 50),
(53, 'C1 Corrision', 50),
(54, 'C2 Heavy Corrision', 50),
(55, 'S1 Small Scratch', 52),
(56, 'S2 Scratch', 52),
(57, 'S3 Big Scratch', 52),
(58, 'D1 Few Dimples', 52),
(59, 'D2 Several Dimples', 52),
(60, 'D3 Many Dimples', 52),
(61, 'T1 Small Dent', 52),
(62, 'T2 Dent', 52),
(63, 'T3 Big Dent', 52),
(64, 'P Painted Marked', 55),
(65, 'F Faded Paint', 55),
(66, 'R Need to be Replaced', 55),
(67, 'RR Replaced', 55),
(68, 'B1 Small Dent with Scratch (size like a thumb)', 55),
(69, 'B2 Dent with Scratch (size like a hand)', 55),
(70, 'B3 Big Dent with Scratch (size like Elbow)', 55),
(71, 'H1 Small Hole or Crack', 55),
(72, 'H2 Hole or Crack', 55),
(73, 'H3 Big Hole or Crack', 55),
(74, 'X1 Small Crack on Windshield (approx. 1 cm)', 55),
(75, 'R Repaired Crack on Windshield', 55);

-- --------------------------------------------------------

--
-- Table structure for table `oneprice`
--

CREATE TABLE `oneprice` (
  `onepriceid` int(11) NOT NULL,
  `onepricehouse` text NOT NULL,
  `onepricemaker` int(11) DEFAULT NULL,
  `onepricemodel` int(11) DEFAULT NULL,
  `onepriceyear` int(11) DEFAULT NULL,
  `onepricelotnumber` int(11) DEFAULT NULL,
  `onepriceprice` float DEFAULT NULL,
  `onepricecplc` varchar(10) DEFAULT NULL,
  `onepricecolor` varchar(45) DEFAULT NULL,
  `onepriceenginecc` varchar(50) DEFAULT NULL,
  `onepricemileage` float DEFAULT NULL,
  `onepricescore` float DEFAULT NULL,
  `onepricegearbox` varchar(50) DEFAULT NULL,
  `onepricedrive` varchar(50) DEFAULT NULL,
  `onepriceengineno` varchar(50) DEFAULT NULL,
  `onepricestartbid` float DEFAULT NULL,
  `oncepriceaveragebid` float NOT NULL,
  `onepricesoldbid` float DEFAULT NULL,
  `onepricedate` date DEFAULT NULL,
  `onepricetime` time DEFAULT NULL,
  `onepricedocumentchec` text DEFAULT NULL,
  `userid` int(11) NOT NULL,
  `carstatus` enum('un-sold','sold') NOT NULL,
  `carpermission` enum('Inactive','Active') NOT NULL,
  `onepricesalespoint` varchar(100) NOT NULL,
  `onepricechasisno` varchar(100) NOT NULL,
  `onepricecondition` int(11) NOT NULL,
  `category` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `oneprice`
--

INSERT INTO `oneprice` (`onepriceid`, `onepricehouse`, `onepricemaker`, `onepricemodel`, `onepriceyear`, `onepricelotnumber`, `onepriceprice`, `onepricecplc`, `onepricecolor`, `onepriceenginecc`, `onepricemileage`, `onepricescore`, `onepricegearbox`, `onepricedrive`, `onepriceengineno`, `onepricestartbid`, `oncepriceaveragebid`, `onepricesoldbid`, `onepricedate`, `onepricetime`, `onepricedocumentchec`, `userid`, `carstatus`, `carpermission`, `onepricesalespoint`, `onepricechasisno`, `onepricecondition`, `category`) VALUES
(47, 'A10', 6, 3, 2012, 1234, 5000000, 'Yes', 'Red', '1300', 50, 50, 'Manual', 'ABC60', 'GHI678', 50000, 4500000, 70000, '2021-08-27', '20:40:00', 'Hello', 4, 'sold', 'Active', '', '', 0, 'oneprice'),
(48, 'A10', 6, 3, 2012, 123123, 5000000, 'Yes', 'White', '1300', 50, 50, 'Manual', 'DR456', 'EN5Y67', 5000000, 4500000, 70000, '2021-08-27', '21:47:00', 'Hello\r\n', 4, 'un-sold', 'Active', '', '', 0, 'oneprice'),
(49, 'Abcasd', 6, 3, 2021, 1456, 5000000, 'No', 'Red', '1300', 1200, 50, 'Manual', 'DR456', 'GHI678', 5000000, 4500000, 7500000, '2021-08-27', '00:32:00', 'Hello', 4, 'un-sold', 'Active', '', '', 0, 'oneprice'),
(50, 'lyari', 7, 6, 1999, 112, 900000, 'ok', 'white', '1600', 18000, 400, '4', '150km', '1234', 10000, 100000, 1000000000, '2021-10-02', '14:00:00', 'thmskalllllllllllllllllllllldpenmwfdnekdnfdn ldc kldnckx cmkkncknkcndknckdncnkdnckndcncndnclkndckndknknkdnckdnckndknckdnckdnkcndknckdnckdnkcndknckdnckndknckdnckdnkcndknc', 6, 'sold', 'Active', '', '', 0, 'oneprice'),
(51, 'Karachi', 7, 3, 2021, 1234, 2500000, 'Clear', 'Black', '1500', 100000, 10, 'OK', 'AT', 'eno1234', 100000, 0, 2500000, '2021-04-02', '10:00:00', 'TRUE', 2, 'un-sold', 'Active', 'PS', '1234cno', 5, 'oneprice'),
(52, 'karachi', 8, 4, 2000, 1234, 1000, 'ok', 'red', '200', 200000, 200, '6', '50km', '2324', 10000, 0, 200000, '2022-05-12', '12:00:00', 'this is my testing car', 0, 'un-sold', 'Active', 'PS', '23400', 6, 'oneprice'),
(53, '14', 11, 8, 2021, 0, 100000, 'Ok', 'Silver', '1300', 2000, 10, 'Ok', 'AT', 'E1001', 100000, 0, 150000, '2021-02-04', '22:30:00', 'All Checked', 2, 'sold', 'Active', 'PW', 'CH1234', 9, 'oneprice'),
(54, 'karachi', 8, 8, 2020, 2323, 100, 'ok', 'blue', '', 0, 0, '', '', '', 0, 0, 0, '0000-00-00', '00:00:00', '', 0, 'un-sold', 'Active', '', '', 0, 'auction'),
(55, 'karachi', 11, 8, 2020, 1234, 90000, 'ok', 'black', '122', 11, 11, '11', '11', '111', 10000, 100000, 1000000000, '2022-01-01', '01:00:00', 'ALL OK', 0, 'un-sold', 'Active', 'PS', 'ch1234', 9, 'oneprice'),
(56, '68', 10, 7, 4584, 9884, 8, '8', '8', '878', 9875, 9, '95', '95', '985', 654, 98, 9, '2021-09-29', '08:54:00', 'l;s', 4, 'un-sold', 'Active', 'PS', '84', 5, 'auction'),
(57, '64', 7, 4, 59, 98, 985, '9845', '54', '984', 959, 45, '95', '95', '984', 561, 51452, 515, '2021-09-29', '10:55:00', ';lsmd', 4, 'un-sold', 'Active', 'AC', '6943', 8, 'oneprice'),
(58, '9', 6, 3, 65, 65, 500, '65', '65', '95', 956, 965, '656', '8478', '854', 654, 98, 9, '2021-09-28', '00:10:00', 'opj', 4, 'un-sold', 'Active', 'PS', '12', 8, 'auction'),
(59, '10', 9, 4, 2015, 85, 89897, '87', '8', '98', 98, 84, '84', '95', '95', 654, 98, 9, '2021-09-30', '00:15:00', 'last', 4, 'un-sold', 'Inactive', 'AC', '111', 6, 'auction');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `userid` int(11) NOT NULL,
  `userusername` varchar(25) DEFAULT NULL,
  `useremail` text DEFAULT NULL,
  `username` text DEFAULT NULL,
  `usecountry` varchar(50) DEFAULT NULL,
  `usercity` varchar(50) DEFAULT NULL,
  `userphone` text DEFAULT NULL,
  `userwhatsapp` text DEFAULT NULL,
  `usercnic` text DEFAULT NULL,
  `uservehicle` text DEFAULT NULL,
  `userpricerange` float DEFAULT NULL,
  `usercompany` text DEFAULT NULL,
  `useraddress` text DEFAULT NULL,
  `userpassword` varchar(50) DEFAULT NULL,
  `userconfirmpassword` varchar(50) DEFAULT NULL,
  `status` enum('0','1') NOT NULL,
  `type` enum('User','Admin') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`userid`, `userusername`, `useremail`, `username`, `usecountry`, `usercity`, `userphone`, `userwhatsapp`, `usercnic`, `uservehicle`, `userpricerange`, `usercompany`, `useraddress`, `userpassword`, `userconfirmpassword`, `status`, `type`) VALUES
(2, 'admin', 'admin@admin.com', 'asad', '-', '-', '-', '-', '-', '-', 0, '-', ' -', ' admin123', '', '1', 'Admin'),
(4, 'moiz', 'moiz@gmail.com', 'Moiz', 'Pakistan', 'Karachi', '03124566', '03124566', '421011231', 'Jeep', 500000, 'A', '    A', 'abc123', 'abc123', '1', 'User'),
(5, 'asadshah', 'asad@gmail.com', 'Asad', 'Pa', 'Lahore', '0000899898', '0000899898', '342123123123', 'Jeep', 1000000, 'A', ' A', 'abc123', 'abc123', '', 'User'),
(6, 'saad', 'saad@gmail.com', 'Saad', 'China', 'ABC', '00000000', '00000000', '00000000', 'Jeep', 1000000, 'A', '     ABC Street', 'password', 'password', '0', 'User'),
(7, 'alina', 'alina@gmail.com', 'Alina', 'P', 'Lahore', '0000000', '0000000', '431011232432', 'A', 670000, 'ABC Road', ' ABC Street', 'password', 'password', '', 'User'),
(8, 'zahid@gmail.com', 'syed38996@gmail.com', 'zahid', 'pakistan', 'karachi', '03312805498', '03312805498', '4230179572635', 'honda', 500000, 'honda', 'karachi pakistan', 'zahid123', 'zahid123', '', 'User'),
(9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `carauctionsheet`
--
ALTER TABLE `carauctionsheet`
  ADD PRIMARY KEY (`carauctionsheetid`),
  ADD KEY `carauctionsheetcar` (`carauctionsheetcar`);

--
-- Indexes for table `carfeatures`
--
ALTER TABLE `carfeatures`
  ADD PRIMARY KEY (`carfeaturesid`),
  ADD KEY `carfeaturescarid` (`carfeaturescarid`);

--
-- Indexes for table `carimages`
--
ALTER TABLE `carimages`
  ADD PRIMARY KEY (`carimagesid`),
  ADD KEY `carimagescarid` (`carimagescarid`);

--
-- Indexes for table `carmaker`
--
ALTER TABLE `carmaker`
  ADD PRIMARY KEY (`carmakerid`);

--
-- Indexes for table `carmodel`
--
ALTER TABLE `carmodel`
  ADD PRIMARY KEY (`carmodelid`),
  ADD KEY `carmodelmaker` (`carmodelmaker`);

--
-- Indexes for table `carpurchase`
--
ALTER TABLE `carpurchase`
  ADD PRIMARY KEY (`carpurchaseid`);

--
-- Indexes for table `carpurchaseinvoice`
--
ALTER TABLE `carpurchaseinvoice`
  ADD PRIMARY KEY (`carpurchaseinvoiceid`);

--
-- Indexes for table `carunderstandingsheet`
--
ALTER TABLE `carunderstandingsheet`
  ADD PRIMARY KEY (`carunderstandingsheetid`),
  ADD KEY `carunderstandingsheetcarid` (`carunderstandingsheetcarid`);

--
-- Indexes for table `oneprice`
--
ALTER TABLE `oneprice`
  ADD PRIMARY KEY (`onepriceid`),
  ADD KEY `onepricemaker` (`onepricemaker`),
  ADD KEY `onepricemodel` (`onepricemodel`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `carauctionsheet`
--
ALTER TABLE `carauctionsheet`
  MODIFY `carauctionsheetid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `carfeatures`
--
ALTER TABLE `carfeatures`
  MODIFY `carfeaturesid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=167;

--
-- AUTO_INCREMENT for table `carimages`
--
ALTER TABLE `carimages`
  MODIFY `carimagesid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `carmaker`
--
ALTER TABLE `carmaker`
  MODIFY `carmakerid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `carmodel`
--
ALTER TABLE `carmodel`
  MODIFY `carmodelid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `carpurchase`
--
ALTER TABLE `carpurchase`
  MODIFY `carpurchaseid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `carpurchaseinvoice`
--
ALTER TABLE `carpurchaseinvoice`
  MODIFY `carpurchaseinvoiceid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `carunderstandingsheet`
--
ALTER TABLE `carunderstandingsheet`
  MODIFY `carunderstandingsheetid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `oneprice`
--
ALTER TABLE `oneprice`
  MODIFY `onepriceid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `carauctionsheet`
--
ALTER TABLE `carauctionsheet`
  ADD CONSTRAINT `carauctionsheet_ibfk_1` FOREIGN KEY (`carauctionsheetcar`) REFERENCES `oneprice` (`onepriceid`);

--
-- Constraints for table `carfeatures`
--
ALTER TABLE `carfeatures`
  ADD CONSTRAINT `carfeatures_ibfk_1` FOREIGN KEY (`carfeaturescarid`) REFERENCES `oneprice` (`onepriceid`);

--
-- Constraints for table `carimages`
--
ALTER TABLE `carimages`
  ADD CONSTRAINT `carimages_ibfk_1` FOREIGN KEY (`carimagescarid`) REFERENCES `oneprice` (`onepriceid`);

--
-- Constraints for table `carmodel`
--
ALTER TABLE `carmodel`
  ADD CONSTRAINT `carmodel_ibfk_1` FOREIGN KEY (`carmodelmaker`) REFERENCES `carmaker` (`carmakerid`);

--
-- Constraints for table `carunderstandingsheet`
--
ALTER TABLE `carunderstandingsheet`
  ADD CONSTRAINT `carunderstandingsheet_ibfk_1` FOREIGN KEY (`carunderstandingsheetcarid`) REFERENCES `oneprice` (`onepriceid`);

--
-- Constraints for table `oneprice`
--
ALTER TABLE `oneprice`
  ADD CONSTRAINT `oneprice_ibfk_1` FOREIGN KEY (`onepricemaker`) REFERENCES `carmaker` (`carmakerid`),
  ADD CONSTRAINT `oneprice_ibfk_2` FOREIGN KEY (`onepricemodel`) REFERENCES `carmodel` (`carmodelid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
