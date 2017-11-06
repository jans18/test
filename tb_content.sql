/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50711
Source Host           : localhost:3306
Source Database       : taotao

Target Server Type    : MYSQL
Target Server Version : 50711
File Encoding         : 65001

Date: 2017-11-03 09:38:59
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tb_content`
-- ----------------------------
DROP TABLE IF EXISTS `tb_content`;
CREATE TABLE `tb_content` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `category_id` bigint(20) NOT NULL COMMENT '内容类目ID',
  `title` varchar(200) DEFAULT NULL COMMENT '内容标题',
  `sub_title` varchar(100) DEFAULT NULL COMMENT '子标题',
  `title_desc` varchar(500) DEFAULT NULL COMMENT '标题描述',
  `url` varchar(500) DEFAULT NULL COMMENT '链接',
  `pic` varchar(300) DEFAULT NULL COMMENT '图片绝对路径',
  `pic2` varchar(300) DEFAULT NULL COMMENT '图片2',
  `content` text COMMENT '内容',
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `category_id` (`category_id`),
  KEY `updated` (`updated`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_content
-- ----------------------------
INSERT INTO `tb_content` VALUES ('28', '89', '标题1', '标题1', '标题1', 'http://www.jd.com', 'http://192.168.25.133/group1/M00/00/00/wKgZhVnwmJiALJiGAADuEgLMVi0893.jpg', null, '标题1', '2015-07-27 14:41:57', '2015-07-27 14:41:57');
INSERT INTO `tb_content` VALUES ('29', '89', 'ad2', 'ad2', 'ad2', 'http://www.baidu.com', 'http://192.168.25.133/group1/M00/00/00/wKgZhVnwmJiAblXaAADlT2LhNko299.jpg', null, 'ad2', '2015-07-27 14:42:36', '2015-07-27 14:42:36');
INSERT INTO `tb_content` VALUES ('30', '89', 'ad3', 'ad3', 'ad3', 'http://www.sina.com.cn', 'http://192.168.25.133/group1/M00/00/00/wKgZhVnwmJmAJTyoAADrFfsDs0w162.jpg', null, '', '2015-07-27 14:42:58', '2015-07-27 14:42:58');
INSERT INTO `tb_content` VALUES ('31', '89', 'ad4', 'ad4', 'ad4', 'ad4', 'http://192.168.25.133/group1/M00/00/00/wKgZhVnwmJmAXUn-AADW-NO57MA273.jpg', null, 'ad4', '2015-07-27 14:43:15', '2015-07-27 14:43:15');
