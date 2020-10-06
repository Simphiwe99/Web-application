-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 06, 2020 at 08:44 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `client info`
--

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `id` int(11) NOT NULL,
  `firstname` varchar(35) NOT NULL,
  `lastname` varchar(35) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone number` varchar(25) NOT NULL,
  `address` varchar(50) NOT NULL,
  `postal code` varchar(10) NOT NULL,
  `password` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `firstname`, `lastname`, `email`, `phone number`, `address`, `postal code`, `password`) VALUES
(1, 'olwethu', 'kona', 'konaolwethu@gmail.com', '0849250065', '1563 chauke street', '1818', 'kona1234'),
(2, 'priska', 'gcaza', 'gcazapriska34@gmail.com', '0698895663', 'johannesburg ', '1801', 'gcaza123334'),
(3, 'micheal', 'stain', 'michealstain99@outlook.com', '0785412982', 'kempton park arklen street', '1901', 'stain1234'),
(4, 'dean', 'mumuane', 'deanmumuane@gmail.com', '0785529863', '1563 chauke street', '1818', 'dean1234'),
(5, 'suzy', 'michealsen', 'suzzymichealsen55@gmail.com', '0613216954', '12 nkotshane street glen', '1702', 'suzzy1234');

-- --------------------------------------------------------

--
-- Table structure for table `consultant`
--

CREATE TABLE `consultant` (
  `consultantID` int(11) NOT NULL,
  `firstname` varchar(45) NOT NULL,
  `surname` varchar(45) NOT NULL,
  `phonenumber` bigint(15) NOT NULL,
  `email` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `consultingfee` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customerID` int(11) NOT NULL,
  `customername` varchar(45) NOT NULL,
  `customersurname` varchar(45) NOT NULL,
  `customernumber` bigint(10) NOT NULL,
  `email` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `customerinvoice`
--

CREATE TABLE `customerinvoice` (
  `invoiceID` int(11) NOT NULL,
  `invoiceNumber` int(11) NOT NULL,
  `invoiceDate` date NOT NULL,
  `TotalPrice` double NOT NULL,
  `datePaid` date NOT NULL,
  `customerID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `employeeeID` int(11) NOT NULL,
  `employeeName` varchar(45) NOT NULL,
  `salary` double NOT NULL,
  `officeNumber` bigint(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `userID` int(11) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `invoice` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `photos`
--

CREATE TABLE `photos` (
  `photoID` int(11) NOT NULL,
  `photoName` varchar(45) NOT NULL,
  `photoDescription` varchar(45) NOT NULL,
  `customerID` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`,`phone number`);

--
-- Indexes for table `consultant`
--
ALTER TABLE `consultant`
  ADD PRIMARY KEY (`consultantID`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customerID`);

--
-- Indexes for table `customerinvoice`
--
ALTER TABLE `customerinvoice`
  ADD PRIMARY KEY (`invoiceID`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`employeeeID`);

--
-- Indexes for table `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`userID`);

--
-- Indexes for table `photos`
--
ALTER TABLE `photos`
  ADD PRIMARY KEY (`photoID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `consultant`
--
ALTER TABLE `consultant`
  MODIFY `consultantID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `invoice`
--
ALTER TABLE `invoice`
  MODIFY `userID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
