/*
SQLyog Ultimate v12.4.3 (64 bit)
MySQL - 10.1.30-MariaDB : Database - world
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`world` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `world`;

/*Table structure for table `playercreateinfo` */

DROP TABLE IF EXISTS `playercreateinfo`;

CREATE TABLE `playercreateinfo` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `map` smallint(5) unsigned NOT NULL DEFAULT '0',
  `zone` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`race`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `playercreateinfo` */

insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`orientation`) values 
(1,9,0,9,-8914.57,-133.909,80.5378,5.13806),
(1,8,0,9,-8914.57,-133.909,80.5378,5.13806),
(1,5,0,9,-8914.57,-133.909,80.5378,5.13806),
(1,4,0,9,-8914.57,-133.909,80.5378,5.13806),
(1,2,0,9,-8914.57,-133.909,80.5378,5.13806),
(1,1,0,9,-8914.57,-133.909,80.5378,5.13806),
(2,1,1,14,-618.518,-4251.67,38.718,6.17716),
(2,3,1,14,-618.518,-4251.67,38.718,6.17716),
(2,4,1,14,-618.518,-4251.67,38.718,6.17716),
(2,7,1,14,-618.518,-4251.67,38.718,6.17716),
(2,9,1,14,-618.518,-4251.67,38.718,6.17716),
(3,1,0,1,-6230.42,330.232,383.105,6.17716),
(3,2,0,1,-6230.42,330.232,383.105,6.17716),
(3,3,0,1,-6230.42,330.232,383.105,6.17716),
(3,4,0,1,-6230.42,330.232,383.105,6.17716),
(3,5,0,1,-6230.42,330.232,383.105,6.17716),
(4,1,1,141,10311.3,831.463,1326.57,5.69632),
(4,3,1,141,10311.3,831.463,1326.57,5.69632),
(4,4,1,141,10311.3,831.463,1326.57,5.69632),
(4,5,1,141,10311.3,831.463,1326.57,5.69632),
(4,11,1,141,10311.3,831.463,1326.57,5.69632),
(5,9,0,5692,1699.85,1706.56,135.928,4.88839),
(5,8,0,5692,1699.85,1706.56,135.928,4.88839),
(5,5,0,5692,1699.85,1706.56,135.928,4.88839),
(5,3,0,5692,1699.85,1706.56,135.928,4.88839),
(5,1,0,5692,1699.85,1706.56,135.928,4.88839),
(6,7,1,221,-2915.55,-257.347,59.2693,0.302378),
(6,5,1,221,-2915.55,-257.347,59.2693,0.302378),
(6,2,1,221,-2915.55,-257.347,59.2693,0.302378),
(6,1,1,221,-2915.55,-257.347,59.2693,0.302378),
(7,9,0,5495,-4983.42,877.7,274.31,3.06393),
(7,1,0,5495,-4983.42,877.7,274.31,3.06393),
(7,4,0,5495,-4983.42,877.7,274.31,3.06393),
(7,8,0,5495,-4983.42,877.7,274.31,3.06393),
(8,9,1,5691,-1171.45,-5263.65,0.847728,5.78945),
(8,8,1,5691,-1171.45,-5263.65,0.847728,5.78945),
(8,7,1,5691,-1171.45,-5263.65,0.847728,5.78945),
(8,5,1,5691,-1171.45,-5263.65,0.847728,5.78945),
(8,3,1,5691,-1171.45,-5263.65,0.847728,5.78945),
(8,1,1,5691,-1171.45,-5263.65,0.847728,5.78945),
(10,2,530,3431,10349.6,-6357.29,33.4026,5.31605),
(10,3,530,3431,10349.6,-6357.29,33.4026,5.31605),
(10,4,530,3431,10349.6,-6357.29,33.4026,5.31605),
(10,5,530,3431,10349.6,-6357.29,33.4026,5.31605),
(10,8,530,3431,10349.6,-6357.29,33.4026,5.31605),
(10,9,530,3431,10349.6,-6357.29,33.4026,5.31605),
(11,1,530,3526,-3961.64,-13931.2,100.615,2.08364),
(11,2,530,3526,-3961.64,-13931.2,100.615,2.08364),
(11,3,530,3526,-3961.64,-13931.2,100.615,2.08364),
(11,5,530,3526,-3961.64,-13931.2,100.615,2.08364),
(11,7,530,3526,-3961.64,-13931.2,100.615,2.08364),
(11,8,530,3526,-3961.64,-13931.2,100.615,2.08364),
(1,3,0,9,-8914.57,-133.909,80.5378,5.13806),
(11,6,609,4298,2358.17,-5663.21,426.027,3.93485),
(10,6,609,4298,2355.84,-5664.77,426.028,3.93485),
(9,6,609,4298,2355.05,-5661.7,426.026,3.93485),
(5,4,0,5692,1699.85,1706.56,135.928,4.88839),
(6,3,1,221,-2915.55,-257.347,59.2693,0.302378),
(7,5,0,5495,-4983.42,877.7,274.31,3.06393),
(8,4,1,5691,-1171.45,-5263.65,0.847728,5.78945),
(2,6,609,4298,2358.44,-5666.9,426.023,3.93485),
(3,6,609,4298,2358.44,-5666.9,426.023,3.93485),
(22,11,654,4756,-1451.53,1403.35,35.5561,0.333847),
(22,9,654,4756,-1451.53,1403.35,35.5561,0.333847),
(22,8,654,4756,-1451.53,1403.35,35.5561,0.333847),
(22,6,609,4298,2356.21,-5662.21,426.026,3.93485),
(22,4,654,4756,-1451.53,1403.35,35.5561,0.333847),
(22,3,654,4756,-1451.53,1403.35,35.5561,0.333847),
(22,1,654,4756,-1451.53,1403.35,35.5561,0.333847),
(9,1,648,4765,-8423.81,1361.3,104.671,1.55428),
(9,3,648,4765,-8423.81,1361.3,104.671,1.55428),
(9,4,648,4765,-8423.81,1361.3,104.671,1.55428),
(9,5,648,4765,-8423.81,1361.3,104.671,1.55428),
(9,7,648,4765,-8423.81,1361.3,104.671,1.55428),
(9,8,648,4765,-8423.81,1361.3,104.671,1.55428),
(9,9,648,4765,-8423.81,1361.3,104.671,1.55428),
(8,11,1,5691,-1171.45,-5263.65,0.847728,5.78945),
(6,11,1,221,-2915.55,-257.347,59.2693,0.302378),
(22,5,654,4756,-1451.53,1403.35,35.5561,0.333847),
(2,8,1,14,-618.518,-4251.67,38.718,4.72222),
(3,7,0,1,-6230.42,330.232,383.105,6.17716),
(3,8,0,1,-6230.42,330.232,383.105,6.17716),
(3,9,0,1,-6230.42,330.232,383.105,6.17716),
(4,8,1,141,10311.3,831.463,1326.57,5.69632),
(8,6,609,4298,2355.05,-5661.7,426.026,3.93485),
(7,6,609,4298,2355.05,-5661.7,426.026,3.93485),
(6,6,609,4298,2358.17,-5663.21,426.027,3.93485),
(5,6,609,4298,2356.21,-5662.21,426.026,3.93485),
(4,6,609,4298,2356.21,-5662.21,426.026,3.93485),
(10,1,530,3431,10349.6,-6357.29,33.4026,5.31605),
(1,6,609,4298,2355.84,-5664.77,426.028,3.93485),
(1,10,0,9,-8914.57,-133.909,80.5378,5.13806),
(2,10,1,14,-618.518,-4251.67,38.718,4.72222),
(3,10,0,1,-6230.42,330.232,383.105,6.17716),
(4,10,1,141,10311.3,831.463,1326.41,5.69632),
(5,10,0,5692,1699.85,1706.56,135.928,4.88839),
(6,10,1,221,-2915.55,-257.347,59.2693,0.302378),
(24,8,860,5736,1466.09,3465.98,181.86,2.77359),
(24,10,860,5736,1466.09,3465.98,181.86,2.77359),
(24,1,860,5736,1466.09,3465.98,181.86,2.77359),
(7,10,0,5495,-4983.42,877.7,274.31,3.06393),
(24,3,860,5736,1466.09,3465.98,181.86,2.77359),
(24,4,860,5736,1466.09,3465.98,181.86,2.77359),
(24,5,860,5736,1466.09,3465.98,181.86,2.77359),
(24,7,860,5736,1466.09,3465.98,181.86,2.77359),
(8,10,1,5691,-1171.45,-5263.65,0.847728,5.78945),
(10,10,530,3431,10349.6,-6357.29,33.4026,5.31605),
(11,10,530,3526,-3961.64,-13931.2,100.615,2.08364),
(25,1,0,1519,-8960.02,516.1,96.36,0.67),
(25,3,0,1519,-8960.02,516.1,96.36,0.67),
(25,4,0,1519,-8960.02,516.1,96.36,0.67),
(25,5,0,1519,-8960.02,516.1,96.36,0.67),
(25,7,0,1519,-8960.02,516.1,96.36,0.67),
(25,8,0,1519,-8960.02,516.1,96.36,0.67),
(25,10,0,1519,-8960.02,516.1,96.36,0.67),
(26,1,1,14,1357.62,-4373.55,26.13,0.67),
(26,3,1,14,1357.62,-4373.55,26.13,0.67),
(26,4,1,14,1357.62,-4373.55,26.13,0.67),
(26,5,1,14,1357.62,-4373.55,26.13,0.67),
(26,7,1,14,1357.62,-4373.55,26.13,0.67),
(26,8,1,14,1357.62,-4373.55,26.13,0.67),
(26,10,1,14,1357.62,-4373.55,26.13,0.67),
(4,12,1481,6383,1180.64,3284.96,70.3484,4.76134),
(10,12,1481,6383,1180.64,3284.96,70.3484,4.76134),
(7,3,0,5495,-4983.42,877.7,274.31,3.06393),
(27,1,1220,7637,288.381,3352.23,145.444,2.35153),
(27,3,1220,7637,288.381,3352.23,145.444,2.35153),
(27,4,1220,7637,288.381,3352.23,145.444,2.35153),
(27,5,1220,7637,288.381,3352.23,145.444,2.35153),
(27,8,1220,7637,288.381,3352.23,145.444,2.35153),
(27,9,1220,7637,288.381,3352.23,145.444,2.35153),
(27,10,1220,7637,288.381,3352.23,145.444,2.35153),
(28,1,1220,7731,4079.05,4392.38,670.625,5.18155),
(28,3,1220,7731,4079.05,4392.38,670.625,5.18155),
(28,7,1220,7731,4079.05,4392.38,670.625,5.18155),
(28,10,1220,7731,4079.05,4392.38,670.625,5.18155),
(28,11,1220,7731,4079.05,4392.38,670.625,5.18155),
(29,1,1865,9415,2121,3318,54.7061,0.0872665),
(29,3,1865,9415,2121,3318,54.7061,0.0872665),
(29,4,1865,9415,2121,3318,54.7061,0.0872665),
(29,5,1865,9415,2121,3318,54.7061,0.0872665),
(29,8,1865,9415,2121,3318,54.7061,0.0872665),
(29,9,1865,9415,2121,3318,54.7061,0.0872665),
(29,10,1865,9415,2121,3318,54.7061,0.0872665),
(30,1,1860,9359,458.823,1449.61,757.573,0.466425),
(30,2,1860,9359,458.823,1449.61,757.573,0.466425),
(30,3,1860,9359,458.823,1449.61,757.573,0.466425),
(30,5,1860,9359,458.823,1449.61,757.573,0.466425),
(30,8,1860,9359,458.823,1449.61,757.573,0.466425);

