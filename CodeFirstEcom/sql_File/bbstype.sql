-- ----------------------------
-- Table structure for `bbstype`
-- ----------------------------
DROP TABLE IF EXISTS `bbstype`;
CREATE TABLE `bbstype` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `name` varchar(36) NOT NULL COMMENT '����',
  `parentid` int(11) DEFAULT NULL COMMENT '��ID',
  `note` varchar(200) DEFAULT NULL COMMENT '��ע,����google����ҳ������',
  `isdisplay` tinyint(1) NOT NULL COMMENT '�Ƿ�ɼ� 1:�ɼ� 0:���ɼ�',
  PRIMARY KEY (`id`),
  KEY `FKA8168A929B5A332` (`parentid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='��Ʒ����';

-- ----------------------------
-- Records of bbstype
-- ----------------------------
INSERT INTO bbstype(id,name,parentid,note,isdisplay) VALUES ('1', '���', '0', null, '0');
INSERT INTO bbstype(id,name,parentid,note,isdisplay) VALUES ('2', '����', '1', null, '1');
INSERT INTO bbstype(id,name,parentid,note,isdisplay) VALUES ('3', '�٤����', '1', null, '1');
INSERT INTO bbstype(id,name,parentid,note,isdisplay) VALUES ('4', '�٤�̽�', '1', null, '1');
INSERT INTO bbstype(id,name,parentid,note,isdisplay) VALUES ('5', '�٤��', '1', null, '1');
INSERT INTO bbstype(id,name,parentid,note,isdisplay) VALUES ('6', '�赸Ь��', '1', null, '1');
INSERT INTO bbstype(id,name,parentid,note,isdisplay) VALUES ('7', '����', '1', null, '1');
