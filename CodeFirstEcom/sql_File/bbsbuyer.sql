-- ----------------------------
-- Table structure for `bbsbuyer`
-- ----------------------------
DROP TABLE IF EXISTS `bbsbuyer`;
CREATE TABLE `bbsbuyer` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(18) NOT NULL COMMENT '�û���',
  `password` varchar(32) DEFAULT NULL COMMENT '����',
  `gender` varchar(8) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL COMMENT '����',
  `realname` varchar(8) DEFAULT NULL COMMENT '��ʵ����',
  `registertime` datetime DEFAULT NULL COMMENT 'ע��ʱ��',
  `province` varchar(11) DEFAULT NULL COMMENT 'ʡID',
  `city` varchar(11) DEFAULT NULL COMMENT '��ID',
  `town` varchar(11) DEFAULT NULL COMMENT '��ID',
  `addr` varchar(255) DEFAULT NULL COMMENT '��ַ',
  `isdel` tinyint(4) DEFAULT NULL COMMENT '�Ƿ���ɾ��:1:δ,0:ɾ����',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='������';

-- ----------------------------
-- Records of bbsbuyer
-- ----------------------------
INSERT INTO bbsbuyer(username,password,gender,email,realname,registertime,province,city,town,addr,isdel) VALUES ('fbb2014', 'e10adc3949ba59abbe56e057f20f883e', 'WOMAN', '112624349@qq.com', '������', '2014-10-27 11:31:00', '120000', '120100', '120105', '���������ĳ���·100��', '1');