-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 25, 2020 at 07:07 AM
-- Server version: 5.1.41
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `myphpdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminlogin`
--

CREATE TABLE IF NOT EXISTS `adminlogin` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adminlogin`
--

INSERT INTO `adminlogin` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE IF NOT EXISTS `image` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `imagepath` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`id`, `imagepath`) VALUES
(1, 'C:xampp	mpphp67EE.tmp'),
(2, ''),
(3, 'C:xampp	mpphpDCA2.tmp'),
(4, ''),
(5, ''),
(6, 'C:xampp	mpphp3ABB.tmp'),
(7, 'C:xampp	mpphp52AF.tmp'),
(8, 'C:xampp	mpphpF999.tmp'),
(9, 'C:xampp	mpphpC65B.tmp'),
(10, 'C:xampp	mpphpCD1F.tmp'),
(11, 'C:xampp	mpphp234.tmp'),
(12, 'C:xampp	mpphp18A2.tmp'),
(13, 'C:xampp	mpphp282D.tmp'),
(14, 'C:xampp	mpphpAE2F.tmp'),
(15, ''),
(16, 'C:xampp	mpphp75D4.tmp'),
(17, 'C:xampp	mpphp9CC6.tmp'),
(18, 'C:xampp	mpphp9C2B.tmp');

-- --------------------------------------------------------

--
-- Table structure for table `lkg`
--

CREATE TABLE IF NOT EXISTS `lkg` (
  `Id` int(5) NOT NULL DEFAULT '0',
  `Name` varchar(25) NOT NULL,
  `hindi` int(2) NOT NULL,
  `english` int(2) NOT NULL,
  `math` int(2) NOT NULL,
  `total` int(3) NOT NULL,
  `percentage` int(5) NOT NULL,
  `grade` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lkg`
--

INSERT INTO `lkg` (`Id`, `Name`, `hindi`, `english`, `math`, `total`, `percentage`, `grade`) VALUES
(1, 'KARAN KASHYAP RAJ', 80, 80, 80, 240, 80, 'A'),
(2, 'NAVEEN KAUMAR', 85, 85, 85, 255, 85, 'A'),
(3, 'RAHUL JAISWAL', 75, 75, 75, 225, 75, 'A'),
(4, 'ANIL KUMAR', 65, 65, 65, 195, 65, 'A'),
(5, 'MANISH KUMAR', 67, 67, 67, 201, 67, 'A'),
(6, 'SOMESH KUMAR', 87, 87, 87, 261, 87, 'A'),
(0, 'name', 0, 0, 0, 0, 0, 'gra'),
(1, 'KARAN KASHYAP RAJ', 80, 80, 80, 240, 80, 'A'),
(2, 'NAVEEN KAUMAR', 85, 85, 85, 255, 85, 'A'),
(3, 'RAHUL JAISWAL', 75, 75, 75, 225, 75, 'A'),
(4, 'ANIL KUMAR', 65, 65, 65, 195, 65, 'A'),
(5, 'MANISH KUMAR', 67, 67, 67, 201, 67, 'A'),
(6, 'SOMESH KUMAR', 87, 87, 87, 261, 87, 'A'),
(0, 'name', 0, 0, 0, 0, 0, 'gra'),
(1, 'KARAN KASHYAP RAJ', 80, 80, 80, 240, 80, 'A'),
(2, 'NAVEEN KAUMAR', 85, 85, 85, 255, 85, 'A'),
(3, 'RAHUL JAISWAL', 75, 75, 75, 225, 75, 'A'),
(4, 'ANIL KUMAR', 65, 65, 65, 195, 65, 'A'),
(5, 'MANISH KUMAR', 67, 67, 67, 201, 67, 'A'),
(6, 'SOMESH KUMAR', 87, 87, 87, 261, 87, 'A'),
(0, 'name', 0, 0, 0, 0, 0, 'gra'),
(1, 'KARAN KASHYAP RAJ', 80, 80, 80, 240, 80, 'A'),
(2, 'NAVEEN KAUMAR', 85, 85, 85, 255, 85, 'A'),
(3, 'RAHUL JAISWAL', 75, 75, 75, 225, 75, 'A'),
(4, 'ANIL KUMAR', 65, 65, 65, 195, 65, 'A'),
(5, 'MANISH KUMAR', 67, 67, 67, 201, 67, 'A'),
(6, 'SOMESH KUMAR', 87, 87, 87, 261, 87, 'A'),
(0, 'name', 0, 0, 0, 0, 0, 'gra'),
(1, 'KARAN KASHYAP RAJ', 80, 80, 80, 240, 80, 'A'),
(2, 'NAVEEN KAUMAR', 85, 85, 85, 255, 85, 'A'),
(3, 'RAHUL JAISWAL', 75, 75, 75, 225, 75, 'A'),
(4, 'ANIL KUMAR', 65, 65, 65, 195, 65, 'A'),
(5, 'MANISH KUMAR', 67, 67, 67, 201, 67, 'A'),
(6, 'SOMESH KUMAR', 87, 87, 87, 261, 87, 'A'),
(0, 'name', 0, 0, 0, 0, 0, 'gra'),
(1, 'KARAN KASHYAP RAJ', 80, 80, 80, 240, 80, 'A'),
(2, 'NAVEEN KAUMAR', 85, 85, 85, 255, 85, 'A'),
(3, 'RAHUL JAISWAL', 75, 75, 75, 225, 75, 'A'),
(4, 'ANIL KUMAR', 65, 65, 65, 195, 65, 'A'),
(5, 'MANISH KUMAR', 67, 67, 67, 201, 67, 'A'),
(6, 'SOMESH KUMAR', 87, 87, 87, 261, 87, 'A'),
(0, 'name', 0, 0, 0, 0, 0, 'gra'),
(1, 'KARAN KASHYAP RAJ', 80, 80, 80, 240, 80, 'A'),
(2, 'NAVEEN KAUMAR', 85, 85, 85, 255, 85, 'A'),
(3, 'RAHUL JAISWAL', 75, 75, 75, 225, 75, 'A'),
(4, 'ANIL KUMAR', 65, 65, 65, 195, 65, 'A'),
(5, 'MANISH KUMAR', 67, 67, 67, 201, 67, 'A'),
(6, 'SOMESH KUMAR', 87, 87, 87, 261, 87, 'A'),
(0, 'name', 0, 0, 0, 0, 0, 'gra'),
(1, 'KARAN KASHYAP RAJ', 80, 80, 80, 240, 80, 'A'),
(2, 'NAVEEN KAUMAR', 85, 85, 85, 255, 85, 'A'),
(3, 'RAHUL JAISWAL', 75, 75, 75, 225, 75, 'A'),
(4, 'ANIL KUMAR', 65, 65, 65, 195, 65, 'A'),
(5, 'MANISH KUMAR', 67, 67, 67, 201, 67, 'A'),
(6, 'SOMESH KUMAR', 87, 87, 87, 261, 87, 'A'),
(0, 'name', 0, 0, 0, 0, 0, 'gra'),
(1, 'KARAN KASHYAP RAJ', 80, 80, 80, 240, 80, 'A'),
(2, 'NAVEEN KAUMAR', 85, 85, 85, 255, 85, 'A'),
(3, 'RAHUL JAISWAL', 75, 75, 75, 225, 75, 'A'),
(4, 'ANIL KUMAR', 65, 65, 65, 195, 65, 'A'),
(5, 'MANISH KUMAR', 67, 67, 67, 201, 67, 'A'),
(6, 'SOMESH KUMAR', 87, 87, 87, 261, 87, 'A');

-- --------------------------------------------------------

--
-- Table structure for table `staffreg`
--

