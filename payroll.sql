-- phpMyAdmin SQL Dump
-- version 2.11.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 06, 2013 at 08:09 AM
-- Server version: 5.1.57
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `a4018284_payroll`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(5) NOT NULL,
  `username` varchar(90) NOT NULL,
  `password` varchar(90) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` VALUES(0, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(90) NOT NULL AUTO_INCREMENT,
  `empno` int(100) NOT NULL,
  `pay` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `dayswork` int(10) unsigned NOT NULL DEFAULT '0',
  `otrate` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `othrs` int(10) unsigned NOT NULL DEFAULT '0',
  `allow` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `advances` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `insurance` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `time` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=78 ;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` VALUES(39, 20105098, 150.00, 100, 20.00, 2, 50.00, 200.00, 500.00, '2012-12-04');
INSERT INTO `employee` VALUES(6, 14344, 200.00, 20, 34.00, 343, 45.00, 200.00, 100.00, '0000-00-00');
INSERT INTO `employee` VALUES(35, 101, 4000.00, 31, 1.00, 1, 100.00, 100.00, 100.00, '2012-01-01');
INSERT INTO `employee` VALUES(33, 33, 33.00, 33, 33.00, 33, 33.00, 33.00, 33.00, '0000-00-00');
INSERT INTO `employee` VALUES(8, 12, 2000.00, 24, 30.00, 22, 200.00, 200.00, 30.00, '2012-07-30');
INSERT INTO `employee` VALUES(9, 555, 8000.00, 26, 15.00, 5, 150.00, 1000.00, 100.00, '2012-01-01');
INSERT INTO `employee` VALUES(10, 555, 270.00, 13, 15.00, 10, 150.00, 500.00, 280.00, '2012-08-15');
INSERT INTO `employee` VALUES(11, 1456, 3000.00, 100, 20.00, 12, 20.00, 2000.00, 10.00, '2012-01-14');
INSERT INTO `employee` VALUES(12, 84265, 13000.00, 5, 45.00, 6, 1.00, 2.00, 2.00, '2012-08-30');
INSERT INTO `employee` VALUES(13, 2, 90.00, 9, 9.00, 9, 9.00, 9.00, 9.00, '2012-01-05');
INSERT INTO `employee` VALUES(43, 12896048, 2000000.00, 30, 30.00, 3000, 500000.00, 500000.00, 250000.00, '2012-12-01');
INSERT INTO `employee` VALUES(15, 20, 200.00, 5, 500.00, 5, 50.00, 2.00, 100.00, '2012-08-29');
INSERT INTO `employee` VALUES(16, 1290101, 12500.00, 5, 100.00, 60, 1255.00, 1000.00, 150.00, '1995-01-10');
INSERT INTO `employee` VALUES(20, 74899, 4.00, 2, 8.00, 90, 20.00, 100.00, 7.00, '2012-09-11');
INSERT INTO `employee` VALUES(21, 2, 123.00, 123, 123.00, 123, 123.00, 123.00, 123.00, '2012-11-12');
INSERT INTO `employee` VALUES(22, 1234, 300.00, 5, 450.00, 3, 1.00, 1.00, 1.00, '2012-09-24');
INSERT INTO `employee` VALUES(37, 1390100, 400.00, 5, 300.00, 100, 100.00, 200.00, 400.00, '1985-01-01');
INSERT INTO `employee` VALUES(29, 1290100, 200.00, 8, 100.00, 30, 100.00, 200.00, 400.00, '2010-10-15');
INSERT INTO `employee` VALUES(60, 1290100, 100.00, 5, 1.00, 1, 1.00, 2.00, 2.00, '2013-01-20');
INSERT INTO `employee` VALUES(68, 1290100, 2.00, 2, 2.00, 2, 2000.00, 2000.00, 0.00, '2013-03-14');
INSERT INTO `employee` VALUES(31, 1257825, 300.00, 7, 3.00, 50, 100.00, 250.00, 200.00, '2012-10-16');
INSERT INTO `employee` VALUES(41, 1290200, 1000.00, 30, 1500.00, 5, 5000.00, 5000.00, 2000.00, '2012-01-01');
INSERT INTO `employee` VALUES(42, 12341234, 12.00, 29, 5.00, 3, 234.00, 56.00, 12.00, '2004-01-12');
INSERT INTO `employee` VALUES(45, 8888, 30.00, 15, 40.00, 8, 20.00, 15.00, 60.00, '2013-01-12');
INSERT INTO `employee` VALUES(47, 12345, 350.00, 25, 100.00, 7, 100.00, 200.00, 500.00, '2012-12-14');
INSERT INTO `employee` VALUES(48, 1290100, 1000.00, 200, 150.00, 175, 200.00, 500.00, 10.00, '2012-01-01');
INSERT INTO `employee` VALUES(49, 1290100, 10000000.00, 24, 20.00, 5, 100.00, 500000.00, 75000.00, '2012-01-28');
INSERT INTO `employee` VALUES(50, 9100321, 8245.07, 15, 1.00, 1, 1.00, 1.00, 1.00, '2012-10-01');
INSERT INTO `employee` VALUES(51, 1, 10000.00, 7, 7.00, 7, 7.00, 7.00, 7.00, '2000-01-07');
INSERT INTO `employee` VALUES(52, 2008123, 20000.00, 13, 55.00, 2, 1000.00, 300.00, 300.00, '2013-01-20');
INSERT INTO `employee` VALUES(53, 26, 20000.00, 10, 100.00, 3, 1600.00, 2000.00, 1000.00, '2013-01-31');
INSERT INTO `employee` VALUES(54, 1234567, 141.00, 2, 0.00, 128, 0.00, 0.00, 0.00, '2013-01-20');
INSERT INTO `employee` VALUES(61, 98, 200.00, 20, 10.00, 3, 100.00, 100.00, 100.00, '2014-12-01');
INSERT INTO `employee` VALUES(56, 9100321, 12321.23, 12321, 123.13, 123, 123.20, 123.34, 123.50, '2012-11-12');
INSERT INTO `employee` VALUES(57, 14344, 250.00, 30, 100.00, 5, 100.00, 19.00, 100.00, '1994-12-10');
INSERT INTO `employee` VALUES(58, 2, 200.00, 23, 3.00, 3, 100.00, 50.00, 12.00, '2013-02-02');
INSERT INTO `employee` VALUES(59, 1, 200.00, 25, 7.00, 8, 100.00, 20.00, 10.00, '2013-03-03');
INSERT INTO `employee` VALUES(62, 100, 100.00, 2, 100.00, 2, 100.00, 100.00, 100.00, '2013-08-10');
INSERT INTO `employee` VALUES(64, 9876, 89.00, 8, 98.00, 9, 8.00, 8.00, 9.00, '2012-12-01');
INSERT INTO `employee` VALUES(65, 98, 78.00, 78, 78.00, 78, 78.00, 78.00, 78.00, '1991-10-09');
INSERT INTO `employee` VALUES(66, 111111, 4545.00, 45, 66.00, 2, 20000.00, 22.00, 23232.00, '2222-01-02');
INSERT INTO `employee` VALUES(67, 111, 500.00, 24, 30.00, 3, 200.00, 100.00, 150.00, '2013-01-30');
INSERT INTO `employee` VALUES(69, 1290100, 40.00, 30, 10.00, 2, 100.00, 300.00, 50.00, '2013-04-10');
INSERT INTO `employee` VALUES(70, 1290100, 333.00, 5, 3.00, 5, 3.00, 3.00, 33.00, '2013-01-03');
INSERT INTO `employee` VALUES(71, 34, 426.00, 10, 0.00, 0, 0.00, 0.00, 0.00, '2012-01-12');
INSERT INTO `employee` VALUES(72, 741852, 200.00, 7, 100.00, 30, 100.00, 200.00, 400.00, '2013-05-21');
INSERT INTO `employee` VALUES(73, 6732999, 200.00, 7, 5.00, 24, 2.00, 3.00, 4.00, '2013-04-15');
INSERT INTO `employee` VALUES(74, 1111, 10000.00, 30, 400.00, 3, 1500.00, 5000.00, 5000.00, '2010-08-11');
INSERT INTO `employee` VALUES(75, 1290100, 1000.00, 30, 1000.00, 1000, 1000.00, 1000.00, 1000.00, '2013-07-01');
INSERT INTO `employee` VALUES(76, 1290100, 500.00, 14, 30.00, 12, 12.00, 1.00, 1000.00, '0000-00-00');
INSERT INTO `employee` VALUES(77, 1290100, 500.00, 50, 250.00, 50, 123.00, 545.00, 21.00, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `emp_info`
--

CREATE TABLE `emp_info` (
  `id` int(90) NOT NULL AUTO_INCREMENT,
  `empno` int(90) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `lname` varchar(45) NOT NULL,
  `fname` varchar(45) NOT NULL,
  `init` varchar(1) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `bdate` date NOT NULL,
  `dept` varchar(15) NOT NULL,
  `position` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=124 ;

--
-- Dumping data for table `emp_info`
--

INSERT INTO `emp_info` VALUES(7, 14344, '0', 'Tangente', 'Armhelle', 'T', 'Female', '1991-03-12', 'Accounting', 'Manager');
INSERT INTO `emp_info` VALUES(40, 74899, '0', 'Basyouni', 'Saleh', 'M', 'Male', '2012-09-17', 'Marketing', 'CEO');
INSERT INTO `emp_info` VALUES(6, 12345, '0', 'Cloudine', 'Del Socorro', 'Z', 'Female', '1991-05-23', 'Marketing', 'Janitor');
INSERT INTO `emp_info` VALUES(12, 123, '0', 'tyron', 'tyron', 'a', 'Male', '1990-06-22', 'IT', 'manager');
INSERT INTO `emp_info` VALUES(9, 1232, '0', 'funsho', 'oyewale', 'm', 'Male', '1900-02-07', 'Accounting', 'manager');
INSERT INTO `emp_info` VALUES(10, 1233, '5533_208592680506_4101756_n.jpg', 'dayo', 'bog', 'd', 'Male', '1980-03-04', 'IT', 'director');
INSERT INTO `emp_info` VALUES(13, 1, 'P.txt', 'pisey', 'sen', 's', 'Male', '1987-05-05', 'IT', 'software developer');
INSERT INTO `emp_info` VALUES(14, 12, '0', 'dave', 'look', 'd', 'Male', '1974-03-03', 'Marketing', 'Manager');
INSERT INTO `emp_info` VALUES(15, 88888, '0', 'a', 'b', 'c', 'Male', '2021-09-12', 'IT', 'dss');
INSERT INTO `emp_info` VALUES(16, 555, '0', 'BANCUD', 'RAFFY', 'C', 'Male', '1983-02-23', 'IT', 'ABS');
INSERT INTO `emp_info` VALUES(17, 2, '0', 'nagpal', 'Vaneet', 'v', 'Male', '1986-01-01', 'Accounting', 'accountant');
INSERT INTO `emp_info` VALUES(18, 54648, '0', 'cart', 'rex', 'n', 'Male', '1980-12-24', 'IT', 'tech');
INSERT INTO `emp_info` VALUES(19, 121212, 'd.jpg', 'aaaa', 'aaa', 'a', 'Female', '0000-00-00', 'IT', '121212');
INSERT INTO `emp_info` VALUES(25, 1243747, '0', 'Jo', 'Ger', 'J', 'Male', '1988-05-13', 'IT', 'Wala');
INSERT INTO `emp_info` VALUES(21, 123456, '0', 'minad', 'minad', 'c', 'Male', '1212-01-12', 'Accounting', '23232323');
INSERT INTO `emp_info` VALUES(22, 250, '0', 'dfffdfd', 'fdfdfdfdf', '3', 'Male', '1991-01-27', 'IT', 'developer');
INSERT INTO `emp_info` VALUES(23, 1456, '0', 'Masud', 'Rahman', 'M', 'Male', '1975-10-18', 'Marketing', 'Md');
INSERT INTO `emp_info` VALUES(24, 1341532662, '0', 'test', 'test', 't', 'Male', '1989-08-23', 'IT', 'tech');
INSERT INTO `emp_info` VALUES(26, 2000, '0', 'juan', 'delexcruz', 'j', 'Male', '1986-10-02', 'IT', 'IT MANaGER');
INSERT INTO `emp_info` VALUES(27, 84265, '0', 'jenny', 'ynnej', 'k', 'Male', '1985-12-05', 'Administration', 'HR');
INSERT INTO `emp_info` VALUES(28, 126, '0', 'Jack', 'Lee', 'J', 'Male', '1989-08-19', 'IT', 'Customer Services');
INSERT INTO `emp_info` VALUES(29, 4, '0', 'santarina', 'carlo', '2', 'Male', '1992-07-12', 'IT', 'employee');
INSERT INTO `emp_info` VALUES(30, 20, '0', 'Coletana', 'Ramel', 'R', 'Male', '1996-04-23', 'IT', 'Student');
INSERT INTO `emp_info` VALUES(31, 2001, '0', 'Lebron', 'James', 'O', 'Male', '1984-05-13', 'IT', 'Programmer');
INSERT INTO `emp_info` VALUES(35, 2012, 'Kim-Joo-Won-secret-garden-korean-drama-19830847-473-630.jpg', 'Tong', 'kimtuo', 'k', 'Male', '1990-08-12', 'IT', 'Web Developer');
INSERT INTO `emp_info` VALUES(34, 1234, '0', 'obligar', 'kiray', 'c', 'Female', '1993-02-02', 'IT', 'system analyst');
INSERT INTO `emp_info` VALUES(36, 100, '0', 'Ahamed', 'Mohamed', 'M', 'Male', '1984-02-29', 'Administration', 'Admin');
INSERT INTO `emp_info` VALUES(37, 12345678, '0', 'Y', 'G', 'M', 'Male', '1988-10-12', 'IT', 'Manager');
INSERT INTO `emp_info` VALUES(39, 74898, '0', 'Basyouni', 'Majdi', 'M', 'Male', '1989-09-17', 'Administration', 'CEO');
INSERT INTO `emp_info` VALUES(41, 281019, '0', 'ulep', 'john', 'v', 'Male', '1992-10-18', 'Accounting', 'clerck');
INSERT INTO `emp_info` VALUES(42, 21, '0', 'Canonigo', 'Aldrin', 'B', 'Male', '0000-00-00', 'IT', 'Student');
INSERT INTO `emp_info` VALUES(43, 99, '0', 'asdas', 'asdas', 'b', 'Male', '3333-12-02', 'Accounting', 'asdas');
INSERT INTO `emp_info` VALUES(44, 890, '0', 'Espartero', 'Jesher', 'm', 'Male', '1990-01-16', 'IT', 'Hacker');
INSERT INTO `emp_info` VALUES(46, 10, '0', 'caringal', 'renzo', 'b', 'Male', '0000-00-00', 'IT', 'IT');
INSERT INTO `emp_info` VALUES(47, 2211, '0', 'cas', 'dawn', 'M', 'Male', '0000-00-00', 'Accounting', 'janitor');
INSERT INTO `emp_info` VALUES(48, 122, '0', 'muthu', 'kk', 'r', 'Male', '0000-00-00', 'IT', 'manager');
INSERT INTO `emp_info` VALUES(49, 1212, '0', 'eqwe', '121', '2', 'Male', '2123-11-12', 'IT', '12');
INSERT INTO `emp_info` VALUES(51, 1290100, '968376507.jpeg%3fxgip=34%3A0%3A273%3A273%3B%3B&width=96&height=96&crop=1%3A1', 'rivero', 'liza', 'p', 'Female', '0000-02-02', 'Accounting', 'chief');
INSERT INTO `emp_info` VALUES(52, 3, '0', 'a', 's', 'd', 'Male', '1111-01-01', 'IT', 'accountant');
INSERT INTO `emp_info` VALUES(53, 9087767, '0', 'hxc', 'zxcx', 'z', 'Male', '1234-10-23', 'Accounting', 'accountant');
INSERT INTO `emp_info` VALUES(57, 212314, '0', 'ssd', 'dsd', 'd', 'Male', '1988-11-14', 'Accounting', 'x');
INSERT INTO `emp_info` VALUES(54, 1257825, '0', 'Tangente', 'Armhel', 'Z', 'Female', '1990-07-12', 'Accounting', 'Cashier');
INSERT INTO `emp_info` VALUES(55, 33, '0', 'dddd', 'dddd', 'd', 'Male', '0000-00-00', 'Accounting', 'ddd');
INSERT INTO `emp_info` VALUES(56, 101, '0', 'sdsd', 'sd', 's', 'Male', '1992-10-03', 'Accounting', 'sds');
INSERT INTO `emp_info` VALUES(58, 1111, '0', 'estadilla', 'karl', 'a', 'Male', '2012-06-01', 'Administration', 'manager');
INSERT INTO `emp_info` VALUES(59, 1188, '0', 'Dizon', 'Beth', 'L', 'Male', '1965-08-03', 'IT', 'hr');
INSERT INTO `emp_info` VALUES(60, 1390100, '0', 'lu', 'jona', 'o', 'Male', '1985-12-25', 'Production', 'staff');
INSERT INTO `emp_info` VALUES(61, 1490100, '0', 'hyo', 'song', 'h', 'Female', '1985-01-01', 'Marketing', 'head marketing');
INSERT INTO `emp_info` VALUES(62, 110711, '0', 'Salazar', 'Cheenelyn', 'L', 'Female', '1994-01-15', 'IT', 'InuTil');
INSERT INTO `emp_info` VALUES(63, 111, '0', 'r', 'kmr', 'k', 'Male', '0000-00-00', 'Production', 'ad');
INSERT INTO `emp_info` VALUES(64, -7888, '0', 'Go', 'lorie', 's', 'Female', '1890-10-14', 'IT', 'head');
INSERT INTO `emp_info` VALUES(65, 4939, '0', 'Isles', 'Edward', 'E', 'Male', '1993-01-25', 'IT', 'Programmer');
INSERT INTO `emp_info` VALUES(66, 212141214, '0', 'dong', 'bobong', 'D', 'Male', '1987-12-02', 'R&D', 'posterboy');
INSERT INTO `emp_info` VALUES(67, 20105098, '0', 'blanco', 'ezekiel', 'n', 'Male', '1993-04-08', 'IT', 'Instructor');
INSERT INTO `emp_info` VALUES(68, 9100321, '0', 'Japson', 'Jepril', 'H', 'Male', '2003-11-11', 'IT', 'Manager');
INSERT INTO `emp_info` VALUES(69, 1290200, '0', 'Stalin', 'Aburi', 'A', 'Male', '0000-00-00', 'Production', 'Manager');
INSERT INTO `emp_info` VALUES(70, 12341234, '0', 'asas', 'ada', 'a', 'Male', '1993-12-12', 'Production', 'head');
INSERT INTO `emp_info` VALUES(71, 9001, '0', 'tubasum', 'waseem', 'a', 'Male', '1990-08-12', 'IT', 'asdyjkahsd');
INSERT INTO `emp_info` VALUES(72, 233, '0', 'khalid', 'jamal', 'j', 'Male', '0000-00-00', 'R&D', 'manager');
INSERT INTO `emp_info` VALUES(73, 12896048, '0', 'Okta', 'M.Okta', 'O', 'Male', '1989-10-30', 'Accounting', 'Supervisor');
INSERT INTO `emp_info` VALUES(74, 12345670, '0', 'Ben2ng', 'Bebang', 'g', 'Male', '2012-01-01', 'IT', 'web successfully hacked by Hacker');
INSERT INTO `emp_info` VALUES(75, 1989, '0', 'ert', 'ert', 't', 'Male', '1926-09-23', 'IT', 'qw234234');
INSERT INTO `emp_info` VALUES(76, 8888, '0', 'Guindulman', 'Marjun', 'F', 'Male', '2012-07-11', 'IT', 'Technical support');
INSERT INTO `emp_info` VALUES(77, 15, '0', 'anitha', 'anjali', 's', 'Female', '1987-08-05', 'IT', 'teacher');
INSERT INTO `emp_info` VALUES(78, 2147483647, '0', 'Gaor', 'Donna Michelle', 'D', 'Female', '1993-12-05', 'Marketing', 'manager');
INSERT INTO `emp_info` VALUES(79, 1212023, '0', 'cek', 'cek', 'c', 'Male', '2012-10-10', 'Marketing', 'Staf');
INSERT INTO `emp_info` VALUES(80, 1150, '0', 'MOHAIDHEEN', 'SIRAJ', 'M', 'Male', '1980-05-05', 'Marketing', 'Team Leader');
INSERT INTO `emp_info` VALUES(81, 9100322, '0', 'Japson', 'Jepril', 'H', 'Male', '1991-04-17', 'IT', 'Manager');
INSERT INTO `emp_info` VALUES(82, 11222333, '0', 'sdadsds', 'sdsdsds', 's', 'Male', '1788-10-12', 'Accounting', 'admin');
INSERT INTO `emp_info` VALUES(83, 14321, '0', 'thalupula', 'sreenivas', 'T', 'Male', '0000-00-00', '- Select Depart', 'developer');
INSERT INTO `emp_info` VALUES(84, 14322, '0', 'Kumar', 'Bharath', 'T', 'Male', '1985-08-08', 'IT', 'networkadmin');
INSERT INTO `emp_info` VALUES(85, 767676, '0', '87yufuyyf', 'yufyfu', 't', 'Male', '0000-00-00', 'IT', 'biugv');
INSERT INTO `emp_info` VALUES(86, 25, '0', 'Melchor', 'Johnny', 'E', 'Male', '1990-11-29', 'IT', 'IT Web Admin');
INSERT INTO `emp_info` VALUES(87, 101010, '0', 'James', 'Anderson', 'I', 'Male', '1980-01-12', 'Marketing', 'Supplier');
INSERT INTO `emp_info` VALUES(88, 2008123, '0', 'Torres', 'Bert', 'C', 'Male', '1990-03-03', 'IT', 'MIS Staff');
INSERT INTO `emp_info` VALUES(89, 999999, '0', 'Irfan', 'Muhammad', 'R', 'Male', '1983-04-12', 'IT', 'Manger');
INSERT INTO `emp_info` VALUES(90, 26, '0', 'Cruz', 'Michael', 'A', 'Male', '1990-06-28', 'IT', 'Programmer');
INSERT INTO `emp_info` VALUES(91, 789123456, '0', 'loresto', 'jerlan', 'a', 'Male', '1989-04-01', 'IT', 'IT');
INSERT INTO `emp_info` VALUES(92, 546123, '0', 'Cruz', 'Leo', 'T', 'Male', '1988-11-20', 'IT', 'Programmer');
INSERT INTO `emp_info` VALUES(93, 1234567, '0', 'r', 'rr', 'r', 'Male', '0000-00-00', 'Accounting', 'rr');
INSERT INTO `emp_info` VALUES(94, 65, '0', 'ako', 'siya', 's', 'Male', '1993-02-21', 'Accounting', 'general');
INSERT INTO `emp_info` VALUES(95, 45, '0', 'dsadsa', 'dasda', 's', 'Male', '1992-02-21', 'Accounting', 'fdsfdsfds');
INSERT INTO `emp_info` VALUES(96, 1000, '0', 'Iligan', 'JM', 'G', 'Male', '1994-01-01', 'Marketing', 'Executive');
INSERT INTO `emp_info` VALUES(97, 12312312, '0', 'sadasd', 'asdasd', 'd', 'Male', '3213-11-12', 'Accounting', 'sdsad');
INSERT INTO `emp_info` VALUES(98, 7, '0', 'maram', 'Ramesh', 'm', 'Male', '1987-05-08', 'IT', 'web developer');
INSERT INTO `emp_info` VALUES(99, 2186, '0', 'Singh', 'Gyanendra', 'G', 'Male', '1984-11-25', 'Administration', 'Programmer');
INSERT INTO `emp_info` VALUES(100, 12343, '0', 'coronel', 'warren', 'c', 'Male', '1991-11-21', 'IT', 'system analyst');
INSERT INTO `emp_info` VALUES(101, 12900100, '0', 'asdas', 'dsad', 'w', 'Male', '2323-03-23', 'Marketing', 'jNAITOR');
INSERT INTO `emp_info` VALUES(102, 200, '0', 'adas', 'sda', 's', 'Female', '2015-08-01', 'Marketing', 'zzsxhjh');
INSERT INTO `emp_info` VALUES(103, 356231, '0', 'Darren', 'dd22', 'd', 'Male', '0000-00-00', 'IT', 'wds');
INSERT INTO `emp_info` VALUES(104, 98, '0', 'Iligan', 'jm', 'H', 'Male', '1009-12-11', 'Accounting', 'Accountant');
INSERT INTO `emp_info` VALUES(105, 9876, '0', 'Iligan', 'JM', 'G', 'Male', '1994-10-10', 'Production', 'CEO');
INSERT INTO `emp_info` VALUES(106, 231, '0', 'Iligan', 'jm', 'g', 'Male', '1994-08-19', 'Administration', 'posad');
INSERT INTO `emp_info` VALUES(107, 2147483647, '0', 'asd', 'sad', 's', 'Male', '0000-00-00', 'Administration', 'sads');
INSERT INTO `emp_info` VALUES(108, 2147483647, '0', 'asd', 'sad', 's', 'Male', '0000-00-00', 'Administration', 'sads');
INSERT INTO `emp_info` VALUES(109, 111111, '0', 'rivero', 'liza', 'p', 'Female', '2000-02-17', 'Accounting', 'head');
INSERT INTO `emp_info` VALUES(110, 100700, '0', 'Senador', 'Kessee', 'S', 'Female', '1994-06-02', 'Accounting', 'OIC');
INSERT INTO `emp_info` VALUES(111, 1110931, '0', 'reyes', 'maurie', 'r', 'Male', '1995-08-24', 'IT', 'networking');
INSERT INTO `emp_info` VALUES(112, 11231, '0', 'dfdkjsf', 'kjhk', 'k', 'Male', '2056-10-05', 'IT', 'fsdds');
INSERT INTO `emp_info` VALUES(113, 10101, '0', 'ajay', 'sharma', '1', 'Male', '2000-12-11', 'IT', 'software developer');
INSERT INTO `emp_info` VALUES(114, 34, '0', 'Balmonte', 'J Martin', 'J', 'Male', '1988-11-14', 'IT', 'System Engineer');
INSERT INTO `emp_info` VALUES(115, 2147483647, '0', 'Cheng', 'Francis', 'R', 'Male', '1993-08-18', 'IT', 'Web Master');
INSERT INTO `emp_info` VALUES(116, 741852, '0', 'Cheng', 'Francis', 'M', 'Male', '1975-04-12', 'IT', 'Web Master');
INSERT INTO `emp_info` VALUES(117, 121, '0', 'fsfas', 'asfasf', 'A', 'Female', '2121-12-21', 'Marketing', '2121');
INSERT INTO `emp_info` VALUES(118, 897, '0', 'gdb', 'dm', 'f', 'Female', '1989-10-22', 'IT', 'fm');
INSERT INTO `emp_info` VALUES(119, 6732999, '0', 'miguel', 'calle', '1', 'Male', '1986-06-17', 'Accounting', 'jefe');
INSERT INTO `emp_info` VALUES(120, 11111, '0', 'sadd', 'saddd', 'e', 'Male', '1990-11-23', 'Accounting', 'manager');
INSERT INTO `emp_info` VALUES(121, 2198571, '0', 'Indonesia', 'ardiyan', 'L', 'Male', '1988-03-12', 'IT', 'dirut');
INSERT INTO `emp_info` VALUES(122, 1290101, '0', 'Ledesma', 'Krystel', 'C', 'Female', '1995-04-24', 'IT', 'System Analyst');
INSERT INTO `emp_info` VALUES(123, 1211, '0', 'Laurenciano', 'Jelyn', 'C', 'Female', '1995-06-11', 'IT', 'System Analyst');

-- --------------------------------------------------------

--
-- Table structure for table `vwEmployee`
--

CREATE ALGORITHM=UNDEFINED DEFINER=`a4018284_jade`@`localhost` SQL SECURITY DEFINER VIEW `a4018284_payroll`.`vwEmployee` AS select `a4018284_payroll`.`emp_info`.`empno` AS `Eempno`,`a4018284_payroll`.`emp_info`.`position` AS `Epos`,`a4018284_payroll`.`emp_info`.`fname` AS `Efname`,`a4018284_payroll`.`employee`.`pay` AS `Epay`,`a4018284_payroll`.`employee`.`dayswork` AS `EDworks`,`a4018284_payroll`.`employee`.`otrate` AS `Eotrate`,`a4018284_payroll`.`employee`.`allow` AS `Eallow`,`a4018284_payroll`.`employee`.`advances` AS `Eadvan`,`a4018284_payroll`.`employee`.`insurance` AS `Einsur`,`a4018284_payroll`.`employee`.`time` AS `Etime` from (`a4018284_payroll`.`employee` join `a4018284_payroll`.`emp_info`) where (`a4018284_payroll`.`employee`.`empno` = `a4018284_payroll`.`emp_info`.`empno`);

--
-- Dumping data for table `vwEmployee`
--

INSERT INTO `vwEmployee` VALUES(14344, 'Manager', 'Armhelle', 200.00, 20, 34.00, 45.00, 200.00, 100.00, '0000-00-00');
INSERT INTO `vwEmployee` VALUES(14344, 'Manager', 'Armhelle', 250.00, 30, 100.00, 100.00, 19.00, 100.00, '1994-12-10');
INSERT INTO `vwEmployee` VALUES(74899, 'CEO', 'Saleh', 4.00, 2, 8.00, 20.00, 100.00, 7.00, '2012-09-11');
INSERT INTO `vwEmployee` VALUES(12345, 'Janitor', 'Del Socorro', 350.00, 25, 100.00, 100.00, 200.00, 500.00, '2012-12-14');
INSERT INTO `vwEmployee` VALUES(1, 'software developer', 'sen', 10000.00, 7, 7.00, 7.00, 7.00, 7.00, '2000-01-07');
INSERT INTO `vwEmployee` VALUES(1, 'software developer', 'sen', 200.00, 25, 7.00, 100.00, 20.00, 10.00, '2013-03-03');
INSERT INTO `vwEmployee` VALUES(12, 'Manager', 'look', 2000.00, 24, 30.00, 200.00, 200.00, 30.00, '2012-07-30');
INSERT INTO `vwEmployee` VALUES(555, 'ABS', 'RAFFY', 8000.00, 26, 15.00, 150.00, 1000.00, 100.00, '2012-01-01');
INSERT INTO `vwEmployee` VALUES(555, 'ABS', 'RAFFY', 270.00, 13, 15.00, 150.00, 500.00, 280.00, '2012-08-15');
INSERT INTO `vwEmployee` VALUES(2, 'accountant', 'Vaneet', 90.00, 9, 9.00, 9.00, 9.00, 9.00, '2012-01-05');
INSERT INTO `vwEmployee` VALUES(2, 'accountant', 'Vaneet', 123.00, 123, 123.00, 123.00, 123.00, 123.00, '2012-11-12');
INSERT INTO `vwEmployee` VALUES(2, 'accountant', 'Vaneet', 200.00, 23, 3.00, 100.00, 50.00, 12.00, '2013-02-02');
INSERT INTO `vwEmployee` VALUES(1456, 'Md', 'Rahman', 3000.00, 100, 20.00, 20.00, 2000.00, 10.00, '2012-01-14');
INSERT INTO `vwEmployee` VALUES(84265, 'HR', 'ynnej', 13000.00, 5, 45.00, 1.00, 2.00, 2.00, '2012-08-30');
INSERT INTO `vwEmployee` VALUES(20, 'Student', 'Ramel', 200.00, 5, 500.00, 50.00, 2.00, 100.00, '2012-08-29');
INSERT INTO `vwEmployee` VALUES(1234, 'system analyst', 'kiray', 300.00, 5, 450.00, 1.00, 1.00, 1.00, '2012-09-24');
INSERT INTO `vwEmployee` VALUES(100, 'Admin', 'Mohamed', 100.00, 2, 100.00, 100.00, 100.00, 100.00, '2013-08-10');
INSERT INTO `vwEmployee` VALUES(1290100, 'chief', 'liza', 200.00, 8, 100.00, 100.00, 200.00, 400.00, '2010-10-15');
INSERT INTO `vwEmployee` VALUES(1290100, 'chief', 'liza', 100.00, 5, 1.00, 1.00, 2.00, 2.00, '2013-01-20');
INSERT INTO `vwEmployee` VALUES(1290100, 'chief', 'liza', 2.00, 2, 2.00, 2000.00, 2000.00, 0.00, '2013-03-14');
INSERT INTO `vwEmployee` VALUES(1290100, 'chief', 'liza', 1000.00, 200, 150.00, 200.00, 500.00, 10.00, '2012-01-01');
INSERT INTO `vwEmployee` VALUES(1290100, 'chief', 'liza', 10000000.00, 24, 20.00, 100.00, 500000.00, 75000.00, '2012-01-28');
INSERT INTO `vwEmployee` VALUES(1290100, 'chief', 'liza', 40.00, 30, 10.00, 100.00, 300.00, 50.00, '2013-04-10');
INSERT INTO `vwEmployee` VALUES(1290100, 'chief', 'liza', 333.00, 5, 3.00, 3.00, 3.00, 33.00, '2013-01-03');
INSERT INTO `vwEmployee` VALUES(1290100, 'chief', 'liza', 1000.00, 30, 1000.00, 1000.00, 1000.00, 1000.00, '2013-07-01');
INSERT INTO `vwEmployee` VALUES(1290100, 'chief', 'liza', 500.00, 14, 30.00, 12.00, 1.00, 1000.00, '0000-00-00');
INSERT INTO `vwEmployee` VALUES(1290100, 'chief', 'liza', 500.00, 50, 250.00, 123.00, 545.00, 21.00, '0000-00-00');
INSERT INTO `vwEmployee` VALUES(1257825, 'Cashier', 'Armhel', 300.00, 7, 3.00, 100.00, 250.00, 200.00, '2012-10-16');
INSERT INTO `vwEmployee` VALUES(33, 'ddd', 'dddd', 33.00, 33, 33.00, 33.00, 33.00, 33.00, '0000-00-00');
INSERT INTO `vwEmployee` VALUES(101, 'sds', 'sd', 4000.00, 31, 1.00, 100.00, 100.00, 100.00, '2012-01-01');
INSERT INTO `vwEmployee` VALUES(1111, 'manager', 'karl', 10000.00, 30, 400.00, 1500.00, 5000.00, 5000.00, '2010-08-11');
INSERT INTO `vwEmployee` VALUES(1390100, 'staff', 'jona', 400.00, 5, 300.00, 100.00, 200.00, 400.00, '1985-01-01');
INSERT INTO `vwEmployee` VALUES(111, 'ad', 'kmr', 500.00, 24, 30.00, 200.00, 100.00, 150.00, '2013-01-30');
INSERT INTO `vwEmployee` VALUES(20105098, 'Instructor', 'ezekiel', 150.00, 100, 20.00, 50.00, 200.00, 500.00, '2012-12-04');
INSERT INTO `vwEmployee` VALUES(9100321, 'Manager', 'Jepril', 8245.07, 15, 1.00, 1.00, 1.00, 1.00, '2012-10-01');
INSERT INTO `vwEmployee` VALUES(9100321, 'Manager', 'Jepril', 12321.23, 12321, 123.13, 123.20, 123.34, 123.50, '2012-11-12');
INSERT INTO `vwEmployee` VALUES(1290200, 'Manager', 'Aburi', 1000.00, 30, 1500.00, 5000.00, 5000.00, 2000.00, '2012-01-01');
INSERT INTO `vwEmployee` VALUES(12341234, 'head', 'ada', 12.00, 29, 5.00, 234.00, 56.00, 12.00, '2004-01-12');
INSERT INTO `vwEmployee` VALUES(12896048, 'Supervisor', 'M.Okta', 2000000.00, 30, 30.00, 500000.00, 500000.00, 250000.00, '2012-12-01');
INSERT INTO `vwEmployee` VALUES(8888, 'Technical support', 'Marjun', 30.00, 15, 40.00, 20.00, 15.00, 60.00, '2013-01-12');
INSERT INTO `vwEmployee` VALUES(2008123, 'MIS Staff', 'Bert', 20000.00, 13, 55.00, 1000.00, 300.00, 300.00, '2013-01-20');
INSERT INTO `vwEmployee` VALUES(26, 'Programmer', 'Michael', 20000.00, 10, 100.00, 1600.00, 2000.00, 1000.00, '2013-01-31');
INSERT INTO `vwEmployee` VALUES(1234567, 'rr', 'rr', 141.00, 2, 0.00, 0.00, 0.00, 0.00, '2013-01-20');
INSERT INTO `vwEmployee` VALUES(98, 'Accountant', 'jm', 200.00, 20, 10.00, 100.00, 100.00, 100.00, '2014-12-01');
INSERT INTO `vwEmployee` VALUES(98, 'Accountant', 'jm', 78.00, 78, 78.00, 78.00, 78.00, 78.00, '1991-10-09');
INSERT INTO `vwEmployee` VALUES(9876, 'CEO', 'JM', 89.00, 8, 98.00, 8.00, 8.00, 9.00, '2012-12-01');
INSERT INTO `vwEmployee` VALUES(111111, 'head', 'liza', 4545.00, 45, 66.00, 20000.00, 22.00, 23232.00, '2222-01-02');
INSERT INTO `vwEmployee` VALUES(34, 'System Engineer', 'J Martin', 426.00, 10, 0.00, 0.00, 0.00, 0.00, '2012-01-12');
INSERT INTO `vwEmployee` VALUES(741852, 'Web Master', 'Francis', 200.00, 7, 100.00, 100.00, 200.00, 400.00, '2013-05-21');
INSERT INTO `vwEmployee` VALUES(6732999, 'jefe', 'calle', 200.00, 7, 5.00, 2.00, 3.00, 4.00, '2013-04-15');
INSERT INTO `vwEmployee` VALUES(1290101, 'System Analyst', 'Krystel', 12500.00, 5, 100.00, 1255.00, 1000.00, 150.00, '1995-01-10');
