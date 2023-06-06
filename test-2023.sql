/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50726
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50726
File Encoding         : 65001

Date: 2023-05-30 11:49:03
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for sql
-- ----------------------------
DROP TABLE IF EXISTS `sql`;
CREATE TABLE `sql` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` char(100) CHARACTER SET utf8 NOT NULL,
  `a` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `b` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `c` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `d` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `flag` char(32) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of sql
-- ----------------------------
INSERT INTO `sql` VALUES ('1', 'error', 'a', 'b', 'c', 'd', 'null');
INSERT INTO `sql` VALUES ('2', 'flag', null, null, null, null, 'flag{fllag_123123vll8asdf}');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', 'Dumb', 'Dumb');
INSERT INTO `users` VALUES ('2', 'Angelina', 'I-kill-you');
INSERT INTO `users` VALUES ('3', 'Dummy', 'p@ssword');
INSERT INTO `users` VALUES ('4', 'secure', 'crappy');
INSERT INTO `users` VALUES ('5', 'stupid', 'stupidity');
INSERT INTO `users` VALUES ('6', 'superman', 'genious');
INSERT INTO `users` VALUES ('7', 'batman', 'mob!le');
INSERT INTO `users` VALUES ('8', 'admin', 'admin');
INSERT INTO `users` VALUES ('9', 'admin1', 'admin1');
INSERT INTO `users` VALUES ('10', 'admin2', 'admin2');
INSERT INTO `users` VALUES ('11', 'admin3', 'admin3');
INSERT INTO `users` VALUES ('12', 'dhakkan', 'dumbo');
INSERT INTO `users` VALUES ('14', 'admin4', 'admin4');
