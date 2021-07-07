/*
 Navicat Premium Data Transfer

 Source Server         : countybites
 Source Server Type    : MySQL
 Source Server Version : 50651
 Source Host           : 107.180.25.39:3306
 Source Schema         : tstdb

 Target Server Type    : MySQL
 Target Server Version : 50651
 File Encoding         : 65001

 Date: 07/07/2021 11:28:16
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for gdp
-- ----------------------------
DROP TABLE IF EXISTS `gdp`;
CREATE TABLE `gdp` (
  `Id` smallint(6) NOT NULL AUTO_INCREMENT,
  `country` varchar(255) DEFAULT NULL,
  `gdp2019` varchar(255) DEFAULT NULL,
  `gdp2020` varchar(255) DEFAULT NULL,
  `include` tinyint(255) DEFAULT '1',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=56 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of gdp
-- ----------------------------
BEGIN;
INSERT INTO `gdp` VALUES (1, 'European Union - 27 countries (from 2020)', '14838597.59', '11774994.4', 0);
INSERT INTO `gdp` VALUES (2, 'Euro area - 19 countries  (from 2015)', '12658311.33', '9998077.7', 0);
INSERT INTO `gdp` VALUES (3, 'Belgium', '450192.41', '387065.1', 1);
INSERT INTO `gdp` VALUES (4, 'Bulgaria', '57896.86', '45751.8', 1);
INSERT INTO `gdp` VALUES (5, 'Czechia', '211695.72', '185518.8', 1);
INSERT INTO `gdp` VALUES (6, 'Denmark', '295657.84', '280718.8', 1);
INSERT INTO `gdp` VALUES (7, 'Germany (until 1990 former territory of the FRG)', '3260660.74', '2836259.3', 1);
INSERT INTO `gdp` VALUES (8, 'Estonia', '26576.5', '20262.6', 1);
INSERT INTO `gdp` VALUES (9, 'Ireland', '296458.4', '306590.9', 1);
INSERT INTO `gdp` VALUES (10, 'Greece', '190268', '174575.2', 1);
INSERT INTO `gdp` VALUES (11, 'Spain', '1176781.6', '1058288.4', 1);
INSERT INTO `gdp` VALUES (12, 'France', '2293214.2', '2075948.5', 1);
INSERT INTO `gdp` VALUES (13, 'Croatia', '51304.1', '46585.5', 1);
INSERT INTO `gdp` VALUES (14, 'Italy', '1691990.7', '1479464.9', 1);
INSERT INTO `gdp` VALUES (15, 'Cyprus', '21069.4', '20528.3', 1);
INSERT INTO `gdp` VALUES (16, 'Latvia', '28799.3', '23068.3', 1);
INSERT INTO `gdp` VALUES (17, 'Lithuania', '46132.59', '38806.8', 1);
INSERT INTO `gdp` VALUES (18, 'Luxembourg', '60047.92', '51300', 1);
INSERT INTO `gdp` VALUES (19, 'Hungary', '138047.35', '123236.1', 1);
INSERT INTO `gdp` VALUES (20, 'Malta', '12658.9', '10231.9', 1);
INSERT INTO `gdp` VALUES (21, 'Netherlands', '765990.09', '700514.6', 1);
INSERT INTO `gdp` VALUES (22, 'Austria', '375859.77', '317627.3', 1);
INSERT INTO `gdp` VALUES (23, 'Poland', '503193.12', '486437.6', 1);
INSERT INTO `gdp` VALUES (24, 'Portugal', '201650.39', '177157.1', 1);
INSERT INTO `gdp` VALUES (25, 'Romania', '211186.77', '169728.8', 1);
INSERT INTO `gdp` VALUES (26, 'Slovenia', '45749.04', '40846.1', 1);
INSERT INTO `gdp` VALUES (27, 'Slovakia', '88738.62', '82383.9', 1);
INSERT INTO `gdp` VALUES (28, 'Finland', '227416.69', '199876.4', 1);
INSERT INTO `gdp` VALUES (29, 'Sweden', '448323.67', '441565.3', 1);
INSERT INTO `gdp` VALUES (30, 'Iceland', '20426.72', '13178.6', 1);
INSERT INTO `gdp` VALUES (31, 'Liechtenstein', '0', '0', 1);
INSERT INTO `gdp` VALUES (32, 'Norway', '372021', '369171.8', 1);
INSERT INTO `gdp` VALUES (33, 'Switzerland', '593742.13', '522922.7', 1);
INSERT INTO `gdp` VALUES (34, 'United Kingdom', '2829108.8', '0', 1);
INSERT INTO `gdp` VALUES (35, 'Montenegro', '0', '0', 1);
INSERT INTO `gdp` VALUES (36, 'North Macedonia', '10595.8', '8450.7', 1);
INSERT INTO `gdp` VALUES (37, 'Albania', '0', '0', 1);
INSERT INTO `gdp` VALUES (38, 'Serbia', '43469.03', '37506.7', 1);
INSERT INTO `gdp` VALUES (39, 'Turkey', '949888.6', '966574.9', 1);
INSERT INTO `gdp` VALUES (40, 'Bosnia and Herzegovina', '15734.3', '15054.8', 1);
INSERT INTO `gdp` VALUES (41, 'Kosovo', '6025.8', '5815.2', 1);
INSERT INTO `gdp` VALUES (55, NULL, NULL, NULL, 1);
COMMIT;

-- ----------------------------
-- Table structure for gdp_perc
-- ----------------------------
DROP TABLE IF EXISTS `gdp_perc`;
CREATE TABLE `gdp_perc` (
  `Id` smallint(6) NOT NULL AUTO_INCREMENT,
  `country` varchar(255) DEFAULT NULL,
  `gdp2019` varchar(255) DEFAULT NULL,
  `gdp2020` varchar(255) DEFAULT NULL,
  `include` tinyint(255) DEFAULT '1',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=98 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of gdp_perc
-- ----------------------------
BEGIN;
INSERT INTO `gdp_perc` VALUES (57, 'European Union - 27 countries (from 2020)', '1.6', '-6.1', 0);
INSERT INTO `gdp_perc` VALUES (58, 'Euro area - 19 countries  (from 2015)', '1.3', '-6.5', 0);
INSERT INTO `gdp_perc` VALUES (59, 'Belgium', '1.8', '-6.3', 1);
INSERT INTO `gdp_perc` VALUES (60, 'Bulgaria', '3.7', '-4.2', 1);
INSERT INTO `gdp_perc` VALUES (61, 'Czechia', '3', '-5.8', 1);
INSERT INTO `gdp_perc` VALUES (62, 'Denmark', '2.1', '-2.1', 1);
INSERT INTO `gdp_perc` VALUES (63, 'Germany (until 1990 former territory of the FRG)', '0.6', '-4.8', 1);
INSERT INTO `gdp_perc` VALUES (64, 'Estonia', '5', '-2.9', 1);
INSERT INTO `gdp_perc` VALUES (65, 'Ireland', '5.6', '3.4', 1);
INSERT INTO `gdp_perc` VALUES (66, 'Greece', '1.9', '-8.2', 1);
INSERT INTO `gdp_perc` VALUES (67, 'Spain', '2', '-10.8', 1);
INSERT INTO `gdp_perc` VALUES (68, 'France', '1.8', '-7.9', 1);
INSERT INTO `gdp_perc` VALUES (69, 'Croatia', '2.9', '-8', 1);
INSERT INTO `gdp_perc` VALUES (70, 'Italy', '0.3', '-8.9', 1);
INSERT INTO `gdp_perc` VALUES (71, 'Cyprus', '3.1', '-5.1', 1);
INSERT INTO `gdp_perc` VALUES (72, 'Latvia', '2', '-3.6', 1);
INSERT INTO `gdp_perc` VALUES (73, 'Lithuania', '4.3', '-0.9', 1);
INSERT INTO `gdp_perc` VALUES (74, 'Luxembourg', '2.3', '-1.3', 1);
INSERT INTO `gdp_perc` VALUES (75, 'Hungary', '4.6', '-5', 1);
INSERT INTO `gdp_perc` VALUES (76, 'Malta', '5.5', '-7.8', 1);
INSERT INTO `gdp_perc` VALUES (77, 'Netherlands', '2', '-3.8', 1);
INSERT INTO `gdp_perc` VALUES (78, 'Austria', '1.4', '-6.3', 1);
INSERT INTO `gdp_perc` VALUES (79, 'Poland', '4.7', '-2.7', 1);
INSERT INTO `gdp_perc` VALUES (80, 'Portugal', '2.5', '-7.6', 1);
INSERT INTO `gdp_perc` VALUES (81, 'Romania', '4.1', '-3.9', 1);
INSERT INTO `gdp_perc` VALUES (82, 'Slovenia', '3.2', '-5.5', 1);
INSERT INTO `gdp_perc` VALUES (83, 'Slovakia', '2.5', '-4.8', 1);
INSERT INTO `gdp_perc` VALUES (84, 'Finland', '1.3', '-2.8', 1);
INSERT INTO `gdp_perc` VALUES (85, 'Sweden', '2', '-2.8', 1);
INSERT INTO `gdp_perc` VALUES (86, 'United Kingdom', '1.4', '0', 1);
INSERT INTO `gdp_perc` VALUES (87, 'Iceland', '2.6', '-6.6', 1);
INSERT INTO `gdp_perc` VALUES (88, 'Liechtenstein', '0', '0', 1);
INSERT INTO `gdp_perc` VALUES (89, 'Norway', '0.9', '-0.8', 1);
INSERT INTO `gdp_perc` VALUES (90, 'Switzerland', '1.1', '-2.9', 1);
INSERT INTO `gdp_perc` VALUES (91, 'Montenegro', '0', '0', 1);
INSERT INTO `gdp_perc` VALUES (92, 'North Macedonia', '3.2', '-4.5', 1);
INSERT INTO `gdp_perc` VALUES (93, 'Albania', '0', '0', 1);
INSERT INTO `gdp_perc` VALUES (94, 'Serbia', '4.2', '-1', 1);
INSERT INTO `gdp_perc` VALUES (95, 'Turkey', '0.9', '1.8', 1);
INSERT INTO `gdp_perc` VALUES (96, 'Bosnia and Herzegovina', '2.8', '-4.3', 1);
INSERT INTO `gdp_perc` VALUES (97, 'Kosovo (under United Nations Security Council Resolution 1244/99)', '4.8', '-3.5', 1);
COMMIT;

-- ----------------------------
-- Table structure for govt_debt
-- ----------------------------
DROP TABLE IF EXISTS `govt_debt`;
CREATE TABLE `govt_debt` (
  `Id` smallint(6) NOT NULL AUTO_INCREMENT,
  `country` varchar(255) DEFAULT NULL,
  `gdp2019` varchar(255) DEFAULT NULL,
  `gdp2020` varchar(255) DEFAULT NULL,
  `include` tinyint(255) DEFAULT '1',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of govt_debt
-- ----------------------------
BEGIN;
INSERT INTO `govt_debt` VALUES (1, 'European Union - 27 countries (from 2020)', '77.5', '90.7', 0);
INSERT INTO `govt_debt` VALUES (2, 'Euro area - 19 countries  (from 2015)', '83.9', '98', 0);
INSERT INTO `govt_debt` VALUES (3, 'Belgium', '98.1', '114.1', 1);
INSERT INTO `govt_debt` VALUES (4, 'Bulgaria', '20.2', '25', 1);
INSERT INTO `govt_debt` VALUES (5, 'Czechia', '30.3', '38.1', 1);
INSERT INTO `govt_debt` VALUES (6, 'Denmark', '33.3', '42.2', 1);
INSERT INTO `govt_debt` VALUES (7, 'Germany (until 1990 former territory of the FRG)', '59.7', '69.8', 1);
INSERT INTO `govt_debt` VALUES (8, 'Estonia', '8.4', '18.2', 1);
INSERT INTO `govt_debt` VALUES (9, 'Ireland', '57.4', '59.5', 1);
INSERT INTO `govt_debt` VALUES (10, 'Greece', '180.5', '205.6', 1);
INSERT INTO `govt_debt` VALUES (11, 'Spain', '95.5', '120', 1);
INSERT INTO `govt_debt` VALUES (12, 'France', '97.6', '115.7', 1);
INSERT INTO `govt_debt` VALUES (13, 'Croatia', '72.8', '88.7', 1);
INSERT INTO `govt_debt` VALUES (14, 'Italy', '134.6', '155.8', 1);
INSERT INTO `govt_debt` VALUES (15, 'Cyprus', '94', '118.2', 1);
INSERT INTO `govt_debt` VALUES (16, 'Latvia', '37', '43.5', 1);
INSERT INTO `govt_debt` VALUES (17, 'Lithuania', '35.9', '47.3', 1);
INSERT INTO `govt_debt` VALUES (18, 'Luxembourg', '22', '24.9', 1);
INSERT INTO `govt_debt` VALUES (19, 'Hungary', '65.5', '80.4', 1);
INSERT INTO `govt_debt` VALUES (20, 'Malta', '42', '54.3', 1);
INSERT INTO `govt_debt` VALUES (21, 'Netherlands', '48.7', '54.5', 1);
INSERT INTO `govt_debt` VALUES (22, 'Austria', '70.5', '83.9', 1);
INSERT INTO `govt_debt` VALUES (23, 'Poland', '45.6', '57.5', 1);
INSERT INTO `govt_debt` VALUES (24, 'Portugal', '116.8', '133.6', 1);
INSERT INTO `govt_debt` VALUES (25, 'Romania', '35.3', '47.3', 1);
INSERT INTO `govt_debt` VALUES (26, 'Slovenia', '65.6', '80.8', 1);
INSERT INTO `govt_debt` VALUES (27, 'Slovakia', '48.2', '60.6', 1);
INSERT INTO `govt_debt` VALUES (28, 'Finland', '59.5', '69.2', 1);
INSERT INTO `govt_debt` VALUES (29, 'Sweden', '35', '39.9', 1);
INSERT INTO `govt_debt` VALUES (30, 'United Kingdom', '0', '0', 1);
COMMIT;

-- ----------------------------
-- Table structure for govt_deficit
-- ----------------------------
DROP TABLE IF EXISTS `govt_deficit`;
CREATE TABLE `govt_deficit` (
  `Id` smallint(6) NOT NULL AUTO_INCREMENT,
  `country` varchar(255) DEFAULT NULL,
  `gdp2019` varchar(255) DEFAULT NULL,
  `gdp2020` varchar(255) DEFAULT NULL,
  `include` tinyint(255) DEFAULT '1',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=233 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of govt_deficit
-- ----------------------------
BEGIN;
INSERT INTO `govt_deficit` VALUES (1, 'European Union - 27 countries (from 2020)', '-0.5', '-6.9', 0);
INSERT INTO `govt_deficit` VALUES (2, 'Euro area - 19 countries  (from 2015)', '-0.6', '-7.2', 0);
INSERT INTO `govt_deficit` VALUES (33, 'Belgium', '-1.9', '-9.4', 1);
INSERT INTO `govt_deficit` VALUES (34, 'Bulgaria', '2.1', '-3.4', 1);
INSERT INTO `govt_deficit` VALUES (35, 'Czechia', '0.3', '-6.2', 1);
INSERT INTO `govt_deficit` VALUES (36, 'Denmark', '3.8', '-1.1', 1);
INSERT INTO `govt_deficit` VALUES (37, 'Germany (until 1990 former territory of the FRG)', '1.5', '-4.2', 1);
INSERT INTO `govt_deficit` VALUES (38, 'Estonia', '0.1', '-4.9', 1);
INSERT INTO `govt_deficit` VALUES (39, 'Ireland', '0.5', '-5', 1);
INSERT INTO `govt_deficit` VALUES (40, 'Greece', '1.1', '-9.7', 1);
INSERT INTO `govt_deficit` VALUES (41, 'Spain', '-2.9', '-11', 1);
INSERT INTO `govt_deficit` VALUES (42, 'France', '-3.1', '-9.2', 1);
INSERT INTO `govt_deficit` VALUES (43, 'Croatia', '0.3', '-7.4', 1);
INSERT INTO `govt_deficit` VALUES (44, 'Italy', '-1.6', '-9.5', 1);
INSERT INTO `govt_deficit` VALUES (45, 'Cyprus', '1.5', '-5.7', 1);
INSERT INTO `govt_deficit` VALUES (46, 'Latvia', '-0.6', '-4.5', 1);
INSERT INTO `govt_deficit` VALUES (47, 'Lithuania', '0.5', '-7.4', 1);
INSERT INTO `govt_deficit` VALUES (48, 'Luxembourg', '2.4', '-4.1', 1);
INSERT INTO `govt_deficit` VALUES (49, 'Hungary', '-2.1', '-8.1', 1);
INSERT INTO `govt_deficit` VALUES (50, 'Malta', '0.4', '-10.1', 1);
INSERT INTO `govt_deficit` VALUES (51, 'Netherlands', '1.8', '-4.3', 1);
INSERT INTO `govt_deficit` VALUES (52, 'Austria', '0.6', '-8.9', 1);
INSERT INTO `govt_deficit` VALUES (53, 'Poland', '-0.7', '-7', 1);
INSERT INTO `govt_deficit` VALUES (54, 'Portugal', '0.1', '-5.7', 1);
INSERT INTO `govt_deficit` VALUES (55, 'Romania', '-4.4', '-9.2', 1);
INSERT INTO `govt_deficit` VALUES (56, 'Slovenia', '0.4', '-8.4', 1);
INSERT INTO `govt_deficit` VALUES (57, 'Slovakia', '-1.3', '-6.2', 1);
INSERT INTO `govt_deficit` VALUES (58, 'Finland', '-0.9', '-5.4', 1);
INSERT INTO `govt_deficit` VALUES (59, 'Sweden', '0.6', '-3.1', 1);
INSERT INTO `govt_deficit` VALUES (60, 'United Kingdom', '0', '0', 1);
COMMIT;

-- ----------------------------
-- Table structure for quarterly
-- ----------------------------
DROP TABLE IF EXISTS `quarterly`;
CREATE TABLE `quarterly` (
  `country` varchar(255) DEFAULT NULL,
  `q1` varchar(255) DEFAULT NULL,
  `q2` varchar(255) DEFAULT NULL,
  `q3` varchar(255) DEFAULT NULL,
  `q4` varchar(255) DEFAULT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `include` tinyint(255) DEFAULT '1',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of quarterly
-- ----------------------------
BEGIN;
INSERT INTO `quarterly` VALUES ('European Union - 27 countries (from 2020)', '-3.4', '-11.1', '11.7', '-0.4', 1, 1);
INSERT INTO `quarterly` VALUES ('Euro area - 19 countries  (from 2015)', '-3.8', '-11.5', '12.6', '-0.6', 2, 1);
INSERT INTO `quarterly` VALUES ('Belgium', '-3.3', '-11.9', '11.8', '-0.1', 3, 1);
INSERT INTO `quarterly` VALUES ('Bulgaria', '0.4', '-10.1', '4.3', '2.2', 4, 1);
INSERT INTO `quarterly` VALUES ('Czechia', '-3.4', '-8.9', '6.8', '0.7', 5, 1);
INSERT INTO `quarterly` VALUES ('Denmark', '-0.7', '-6.3', '6', '0.9', 6, 1);
INSERT INTO `quarterly` VALUES ('Germany (until 1990 former territory of the FRG)', '-2', '-9.7', '8.7', '0.5', 7, 1);
INSERT INTO `quarterly` VALUES ('Estonia', '-1.6', '-5.1', '2.7', '2.8', 8, 1);
INSERT INTO `quarterly` VALUES ('Ireland', '-4.5', '-1.8', '11.5', '-4.4', 9, 1);
INSERT INTO `quarterly` VALUES ('Greece', '-0.5', '-12.9', '3.8', '3.4', 10, 1);
INSERT INTO `quarterly` VALUES ('Spain', '-5.4', '-17.8', '17.1', '0', 11, 1);
INSERT INTO `quarterly` VALUES ('France', '-5.9', '-13.2', '18.5', '-1.5', 12, 1);
INSERT INTO `quarterly` VALUES ('Croatia', '-0.6', '-15.1', '5.9', '4.1', 13, 1);
INSERT INTO `quarterly` VALUES ('Italy', '-5.7', '-12.9', '15.9', '-1.8', 14, 1);
INSERT INTO `quarterly` VALUES ('Cyprus', '-0.8', '-13', '9.5', '1.1', 15, 1);
INSERT INTO `quarterly` VALUES ('Latvia', '-2.3', '-7', '6.9', '1.1', 16, 1);
INSERT INTO `quarterly` VALUES ('Lithuania', '-0.3', '-6.2', '6.1', '-0.3', 17, 1);
INSERT INTO `quarterly` VALUES ('Luxembourg', '-1.6', '-7.1', '9.2', '1.9', 18, 1);
INSERT INTO `quarterly` VALUES ('Hungary', '-0.4', '-14.5', '9.7', '2.8', 19, 1);
INSERT INTO `quarterly` VALUES ('Malta', '-3.9', '-13.9', '7.4', '4', 20, 1);
INSERT INTO `quarterly` VALUES ('Netherlands', '-1.6', '-8.4', '7.5', '0', 21, 1);
INSERT INTO `quarterly` VALUES ('Austria', '-2.6', '-10.6', '11.6', '-3.1', 22, 1);
INSERT INTO `quarterly` VALUES ('Poland', '-0.2', '-8.9', '7.5', '-0.5', 23, 1);
INSERT INTO `quarterly` VALUES ('Portugal', '-4', '-14', '13.4', '0.2', 24, 1);
INSERT INTO `quarterly` VALUES ('Romania', '0.7', '-11.8', '5.5', '4.6', 25, 1);
INSERT INTO `quarterly` VALUES ('Slovenia', '-5.6', '-9.9', '12.6', '-0.6', 26, 1);
INSERT INTO `quarterly` VALUES ('Slovakia', '-4.6', '-7.5', '9.9', '0.8', 27, 1);
INSERT INTO `quarterly` VALUES ('Finland', '-0.4', '-4.7', '3.2', '0.4', 28, 1);
INSERT INTO `quarterly` VALUES ('Sweden', '-0.9', '-7.8', '7.4', '0', 29, 1);
INSERT INTO `quarterly` VALUES ('United Kingdom', '-3', '-18.8', '16', '0', 30, 1);
INSERT INTO `quarterly` VALUES ('Iceland', '0', '0', '0', '0', 31, 1);
INSERT INTO `quarterly` VALUES ('Norway', '-1.5', '-4.6', '4.3', '0.8', 32, 1);
INSERT INTO `quarterly` VALUES ('Switzerland', '-1.7', '-6.8', '7.2', '0.1', 33, 1);
INSERT INTO `quarterly` VALUES ('Montenegro', '0', '0', '0', '0', 34, 1);
INSERT INTO `quarterly` VALUES ('North Macedonia', '0', '0', '0', '0', 35, 1);
INSERT INTO `quarterly` VALUES ('Albania', '0', '0', '0', '0', 36, 1);
INSERT INTO `quarterly` VALUES ('Serbia', '-0.8', '-9.2', '7.3', '2.3', 37, 1);
INSERT INTO `quarterly` VALUES ('Turkey', '0.1', '-11', '15.9', '1.7', 38, 1);
INSERT INTO `quarterly` VALUES ('Bosnia and Herzegovina', '0', '0', '0', '0', 39, 1);
INSERT INTO `quarterly` VALUES ('Kosovo (under United Nations Security Council Resolution 1244/99)', '0', '0', '0', '0', 40, 1);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