CREATE TABLE IF NOT EXISTS `staffreg` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `fstname` varchar(100) NOT NULL,
  `lstname` varchar(100) NOT NULL,
  `father's_name` varchar(50) NOT NULL,
  `mother's_name` varchar(50) NOT NULL,
  `email_ID` varchar(100) NOT NULL,
  `married` varchar(6) NOT NULL,
  `catagories` varchar(20) NOT NULL,
  `degree` varchar(100) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(100) NOT NULL,
  `mobile_no` varchar(13) NOT NULL,
  `salary` int(6) NOT NULL,
  `addr` varchar(300) NOT NULL,
  `city` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `district` varchar(100) NOT NULL,
  `pincode` int(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `staffreg`
--

INSERT INTO `staffreg` (`id`, `fstname`, `lstname`, `father's_name`, `mother's_name`, `email_ID`, `married`, `catagories`, `degree`, `dob`, `gender`, `mobile_no`, `salary`, `addr`, `city`, `country`, `state`, `district`, `pincode`) VALUES
(1, 'kr', 'anil', 'kr Ashok', 'kr Sima', 'kr@gmail.com', 'No', '', 'BCA', '2018-06-16', 'male', '9973404312', 0, 'marwan', 'muzaffarpur', 'India', 'Bihar', 'Muzaffarpur', 842001),
(2, 'Naveen kr', 'Sahani', 'Amar Sahani', 'Sanju Sahani', 'sahani@gmail.com', 'Yes', '', 'B.Com', '2018-06-24', 'male', '9973404312', 555555555, 'muz', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001),
(3, '', '', '', '', '', '', '', '', '0000-00-00', '', '', 0, '', '', '', '', '', 0),
(4, 'Anil Kumar Singh', 'Sahani', 'Ashok Singh', 'Sonam Singh', 'anil@gmail.com', 'Yes', '', 'M.Com', '0000-00-00', 'male', '9973404312', 0, 'muz', 'muzaffarpur', 'India', 'Bihar', 'Muzaffarpur', 843113),
(5, 'Sanjay', 'kumar', 'sanjeev Siingh', 'Sunita Singh', 'sanjay@gmail.com', 'no', 'teaching', 'bca', '2018-07-27', 'male', '9973104312', 12000, 'muz', 'muz', 'india', 'bihar', 'muzaffarpur', 843113),
(6, 'Samir Kumar', 'Singh', 'Sanjay Singh', 'Sunita Singh', 'samir@gmail.com', 'Yes', 'Teaching', 'M.Sc', '0000-00-00', 'male', '9973404311', 12000, 'muzaffarpur', 'muza', 'India', 'Bihar', 'Muzaffarpur', 843113);

-- --------------------------------------------------------

--
-- Table structure for table `tbladmclass1`
--

CREATE TABLE IF NOT EXISTS `tbladmclass1` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `fstname` varchar(100) NOT NULL,
  `lstname` varchar(100) NOT NULL,
  `father's_name` varchar(50) NOT NULL,
  `mother's_name` varchar(50) NOT NULL,
  `email_ID` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(100) NOT NULL,
  `mobile_no` varchar(13) NOT NULL,
  `addr` varchar(300) NOT NULL,
  `city` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `district` varchar(100) NOT NULL,
  `pincode` int(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `tbladmclass1`
--

INSERT INTO `tbladmclass1` (`id`, `fstname`, `lstname`, `father's_name`, `mother's_name`, `email_ID`, `class`, `dob`, `gender`, `mobile_no`, `addr`, `city`, `country`, `state`, `district`, `pincode`) VALUES
(1, 'anil kumar', 'kumar', 'a', 'a', 'a@gmail.com', 'class1', '0000-00-00', '', '9973404312', '', 'Muzaffarpur', 'India', 'b', 'Select District', 843113),
(2, 'Silpa kr', 'Singh', 'Pintu Singh\r\n   ', 'Rima kr singh', 'silpa@gmail.com', 'Class-1', '2018-06-15', 'female', '9876543212', 'Karja', 'muzaffarpur', 'India', 'Bihar', 'Muzaffarpur', 842001),
(3, 'Rishabh kr ', 'Sharma ', 'Rohit Sharma \r\n   ', 'Ragni Sharma ', 'rishabh@gmail.com', '1', '2018-06-20', 'male', '99734043212', 'muz', 'muz', 'India', 'Bihar', 'Muzaffarpur', 887654),
(4, 'Rishabh kr ', 'Sharma', 'Rishabh kr Sharma \r\n   ', 'Rima Sharma', 'rishabh@gmail.com', '1', '2018-06-23', 'male', '9973404312', 'muz', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001),
(5, 'sanjay kr', 'kr', 'sanjay kr\r\n   ', 'sonam kr', 'sanjay@gmail.com', '1', '2018-07-27', 'male', '9973404312', 'muz', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001);

-- --------------------------------------------------------

--
-- Table structure for table `tbladmclass2`
--

CREATE TABLE IF NOT EXISTS `tbladmclass2` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `fstname` varchar(100) NOT NULL,
  `lstname` varchar(100) NOT NULL,
  `father's_name` varchar(50) NOT NULL,
  `mother's_name` varchar(50) NOT NULL,
  `email_ID` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(100) NOT NULL,
  `mobile_no` varchar(13) NOT NULL,
  `addr` varchar(300) NOT NULL,
  `city` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `district` varchar(100) NOT NULL,
  `pincode` int(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `tbladmclass2`
--

INSERT INTO `tbladmclass2` (`id`, `fstname`, `lstname`, `father's_name`, `mother's_name`, `email_ID`, `class`, `dob`, `gender`, `mobile_no`, `addr`, `city`, `country`, `state`, `district`, `pincode`) VALUES
(1, 'Manish Ranawat', 'Singh', 'Santosh Singh', 'Manju Singh', 'manisha@gmail.com', 'Class2', '1980-07-14', 'female', '9867543456', 'Yadav nagar', 'Muzaffarpur', 'India', 'Bihar', 'Muzaffarpur', 842001),
(2, 'Rishabh kr', 'sharma', 'Ashok Sharma', 'Sima Sharma', 'anil@gmail.com', '2', '2018-06-16', 'male', '9973404312', 'muz', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001),
(3, 'Rishabh kr', 'sharma', 'Ashok Sharma', 'Sima Sharma', 'anil@gmail.com', '2', '2018-06-16', 'male', '9973404312', 'muz', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001),
(4, 'Karan Kr', 'kr2', 'Sukla kr', 'Sonam kr', 'kr@gmail.cpm', '2', '2018-06-30', 'male', '9999999999', 'muz', 'muz', 'India', 'Bihar', 'Muzaffarpur', 876543),
(5, '', '', '', '', '', '', '0000-00-00', '', '', '', '', '----Select Class----', '----Select Class----', '----Select Class----', 0),
(6, '', '', '', '', '', '', '0000-00-00', '', '', '', '', '----Select Class----', '----Select Class----', '----Select Class----', 0),
(7, '', '', '', '', '', '', '0000-00-00', '', '', '', '', '----Select Class----', '----Select Class----', '----Select Class----', 0),
(8, '', '', '', '', '', '', '0000-00-00', '', '', '', '', '----Select Class----', '----Select Class----', '----Select Class----', 0),
(9, '', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbladmclass3`
--

CREATE TABLE IF NOT EXISTS `tbladmclass3` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `fstname` varchar(100) NOT NULL,
  `lstname` varchar(100) NOT NULL,
  `father's_name` varchar(50) NOT NULL,
  `mother's_name` varchar(50) NOT NULL,
  `email_ID` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(100) NOT NULL,
  `mobile_no` varchar(13) NOT NULL,
  `addr` varchar(300) NOT NULL,
  `city` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `district` varchar(100) NOT NULL,
  `pincode` int(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `tbladmclass3`
--

INSERT INTO `tbladmclass3` (`id`, `fstname`, `lstname`, `father's_name`, `mother's_name`, `email_ID`, `class`, `dob`, `gender`, `mobile_no`, `addr`, `city`, `country`, `state`, `district`, `pincode`) VALUES
(1, 'Sima kr', 'Sharma', 'Sanjay Sharma', 'Sita Sharma', 'simasharma@gmail.com', 'class-3', '2018-06-21', 'female', '6545678909', 'Marwan', 'Marwan', 'India', 'Bihar', 'Ara', 842000),
(2, 'Rita kr', 'Sinha', 'Ajit Sinha', 'Rekha Sinha', 'ritasinha@gmail.com', 'class-3', '2018-06-13', 'female', '8767543423', 'Pakri', 'Bhagwanpur', 'India', 'Bihar', 'Muzaffarpur', 843113),
(3, 'Sima kr', 'Sharma', 'Sanjay Sharma', 'Sita Sharma', 'simasharma@gmail.com', 'class-3', '2018-06-21', 'female', '6545678909', 'Marwan', 'Marwan', 'India', 'Bihar', 'Ara', 842000),
(4, 'Raman Kr', 'Sharma', 'Ashok Sharma', 'Mamta Sharma', 'raman@gmail.com', '3', '2018-06-24', 'male', '987634232', 'muz', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001);

-- --------------------------------------------------------

--
-- Table structure for table `tbladmclass4`
--

CREATE TABLE IF NOT EXISTS `tbladmclass4` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `fstname` varchar(100) NOT NULL,
  `lstname` varchar(100) NOT NULL,
  `father's_name` varchar(50) NOT NULL,
  `mother's_name` varchar(50) NOT NULL,
  `email_ID` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(100) NOT NULL,
  `mobile_no` varchar(13) NOT NULL,
  `addr` varchar(300) NOT NULL,
  `city` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `district` varchar(100) NOT NULL,
  `pincode` int(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tbladmclass4`
--

INSERT INTO `tbladmclass4` (`id`, `fstname`, `lstname`, `father's_name`, `mother's_name`, `email_ID`, `class`, `dob`, `gender`, `mobile_no`, `addr`, `city`, `country`, `state`, `district`, `pincode`) VALUES
(1, 'Surekha Sahani', 'Sahani', 'Binod Sahani', 'Sunita Sahani', 'surekha@gmail.com', 'class-4', '2018-06-30', 'female', '9876453212', 'Muzaffarpur', 'Muzaffarpur', 'India', 'UP', 'Kanpur', 865432),
(2, 'Surekha Sahani', 'Sahani', 'Binod Sahani', 'Sunita Sahani', 'surekha@gmail.com', 'class-4', '2018-06-30', 'female', '9876453212', 'Muzaffarpur', 'Muzaffarpur', 'India', 'UP', 'Kanpur', 865432),
(3, 'Sonam kr', 'Sharma', 'Samir Sharma', 'siam Sharma', 'sonam@gmail.com', '4', '2018-06-24', 'female', '9973404312', 'muz', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001);

-- --------------------------------------------------------

--
-- Table structure for table `tbladmclass5`
--

CREATE TABLE IF NOT EXISTS `tbladmclass5` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `fstname` varchar(100) NOT NULL,
  `lstname` varchar(100) NOT NULL,
  `father's_name` varchar(50) NOT NULL,
  `mother's_name` varchar(50) NOT NULL,
  `email_ID` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(100) NOT NULL,
  `mobile_no` varchar(13) NOT NULL,
  `addr` varchar(300) NOT NULL,
  `city` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `district` varchar(100) NOT NULL,
  `pincode` int(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `tbladmclass5`
--

INSERT INTO `tbladmclass5` (`id`, `fstname`, `lstname`, `father's_name`, `mother's_name`, `email_ID`, `class`, `dob`, `gender`, `mobile_no`, `addr`, `city`, `country`, `state`, `district`, `pincode`) VALUES
(1, 'ram', 'kr', 'syam kr', 'sita ', 'ram@gmail.com', '5', '2018-06-07', 'male', '9973493423', 'bhagwanpur', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001),
(2, 'somesh', 'kr', 'mahto', 'sima', 'somesh@gmail.com', '5', '2018-06-30', 'male', '998745656', 'gadsg', 'hdg', 'India', 'Bihar', 'Muzaffarpur', 843113),
(3, 'raju', 'kr', 'ramu kr', 'silpa kr', 'raju@gmail.com', '5', '2018-06-30', 'male', '984546321', 'bhagwanpur', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001),
(4, 'raju', 'kr', 'ramu kr', 'silpa kr', 'raju@gmail.com', '5', '2018-06-30', 'male', '984546321', 'bhagwanpur', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001),
(5, 'Sameer Pandey', 'Pandey', 'Pawan Pandey', 'Punam Pandey', 'pandey@gmail.com', '5', '2018-06-16', 'male', '7645435678', 'bibiganj', 'muzaffarpur', 'India', 'Bihar', 'Muzaffarpur', 842001),
(6, 'Abhishek kr', 'Singh', 'Manoj Singh', 'Mina Singh', 'abi@gmail.com', '5', '2018-06-16', 'male', '887766554434', 'muz', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001);

-- --------------------------------------------------------

--
-- Table structure for table `tbladmclass6`
--

CREATE TABLE IF NOT EXISTS `tbladmclass6` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `fstname` varchar(100) NOT NULL,
  `lstname` varchar(100) NOT NULL,
  `father's_name` varchar(50) NOT NULL,
  `mother's_name` varchar(50) NOT NULL,
  `email_ID` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(100) NOT NULL,
  `mobile_no` varchar(13) NOT NULL,
  `addr` varchar(300) NOT NULL,
  `city` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `district` varchar(100) NOT NULL,
  `pincode` int(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `tbladmclass6`
--

INSERT INTO `tbladmclass6` (`id`, `fstname`, `lstname`, `father's_name`, `mother's_name`, `email_ID`, `class`, `dob`, `gender`, `mobile_no`, `addr`, `city`, `country`, `state`, `district`, `pincode`) VALUES
(1, 'Nitu Pandey', 'Pandey', 'Ashok Pandey', 'Rina Pandey', 'nitu@gmail.com', '6', '2018-06-14', 'female', '9848874832', 'marwan', 'muzaffarpur', 'India', 'Bihar', 'Ara', 843212),
(2, 'abi kr', 'Sharma', 'Ashok Sharma', 'Mina Sharma', 'abikr@gmail.com', '6', '2018-06-24', 'male', '9876543234', 'muz', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001);

-- --------------------------------------------------------

--
-- Table structure for table `tbladmclass7`
--

CREATE TABLE IF NOT EXISTS `tbladmclass7` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `fstname` varchar(100) NOT NULL,
  `lstname` varchar(100) NOT NULL,
  `father's_name` varchar(50) NOT NULL,
  `mother's_name` varchar(50) NOT NULL,
  `email_ID` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(100) NOT NULL,
  `mobile_no` varchar(13) NOT NULL,
  `addr` varchar(300) NOT NULL,
  `city` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `district` varchar(100) NOT NULL,
  `pincode` int(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `tbladmclass7`
--

INSERT INTO `tbladmclass7` (`id`, `fstname`, `lstname`, `father's_name`, `mother's_name`, `email_ID`, `class`, `dob`, `gender`, `mobile_no`, `addr`, `city`, `country`, `state`, `district`, `pincode`) VALUES
(1, 'somesh', 'kr', 'mahto', 'sima', 'somesh@gmail.com', 'Class-7', '2018-06-30', 'male', '998745656', 'gadsg', 'hdg', 'India', 'Bihar', 'Muzaffarpur', 843113),
(2, 'raju', 'kr', 'ramu kr', 'silpa kr', 'raju@gmail.com', 'Class-7', '2018-06-30', 'male', '984546321', 'bhagwanpur', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001),
(3, 'raju', 'kr', 'ramu kr', 'silpa kr', 'raju@gmail.com', 'Class-7', '2018-06-30', 'male', '984546321', 'bhagwanpur', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001),
(4, 'Sneha Singh', 'Singh', 'Ashok Singh', 'Sabita Singh', 'singh@gmail.com', '7', '2018-07-01', 'female', '8765456754', 'motijhil', 'muza', 'India', 'Bihar', 'Muzaffarpur', 842001),
(5, 'Ashok Kr', 'sharma', 'Ashok sharma', 'sanju Sharma ', 'ashok@gmail.com', '7', '2018-06-23', 'male', '9987653425', 'muz', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001),
(6, 'Ashok kr', 'Sharma', 'Ashok sharma', 'Manisha Sharma', 'ashok@gmail.com', '7', '2018-06-22', 'male', '9987654312', 'muz', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001);

-- --------------------------------------------------------

--
-- Table structure for table `tbladmclass8`
--

CREATE TABLE IF NOT EXISTS `tbladmclass8` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `fstname` varchar(100) NOT NULL,
  `lstname` varchar(100) NOT NULL,
  `father's_name` varchar(50) NOT NULL,
  `mother's_name` varchar(50) NOT NULL,
  `email_ID` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(100) NOT NULL,
  `mobile_no` varchar(13) NOT NULL,
  `addr` varchar(300) NOT NULL,
  `city` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `district` varchar(100) NOT NULL,
  `pincode` int(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `tbladmclass8`
--

INSERT INTO `tbladmclass8` (`id`, `fstname`, `lstname`, `father's_name`, `mother's_name`, `email_ID`, `class`, `dob`, `gender`, `mobile_no`, `addr`, `city`, `country`, `state`, `district`, `pincode`) VALUES
(1, 'Naveen kr', 'Sahani', 'Sanjay Sahani', 'Sima Sahani', 'sahani@gmail.com', '8', '2018-06-24', 'male', '7865434567', 'bhagwanpur', 'muz', 'India', 'Bihar', 'Muzaffarpur', 543322),
(2, 'somesh', 'kr', 'mahto', 'sima', 'somesh@gmail.com', 'Class-8', '2018-06-30', 'male', '998745656', 'gadsg', 'hdg', 'India', 'Bihar', 'Muzaffarpur', 843113),
(3, 'raju', 'kr', 'ramu kr', 'silpa kr', 'raju@gmail.com', 'Class-8', '2018-06-30', 'male', '984546321', 'bhagwanpur', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001),
(4, 'raju', 'kr', 'ramu kr', 'silpa kr', 'raju@gmail.com', 'Class-8', '2018-06-30', 'male', '984546321', 'bhagwanpur', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001);

-- --------------------------------------------------------

--
-- Table structure for table `tbladmclass9`
--

CREATE TABLE IF NOT EXISTS `tbladmclass9` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `fstname` varchar(100) NOT NULL,
  `lstname` varchar(100) NOT NULL,
  `father's_name` varchar(50) NOT NULL,
  `mother's_name` varchar(50) NOT NULL,
  `email_ID` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(100) NOT NULL,
  `mobile_no` varchar(13) NOT NULL,
  `addr` varchar(300) NOT NULL,
  `city` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `district` varchar(100) NOT NULL,
  `pincode` int(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `tbladmclass9`
--

INSERT INTO `tbladmclass9` (`id`, `fstname`, `lstname`, `father's_name`, `mother's_name`, `email_ID`, `class`, `dob`, `gender`, `mobile_no`, `addr`, `city`, `country`, `state`, `district`, `pincode`) VALUES
(1, 'Dhiraj kr', 'Sharma', 'Dipak Sharma', 'Dipali Sharma', 'dhirajkr@gmail.com', '9', '2018-06-08', 'male', '8765453423', 'goraul', 'muz', 'India', 'Bihar', 'Muzaffarpur', 542212),
(2, 'ram', 'kr', 'syam kr', 'sita ', 'ram@gmail.com', 'Class-9', '2018-06-07', 'male', '9973493423', 'bhagwanpur', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001),
(3, 'somesh', 'kr', 'mahto', 'sima', 'somesh@gmail.com', 'Class-9', '2018-06-30', 'male', '998745656', 'gadsg', 'hdg', 'India', 'Bihar', 'Muzaffarpur', 843113),
(4, 'raju', 'kr', 'ramu kr', 'silpa kr', 'raju@gmail.com', 'Class-9', '2018-06-30', 'male', '984546321', 'bhagwanpur', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001),
(5, 'raju', 'kr', 'ramu kr', 'silpa kr', 'raju@gmail.com', 'Class-9', '2018-06-30', 'male', '984546321', 'bhagwanpur', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001);

-- --------------------------------------------------------

--
-- Table structure for table `tbladmclass10`
--

CREATE TABLE IF NOT EXISTS `tbladmclass10` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `fstname` varchar(100) NOT NULL,
  `lstname` varchar(100) NOT NULL,
  `father's_name` varchar(50) NOT NULL,
  `mother's_name` varchar(50) NOT NULL,
  `email_ID` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(100) NOT NULL,
  `mobile_no` varchar(13) NOT NULL,
  `addr` varchar(300) NOT NULL,
  `city` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `district` varchar(100) NOT NULL,
  `pincode` int(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `tbladmclass10`
--

INSERT INTO `tbladmclass10` (`id`, `fstname`, `lstname`, `father's_name`, `mother's_name`, `email_ID`, `class`, `dob`, `gender`, `mobile_no`, `addr`, `city`, `country`, `state`, `district`, `pincode`) VALUES
(1, 'Rahul kr', 'Jaishwal', 'Sanjay Jaishwal', 'Rita Jaishwal', 'jaishwal@gmail.com', '10', '2018-06-29', 'male', '7656453456', 'lalganj', 'lalganj', 'India', 'Bihar', 'Muzaffarpur', 876543),
(2, 'ram', 'kr', 'syam kr', 'sita ', 'ram@gmail.com', 'Class-10', '2018-06-07', 'male', '9973493423', 'bhagwanpur', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001),
(3, 'somesh', 'kr', 'mahto', 'sima', 'somesh@gmail.com', 'Class-10', '2018-06-30', 'male', '998745656', 'gadsg', 'hdg', 'India', 'Bihar', 'Muzaffarpur', 843113),
(4, 'raju', 'kr', 'ramu kr', 'silpa kr', 'raju@gmail.com', 'Class-10', '2018-06-30', 'male', '984546321', 'bhagwanpur', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001),
(5, 'raju', 'kr', 'ramu kr', 'silpa kr', 'raju@gmail.com', 'Class-10', '2018-06-30', 'male', '984546321', 'bhagwanpur', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001);

-- --------------------------------------------------------

--
-- Table structure for table `tbladmlkg`
--

CREATE TABLE IF NOT EXISTS `tbladmlkg` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `fstname` varchar(100) NOT NULL,
  `lstname` varchar(100) NOT NULL,
  `father's_name` varchar(50) NOT NULL,
  `mother's_name` varchar(50) NOT NULL,
  `email_ID` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(100) NOT NULL,
  `mobile_no` varchar(13) NOT NULL,
  `addr` varchar(300) NOT NULL,
  `city` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `district` varchar(100) NOT NULL,
  `pincode` int(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `tbladmlkg`
--

INSERT INTO `tbladmlkg` (`id`, `fstname`, `lstname`, `father's_name`, `mother's_name`, `email_ID`, `class`, `dob`, `gender`, `mobile_no`, `addr`, `city`, `country`, `state`, `district`, `pincode`) VALUES
(1, 'anil kumar', 'kumar', 'anil kumar', 'sj', 'abc@gmail.com', 'lkg', '2018-06-29', 'male', '8754345667', '', '', '', 'Select State', 'Select District', 0),
(2, 'kh', 'jg', 'jjhg', 'jhg', 'as@gmail.com', 'lkg', '2018-06-21', 'male', '9887', 'hhf', 'hghg', 'yy', 'yy', 'ghhf', 887766),
(3, 'rahul Kumar', ' kr', 'ramu kr', 'sunita kr', 'rahul@gmail.com', 'lkg', '2018-06-28', 'male', '9973404312', 'Bhagwanpur', 'Muzaffarpur', 'India', 'Bihar', 'Muzaffarpur', 842001),
(4, 'Rahul', 'Jaishwal', 'Bipin Jaishwal', 'Surekha Jaishwal', 'jaishwal@gmail.com', 'lkg', '2018-06-30', 'male', '8766543211', 'Vaishali', 'Vaishali', 'India', 'Bihar', 'Muzaffarpur', 766666),
(5, 'sanjay kr', 'kashyap', 'ashok kashyap', 'salni kr', 'sanjay@gmail.com', 'lkg', '2018-06-20', 'male', '9987654312', 'muz', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842003),
(6, 'sanjay kr', 'kashyap', 'ashok kashyap', 'salni kr', 'sanjay@gmail.com', 'lkg', '2018-06-20', 'male', '9987654312', 'muz', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842003),
(7, 'sanjay kr', 'kashyap', 'ashok kashyap', 'salni kr', 'sanjay@gmail.com', 'lkg', '2018-06-20', 'male', '9987654312', 'muz', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842003),
(8, 'somesh', 'kr', 'aman kr', 'salni kr ', 'kr@gmail.com', 'lkg', '2018-06-24', 'male', '998765324', 'bhagwanpur', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001),
(9, 'aks', 'kr', 'sk', 'dk', 'ask@gmail.com', 'lkg', '2018-06-15', 'male', '9987654312', 'muz', 'muz', 'India', 'Bihar', 'Muzaffarpur', 854312),
(10, 'ab', 'kr', 'ask', 'mks', 'ab@gmail.com', 'lkg', '2018-06-13', 'male', '9986543211', 'muz', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001),
(11, 'ab', 'kr', 'ask', 'mks', 'ab@gmail.com', 'lkg', '2018-06-13', 'male', '9986543211', 'muz', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001),
(12, 'arabh', 'kashyap', 'sameer kashyap', 'Salni kashyap', 'arabh@gmail.com', 'lkg', '2018-06-24', 'male', '9987654342', 'muz', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001),
(13, 'anil', 'kumar', 'Ashok Sahani', 'Rina Devi', 'anil@gmail.com', 'lkg', '2018-07-20', 'male', '9973404312', 'muzaffarpur', 'muzaffarpur', 'India', 'Bihar', 'Muzaffarpur', 843113);

-- --------------------------------------------------------

--
-- Table structure for table `tbladmrecords`
--

CREATE TABLE IF NOT EXISTS `tbladmrecords` (
  `id` int(11) NOT NULL DEFAULT '0',
  `fstname` varchar(100) NOT NULL DEFAULT '',
  `lstname` varchar(100) NOT NULL DEFAULT '',
  `father's_name` varchar(50) NOT NULL DEFAULT '',
  `mother's_name` varchar(50) NOT NULL DEFAULT '',
  `email_ID` varchar(100) NOT NULL DEFAULT '',
  `class` varchar(100) NOT NULL DEFAULT '',
  `dob` date NOT NULL DEFAULT '0000-00-00',
  `gender` varchar(100) NOT NULL DEFAULT '',
  `mobile_no` varchar(13) NOT NULL DEFAULT '',
  `addr` varchar(300) NOT NULL DEFAULT '',
  `city` varchar(100) NOT NULL DEFAULT '',
  `country` varchar(100) NOT NULL DEFAULT '',
  `state` varchar(100) NOT NULL DEFAULT '',
  `district` varchar(100) NOT NULL DEFAULT '',
  `pincode` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbladmrecords`
--

INSERT INTO `tbladmrecords` (`id`, `fstname`, `lstname`, `father's_name`, `mother's_name`, `email_ID`, `class`, `dob`, `gender`, `mobile_no`, `addr`, `city`, `country`, `state`, `district`, `pincode`) VALUES
(1, 'anil kumar', 'kumar', 'anil kumar', 'sj', 'abc@gmail.com', 'lkg', '2018-06-29', 'male', '8754345667', '', '', '', 'Select State', 'Select District', 0),
(2, 'kh', 'jg', 'jjhg', 'jhg', 'as@gmail.com', 'lkg', '2018-06-21', 'male', '9887', 'hhf', 'hghg', 'yy', 'yy', 'ghhf', 887766),
(3, 'rahul Kumar', ' kr', 'ramu kr', 'sunita kr', 'rahul@gmail.com', 'lkg', '2018-06-28', 'male', '9973404312', 'Bhagwanpur', 'Muzaffarpur', 'India', 'Bihar', 'Muzaffarpur', 842001),
(4, 'Rahul', 'Jaishwal', 'Bipin Jaishwal', 'Surekha Jaishwal', 'jaishwal@gmail.com', 'lkg', '2018-06-30', 'male', '8766543211', 'Vaishali', 'Vaishali', 'India', 'Bihar', 'Muzaffarpur', 766666),
(1, 'Pintu Singh', 'kr', 'Sanjay Singh', 'Sunita Singh', 'pintu@gmail.com', 'UKG', '1992-06-12', 'male', '9876542345', 'Hajipur', 'Patna', 'India', 'Bihar', 'Muzaffarpur', 842001),
(1, 'anil kumar', 'kumar', 'a', 'a', 'a@gmail.com', 'class1', '0000-00-00', '', '9973404312', '', 'Muzaffarpur', 'India', 'b', 'Select District', 843113),
(2, 'Silpa kr', 'Singh', 'Pintu Singh\r\n   ', 'Rima kr singh', 'silpa@gmail.com', 'Class-1', '2018-06-15', 'female', '9876543212', 'Karja', 'muzaffarpur', 'India', 'Bihar', 'Muzaffarpur', 842001),
(1, 'Manish Ranawat', 'Singh', 'Santosh Singh', 'Manju Singh', 'manisha@gmail.com', 'Class2', '1980-07-14', 'female', '9867543456', 'Yadav nagar', 'Muzaffarpur', 'India', 'Bihar', 'Muzaffarpur', 842001),
(1, 'Sima kr', 'Sharma', 'Sanjay Sharma', 'Sita Sharma', 'simasharma@gmail.com', 'class-3', '2018-06-21', 'female', '6545678909', 'Marwan', 'Marwan', 'India', 'Bihar', 'Ara', 842000),
(2, 'Rita kr', 'Sinha', 'Ajit Sinha', 'Rekha Sinha', 'ritasinha@gmail.com', 'class-3', '2018-06-13', 'female', '8767543423', 'Pakri', 'Bhagwanpur', 'India', 'Bihar', 'Muzaffarpur', 843113),
(3, 'Sima kr', 'Sharma', 'Sanjay Sharma', 'Sita Sharma', 'simasharma@gmail.com', 'class-3', '2018-06-21', 'female', '6545678909', 'Marwan', 'Marwan', 'India', 'Bihar', 'Ara', 842000),
(1, 'Surekha Sahani', 'Sahani', 'Binod Sahani', 'Sunita Sahani', 'surekha@gmail.com', 'class-4', '2018-06-30', 'female', '9876453212', 'Muzaffarpur', 'Muzaffarpur', 'India', 'UP', 'Kanpur', 865432),
(2, 'Surekha Sahani', 'Sahani', 'Binod Sahani', 'Sunita Sahani', 'surekha@gmail.com', 'class-4', '2018-06-30', 'female', '9876453212', 'Muzaffarpur', 'Muzaffarpur', 'India', 'UP', 'Kanpur', 865432),
(1, 'ram', 'kr', 'syam kr', 'sita ', 'ram@gmail.com', '5', '2018-06-07', 'male', '9973493423', 'bhagwanpur', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001),
(2, 'somesh', 'kr', 'mahto', 'sima', 'somesh@gmail.com', '5', '2018-06-30', 'male', '998745656', 'gadsg', 'hdg', 'India', 'Bihar', 'Muzaffarpur', 843113),
(3, 'raju', 'kr', 'ramu kr', 'silpa kr', 'raju@gmail.com', '5', '2018-06-30', 'male', '984546321', 'bhagwanpur', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001),
(4, 'raju', 'kr', 'ramu kr', 'silpa kr', 'raju@gmail.com', '5', '2018-06-30', 'male', '984546321', 'bhagwanpur', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001),
(5, 'Sameer Pandey', 'Pandey', 'Pawan Pandey', 'Punam Pandey', 'pandey@gmail.com', '5', '2018-06-16', 'male', '7645435678', 'bibiganj', 'muzaffarpur', 'India', 'Bihar', 'Muzaffarpur', 842001),
(1, 'Nitu Pandey', 'Pandey', 'Ashok Pandey', 'Rina Pandey', 'nitu@gmail.com', '6', '2018-06-14', 'female', '9848874832', 'marwan', 'muzaffarpur', 'India', 'Bihar', 'Ara', 843212),
(1, 'somesh', 'kr', 'mahto', 'sima', 'somesh@gmail.com', 'Class-7', '2018-06-30', 'male', '998745656', 'gadsg', 'hdg', 'India', 'Bihar', 'Muzaffarpur', 843113),
(2, 'raju', 'kr', 'ramu kr', 'silpa kr', 'raju@gmail.com', 'Class-7', '2018-06-30', 'male', '984546321', 'bhagwanpur', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001),
(3, 'raju', 'kr', 'ramu kr', 'silpa kr', 'raju@gmail.com', 'Class-7', '2018-06-30', 'male', '984546321', 'bhagwanpur', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001),
(4, 'Sneha Singh', 'Singh', 'Ashok Singh', 'Sabita Singh', 'singh@gmail.com', '7', '2018-07-01', 'female', '8765456754', 'motijhil', 'muza', 'India', 'Bihar', 'Muzaffarpur', 842001),
(1, 'Naveen kr', 'Sahani', 'Sanjay Sahani', 'Sima Sahani', 'sahani@gmail.com', '8', '2018-06-24', 'male', '7865434567', 'bhagwanpur', 'muz', 'India', 'Bihar', 'Muzaffarpur', 543322),
(2, 'somesh', 'kr', 'mahto', 'sima', 'somesh@gmail.com', 'Class-8', '2018-06-30', 'male', '998745656', 'gadsg', 'hdg', 'India', 'Bihar', 'Muzaffarpur', 843113),
(3, 'raju', 'kr', 'ramu kr', 'silpa kr', 'raju@gmail.com', 'Class-8', '2018-06-30', 'male', '984546321', 'bhagwanpur', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001),
(4, 'raju', 'kr', 'ramu kr', 'silpa kr', 'raju@gmail.com', 'Class-8', '2018-06-30', 'male', '984546321', 'bhagwanpur', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001),
(1, 'Dhiraj kr', 'Sharma', 'Dipak Sharma', 'Dipali Sharma', 'dhirajkr@gmail.com', '9', '2018-06-08', 'male', '8765453423', 'goraul', 'muz', 'India', 'Bihar', 'Muzaffarpur', 542212),
(2, 'ram', 'kr', 'syam kr', 'sita ', 'ram@gmail.com', 'Class-9', '2018-06-07', 'male', '9973493423', 'bhagwanpur', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001),
(3, 'somesh', 'kr', 'mahto', 'sima', 'somesh@gmail.com', 'Class-9', '2018-06-30', 'male', '998745656', 'gadsg', 'hdg', 'India', 'Bihar', 'Muzaffarpur', 843113),
(4, 'raju', 'kr', 'ramu kr', 'silpa kr', 'raju@gmail.com', 'Class-9', '2018-06-30', 'male', '984546321', 'bhagwanpur', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001),
(5, 'raju', 'kr', 'ramu kr', 'silpa kr', 'raju@gmail.com', 'Class-9', '2018-06-30', 'male', '984546321', 'bhagwanpur', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001),
(1, 'Rahul kr', 'Jaishwal', 'Sanjay Jaishwal', 'Rita Jaishwal', 'jaishwal@gmail.com', '10', '2018-06-29', 'male', '7656453456', 'lalganj', 'lalganj', 'India', 'Bihar', 'Muzaffarpur', 876543),
(2, 'ram', 'kr', 'syam kr', 'sita ', 'ram@gmail.com', 'Class-10', '2018-06-07', 'male', '9973493423', 'bhagwanpur', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001),
(3, 'somesh', 'kr', 'mahto', 'sima', 'somesh@gmail.com', 'Class-10', '2018-06-30', 'male', '998745656', 'gadsg', 'hdg', 'India', 'Bihar', 'Muzaffarpur', 843113),
(4, 'raju', 'kr', 'ramu kr', 'silpa kr', 'raju@gmail.com', 'Class-10', '2018-06-30', 'male', '984546321', 'bhagwanpur', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001),
(5, 'raju', 'kr', 'ramu kr', 'silpa kr', 'raju@gmail.com', 'Class-10', '2018-06-30', 'male', '984546321', 'bhagwanpur', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001);

-- --------------------------------------------------------

--
-- Table structure for table `tbladmukg`
--

CREATE TABLE IF NOT EXISTS `tbladmukg` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `fstname` varchar(100) NOT NULL,
  `lstname` varchar(100) NOT NULL,
  `father's_name` varchar(50) NOT NULL,
  `mother's_name` varchar(50) NOT NULL,
  `email_ID` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(100) NOT NULL,
  `mobile_no` varchar(13) NOT NULL,
  `addr` varchar(300) NOT NULL,
  `city` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `district` varchar(100) NOT NULL,
  `pincode` int(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `tbladmukg`
--

INSERT INTO `tbladmukg` (`id`, `fstname`, `lstname`, `father's_name`, `mother's_name`, `email_ID`, `class`, `dob`, `gender`, `mobile_no`, `addr`, `city`, `country`, `state`, `district`, `pincode`) VALUES
(1, 'Pintu Singh', 'kr', 'Sanjay Singh', 'Sunita Singh', 'pintu@gmail.com', 'UKG', '1992-06-12', 'male', '9876542345', 'Hajipur', 'Patna', 'India', 'Bihar', 'Muzaffarpur', 842001),
(2, 'raman kr', 'singh', 'Rishabh Singh', 'Sanjana Singh', 'raman@gmail.com', 'ukg', '2018-07-01', 'male', '998764532', 'muz', 'muz', 'India', 'Bihar', 'Muzaffarpur', 865432),
(3, 'Ragni kr ', 'Sinhg', 'Rajeev Kr Singh', 'Sima kr Singh', 'ragnmail.comi@g', 'ukg', '2018-06-21', 'female', '8877446633', 'muz', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001),
(4, 'Rishabh kr', 'sahani', 'Rishabh kr ', 'rima kr', 'rishabh@gmail.com', 'ukg', '2018-06-13', 'male', '9973404312', 'muz', 'muz', 'India', 'Bihar', 'Muzaffarpur', 842001);

-- --------------------------------------------------------

--
-- Table structure for table `tblclass`
--

CREATE TABLE IF NOT EXISTS `tblclass` (
  `id` int(6) NOT NULL,
  `class_name` varchar(20) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblclass`
--

INSERT INTO `tblclass` (`id`, `class_name`) VALUES
(1, 'Class-1'),
(2, 'Class-2'),
(3, 'Class-3'),
(4, 'Class-4'),
(5, 'Class-5'),
(6, 'Class-6'),
(7, 'Class-7'),
(8, 'Class-8'),
(9, 'Class-9'),
(10, 'Class-10');

-- --------------------------------------------------------

--
-- Table structure for table `tblcontactus`
--

CREATE TABLE IF NOT EXISTS `tblcontactus` (
  `id` int(6) NOT NULL,
  `name` varchar(60) NOT NULL,
  `email` varchar(60) NOT NULL,
  `mobile_no` varchar(13) NOT NULL,
  `subject` varchar(300) NOT NULL,
  `message` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblcontactus`
--

INSERT INTO `tblcontactus` (`id`, `name`, `email`, `mobile_no`, `subject`, `message`) VALUES
(1, 'Admin', 'a@gmail.com', '9973404312', '', 'asdf'),
(2, 'asdfghj', 'anilkashyap9973gmail.com', '9973404312', '', 'asdfg'),
(0, '', '', '', '', ''),
(0, 'as', 'as@gmail.com', '4444', 'dad', 'vdvd'),
(0, 'Raju kr', 'raju@gmail.com', '7903810198', 'Holy  Day', 'class Closed'),
(0, 'Raju kr', 'raju@gmail.com', '7903810198', 'Holy  Day', 'class Closed'),
(0, 'Rahul Jashwal', 'rahul@gmail.com', '8976543245', 'school', 'i am not go');

-- --------------------------------------------------------

--
-- Table structure for table `tblcountry`
--

CREATE TABLE IF NOT EXISTS `tblcountry` (
  `id` int(6) NOT NULL,
  `name` varchar(70) NOT NULL,
  `status` int(6) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblcountry`
--

INSERT INTO `tblcountry` (`id`, `name`, `status`) VALUES
(1, 'India', 0),
(2, 'USA', 0),
(3, 'China', 0),
(4, 'Pakistan', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbldistrict`
--

CREATE TABLE IF NOT EXISTS `tbldistrict` (
  `id` int(6) NOT NULL,
  `name` varchar(70) NOT NULL,
  `stateid` int(6) NOT NULL,
  `status` int(6) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbldistrict`
--

INSERT INTO `tbldistrict` (`id`, `name`, `stateid`, `status`) VALUES
(1, 'Muzaffarpur', 1, 0),
(2, 'Ara', 1, 0),
(3, 'Kanpur', 2, 0),
(4, 'Gorakhpur', 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbleight`
--

CREATE TABLE IF NOT EXISTS `tbleight` (
  `Id` int(5) DEFAULT NULL,
  `Name` varchar(25) NOT NULL,
  `full_marks` int(3) NOT NULL,
  `pass_marks` int(3) NOT NULL,
  `hindi` int(2) NOT NULL,
  `english` int(2) NOT NULL,
  `evs` int(2) NOT NULL,
  `math` int(3) NOT NULL,
  `drawing` int(5) NOT NULL,
  `gk` int(3) NOT NULL,
  `total` int(3) NOT NULL,
  `percentage` decimal(5,0) NOT NULL,
  `grade` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbleight`
--

INSERT INTO `tbleight` (`Id`, `Name`, `full_marks`, `pass_marks`, `hindi`, `english`, `evs`, `math`, `drawing`, `gk`, `total`, `percentage`, `grade`) VALUES
(1, 'KARAN KASHYAP RAJ', 100, 30, 80, 80, 80, 80, 80, 80, 480, '80', 'A'),
(2, 'NAVEEN KAUMAR', 100, 30, 85, 85, 85, 85, 85, 85, 510, '85', 'A'),
(3, 'RAHUL JAISWAL', 100, 30, 75, 75, 75, 75, 75, 75, 450, '75', 'A'),
(4, 'ANIL KUMAR', 100, 30, 65, 65, 65, 65, 65, 65, 390, '65', 'A'),
(5, 'MANISH KUMAR', 100, 30, 67, 67, 30, 67, 35, 67, 333, '56', 'B'),
(6, 'SOMESH KUMAR', 100, 30, 87, 87, 34, 87, 45, 25, 365, '61', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `tblfee`
--

CREATE TABLE IF NOT EXISTS `tblfee` (
  `SNo./Class` varchar(20) NOT NULL,
  `Admission-Fee` varchar(20) NOT NULL,
  `Tuition-Fee` varchar(20) NOT NULL,
  `Library-Fee` varchar(20) NOT NULL,
  `Total-Fee` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblfee`
--

INSERT INTO `tblfee` (`SNo./Class`, `Admission-Fee`, `Tuition-Fee`, `Library-Fee`, `Total-Fee`) VALUES
('LKG', '500', '300', '200', '1000'),
('UKG', '550', '300', '225', '1075'),
('Class-1', '600', '350', '250', '1200'),
('Class-2', '650', '400', '300', '1350'),
('Class-3', '650', '450', '350', '1450'),
('Class-4', '700', '500', '400', '1600'),
('Class-5', '750', '550', '430', '1730'),
('Class-6', '800', '550', '450', '1800'),
('Class-7', '900', '600', '500', '2000'),
('Class-8', '950', '650', '550', '2150'),
('Class-9', '1000', '700', '500', '2200'),
('Class-10', '1100', '800', '550', '2450');

-- --------------------------------------------------------

--
-- Table structure for table `tblfive`
--

CREATE TABLE IF NOT EXISTS `tblfive` (
  `Id` int(5) DEFAULT NULL,
  `Name` varchar(25) NOT NULL,
  `full_marks` int(5) NOT NULL,
  `pass_marks` int(5) NOT NULL,
  `hindi` int(2) NOT NULL,
  `english` int(2) NOT NULL,
  `evs` int(2) NOT NULL,
  `math` int(3) NOT NULL,
  `drawing` int(5) NOT NULL,
  `gk` int(3) NOT NULL,
  `total` int(3) NOT NULL,
  `percentage` decimal(5,0) NOT NULL,
  `grade` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblfive`
--

INSERT INTO `tblfive` (`Id`, `Name`, `full_marks`, `pass_marks`, `hindi`, `english`, `evs`, `math`, `drawing`, `gk`, `total`, `percentage`, `grade`) VALUES
(1, 'manish', 100, 30, 50, 60, 70, 70, 50, 50, 350, '58', 'b'),
(2, 'NAVEEN KAUMAR', 100, 30, 85, 85, 85, 85, 85, 85, 510, '85', 'A'),
(3, 'RAHUL JAISWAL', 100, 30, 75, 75, 75, 75, 75, 75, 450, '75', 'A'),
(4, 'ANIL KUMAR', 100, 30, 65, 65, 65, 65, 65, 65, 390, '65', 'A'),
(5, 'MANISH KUMAR', 100, 30, 67, 67, 30, 67, 35, 67, 333, '56', 'B'),
(6, 'SOMESH KUMAR', 100, 30, 87, 87, 34, 87, 45, 25, 365, '61', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `tblfour`
--

CREATE TABLE IF NOT EXISTS `tblfour` (
  `Id` int(5) DEFAULT NULL,
  `Name` varchar(25) NOT NULL,
  `full_marks` int(5) NOT NULL,
  `pass_marks` int(5) NOT NULL,
  `hindi` int(2) NOT NULL,
  `english` int(2) NOT NULL,
  `evs` int(2) NOT NULL,
  `math` int(3) NOT NULL,
  `drawing` int(5) NOT NULL,
  `gk` int(3) NOT NULL,
  `total` int(3) NOT NULL,
  `percentage` decimal(5,0) NOT NULL,
  `grade` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblfour`
--

INSERT INTO `tblfour` (`Id`, `Name`, `full_marks`, `pass_marks`, `hindi`, `english`, `evs`, `math`, `drawing`, `gk`, `total`, `percentage`, `grade`) VALUES
(1, 'naveen', 100, 30, 40, 60, 60, 90, 50, 50, 350, '58', 'b'),
(2, 'NAVEEN KAUMAR', 100, 30, 85, 85, 85, 85, 85, 85, 510, '85', 'A'),
(3, 'RAHUL JAISWAL', 100, 30, 75, 75, 75, 75, 75, 75, 450, '75', 'A'),
(4, 'ANIL KUMAR', 100, 30, 65, 65, 65, 65, 65, 65, 390, '65', 'A'),
(5, 'MANISH KUMAR', 100, 30, 67, 67, 30, 67, 35, 67, 333, '56', 'B'),
(6, 'SOMESH KUMAR', 100, 30, 87, 87, 34, 87, 45, 25, 365, '61', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `tbllkg`
--

CREATE TABLE IF NOT EXISTS `tbllkg` (
  `Id` int(5) NOT NULL DEFAULT '0',
  `Name` varchar(25) NOT NULL,
  `full_marks` int(5) NOT NULL,
  `pass_marks` int(5) NOT NULL,
  `hindi` int(2) NOT NULL,
  `english` int(2) NOT NULL,
  `math` int(2) NOT NULL,
  `total` int(3) NOT NULL,
  `percentage` int(5) NOT NULL,
  `grade` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbllkg`
--

INSERT INTO `tbllkg` (`Id`, `Name`, `full_marks`, `pass_marks`, `hindi`, `english`, `math`, `total`, `percentage`, `grade`) VALUES
(1, 'KARAN KASHYAP RAJ', 100, 30, 80, 80, 80, 240, 80, 'A'),
(2, 'NAVEEN KAUMAR', 100, 30, 85, 85, 85, 255, 85, 'A'),
(3, 'RAHUL JAISWAL', 100, 30, 75, 75, 75, 225, 75, 'A'),
(4, 'ANIL KUMAR', 100, 30, 65, 65, 65, 195, 65, 'A'),
(5, 'MANISH KUMAR', 100, 30, 67, 67, 67, 201, 67, 'A'),
(6, 'SOMESH KUMAR', 100, 30, 87, 87, 87, 261, 87, 'A');

-- --------------------------------------------------------

--
-- Table structure for table `tblnine`
--

CREATE TABLE IF NOT EXISTS `tblnine` (
  `Id` int(5) DEFAULT NULL,
  `Name` varchar(25) NOT NULL,
  `full_marks` int(3) NOT NULL,
  `pass_marks` int(3) NOT NULL,
  `hindi` int(2) NOT NULL,
  `english` int(2) NOT NULL,
  `evs` int(2) NOT NULL,
  `math` int(3) NOT NULL,
  `drawing` int(5) NOT NULL,
  `gk` int(3) NOT NULL,
  `total` int(3) NOT NULL,
  `percentage` decimal(5,0) NOT NULL,
  `grade` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblnine`
--

INSERT INTO `tblnine` (`Id`, `Name`, `full_marks`, `pass_marks`, `hindi`, `english`, `evs`, `math`, `drawing`, `gk`, `total`, `percentage`, `grade`) VALUES
(1, 'KARAN KASHYAP RAJ', 100, 30, 80, 80, 80, 80, 80, 80, 480, '80', 'A'),
(2, 'NAVEEN KAUMAR', 100, 30, 85, 85, 85, 85, 85, 85, 510, '85', 'A'),
(3, 'RAHUL JAISWAL', 100, 30, 75, 75, 75, 75, 75, 75, 450, '75', 'A'),
(4, 'ANIL KUMAR', 100, 30, 65, 65, 65, 65, 65, 65, 390, '65', 'A'),
(5, 'MANISH KUMAR', 100, 30, 67, 67, 30, 67, 35, 67, 333, '56', 'B'),
(6, 'SOMESH KUMAR', 100, 30, 87, 87, 34, 87, 45, 25, 365, '61', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `tblone`
--

CREATE TABLE IF NOT EXISTS `tblone` (
  `Id` int(5) DEFAULT NULL,
  `Name` varchar(25) NOT NULL,
  `full_marks` int(5) NOT NULL,
  `pass_marks` int(5) NOT NULL,
  `hindi` int(2) NOT NULL,
  `english` int(2) NOT NULL,
  `math` int(2) NOT NULL,
  `evs` int(2) NOT NULL,
  `drawing` int(2) NOT NULL,
  `gk` int(2) NOT NULL,
  `total` int(3) NOT NULL,
  `percentage` decimal(5,0) NOT NULL,
  `grade` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblone`
--

INSERT INTO `tblone` (`Id`, `Name`, `full_marks`, `pass_marks`, `hindi`, `english`, `math`, `evs`, `drawing`, `gk`, `total`, `percentage`, `grade`) VALUES
(1, 'Karan kumar', 100, 30, 55, 45, 10, 40, 50, 25, 275, '46', 'fail'),
(2, 'NAVEEN KAUMAR', 100, 30, 85, 85, 85, 85, 85, 85, 510, '85', 'A'),
(3, 'RAHUL JAISWAL', 100, 30, 75, 75, 75, 75, 75, 75, 450, '75', 'A'),
(4, 'ANIL KUMAR', 100, 30, 65, 65, 65, 65, 65, 65, 390, '65', 'A'),
(5, 'MANISH KUMAR', 100, 30, 67, 67, 67, 67, 67, 67, 402, '67', 'A'),
(6, 'SOMESH KUMAR', 100, 30, 87, 87, 87, 87, 87, 87, 522, '87', 'D');

-- --------------------------------------------------------

--
-- Table structure for table `tblseven`
--

CREATE TABLE IF NOT EXISTS `tblseven` (
  `Id` int(5) DEFAULT NULL,
  `Name` varchar(25) NOT NULL,
  `full_marks` int(5) NOT NULL,
  `pass_marks` int(5) NOT NULL,
  `hindi` int(2) NOT NULL,
  `english` int(2) NOT NULL,
  `evs` int(2) NOT NULL,
  `math` int(3) NOT NULL,
  `drawing` int(5) NOT NULL,
  `gk` int(3) NOT NULL,
  `total` int(3) NOT NULL,
  `percentage` decimal(5,0) NOT NULL,
  `grade` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblseven`
--

INSERT INTO `tblseven` (`Id`, `Name`, `full_marks`, `pass_marks`, `hindi`, `english`, `evs`, `math`, `drawing`, `gk`, `total`, `percentage`, `grade`) VALUES
(1, 'KARAN KASHYAP RAJ', 100, 30, 80, 80, 80, 80, 80, 80, 480, '80', 'A'),
(2, 'NAVEEN KAUMAR', 100, 30, 85, 85, 85, 85, 85, 85, 510, '85', 'A'),
(3, 'RAHUL JAISWAL', 100, 30, 75, 75, 75, 75, 75, 75, 450, '75', 'A'),
(4, 'ANIL KUMAR', 100, 30, 65, 65, 65, 65, 65, 65, 390, '65', 'A'),
(5, 'MANISH KUMAR', 100, 30, 67, 67, 30, 67, 35, 67, 333, '56', 'B'),
(6, 'SOMESH KUMAR', 100, 30, 87, 87, 34, 87, 45, 25, 365, '61', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `tblsix`
--

CREATE TABLE IF NOT EXISTS `tblsix` (
  `Id` int(5) DEFAULT NULL,
  `Name` varchar(25) NOT NULL,
  `full_marks` int(5) NOT NULL,
  `pass_marks` int(5) NOT NULL,
  `hindi` int(2) NOT NULL,
  `english` int(2) NOT NULL,
  `evs` int(2) NOT NULL,
  `math` int(3) NOT NULL,
  `drawing` int(5) NOT NULL,
  `gk` int(3) NOT NULL,
  `total` int(3) NOT NULL,
  `percentage` decimal(5,0) NOT NULL,
  `grade` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblsix`
--

INSERT INTO `tblsix` (`Id`, `Name`, `full_marks`, `pass_marks`, `hindi`, `english`, `evs`, `math`, `drawing`, `gk`, `total`, `percentage`, `grade`) VALUES
(2, 'anil', 100, 30, 60, 90, 50, 50, 50, 50, 350, '58', 'B'),
(3, 'RAHUL JAISWAL', 100, 30, 75, 75, 75, 75, 75, 75, 450, '75', 'A'),
(4, 'ANIL KUMAR', 100, 30, 65, 65, 65, 65, 65, 65, 390, '65', 'A'),
(5, 'MANISH KUMAR', 100, 30, 67, 67, 30, 67, 35, 67, 333, '56', 'B'),
(1, 'SOMESH KUMAR', 100, 30, 87, 87, 34, 87, 45, 25, 365, '61', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `tblstate`
--

CREATE TABLE IF NOT EXISTS `tblstate` (
  `id` int(6) NOT NULL,
  `name` varchar(70) NOT NULL,
  `countryid` int(6) NOT NULL,
  `status` int(6) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblstate`
--

INSERT INTO `tblstate` (`id`, `name`, `countryid`, `status`) VALUES
(1, 'Bihar', 1, 0),
(2, 'UP', 1, 0),
(3, 'MP', 1, 0),
(4, 'Asam', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tblten`
--

CREATE TABLE IF NOT EXISTS `tblten` (
  `Id` int(5) DEFAULT NULL,
  `Name` varchar(25) NOT NULL,
  `full_marks` int(3) NOT NULL,
  `pass_marks` int(3) NOT NULL,
  `hindi` int(2) NOT NULL,
  `english` int(2) NOT NULL,
  `evs` int(2) NOT NULL,
  `math` int(3) NOT NULL,
  `drawing` int(5) NOT NULL,
  `gk` int(3) NOT NULL,
  `total` int(3) NOT NULL,
  `percentage` decimal(5,0) NOT NULL,
  `grade` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblten`
--

INSERT INTO `tblten` (`Id`, `Name`, `full_marks`, `pass_marks`, `hindi`, `english`, `evs`, `math`, `drawing`, `gk`, `total`, `percentage`, `grade`) VALUES
(1, 'KARAN KASHYAP RAJ', 100, 30, 80, 80, 80, 80, 80, 80, 480, '80', 'A'),
(2, 'NAVEEN KAUMAR', 100, 30, 85, 85, 85, 85, 85, 85, 510, '85', 'A'),
(3, 'RAHUL JAISWAL', 100, 30, 75, 75, 75, 75, 75, 75, 450, '75', 'A'),
(4, 'ANIL KUMAR', 100, 30, 65, 65, 65, 65, 65, 65, 390, '65', 'A'),
(5, 'MANISH KUMAR', 100, 30, 67, 67, 30, 67, 35, 67, 333, '56', 'B'),
(6, 'SOMESH KUMAR', 100, 30, 87, 87, 34, 87, 45, 25, 365, '61', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `tblthree`
--

CREATE TABLE IF NOT EXISTS `tblthree` (
  `Id` int(5) DEFAULT NULL,
  `Name` varchar(25) NOT NULL,
  `full_marks` int(5) NOT NULL,
  `pass_marks` int(5) NOT NULL,
  `hindi` int(2) NOT NULL,
  `english` int(2) NOT NULL,
  `math` int(2) NOT NULL,
  `evs` int(2) NOT NULL,
  `drawing` int(2) NOT NULL,
  `gk` int(2) NOT NULL,
  `total` int(3) NOT NULL,
  `percentage` decimal(5,0) NOT NULL,
  `grade` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblthree`
--

INSERT INTO `tblthree` (`Id`, `Name`, `full_marks`, `pass_marks`, `hindi`, `english`, `math`, `evs`, `drawing`, `gk`, `total`, `percentage`, `grade`) VALUES
(1, 'karan', 100, 30, 50, 60, 30, 60, 20, 30, 250, '44', 'fai'),
(2, 'NAVEEN KAUMAR', 100, 30, 85, 85, 85, 85, 85, 85, 510, '85', 'A'),
(3, 'RAHUL JAISWAL', 100, 30, 75, 75, 75, 75, 75, 75, 450, '75', 'A'),
(4, 'ANIL KUMAR', 100, 30, 65, 65, 65, 65, 65, 65, 390, '65', 'A'),
(5, 'MANISH KUMAR', 100, 30, 67, 67, 30, 67, 35, 67, 333, '56', 'B'),
(6, 'SOMESH KUMAR', 100, 30, 87, 87, 34, 87, 45, 25, 365, '61', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `tbltwo`
--

CREATE TABLE IF NOT EXISTS `tbltwo` (
  `Id` int(5) DEFAULT NULL,
  `Name` varchar(25) NOT NULL,
  `full_marks` int(5) NOT NULL,
  `pass_marks` int(5) NOT NULL,
  `hindi` int(2) NOT NULL,
  `english` int(2) NOT NULL,
  `evs` int(2) NOT NULL,
  `math` int(3) NOT NULL,
  `drawing` int(5) NOT NULL,
  `gk` int(3) NOT NULL,
  `total` int(3) NOT NULL,
  `percentage` decimal(5,0) NOT NULL,
  `grade` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbltwo`
--

INSERT INTO `tbltwo` (`Id`, `Name`, `full_marks`, `pass_marks`, `hindi`, `english`, `evs`, `math`, `drawing`, `gk`, `total`, `percentage`, `grade`) VALUES
(1, 'Somesh kumar', 0, 0, 60, 40, 60, 50, 50, 90, 350, '58', 'b'),
(2, 'sanjay', 0, 0, 40, 60, 60, 80, 50, 60, 350, '58', 'b'),
(3, 'sanjay kr', 0, 0, 40, 60, 70, 50, 80, 50, 350, '58', 'b'),
(4, 'ANIL KUMAR', 0, 0, 65, 65, 65, 65, 65, 65, 390, '65', 'A'),
(5, 'MANISH KUMAR', 0, 0, 67, 67, 30, 67, 35, 67, 333, '56', 'B'),
(6, 'SOMESH KUMAR', 0, 0, 87, 87, 34, 87, 45, 25, 365, '61', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `tblukg`
--

CREATE TABLE IF NOT EXISTS `tblukg` (
  `Id` int(5) NOT NULL DEFAULT '0',
  `Name` varchar(25) NOT NULL,
  `full_marks` int(5) NOT NULL,
  `pass_marks` int(5) NOT NULL,
  `hindi` int(2) NOT NULL,
  `english` int(2) NOT NULL,
  `math` int(2) NOT NULL,
  `total` int(3) NOT NULL,
  `percentage` int(5) NOT NULL,
  `grade` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblukg`
--

INSERT INTO `tblukg` (`Id`, `Name`, `full_marks`, `pass_marks`, `hindi`, `english`, `math`, `total`, `percentage`, `grade`) VALUES
(1, 'KARAN KASHYAP RAJ', 100, 30, 80, 80, 80, 240, 80, 'A'),
(2, 'rahul', 100, 30, 50, 50, 55, 150, 50, 'b'),
(3, 'RAHUL JAISWAL', 100, 30, 75, 75, 75, 225, 75, 'A'),
(4, 'ANIL KUMAR', 100, 30, 65, 65, 65, 195, 65, 'A'),
(5, 'MANISH KUMAR', 100, 30, 67, 67, 67, 201, 67, 'A'),
(6, 'SOMESH KUMAR', 100, 30, 87, 87, 87, 261, 87, 'A');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
