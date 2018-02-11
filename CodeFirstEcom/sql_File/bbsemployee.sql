-- ----------------------------
-- Table structure for `bbsemployee`
-- ----------------------------
DROP TABLE IF EXISTS `bbsemployee`;
CREATE TABLE `bbsemployee` (
  `username` varchar(20) NOT NULL COMMENT '�û���',
  `password` varchar(20) NOT NULL COMMENT '����',
  `degree` varchar(10) DEFAULT NULL COMMENT 'ѧ��',
  `email` varchar(40) DEFAULT NULL COMMENT '����',
  `gender` tinyint(1) DEFAULT NULL COMMENT '�Ա� ',
  `imgurl` varchar(41) DEFAULT NULL COMMENT 'ͼƬ(ͷ��)',
  `phone` varchar(18) DEFAULT NULL COMMENT '�ֻ�',
  `realname` varchar(8) DEFAULT NULL COMMENT '��ʵ����',
  `school` varchar(20) DEFAULT NULL COMMENT '��ҵѧУ',
  `isdel` tinyint(1) NOT NULL COMMENT '�Ƿ�ɾ�� 1:δɾ�� 0:ɾ��',
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Ա��';

-- ----------------------------
-- Records of bbsemployee
-- ----------------------------
INSERT INTO bbsemployee VALUES ('admin', '123456', null, null, '1', null, null, 'ϵͳ����Ա', null, '1');
INSERT INTO bbsemployee VALUES ('zhangsan', '123456', null, null, null, null, null, null, null, '1');