-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 28, 2023 at 03:17 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `t2207e_pj_ky2`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `custid` int(30) NOT NULL,
  `username` varchar(20) NOT NULL,
  `fullname` varchar(30) NOT NULL,
  `password` varchar(20) NOT NULL,
  `custel` varchar(10) NOT NULL,
  `custemail` varchar(30) NOT NULL,
  `custadress` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `newsdb`
--

CREATE TABLE `newsdb` (
  `newsid` int(11) NOT NULL,
  `header` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `body` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `image` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ordercust`
--

CREATE TABLE `ordercust` (
  `orderid` int(30) NOT NULL,
  `orderdate` date NOT NULL,
  `shippingfee` decimal(12,4) NOT NULL,
  `totalprice` decimal(12,4) NOT NULL,
  `orderemail` varchar(40) NOT NULL,
  `note` text NOT NULL DEFAULT '""',
  `givername` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `giveradress` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `givertel` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `receivername` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `receiveraddress` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `receivertel` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `customid` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `orderlist`
--

CREATE TABLE `orderlist` (
  `orderid` int(30) NOT NULL,
  `wineid` int(30) NOT NULL,
  `itemprice` decimal(12,4) NOT NULL,
  `itemqty` int(11) NOT NULL,
  `listid` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ratingid`
--

CREATE TABLE `ratingid` (
  `ratingid` int(30) NOT NULL,
  `ratingpoint` int(10) NOT NULL,
  `ratingemail` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `comment` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `wineid` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `userdb`
--

CREATE TABLE `userdb` (
  `userid` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `role` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wine`
--

CREATE TABLE `wine` (
  `wineid` int(30) NOT NULL,
  `winename` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `capacity` float NOT NULL DEFAULT 0,
  `origin` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `reldate` date NOT NULL,
  `expiredate` date NOT NULL,
  `price` decimal(12,4) NOT NULL DEFAULT 0.0000,
  `qty` int(11) NOT NULL DEFAULT 0,
  `descrip` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `wineimg` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `lineid` int(11) NOT NULL,
  `cageid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `winecagetory`
--

CREATE TABLE `winecagetory` (
  `winecaid` int(11) NOT NULL,
  `cagename` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wineline`
--

CREATE TABLE `wineline` (
  `winelineid` int(11) NOT NULL,
  `linename` varchar(30) NOT NULL,
  `branch` varchar(50) NOT NULL,
  `linedes` text NOT NULL,
  `concentration` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`custid`),
  ADD UNIQUE KEY `custel` (`custel`),
  ADD UNIQUE KEY `custemail` (`custemail`);

--
-- Indexes for table `newsdb`
--
ALTER TABLE `newsdb`
  ADD PRIMARY KEY (`newsid`);

--
-- Indexes for table `ordercust`
--
ALTER TABLE `ordercust`
  ADD PRIMARY KEY (`orderid`),
  ADD KEY `customid` (`customid`);

--
-- Indexes for table `orderlist`
--
ALTER TABLE `orderlist`
  ADD PRIMARY KEY (`listid`) USING BTREE,
  ADD UNIQUE KEY `uq_masp_donhang` (`orderid`,`wineid`),
  ADD KEY `orderid` (`orderid`),
  ADD KEY `wineid` (`wineid`);

--
-- Indexes for table `ratingid`
--
ALTER TABLE `ratingid`
  ADD PRIMARY KEY (`ratingid`),
  ADD UNIQUE KEY `ratingemail` (`ratingemail`),
  ADD UNIQUE KEY `wineid` (`wineid`);

--
-- Indexes for table `userdb`
--
ALTER TABLE `userdb`
  ADD PRIMARY KEY (`userid`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `wine`
--
ALTER TABLE `wine`
  ADD PRIMARY KEY (`wineid`),
  ADD UNIQUE KEY `lineid` (`lineid`) USING BTREE,
  ADD UNIQUE KEY `cageid` (`cageid`);

--
-- Indexes for table `winecagetory`
--
ALTER TABLE `winecagetory`
  ADD PRIMARY KEY (`winecaid`),
  ADD UNIQUE KEY `winecaid` (`winecaid`);

--
-- Indexes for table `wineline`
--
ALTER TABLE `wineline`
  ADD PRIMARY KEY (`winelineid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `custid` int(30) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `newsdb`
--
ALTER TABLE `newsdb`
  MODIFY `newsid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ordercust`
--
ALTER TABLE `ordercust`
  MODIFY `orderid` int(30) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `orderlist`
--
ALTER TABLE `orderlist`
  MODIFY `listid` int(30) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ratingid`
--
ALTER TABLE `ratingid`
  MODIFY `ratingid` int(30) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `userdb`
--
ALTER TABLE `userdb`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wine`
--
ALTER TABLE `wine`
  MODIFY `wineid` int(30) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `winecagetory`
--
ALTER TABLE `winecagetory`
  MODIFY `winecaid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wineline`
--
ALTER TABLE `wineline`
  MODIFY `winelineid` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ordercust`
--
ALTER TABLE `ordercust`
  ADD CONSTRAINT `ordercust_ibfk_1` FOREIGN KEY (`customid`) REFERENCES `customer` (`custid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `orderlist`
--
ALTER TABLE `orderlist`
  ADD CONSTRAINT `orderlist_ibfk_1` FOREIGN KEY (`orderid`) REFERENCES `ordercust` (`orderid`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `orderlist_ibfk_2` FOREIGN KEY (`wineid`) REFERENCES `wine` (`wineid`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `ratingid`
--
ALTER TABLE `ratingid`
  ADD CONSTRAINT `ratingid_ibfk_1` FOREIGN KEY (`wineid`) REFERENCES `wine` (`wineid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `wine`
--
ALTER TABLE `wine`
  ADD CONSTRAINT `wine_ibfk_1` FOREIGN KEY (`lineid`) REFERENCES `wineline` (`winelineid`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `wine_ibfk_2` FOREIGN KEY (`cageid`) REFERENCES `winecagetory` (`winecaid`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
