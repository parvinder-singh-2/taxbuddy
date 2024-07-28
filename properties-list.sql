-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 28, 2024 at 06:53 AM
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
-- Database: `tax-buddy`
--

-- --------------------------------------------------------

--
-- Table structure for table `properties-list`
--

CREATE TABLE `properties-list` (
  `S.No.` int(11) NOT NULL,
  `MNo` bigint(12) NOT NULL,
  `Aadhar Number` varchar(13) NOT NULL,
  `Address` varchar(500) NOT NULL,
  `Area` varchar(11) NOT NULL,
  `Build Area` varchar(11) NOT NULL,
  `Water Connections` varchar(11) NOT NULL,
  `ARV(Annual Rental Value)` varchar(11) NOT NULL,
  `Total Payable` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `properties-list`
--

INSERT INTO `properties-list` (`S.No.`, `MNo`, `Aadhar Number`, `Address`, `Area`, `Build Area`, `Water Connections`, `ARV(Annual Rental Value)`, `Total Payable`) VALUES
(1, 3327755555, '888745144856', '128, Scheme 87, Vijay Nagar, Indore, M.P.', '1000', '1500', '1', '30000', '3000'),
(2, 3327755555, '747452689512', '18/c,ashraf nagar ,khajrana,indore,m.p.', '3000', '1000', '01', '40000', '4000'),
(3, 8527389067, '786541239856', '21,chandan nagar,indore,m.p.', '4000', '2000', '01', '50000', '5000'),
(4, 4419775555, '857496325845', '22,tanjim nagar khajrana,indore,m.p.', '2000', '2000', '01', '40000', '4000'),
(5, 5511795555, '152486597852', '24,vijay nagar, Indore,m.p.', '3000', '2000', '01', '50000', '5000'),
(6, 5511795555, '277802362282', '26,silawat pura, indore,m.p.', '6000', '4000', '02', '60000', '6000'),
(7, 6603815555, '141555016514', '41,pipliyahana,indore m.p.', '5000', '3000', '01', '70000', '7000'),
(8, 6603815555, '658421157896', '61,raj nagar,indore,m.p.', '7000', '5000', '02', '80000', '8000'),
(9, 7651910028, '458756325845', '51,chappan dukan,indore,m.p.', '3000', '2000', '01', '50000', '5000'),
(10, 7651910028, '145698758564', '22,kalani nagar indore,m.p.', '6000', '5000', '02', '80000', '8000'),
(11, 7695835555, '132448875380', '25,tejaji nagar,indore,m.p.', '4000', '3000', '01', '40000', '4000'),
(12, 7695835555, '564785963258', '61,mahalakshmi nagar,indore,m.p.', '5500', '4000', '01', '60000', '6000'),
(13, 7734784232, '748596654789', '91,green park,indore,m.p.', '4000', '3000', '01', '50000', '5000'),
(14, 7734784232, '789587196587', '34,aman nagar,dhar road,indore,m.p.', '6500', '5000', '02', '70000', '7000'),
(15, 7817658436, '445986254873', '45,taj nagar,khajrana,indore,m.p.', '2500', '1500', '01', '30000', '3000'),
(16, 7817658436, '485796325154', '44,sindhi colony,indore,m.p.', '4000', '2000', '01', '30000', '3000'),
(17, 7900532640, '785412563844', '14,patthar mohalla,indore,m.p.', '3000', '2000', '01', '20000', '2000'),
(18, 7900532640, '482062738280', '35,ashfaq nagar,khajrana,indore,m.p.', '4500', '4000', '02', '40000', '4000'),
(19, 7983406844, '476360104933', '32,bhutta square,sanwer,indore,m.p.', '6500', '5000', '02', '80000', '8000'),
(20, 7983406844, '470657471586', '54,rajendra nagar,indore,m.p.', '4000', '4000', '01', '50000', '5000'),
(21, 8066281048, '464954838238', '34,jhalariya,indore,m.p.', '3000', '2000', '01', '30000', '3000'),
(22, 8066281048, '459252204891', '48,nanda nagar,indore,m.p.', '4500', '4000', '01', '50000', '5000'),
(23, 8149155252, '453549571544', '22,rajendra nagar,indore,m.p.', '6000', '5000', '02', '60000', '6000'),
(24, 8149155252, '447846938196', '28,pushp nagar,indore,m.p.', '2500', '1500', '01', '40000', '4000'),
(25, 8232029456, '442144304849', '25,malviya nagar,indore,m.p.', '2500', '2000', '01', '30000', '3000'),
(26, 3327755555, '888745144856', '19/c,ashraf nagar,khajrana,indore,m.p.', '3500', '3500', '02', '40000', '4000'),
(27, 3327755555, '747452689512', '11,zamzam apartment,indore,m.p.', '2500', '2000', '01', '40000', '4000'),
(28, 8527389067, '786541239856', '21,roshan nagar,khajrana,indore,m.p.', '4000', '3000', '01', '40000', '4000'),
(29, 4419775555, '857496325845', '33,bhanwarkua,indore,m.p.', '5000', '4000', '01', '60000', '6000'),
(30, 5511795555, '152486597852', '10,ranipura,indore,m.p.', '4500', '3000', '02', '50000', '5000'),
(31, 5511795555, '277802362282', '12,lakshmibag,indore,m.p.', '6000', '5000', '02', '70000', '7000'),
(32, 6603815555, '141555016514', '61,rani bagh,dhar road,indore,m.p.', '3000', '2000', '01', '30000', '3000'),
(33, 6603815555, '658421157896', '9B,Heena palace,khajrana,indore,m.p.', '4500', '3500', '01', '50000', '5000'),
(34, 7651910028, '458756325845', '19/b,ramgunj,indore,m.p.', '3000', '2000', '01', '30000', '3000'),
(35, 7651910028, '145698758564', '8,rani pura,indore,m.p.', '2500', '2000', '01', '30000', '3000'),
(36, 7695835555, '132448875380', '5,chandan nagar,khajrana,m.p.', '5000', '4000', '02', '50000', '5000'),
(37, 7695835555, '564785963258', '5b,new heena palace,indore,m.p.', '4500', '4000', '01', '60000', '6000'),
(38, 7734784232, '748596654789', '40,mahalakshmi nagar,indore,m.p.', '4500', '4000', '01', '50000', '5000'),
(39, 7734784232, '789587196587', '03,juna risala,indore,m.p.', '4500', '3500', '01', '60000', '6000'),
(40, 7817658436, '445986254873', '4A,chandan nagar,indore,m.p.', '6500', '5000', '02', '80000', '8000'),
(41, 7817658436, '485796325154', '5,raj nagar,indore,m.p.', '2500', '2000', '01', '30000', '3000'),
(42, 7900532640, '785412563844', '11,ashrafi colony,khajrana,indore,m.p.', '3000', '2000', '01', '30000', '3000'),
(43, 7900532640, '482062738280', '32,LiG square,indore,m.p.', '2500', '2000', '01', '40000', '4000'),
(44, 7983406844, '476360104933', '15,aman nagar dhar,indore,m.p.', '4500', '4000', '02', '50000', '5000'),
(45, 7983406844, '470657471586', '31,ishak colony,khajrana,indore,m.p.', '5500', '4000', '02', '70000', '7000'),
(46, 8066281048, '464954838238', '12,mamta colony,indore', '3000', '2500', '02', '50000', '5000'),
(47, 8066281048, '459252204891', '09,rajiv nagar,indore,m.p.', '6000', '4000', '01', '70000', '7000'),
(48, 8149155252, '453549571544', '16,green park,indore,m.p.', '5000', '3000', '01', '50000', '5000'),
(49, 8149155252, '447846938196', '81,jinsy,indore,m.p.', '4500', '3500', '02', '60000', '6000'),
(50, 8232029456, '442144304849', '49,roshan nagar,indore,m.p.', '1500', '1000', '01', '25000', '2500'),
(51, 3327755555, '888745144856', '05,ram nagar,indore,m.p.', '5000', '3500', '02', '40000', '4000'),
(52, 3327755555, '747452689512', '63,tejaji nagar,indore,m.p.', '4000', '4000', '01', '50000', '5000'),
(53, 8527389067, '786541239856', '18,milkypura,indore,m.p.', '4000', '2000', '01', '30000', '3000'),
(54, 4419775555, '857496325845', '14,ranibagh,indore,m.p.', '5500', '4000', '02', '70000', '7000'),
(55, 5511795555, '152486597852', '28,jinsy,indore,m.p.', '6000', '4000', '01', '50000', '5000'),
(56, 5511795555, '277802362282', '12,khizrabad colony,khajrana,indore,m.p.', '4000', '4000', '02', '60000', '6000'),
(57, 6603815555, '141555016514', '37,bangali square,indore,m.p.', '5000', '3500', '01', '70000', '7000'),
(58, 6603815555, '658421157896', '11,tower square,indore,m.p.', '2500', '2000', '01', '40000', '4000'),
(59, 7651910028, '458756325845', '43,mahalakshmi nagar,indore,m.p.', '6000', '5000', '02', '60000', '6000'),
(60, 7651910028, '145698758564', '12,veer sawarkar nagar,indore,m.p.', '5000', '4000', '01', '60000', '6000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
