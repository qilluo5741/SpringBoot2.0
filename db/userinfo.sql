/*
Navicat MySQL Data Transfer

Source Server         : 本地数据库
Source Server Version : 50627
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50627
File Encoding         : 65001

Date: 2017-01-05 18:23:16
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for userinfo
-- ----------------------------
DROP TABLE IF EXISTS `userinfo`;
CREATE TABLE `userinfo` (
  `userid` varchar(36) NOT NULL,
  `userName` varchar(36) DEFAULT NULL,
  `userSex` varchar(36) DEFAULT NULL,
  `userAge` int(10) DEFAULT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of userinfo
-- ----------------------------
INSERT INTO `userinfo` VALUES ('96939363564257285', '张三', '1', '11');
SET FOREIGN_KEY_CHECKS=1;