/*Table structure for table `playercreateinfo_action` */

DROP TABLE IF EXISTS `playercreateinfo_action`;

CREATE TABLE `playercreateinfo_action` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `button` smallint(5) unsigned NOT NULL DEFAULT '0',
  `action` int(10) unsigned NOT NULL DEFAULT '0',
  `type` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`race`,`class`,`button`),
  KEY `playercreateinfo_race_class_index` (`race`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `playercreateinfo_action` */

insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`) values 
(10,10,0,100780,0),
(10,10,9,129597,0),
(10,10,72,100780,0),
(10,10,81,129597,0),
(10,8,0,116,0),
(10,8,9,28730,0),
(10,9,0,686,0),
(10,9,9,28730,0),
(10,9,10,10,48),
(10,2,0,35395,0),
(10,2,9,155145,0),
(10,3,0,193455,0),
(10,3,9,80483,0),
(10,3,10,9,48),
(10,3,11,982,0),
(10,1,9,69179,0),
(10,1,1,1464,0),
(10,4,0,1752,0),
(10,4,9,25046,0),
(10,5,0,585,0),
(10,5,9,28730,0),
(4,6,0,6603,0),
(4,6,1,49576,0),
(4,6,2,45477,0),
(4,6,3,45462,0),
(4,6,4,50842,0),
(4,6,5,47541,0),
(4,6,10,58984,0),
(4,6,83,58984,0),
(7,6,0,6603,0),
(7,6,1,49576,0),
(7,6,2,45477,0),
(7,6,3,45462,0),
(7,6,4,50842,0),
(7,6,5,47541,0),
(7,6,10,20589,0),
(7,6,72,6603,0),
(7,6,83,117,128),
(7,6,84,6603,0),
(7,6,96,6603,0),
(7,6,108,6603,0),
(3,6,0,6603,0),
(3,6,1,49576,0),
(3,6,2,45477,0),
(3,6,3,45462,0),
(3,6,4,50842,0),
(3,6,5,47541,0),
(1,6,0,6603,0),
(1,6,1,49576,0),
(1,6,2,45477,0),
(1,6,3,45462,0),
(1,6,4,50842,0),
(1,6,5,47541,0),
(1,6,11,59752,0),
(6,6,0,6603,0),
(6,6,1,49576,0),
(6,6,2,45477,0),
(6,6,3,45462,0),
(6,6,4,50842,0),
(6,6,5,47541,0),
(6,6,10,20549,0),
(6,6,75,20549,0),
(2,6,0,6603,0),
(2,6,1,49576,0),
(2,6,2,45477,0),
(2,6,3,45462,0),
(2,6,4,50842,0),
(2,6,5,47541,0),
(2,6,10,20572,0),
(22,6,0,6603,0),
(22,6,1,49576,0),
(22,6,2,45477,0),
(22,6,3,45462,0),
(22,6,4,50842,0),
(22,6,5,47541,0),
(22,6,9,68992,0),
(22,6,10,68996,0),
(22,6,11,87840,0),
(5,6,0,6603,0),
(5,6,1,49576,0),
(5,6,2,45477,0),
(5,6,3,45462,0),
(5,6,4,50842,0),
(5,6,5,47541,0),
(5,6,10,20577,0),
(10,6,0,6603,0),
(10,6,1,49576,0),
(10,6,2,45477,0),
(10,6,3,45462,0),
(10,6,4,50842,0),
(10,6,5,47541,0),
(10,6,6,50613,0),
(8,6,0,6603,0),
(8,6,1,49576,0),
(8,6,2,45477,0),
(8,6,3,45462,0),
(8,6,4,50842,0),
(8,6,5,47541,0),
(8,6,10,26297,0),
(9,6,0,6603,0),
(9,6,1,49576,0),
(9,6,2,45477,0),
(9,6,3,45462,0),
(9,6,4,50842,0),
(9,6,5,47541,0),
(9,6,9,69070,0),
(9,6,10,69041,0),
(9,6,11,69046,0),
(11,6,0,6603,0),
(11,6,1,49576,0),
(11,6,2,45477,0),
(11,6,3,45462,0),
(11,6,4,50842,0),
(11,6,5,47541,0),
(11,6,10,59545,0),
(11,3,0,193455,0),
(11,3,9,59543,0),
(11,3,10,9,48),
(11,3,11,982,0),
(11,3,72,6603,0),
(11,3,74,75,0),
(11,3,82,159,128),
(11,3,83,4540,128),
(11,2,0,35395,0),
(11,2,9,59542,0),
(11,2,83,4540,128),
(11,1,9,28880,0),
(11,1,1,1464,0),
(11,5,0,585,0),
(11,5,9,59544,0),
(11,5,83,4540,128),
(11,7,0,403,0),
(11,7,9,59547,0),
(11,10,0,100780,0),
(11,10,72,100780,0),
(11,10,81,121093,0),
(11,8,0,116,0),
(11,8,9,59548,0),
(11,8,83,4540,128),
(3,3,0,193455,0),
(3,3,9,20594,0),
(3,3,10,9,48),
(3,3,11,982,0),
(3,3,75,20594,0),
(3,2,0,35395,0),
(3,2,9,20594,0),
(3,1,9,20594,0),
(3,1,1,1464,0),
(3,7,0,403,0),
(3,7,9,20594,0),
(3,7,72,403,0),
(3,5,0,585,0),
(3,5,9,20594,0),
(3,4,0,1752,0),
(3,4,9,20594,0),
(3,10,0,100780,0),
(3,10,72,100780,0),
(3,10,81,20594,0),
(3,9,0,686,0),
(3,9,9,20594,0),
(3,9,10,10,48),
(3,8,0,116,0),
(3,8,9,20594,0),
(7,5,0,585,0),
(7,4,0,1752,0),
(7,1,9,20589,0),
(7,1,1,1464,0),
(7,10,0,100780,0),
(7,10,72,100780,0),
(7,10,81,20589,0),
(7,9,0,686,0),
(7,9,10,10,48),
(7,8,0,116,0),
(9,9,0,686,0),
(9,9,9,69070,0),
(9,9,10,69041,0),
(9,9,11,10,48),
(9,8,0,116,0),
(9,8,9,69070,0),
(9,8,10,69041,0),
(9,1,10,69041,0),
(9,1,9,69070,0),
(9,1,1,1464,0),
(9,3,0,193455,0),
(9,3,8,982,0),
(9,3,9,69070,0),
(9,3,10,69041,0),
(9,3,11,9,48),
(9,5,0,585,0),
(9,5,9,69070,0),
(9,5,10,69041,0),
(9,4,0,1752,0),
(9,4,9,69070,0),
(9,4,10,69041,0),
(9,7,0,403,0),
(9,7,9,69070,0),
(9,7,10,69041,0),
(9,7,72,403,0),
(1,1,9,59752,0),
(1,1,1,1464,0),
(1,3,0,193455,0),
(1,3,9,59752,0),
(1,3,10,9,48),
(1,3,11,982,0),
(1,2,0,35395,0),
(1,2,9,59752,0),
(1,5,0,585,0),
(1,5,9,59752,0),
(1,4,0,1752,0),
(1,4,9,59752,0),
(1,9,0,686,0),
(1,9,9,59752,0),
(1,9,10,10,48),
(1,8,0,116,0),
(1,8,9,59752,0),
(1,10,0,100780,0),
(1,10,72,100780,0),
(1,10,81,59752,0),
(4,4,0,1752,0),
(4,4,4,58984,0),
(4,4,81,58984,0),
(4,5,0,585,0),
(4,5,9,58984,0),
(4,5,81,58984,0),
(4,1,9,58984,0),
(4,1,1,1464,0),
(4,3,0,193455,0),
(4,3,9,58984,0),
(4,3,10,9,48),
(4,3,11,982,0),
(4,3,81,58984,0),
(4,8,0,116,0),
(4,8,9,58984,0),
(4,10,0,100780,0),
(4,10,72,100780,0),
(4,10,81,58984,0),
(4,11,0,5176,0),
(4,11,9,58984,0),
(4,11,72,6603,0),
(4,11,74,58984,0),
(4,11,84,6603,0),
(4,11,96,6603,0),
(4,11,108,6603,0),
(2,3,0,193455,0),
(2,3,9,20572,0),
(2,3,10,9,48),
(2,3,11,982,0),
(2,1,9,20572,0),
(2,1,1,1464,0),
(2,7,0,403,0),
(2,7,9,33697,0),
(2,7,72,403,0),
(2,4,0,1752,0),
(2,4,9,20572,0),
(2,10,0,100780,0),
(2,10,72,100780,0),
(2,10,81,33697,0),
(2,8,0,116,0),
(2,8,9,33702,0),
(2,9,0,686,0),
(2,9,9,33702,0),
(2,9,10,10,48),
(24,8,0,116,0),
(24,8,9,107079,0),
(24,8,11,77264,128),
(24,10,0,100780,0),
(24,10,72,100780,0),
(24,10,81,107079,0),
(24,10,83,77272,128),
(11,1,0,88163,0),
(24,1,1,78,0),
(24,1,9,107079,0),
(24,1,11,77273,128),
(10,1,0,88163,0),
(24,1,73,78,0),
(24,1,81,107079,0),
(24,1,83,77273,128),
(24,3,0,193455,0),
(24,3,7,77272,128),
(24,3,9,107079,0),
(24,3,10,9,48),
(24,3,11,982,0),
(24,4,0,1752,0),
(24,4,9,107079,0),
(24,4,11,77272,128),
(24,5,0,585,0),
(24,5,9,107079,0),
(24,5,11,77264,128),
(24,7,0,403,0),
(24,7,9,107079,0),
(24,7,11,77272,128),
(24,7,72,403,0),
(6,7,0,403,0),
(6,7,9,20549,0),
(6,7,75,20549,0),
(6,5,0,585,0),
(6,5,9,20549,0),
(6,2,0,35395,0),
(6,2,9,20549,0),
(6,3,0,193455,0),
(6,3,9,20549,0),
(6,3,10,9,48),
(6,3,11,982,0),
(6,3,75,20549,0),
(6,1,9,20549,0),
(6,1,1,1464,0),
(6,10,0,100780,0),
(6,10,72,100780,0),
(6,10,81,20549,0),
(6,11,0,5176,0),
(6,11,9,20549,0),
(6,11,72,6603,0),
(6,11,75,20549,0),
(6,11,84,6603,0),
(6,11,96,6603,0),
(6,11,108,6603,0),
(8,8,0,116,0),
(8,8,9,26297,0),
(8,9,0,686,0),
(8,9,9,26297,0),
(8,9,10,10,48),
(8,10,0,100780,0),
(8,10,72,100780,0),
(8,10,81,26297,0),
(8,11,0,5176,0),
(8,11,9,26297,0),
(8,11,72,6603,0),
(8,11,84,6603,0),
(8,11,96,6603,0),
(8,1,9,26297,0),
(8,1,1,1464,0),
(8,3,0,193455,0),
(8,3,9,26297,0),
(8,3,10,9,48),
(8,3,11,982,0),
(8,4,0,1752,0),
(8,4,9,26297,0),
(8,4,76,26297,0),
(8,5,0,585,0),
(8,5,9,26297,0),
(8,7,0,403,0),
(8,7,9,26297,0),
(8,7,72,403,0),
(5,5,0,585,0),
(5,5,9,20577,0),
(5,4,0,1752,0),
(5,4,9,20577,0),
(5,1,9,20577,0),
(5,1,1,1464,0),
(5,3,0,193455,0),
(5,3,9,20577,0),
(5,3,10,9,48),
(5,3,11,982,0),
(5,9,0,686,0),
(5,9,9,20577,0),
(5,9,10,10,48),
(5,8,0,116,0),
(5,8,9,20577,0),
(5,10,0,100780,0),
(5,10,72,100780,0),
(5,10,81,20577,0),
(22,4,0,1752,0),
(22,5,0,585,0),
(22,3,0,193455,0),
(22,3,10,9,48),
(22,3,11,982,0),
(9,1,0,88163,0),
(22,1,1,78,0),
(8,1,0,88163,0),
(22,1,73,78,0),
(22,11,0,5176,0),
(22,11,72,6603,0),
(22,11,84,6603,0),
(22,11,96,6603,0),
(22,8,0,116,0),
(22,9,0,686,0),
(22,9,10,10,48),
(4,12,0,195072,0),
(4,12,1,162243,0),
(4,12,2,162794,0),
(4,12,9,58984,0),
(4,12,10,188501,0),
(10,12,0,195072,0),
(10,12,1,162243,0),
(10,12,2,162794,0),
(10,12,9,202719,0),
(10,12,10,188501,0),
(7,3,0,193455,0),
(7,3,9,20589,0),
(7,3,10,982,0),
(7,3,11,9,48),
(22,1,0,88163,0),
(24,1,0,88163,0);

/*Table structure for table `playercreateinfo_cast_spell` */

DROP TABLE IF EXISTS `playercreateinfo_cast_spell`;

CREATE TABLE `playercreateinfo_cast_spell` (
  `raceMask` int(10) unsigned NOT NULL DEFAULT '0',
  `classMask` int(10) unsigned NOT NULL DEFAULT '0',
  `spell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `note` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`raceMask`,`classMask`,`spell`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `playercreateinfo_cast_spell` */

insert  into `playercreateinfo_cast_spell`(`raceMask`,`classMask`,`spell`,`note`) values 
(1,4,79597,'Human - Hunter - Young Wolf'),
(2,4,79598,'Orc - Hunter - Young Boar'),
(4,4,79593,'Dwarf - Hunter - Young Bear'),
(8,4,79602,'Night Elf - Hunter - Young Cat'),
(16,4,79600,'Undead - Hunter - Young Widow'),
(32,4,79603,'Tauren - Hunter - Young Tallstrider'),
(128,4,79599,'Troll - Hunter - Young Raptor'),
(256,4,79595,'Goblin - Hunter - Young Crab'),
(512,4,79594,'Blood Elf - Hunter - Young Dragonhawk'),
(1024,4,79601,'Draenei - Hunter - Young Moth'),
(2097152,4,79596,'Worgen - Hunter - Young Mastiff'),
(0,256,688,'Warlock - Summon Imp'),
(16,925,73523,'Undead - Rigor Mortis'),
(8388608,4,107924,'Pandaren - Hunter - Wise Turtle'),
(8388608,1,108059,'Pandaren - Warrior - Remove weapon'),
(8388608,512,166646,'Pandaren - Monk - Windwalking'),
(8388608,8,108058,'Pandaren - Rogue - Remove weapon'),
(8388608,16,108057,'Pandaren - Priest - Remove weapon'),
(8388608,64,108056,'Pandaren - Shaman - Remove weapon'),
(8388608,128,108055,'Pandaren - Mage - Remove weapon'),
(8388608,512,108060,'Pandaren - Monk - Remove weapon'),
(64,4,153724,'Gnome - Hunter - Mechanical Bunny'),
(0,2048,90266,'Demon Hunter - Fly');

/*Table structure for table `playercreateinfo_item` */

DROP TABLE IF EXISTS `playercreateinfo_item`;

CREATE TABLE `playercreateinfo_item` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `itemid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `amount` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`race`,`class`,`itemid`),
  KEY `playercreateinfo_race_class_index` (`race`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `playercreateinfo_item` */

insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values 
(0,6,40582,-1),
(30,8,155656,1),
(30,5,155656,1),
(30,3,155656,1),
(30,2,155656,1),
(30,1,155656,1),
(29,10,156486,1),
(29,9,156486,1),
(29,8,156486,1),
(29,5,156486,1),
(29,4,156486,1),
(29,3,156486,1),
(29,1,156486,1),
(28,11,155662,1),
(28,10,155662,1),
(28,7,155662,1),
(28,3,155662,1),
(28,1,155662,1),
(27,10,156487,1),
(27,9,156487,1),
(27,8,156487,1),
(27,5,156487,1),
(27,4,156487,1),
(27,3,156487,1),
(27,1,156487,1);

/*Table structure for table `playercreateinfo_spell_custom` */

DROP TABLE IF EXISTS `playercreateinfo_spell_custom`;

CREATE TABLE `playercreateinfo_spell_custom` (
  `racemask` int(10) unsigned NOT NULL DEFAULT '0',
  `classmask` int(10) unsigned NOT NULL DEFAULT '0',
  `Spell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Note` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`racemask`,`classmask`,`Spell`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `playercreateinfo_spell_custom` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;