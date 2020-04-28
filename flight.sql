/*
 Navicat Premium Data Transfer

 Source Server         : 水专项阿里云
 Source Server Type    : MySQL
 Source Server Version : 50626
 Source Host           : 47.93.32.243:3306
 Source Schema         : test

 Target Server Type    : MySQL
 Target Server Version : 50626
 File Encoding         : 65001

 Date: 28/04/2020 11:01:10
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for flight
-- ----------------------------
DROP TABLE IF EXISTS `flight`;
CREATE TABLE `flight`  (
  `id` varchar(36) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '主键',
  `begin_end` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `date` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `company` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `detail_1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `flight_number` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `interval_time` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `detail_2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `interval_time_1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `detail_3` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `interval_time_2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `detail_4` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `total_time` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of flight
-- ----------------------------
INSERT INTO `flight` VALUES ('3debe835-88f5-11ea-8d37-00163e2eacd9', '洛杉矶北京', '2020-06-08', 'OZ203（韩亚航空）-->OZ333（韩亚航空）', '23:00:00（洛杉矶国际机场B|美国·洛杉矶）--->04:20:00（仁川国际机场T1|韩国·首尔）', NULL, '8时30分', '12:50:00（仁川国际机场T1|韩国·首尔）--->14:00:00（首都国际机场T3|中国·北京）', NULL, NULL, NULL, NULL, '24时0分|2', '￥11326');
INSERT INTO `flight` VALUES ('3dec13ec-88f5-11ea-8d37-00163e2eacd9', '洛杉矶北京', '2020-06-09', 'OZ203（韩亚航空）-->OZ333（韩亚航空）', '23:00:00（洛杉矶国际机场B|美国·洛杉矶）--->04:20:00（仁川国际机场T1|韩国·首尔）', NULL, '8时30分', '12:50:00（仁川国际机场T1|韩国·首尔）--->14:00:00（首都国际机场T3|中国·北京）', NULL, NULL, NULL, NULL, '24时0分|2', '￥11398');
INSERT INTO `flight` VALUES ('3dec1546-88f5-11ea-8d37-00163e2eacd9', '洛杉矶北京', '2020-06-21', 'OZ203（韩亚航空）-->OZ333（韩亚航空）', '23:00:00（洛杉矶国际机场B|美国·洛杉矶）--->04:20:00（仁川国际机场T1|韩国·首尔）', NULL, '8时30分', '12:50:00（仁川国际机场T1|韩国·首尔）--->14:00:00（首都国际机场T3|中国·北京）', NULL, NULL, NULL, NULL, '24时0分|2', '￥11398');
INSERT INTO `flight` VALUES ('3dec163f-88f5-11ea-8d37-00163e2eacd9', '洛杉矶北京', '2020-06-22', 'OZ203（韩亚航空）-->OZ333（韩亚航空）', '23:00:00（洛杉矶国际机场B|美国·洛杉矶）--->04:20:00（仁川国际机场T1|韩国·首尔）', NULL, '8时30分', '12:50:00（仁川国际机场T1|韩国·首尔）--->14:00:00（首都国际机场T3|中国·北京）', NULL, NULL, NULL, NULL, '24时0分|2', '￥11398');
INSERT INTO `flight` VALUES ('3dec1729-88f5-11ea-8d37-00163e2eacd9', '洛杉矶北京', '2020-06-24', 'OZ203（韩亚航空）-->OZ333（韩亚航空）', '23:00:00（洛杉矶国际机场B|美国·洛杉矶）--->04:20:00（仁川国际机场T1|韩国·首尔）', NULL, '8时30分', '12:50:00（仁川国际机场T1|韩国·首尔）--->14:00:00（首都国际机场T3|中国·北京）', NULL, NULL, NULL, NULL, '24时0分|2', '￥11398');
INSERT INTO `flight` VALUES ('3dec17fa-88f5-11ea-8d37-00163e2eacd9', '纽约北京', '2020-06-04', 'OZ221（韩亚航空）-->OZ333（韩亚航空）', '13:55:00（肯尼迪国际机场T4|美国·纽约）--->17:20:00（仁川国际机场T1|韩国·首尔）', NULL, '19时30分', '12:50:00（仁川国际机场T1|韩国·首尔）--->14:00:00（首都国际机场T3|中国·北京）', NULL, NULL, NULL, NULL, '36时5分|2', '￥10791');
INSERT INTO `flight` VALUES ('3dec188a-88f5-11ea-8d37-00163e2eacd9', '纽约北京', '2020-06-11', 'OZ221（韩亚航空）-->OZ333（韩亚航空）', '13:55:00（肯尼迪国际机场T4|美国·纽约）--->17:20:00（仁川国际机场T1|韩国·首尔）', NULL, '19时30分', '12:50:00（仁川国际机场T1|韩国·首尔）--->14:00:00（首都国际机场T3|中国·北京）', NULL, NULL, NULL, NULL, '36时5分|2', '￥10791');
INSERT INTO `flight` VALUES ('3dec1910-88f5-11ea-8d37-00163e2eacd9', '纽约北京', '2020-06-14', 'OZ221（韩亚航空）-->OZ333（韩亚航空）', '13:55:00（肯尼迪国际机场T4|美国·纽约）--->17:20:00（仁川国际机场T1|韩国·首尔）', NULL, '19时30分', '12:50:00（仁川国际机场T1|韩国·首尔）--->14:00:00（首都国际机场T3|中国·北京）', NULL, NULL, NULL, NULL, '36时5分|2', '￥10779');
INSERT INTO `flight` VALUES ('3dec1984-88f5-11ea-8d37-00163e2eacd9', '纽约北京', '2020-06-03', 'OZ223（韩亚航空）-->OZ333（韩亚航空）', '00:35:00（肯尼迪国际机场T4|美国·纽约）--->04:20:00（仁川国际机场T1|韩国·首尔）', NULL, '8时30分', '12:50:00（仁川国际机场T1|韩国·首尔）--->14:00:00（首都国际机场T3|中国·北京）', NULL, NULL, NULL, NULL, '25时25分|1', '￥19107');
INSERT INTO `flight` VALUES ('3dec19fb-88f5-11ea-8d37-00163e2eacd9', '纽约北京', '2020-06-04', 'OZ223（韩亚航空）-->OZ333（韩亚航空）', '00:35:00（肯尼迪国际机场T4|美国·纽约）--->04:20:00（仁川国际机场T1|韩国·首尔）', NULL, '8时30分', '12:50:00（仁川国际机场T1|韩国·首尔）--->14:00:00（首都国际机场T3|中国·北京）', NULL, NULL, NULL, NULL, '25时25分|1', '￥14907');
INSERT INTO `flight` VALUES ('3dec1a71-88f5-11ea-8d37-00163e2eacd9', '纽约北京', '2020-06-11', 'OZ223（韩亚航空）-->OZ333（韩亚航空）', '00:35:00（肯尼迪国际机场T4|美国·纽约）--->04:20:00（仁川国际机场T1|韩国·首尔）', NULL, '8时30分', '12:50:00（仁川国际机场T1|韩国·首尔）--->14:00:00（首都国际机场T3|中国·北京）', NULL, NULL, NULL, NULL, '25时25分|1', '￥10791');
INSERT INTO `flight` VALUES ('3dec1aed-88f5-11ea-8d37-00163e2eacd9', '纽约北京', '2020-06-14', 'OZ223（韩亚航空）-->OZ333（韩亚航空）', '00:35:00（肯尼迪国际机场T4|美国·纽约）--->04:20:00（仁川国际机场T1|韩国·首尔）', NULL, '8时30分', '12:50:00（仁川国际机场T1|韩国·首尔）--->14:00:00（首都国际机场T3|中国·北京）', NULL, NULL, NULL, NULL, '25时25分|1', '￥10779');

SET FOREIGN_KEY_CHECKS = 1;
