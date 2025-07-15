/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE TABLE `refprovince` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `psgcCode` varchar(255) DEFAULT NULL,
  `psgcOldCode` varchar(255) DEFAULT NULL,
  `provDesc` text,
  `regCode` varchar(255) DEFAULT NULL,
  `provCode` varchar(255) DEFAULT NULL,
  PRIMARY KEY(`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `refprovince` (`psgcCode`, `psgcOldCode`, `provDesc`, `regCode`, `provCode`) VALUES
('1400100000', '140100000', 'Abra', '14', '14001');
INSERT INTO `refprovince` (`psgcCode`, `psgcOldCode`, `provDesc`, `regCode`, `provCode`) VALUES
('1401100000', '141100000', 'Benguet', '14', '14011');
INSERT INTO `refprovince` (`psgcCode`, `psgcOldCode`, `provDesc`, `regCode`, `provCode`) VALUES
('1402700000', '142700000', 'Ifugao', '14', '14027');
INSERT INTO `refprovince` (`psgcCode`, `psgcOldCode`, `provDesc`, `regCode`, `provCode`) VALUES
('1403200000', '143200000', 'Kalinga', '14', '14032'),
('1404400000', '144400000', 'Mountain Province', '14', '14044'),
('1408100000', '148100000', 'Apayao', '14', '14081'),
('0102800000', '012800000', 'Ilocos Norte', '01', '01028'),
('0102900000', '012900000', 'Ilocos Sur', '01', '01029'),
('0103300000', '013300000', 'La Union', '01', '01033'),
('0105500000', '015500000', 'Pangasinan', '01', '01055'),
('0200900000', '020900000', 'Batanes', '02', '02009'),
('0201500000', '021500000', 'Cagayan', '02', '02015'),
('0203100000', '023100000', 'Isabela', '02', '02031'),
('0205000000', '025000000', 'Nueva Vizcaya', '02', '02050'),
('0205700000', '025700000', 'Quirino', '02', '02057'),
('0300800000', '030800000', 'Bataan', '03', '03008'),
('0301400000', '031400000', 'Bulacan', '03', '03014'),
('0304900000', '034900000', 'Nueva Ecija', '03', '03049'),
('0305400000', '035400000', 'Pampanga', '03', '03054'),
('0306900000', '036900000', 'Tarlac', '03', '03069'),
('0307100000', '037100000', 'Zambales', '03', '03071'),
('0307700000', '037700000', 'Aurora', '03', '03077'),
('0401000000', '041000000', 'Batangas', '04', '04010'),
('0402100000', '042100000', 'Cavite', '04', '04021'),
('0403400000', '043400000', 'Laguna', '04', '04034'),
('0405600000', '045600000', 'Quezon', '04', '04056'),
('0405800000', '045800000', 'Rizal', '04', '04058'),
('1704000000', '174000000', 'Marinduque', '17', '17040'),
('1705100000', '175100000', 'Occidental Mindoro', '17', '17051'),
('1705200000', '175200000', 'Oriental Mindoro', '17', '17052'),
('1705300000', '175300000', 'Palawan', '17', '17053'),
('1705900000', '175900000', 'Romblon', '17', '17059'),
('0500500000', '050500000', 'Albay', '05', '05005'),
('0501600000', '051600000', 'Camarines Norte', '05', '05016'),
('0501700000', '051700000', 'Camarines Sur', '05', '05017'),
('0502000000', '052000000', 'Catanduanes', '05', '05020'),
('0504100000', '054100000', 'Masbate', '05', '05041'),
('0506200000', '056200000', 'Sorsogon', '05', '05062'),
('0600400000', '060400000', 'Aklan', '06', '06004'),
('0600600000', '060600000', 'Antique', '06', '06006'),
('0601900000', '061900000', 'Capiz', '06', '06019'),
('0603000000', '063000000', 'Iloilo', '06', '06030'),
('0607900000', '067900000', 'Guimaras', '06', '06079'),
('1804500000', '064500000', 'Negros Occidental', '18', '18045'),
('1804600000', '074600000', 'Negros Oriental', '18', '18046'),
('1806100000', '076100000', 'Siquijor', '18', '18061'),
('0701200000', '071200000', 'Bohol', '07', '07012'),
('0702200000', '072200000', 'Cebu', '07', '07022'),
('0802600000', '082600000', 'Eastern Samar', '08', '08026'),
('0803700000', '083700000', 'Leyte', '08', '08037'),
('0804800000', '084800000', 'Northern Samar', '08', '08048'),
('0806000000', '086000000', 'Samar', '08', '08060'),
('0806400000', '086400000', 'Southern Leyte', '08', '08064'),
('0807800000', '087800000', 'Biliran', '08', '08078'),
('0907200000', '097200000', 'Zamboanga del Norte', '09', '09072'),
('0907300000', '097300000', 'Zamboanga del Sur', '09', '09073'),
('0908300000', '098300000', 'Zamboanga Sibugay', '09', '09083'),
('1001300000', '101300000', 'Bukidnon', '10', '10013'),
('1001800000', '101800000', 'Camiguin', '10', '10018'),
('1003500000', '103500000', 'Lanao del Norte', '10', '10035'),
('1004200000', '104200000', 'Misamis Occidental', '10', '10042'),
('1004300000', '104300000', 'Misamis Oriental', '10', '10043'),
('1102300000', '112300000', 'Davao del Norte', '11', '11023'),
('1102400000', '112400000', 'Davao del Sur', '11', '11024'),
('1102500000', '112500000', 'Davao Oriental', '11', '11025'),
('1108200000', '118200000', 'Davao de Oro', '11', '11082'),
('1108600000', '118600000', 'Davao Occidental', '11', '11086'),
('1204700000', '124700000', 'Cotabato', '12', '12047'),
('1206300000', '126300000', 'South Cotabato', '12', '12063'),
('1206500000', '126500000', 'Sultan Kudarat', '12', '12065'),
('1208000000', '128000000', 'Sarangani', '12', '12080'),
('1600200000', '160200000', 'Agusan del Norte', '16', '16002'),
('1600300000', '160300000', 'Agusan del Sur', '16', '16003'),
('1606700000', '166700000', 'Surigao del Norte', '16', '16067'),
('1606800000', '166800000', 'Surigao del Sur', '16', '16068'),
('1608500000', '168500000', 'Dinagat Islands', '16', '16085'),
('1900700000', '150700000', 'Basilan', '19', '19007'),
('1903600000', '153600000', 'Lanao del Sur', '19', '19036'),
('1906600000', '156600000', 'Sulu', '19', '19066'),
('1907000000', '157000000', 'Tawi-Tawi', '19', '19070'),
('1908700000', '', 'Maguindanao del Norte', '19', '19087'),
('1908800000', '', 'Maguindanao del Sur', '19', '19088');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;