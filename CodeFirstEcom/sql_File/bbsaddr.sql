-- ----------------------------
-- Table structure for `bbsaddr`
-- ----------------------------CREATE TABLE
DROP TABLE IF EXISTS `bbsaddr`;
 CREATE TABLE `bbsaddr` (
  `id` int(11) NOT NULL AUTOINCREMENT COMMENT 'ID',
  `buyerid` varchar(40) NOT NULL COMMENT '�û�ID',
  `name` varchar(80) NOT NULL COMMENT '�ջ���',
  `city` varchar(255) DEFAULT NULL,
  `addr` varchar(400) NOT NULL COMMENT '�ջ���ַ',
  `phone` varchar(60) NOT NULL COMMENT '�ֻ��Ż��ǹ̶��绰��',
  `isdef` int(1) NOT NULL COMMENT '�Ƿ�Ĭ��',
  PRIMARY KEY (`id`),
  KEY `buyerid` (`buyerid`),
  CONSTRAINT `bbsaddribfk1` FOREIGN KEY (`buyerid`) REFERENCES `bbsbuyer` (`username`)
) ENGINE=InnoDB AUTOINCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='�ջ���ַ';

-- ----------------------------
-- Records of bbsaddr
-- ----------------------------
INSERT INTO bbsaddr VALUES ('1', 'fbb2014', '������', '�����б�����ͨ����', '���ĳ���·���ڽ���3¥314��', '13888888899', '1');
INSERT INTO bbsaddr VALUES ('2', 'fbb2014', '�����', '�����б�����ͨ����', '���ĳ�����С��', '13666666666', '0');