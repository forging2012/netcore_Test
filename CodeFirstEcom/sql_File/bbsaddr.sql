-- ----------------------------
-- Table structure for `bbsaddr`
-- ----------------------------CREATE TABLE
DROP TABLE IF EXISTS `bbsaddr`;
 CREATE TABLE `bbsaddr` (
  `id` INT(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `buyerid` INT(11) NOT NULL COMMENT '�û�ID',
  `name` VARCHAR(80) NOT NULL COMMENT '�ջ���',
  `city` VARCHAR(255) DEFAULT NULL,
  `addr` VARCHAR(400) NOT NULL COMMENT '�ջ���ַ',
  `phone` VARCHAR(60) NOT NULL COMMENT '�ֻ��Ż��ǹ̶��绰��',
  `isdef` tinyint(4) NOT NULL COMMENT '�Ƿ�Ĭ��',
  PRIMARY KEY (`id`),
  KEY `buyerid` (`buyerid`),
  KEY `IX_BbsAddr_BuyerId1` (`BuyerId`),
  CONSTRAINT `FK_BbsAddr_BbsBuyer_BuyerId1` FOREIGN KEY (`BuyerId`) REFERENCES `bbsbuyer` (`Id`) ON DELETE NO ACTION
) ENGINE=INNODB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='�ջ���ַ';

-- ----------------------------
-- Records of bbsaddr
-- ----------------------------
INSERT INTO bbsaddr(id,buyerid,NAME,city,addr,phone,isdef) VALUES ('1', '1', '������', '�����б�����ͨ����', '���ĳ���·���ڽ���3¥314��', '13888888899', '1');
