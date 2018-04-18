-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2017 at 07:30 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ford`
--

-- --------------------------------------------------------

--
-- Table structure for table `audit`
--

CREATE TABLE `audit` (
  `empid` int(10) NOT NULL,
  `date` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `audit`
--

INSERT INTO `audit` (`empid`, `date`, `status`) VALUES
(1, '09:024:13/03 30, 17', 'Logged in'),
(1, '09:028:08/03 30, 17', 'Logged in'),
(1, '09:034:20/03 30, 17', 'Logged in'),
(1, '09:034:22/03 30, 17', 'Logged out'),
(1, '09:034:31/03 30, 17', 'Logged in'),
(1, '09:035:05/03 30, 17', 'Logged out'),
(1, '11:038:46/03 30, 17', 'Logged in'),
(1, '11:038:50/03 30, 17', 'Logged out'),
(1, '11:040:37/03 30, 17', 'Logged in'),
(1, '11:040:44/03 30, 17', 'Logged out'),
(1, '12:042:22/03 30, 17', 'Logged in'),
(1, '12:045:58/03 30, 17', 'Logged in'),
(1, '12:046:24/03 30, 17', 'Logged out'),
(1, '12:047:35/03 30, 17', 'Logged in'),
(1, '12:048:16/03 30, 17', 'Logged out'),
(1, '13:001:59/03 30, 17', 'Logged in'),
(1, '13:002:25/03 30, 17', 'Logged out'),
(1, '13:003:16/03 30, 17', 'Logged in'),
(1, '13:004:18/03 30, 17', 'Logged out'),
(1, '13:012:29/03 30, 17', 'Logged in'),
(1, '13:013:09/03 30, 17', 'Logged out'),
(1, '13:024:13/03 30, 17', 'Logged in'),
(1, '13:025:15/03 30, 17', 'Logged out'),
(1, '13:027:33/03 30, 17', 'Logged in'),
(1, '13:028:04/03 30, 17', 'Logged out'),
(1, '13:031:15/03 30, 17', 'Logged in'),
(1, '13:032:52/03 30, 17', 'Logged out'),
(1, '13:033:19/03 30, 17', 'Logged in'),
(1, '13:033:39/03 30, 17', 'Logged out'),
(1, '14:053:27/03 30, 17', 'Logged in'),
(1, '15:005:11/03 30, 17', 'Logged in'),
(1, '15:007:41/03 30, 17', 'Logged in'),
(1, '15:013:44/03 30, 17', 'Logged in'),
(1, '15:054:43/03 30, 17', 'Logged in'),
(1, '15:056:24/03 30, 17', 'Logged out'),
(1, '15:056:36/03 30, 17', 'Logged in'),
(1, '15:058:37/03 30, 17', 'Logged out'),
(1, '16:047:48/03 30, 17', 'Logged in'),
(1, '16:048:43/03 30, 17', 'Logged out'),
(1, '16:053:23/03 30, 17', 'Logged in'),
(1, '16:053:56/03 30, 17', 'Logged out'),
(1, '16:055:41/03 30, 17', 'Logged in'),
(1, '16:056:33/03 30, 17', 'Logged out'),
(1, '16:059:23/03 30, 17', 'Logged in'),
(1, '17:000:36/03 30, 17', 'Logged out'),
(1, '17:001:10/03 30, 17', 'Logged in'),
(1, '17:002:35/03 30, 17', 'Logged out'),
(1, '17:009:35/03 30, 17', 'Logged in'),
(1, '17:011:35/03 30, 17', 'Logged out'),
(1, '17:013:57/03 30, 17', 'Logged in'),
(1, '17:015:38/03 30, 17', 'Logged out'),
(1, '17:030:28/03 30, 17', 'Logged in'),
(1, '17:031:47/03 30, 17', 'Logged in'),
(1, '17:034:19/03 30, 17', 'Logged in'),
(1, '17:044:22/03 30, 17', 'Logged in'),
(1, '17:044:43/03 30, 17', 'Logged out');

-- --------------------------------------------------------

--
-- Table structure for table `billingtrans`
--

CREATE TABLE `billingtrans` (
  `orderno` int(10) NOT NULL,
  `handledby` int(10) NOT NULL,
  `custid` int(10) NOT NULL,
  `productboughtno` int(11) DEFAULT NULL,
  `transdate` varchar(100) NOT NULL,
  `consultant` int(10) NOT NULL,
  `total` varchar(100) NOT NULL,
  `amountpaid` varchar(100) NOT NULL,
  `changep` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bonus`
--

