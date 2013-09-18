-- phpMyAdmin SQL Dump
-- version 2.11.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 17, 2013 at 10:56 PM
-- Server version: 5.1.57
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `a2038559_members`
--

-- --------------------------------------------------------

--
-- Table structure for table `msMember`
--

DROP TABLE IF EXISTS `msMember`;
CREATE TABLE `msMember` (
  `idMember` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(15) COLLATE latin1_general_ci DEFAULT NULL,
  `upline` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `sponsor` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `registrationDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idMember`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=27 ;

--
-- Dumping data for table `msMember`
--

INSERT INTO `msMember` (`idMember`, `name`, `upline`, `sponsor`, `registrationDate`) VALUES(1, 'Thomas', NULL, NULL, '2013-09-10 13:33:40');
INSERT INTO `msMember` (`idMember`, `name`, `upline`, `sponsor`, `registrationDate`) VALUES(2, 'Sarah', NULL, NULL, '2013-09-10 13:35:00');
INSERT INTO `msMember` (`idMember`, `name`, `upline`, `sponsor`, `registrationDate`) VALUES(3, 'Vicky', NULL, NULL, '2013-09-10 13:35:00');
INSERT INTO `msMember` (`idMember`, `name`, `upline`, `sponsor`, `registrationDate`) VALUES(4, 'Rudy', NULL, NULL, '2013-09-10 13:35:00');
INSERT INTO `msMember` (`idMember`, `name`, `upline`, `sponsor`, `registrationDate`) VALUES(5, 'Elizabeth', NULL, NULL, '2013-09-10 13:35:00');
INSERT INTO `msMember` (`idMember`, `name`, `upline`, `sponsor`, `registrationDate`) VALUES(6, 'Andy', NULL, NULL, '2013-09-10 13:35:00');
INSERT INTO `msMember` (`idMember`, `name`, `upline`, `sponsor`, `registrationDate`) VALUES(7, 'Steven', NULL, NULL, '2013-09-10 13:35:00');
INSERT INTO `msMember` (`idMember`, `name`, `upline`, `sponsor`, `registrationDate`) VALUES(8, 'Anna', NULL, NULL, '2013-09-10 13:35:00');
INSERT INTO `msMember` (`idMember`, `name`, `upline`, `sponsor`, `registrationDate`) VALUES(9, 'Kelly', NULL, NULL, '2013-09-10 13:35:00');
INSERT INTO `msMember` (`idMember`, `name`, `upline`, `sponsor`, `registrationDate`) VALUES(10, 'Ben', NULL, NULL, '2013-09-10 13:35:00');
INSERT INTO `msMember` (`idMember`, `name`, `upline`, `sponsor`, `registrationDate`) VALUES(11, 'Robert', NULL, NULL, '2013-09-10 13:35:00');
INSERT INTO `msMember` (`idMember`, `name`, `upline`, `sponsor`, `registrationDate`) VALUES(12, 'Jennifer', NULL, NULL, '2013-09-10 13:35:00');
INSERT INTO `msMember` (`idMember`, `name`, `upline`, `sponsor`, `registrationDate`) VALUES(13, 'Amanda', NULL, NULL, '2013-09-10 13:35:00');
INSERT INTO `msMember` (`idMember`, `name`, `upline`, `sponsor`, `registrationDate`) VALUES(14, 'Mark', NULL, NULL, '2013-09-10 13:35:00');
INSERT INTO `msMember` (`idMember`, `name`, `upline`, `sponsor`, `registrationDate`) VALUES(15, 'Bella', NULL, NULL, '2013-09-10 13:35:00');
INSERT INTO `msMember` (`idMember`, `name`, `upline`, `sponsor`, `registrationDate`) VALUES(16, 'Sam', NULL, NULL, '2013-09-10 13:35:00');
INSERT INTO `msMember` (`idMember`, `name`, `upline`, `sponsor`, `registrationDate`) VALUES(17, 'Jessica', NULL, NULL, '2013-09-10 13:35:00');
INSERT INTO `msMember` (`idMember`, `name`, `upline`, `sponsor`, `registrationDate`) VALUES(18, 'Paul', NULL, NULL, '2013-09-10 13:35:00');
INSERT INTO `msMember` (`idMember`, `name`, `upline`, `sponsor`, `registrationDate`) VALUES(19, 'David', NULL, NULL, '2013-09-10 13:35:00');
INSERT INTO `msMember` (`idMember`, `name`, `upline`, `sponsor`, `registrationDate`) VALUES(20, 'Amy', NULL, NULL, '2013-09-10 13:35:00');
INSERT INTO `msMember` (`idMember`, `name`, `upline`, `sponsor`, `registrationDate`) VALUES(21, 'James', NULL, NULL, '2013-09-10 13:35:00');
INSERT INTO `msMember` (`idMember`, `name`, `upline`, `sponsor`, `registrationDate`) VALUES(22, 'Sarah', NULL, NULL, '2013-09-10 13:35:00');
INSERT INTO `msMember` (`idMember`, `name`, `upline`, `sponsor`, `registrationDate`) VALUES(23, 'Catherine', NULL, NULL, '2013-09-10 13:35:00');
INSERT INTO `msMember` (`idMember`, `name`, `upline`, `sponsor`, `registrationDate`) VALUES(24, 'Peter', NULL, NULL, '2013-09-10 13:35:00');
INSERT INTO `msMember` (`idMember`, `name`, `upline`, `sponsor`, `registrationDate`) VALUES(25, 'Martin', NULL, NULL, '2013-09-10 13:35:00');
INSERT INTO `msMember` (`idMember`, `name`, `upline`, `sponsor`, `registrationDate`) VALUES(26, 'Jean', NULL, NULL, '2013-09-10 13:35:00');
