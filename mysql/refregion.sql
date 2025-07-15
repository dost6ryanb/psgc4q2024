/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE TABLE `refregion` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `psgcCode` varchar(255) DEFAULT NULL,
  `psgcOldCode` varchar(255) DEFAULT NULL,
  `regDesc` text,
  `regCode` varchar(255) DEFAULT NULL,
  PRIMARY KEY(`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `refregion` (`psgcCode`, `psgcOldCode`, `regDesc`, `regCode`) VALUES
('1300000000', '130000000', 'National Capital Region (NCR)', '13');
INSERT INTO `refregion` (`psgcCode`, `psgcOldCode`, `regDesc`, `regCode`) VALUES
('1400000000', '140000000', 'Cordillera Administrative Region (CAR)', '14');
INSERT INTO `refregion` (`psgcCode`, `psgcOldCode`, `regDesc`, `regCode`) VALUES
('0100000000', '010000000', 'Region I (Ilocos Region)', '01');
INSERT INTO `refregion` (`psgcCode`, `psgcOldCode`, `regDesc`, `regCode`) VALUES
('0200000000', '020000000', 'Region II (Cagayan Valley)', '02'),
('0300000000', '030000000', 'Region III (Central Luzon)', '03'),
('0400000000', '040000000', 'Region IV-A (CALABARZON)', '04'),
('1700000000', '170000000', 'MIMAROPA Region', '17'),
('0500000000', '050000000', 'Region V (Bicol Region)', '05'),
('0600000000', '060000000', 'Region VI (Western Visayas)', '06'),
('1800000000', '', 'Negros Island Region (NIR)', '18'),
('0700000000', '070000000', 'Region VII (Central Visayas)', '07'),
('0800000000', '080000000', 'Region VIII (Eastern Visayas)', '08'),
('0900000000', '090000000', 'Region IX (Zamboanga Peninsula)', '09'),
('1000000000', '100000000', 'Region X (Northern Mindanao)', '10'),
('1100000000', '110000000', 'Region XI (Davao Region)', '11'),
('1200000000', '120000000', 'Region XII (SOCCSKSARGEN)', '12'),
('1600000000', '160000000', 'Region XIII (Caraga)', '16'),
('1900000000', '150000000', 'Bangsamoro Autonomous Region In Muslim Mindanao (BARMM)', '19');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;