CREATE TABLE `bonus` (
  `createdby` int(10) NOT NULL,
  `empid` int(10) NOT NULL,
  `overtimepay` varchar(100) NOT NULL,
  `bonus` varchar(100) NOT NULL,
  `other` varchar(100) NOT NULL,
  `totalbonus` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bonus`
--

INSERT INTO `bonus` (`createdby`, `empid`, `overtimepay`, `bonus`, `other`, `totalbonus`) VALUES
(1, 1, '265.22', '10000', '0', '10265.22'),
(1, 1, '302.47', '2000', '0', '2302.4700000000003'),
(1, 1, '344.56', '1000', '0', '1344.56'),
(1, 1, '158.67', '10000', '0', '10158.67');

-- --------------------------------------------------------

--
-- Table structure for table `carparts`
--

CREATE TABLE `carparts` (
  `partsno` int(10) NOT NULL,
  `description` varchar(100) NOT NULL,
  `initialprice` decimal(10,2) NOT NULL,
  `productonhand` varchar(100) NOT NULL,
  `manufacturer` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `carparts`
--

INSERT INTO `carparts` (`partsno`, `description`, `initialprice`, `productonhand`, `manufacturer`) VALUES
(1, 'Oil Filter', '599.96', '10', 'Someone'),
(2, 'Fuel Filter', '4370.69', '10', 'Someone'),
(3, 'Air Filter', '4178.76', '4', 'Ford'),
(4, 'A/C Filter ', '2772.40', '5', 'Ford'),
(5, 'Front Brake Pads', '13481.40', '6', 'Ford'),
(6, 'Rear Brake Pads/ Shoe', '10899.30', '5', 'Ford'),
(7, 'Timing Belt/ Chain', '11310.57', '6', 'Ford'),
(8, 'A/C Belt / Drive Belt', '5369.01', '6', 'Ford'),
(9, 'Battery', '12023.42', '7', 'Ford'),
(10, 'Wiper Blades Front : Left', '1240.24', '5', 'Ford'),
(11, 'Wipe Blades Front : Right ', '1240.24', '6', 'Ford');

-- --------------------------------------------------------

--
-- Table structure for table `carreport`
--

CREATE TABLE `carreport` (
  `createdby` int(10) NOT NULL,
  `ac` varchar(100) NOT NULL,
  `intlights` varchar(100) NOT NULL,
  `clutch` varchar(100) NOT NULL,
  `operation` varchar(100) NOT NULL,
  `windshield` varchar(100) NOT NULL,
  `wiperblades` varchar(100) NOT NULL,
  `braker` varchar(100) NOT NULL,
  `clutchr` varchar(100) NOT NULL,
  `differential` varchar(100) NOT NULL,
  `window` varchar(100) NOT NULL,
  `fluid` varchar(100) NOT NULL,
  `trans` varchar(100) NOT NULL,
  `coolant` varchar(100) NOT NULL,
  `power` varchar(100) NOT NULL,
  `hvac` varchar(100) NOT NULL,
  `engine` varchar(100) NOT NULL,
  `accessory` varchar(100) NOT NULL,
  `battery` varchar(100) NOT NULL,
  `brakes` varchar(100) NOT NULL,
  `shocks` varchar(100) NOT NULL,
  `steering` varchar(100) NOT NULL,
  `tie` varchar(100) NOT NULL,
  `ball` varchar(100) NOT NULL,
  `exhaust` varchar(100) NOT NULL,
  `constantv` varchar(100) NOT NULL,
  `dshaft` varchar(100) NOT NULL,
  `ttread` varchar(100) NOT NULL,
  `twear` varchar(100) NOT NULL,
  `tpressure` varchar(100) NOT NULL,
  `brakep` varchar(100) NOT NULL,
  `rotor` varchar(100) NOT NULL,
  `ttreadlr` varchar(100) NOT NULL,
  `twearlr` varchar(100) NOT NULL,
  `tpressurelr` varchar(100) NOT NULL,
  `brakeplr` varchar(100) NOT NULL,
  `rotorlr` varchar(100) NOT NULL,
  `ttreadrf` varchar(100) NOT NULL,
  `twearrf` varchar(100) NOT NULL,
  `tpressurerf` varchar(100) NOT NULL,
  `brakeprf` varchar(100) NOT NULL,
  `rotorrf` varchar(100) NOT NULL,
  `ttreadrr` varchar(100) NOT NULL,
  `twearrr` varchar(100) NOT NULL,
  `tpressurerr` varchar(100) NOT NULL,
  `brakeprr` varchar(100) NOT NULL,
  `rotorrr` varchar(100) NOT NULL,
  `tpressurest` varchar(100) NOT NULL,
  `additionalitems` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `carunits`
--

CREATE TABLE `carunits` (
  `modelno` int(10) NOT NULL,
  `description` varchar(100) NOT NULL,
  `initialprice` decimal(10,2) NOT NULL,
  `productonhand` varchar(100) NOT NULL,
  `manufacturer` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `carunits`
--

INSERT INTO `carunits` (`modelno`, `description`, `initialprice`, `productonhand`, `manufacturer`) VALUES
(5, 'Ecosport Titanium+', '1010000.00', '4', 'Ford'),
(6, 'Ecosport 1.5L AT Trend', '910000.00', '5', 'Ford'),
(8, 'Everest Titanium PREMIUM AT', '2149000.00', '3', 'Ford'),
(9, 'Everest Trend 2.2L 4x2 AT', '1579000.00', '3', 'Ford'),
(10, 'Focus 1.5L Ecoboost Sport+', '1303000.00', '4', 'Ford'),
(11, 'Focus 1.5L Ecoboost Titanium', '1113000.00', '4', 'Ford'),
(12, 'Explorer 3.5L Sport Ecoboost', '2864000.00', '4', 'Ford'),
(13, 'Ranger 2.2L 4x2 XLT AT', '1319000.00', '4', 'Ford'),
(14, 'Ranger 2.2L Base 4x2 MT', '929000.00', '4', 'Ford'),
(15, 'Ranger Single Cab 4x2 MT', '809000.00', '5', 'Ford'),
(16, 'Ecosport Titanium+', '1010000.00', '3', 'Ford'),
(17, 'Ecosport 1.5L AT Trend', '910000.00', '4', 'Ford'),
(18, 'Expedition Platimum V6 Ecoboost 4x4 ', '3543000.00', '2', 'Ford'),
(19, 'Fiesta 1.0L 4DR Ecoboost', '930000.00', '4', 'Ford'),
(20, 'Fiesta 1.5L 4DR MT Ambiente', '730000.00', '5', 'Ford'),
(21, 'Fiesta 1.0L 5DR MT Trend 5S', '780000.00', '5', 'Ford'),
(22, 'Mustang V8 GT Premium', '3139000.00', '2', 'Ford'),
(23, 'Mustang 2.3L Ecoboost Premium', '2539000.00', '3', 'Ford'),
(24, 'Escape 2.0L Titanium Ecoboost AT', '1830000.00', '3', 'Ford');

-- --------------------------------------------------------

--
-- Table structure for table `cashreport`
--

CREATE TABLE `cashreport` (
  `empid` int(10) NOT NULL,
  `cashinout` varchar(100) NOT NULL,
  `paymenttype` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `customerinfo`
--

CREATE TABLE `customerinfo` (
  `custid` int(10) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `mname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `dob` varchar(100) NOT NULL,
  `emailadd` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `nationality` varchar(100) NOT NULL,
  `sex` varchar(100) NOT NULL,
  `noofchildren` varchar(100) NOT NULL,
  `mileage` varchar(100) DEFAULT NULL,
  `warranty` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customerinfo`
--

INSERT INTO `customerinfo` (`custid`, `fname`, `mname`, `lname`, `dob`, `emailadd`, `phone`, `address`, `status`, `nationality`, `sex`, `noofchildren`, `mileage`, `warranty`) VALUES
(2, 'Cha', 'Maria', 'Mesina', 'December 1, 1998', 'cha@gmail.com', '09561234567', 'Aklan', 'null', 'Filipino', 'Female', '0', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `deduction`
--

CREATE TABLE `deduction` (
  `createdby` int(10) NOT NULL,
  `empid` int(10) NOT NULL,
  `total` varchar(100) NOT NULL,
  `salaryafter` varchar(100) NOT NULL,
  `reason` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `employeeinfo`
--

CREATE TABLE `employeeinfo` (
  `empid` int(10) NOT NULL,
  `department` varchar(100) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `mname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `dob` varchar(100) NOT NULL,
  `emailadd` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `salary` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employeeinfo`
--

INSERT INTO `employeeinfo` (`empid`, `department`, `fname`, `mname`, `lname`, `dob`, `emailadd`, `phone`, `address`, `salary`, `password`) VALUES
(1, 'Admin', 'Novie', 'Daduya', 'Albastro', 'November 24, 1998', 'njoyalbastro@gmail.com', '09272275108', 'Iloilo City', '4480', 'albastro24');

-- --------------------------------------------------------

--
-- Table structure for table `productbought`
--

CREATE TABLE `productbought` (
  `orderno` int(10) NOT NULL,
  `productboughtno` int(10) NOT NULL,
  `description` varchar(100) NOT NULL,
  `quantity` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `referral`
--

CREATE TABLE `referral` (
  `orderno` int(10) NOT NULL,
  `empid` int(10) NOT NULL,
  `referral` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `audit`
--
ALTER TABLE `audit`
  ADD KEY `empid` (`empid`);

--
-- Indexes for table `billingtrans`
--
ALTER TABLE `billingtrans`
  ADD PRIMARY KEY (`orderno`),
  ADD KEY `handledby` (`handledby`),
  ADD KEY `consultant` (`consultant`),
  ADD KEY `custid` (`custid`),
  ADD KEY `productboughtno` (`productboughtno`);

--
-- Indexes for table `bonus`
--
ALTER TABLE `bonus`
  ADD KEY `createdby` (`createdby`),
  ADD KEY `empid` (`empid`);

--
-- Indexes for table `carparts`
--
ALTER TABLE `carparts`
  ADD PRIMARY KEY (`partsno`);

--
-- Indexes for table `carunits`
--
ALTER TABLE `carunits`
  ADD PRIMARY KEY (`modelno`);

--
-- Indexes for table `cashreport`
--
ALTER TABLE `cashreport`
  ADD PRIMARY KEY (`empid`);

--
-- Indexes for table `customerinfo`
--
ALTER TABLE `customerinfo`
  ADD PRIMARY KEY (`custid`);

--
-- Indexes for table `deduction`
--
ALTER TABLE `deduction`
  ADD KEY `createdby` (`createdby`),
  ADD KEY `emp_id` (`empid`);

--
-- Indexes for table `employeeinfo`
--
ALTER TABLE `employeeinfo`
  ADD PRIMARY KEY (`empid`);

--
-- Indexes for table `productbought`
--
ALTER TABLE `productbought`
  ADD PRIMARY KEY (`productboughtno`),
  ADD KEY `orderno` (`orderno`);

--
-- Indexes for table `referral`
--
ALTER TABLE `referral`
  ADD KEY `orderno` (`orderno`),
  ADD KEY `empid` (`empid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `billingtrans`
--
ALTER TABLE `billingtrans`
  MODIFY `orderno` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `carparts`
--
ALTER TABLE `carparts`
  MODIFY `partsno` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `carunits`
--
ALTER TABLE `carunits`
  MODIFY `modelno` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `customerinfo`
--
ALTER TABLE `customerinfo`
  MODIFY `custid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `employeeinfo`
--
ALTER TABLE `employeeinfo`
  MODIFY `empid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `productbought`
--
ALTER TABLE `productbought`
  MODIFY `productboughtno` int(10) NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `audit`
--
ALTER TABLE `audit`
  ADD CONSTRAINT `audit_ibfk_1` FOREIGN KEY (`empid`) REFERENCES `employeeinfo` (`empid`);

--
-- Constraints for table `billingtrans`
--
ALTER TABLE `billingtrans`
  ADD CONSTRAINT `billingtrans_ibfk_1` FOREIGN KEY (`handledby`) REFERENCES `employeeinfo` (`empid`),
  ADD CONSTRAINT `billingtrans_ibfk_2` FOREIGN KEY (`consultant`) REFERENCES `employeeinfo` (`empid`),
  ADD CONSTRAINT `billingtrans_ibfk_3` FOREIGN KEY (`custid`) REFERENCES `customerinfo` (`custid`);

--
-- Constraints for table `bonus`
--
ALTER TABLE `bonus`
  ADD CONSTRAINT `bonus_ibfk_1` FOREIGN KEY (`createdby`) REFERENCES `employeeinfo` (`empid`),
  ADD CONSTRAINT `bonus_ibfk_2` FOREIGN KEY (`empid`) REFERENCES `employeeinfo` (`empid`);

--
-- Constraints for table `cashreport`
--
ALTER TABLE `cashreport`
  ADD CONSTRAINT `cashreport_ibfk_1` FOREIGN KEY (`empid`) REFERENCES `employeeinfo` (`empid`);

--
-- Constraints for table `deduction`
--
ALTER TABLE `deduction`
  ADD CONSTRAINT `deduction_ibfk_1` FOREIGN KEY (`createdby`) REFERENCES `employeeinfo` (`empid`),
  ADD CONSTRAINT `deduction_ibfk_2` FOREIGN KEY (`empid`) REFERENCES `employeeinfo` (`empid`);

--
-- Constraints for table `productbought`
--
ALTER TABLE `productbought`
  ADD CONSTRAINT `productbought_ibfk_1` FOREIGN KEY (`orderno`) REFERENCES `billingtrans` (`orderno`);

--
-- Constraints for table `referral`
--
ALTER TABLE `referral`
  ADD CONSTRAINT `referral_ibfk_1` FOREIGN KEY (`orderno`) REFERENCES `billingtrans` (`orderno`),
  ADD CONSTRAINT `referral_ibfk_2` FOREIGN KEY (`empid`) REFERENCES `employeeinfo` (`empid`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
