-- ----------------------------
-- Table structure for `bbsfeature`
-- ----------------------------
DROP TABLE IF EXISTS `bbsfeature`;
CREATE TABLE `bbsfeature` (
  `id` int(11) NOT NULL AUTOINCREMENT COMMENT 'ID',
  `name` varchar(255) DEFAULT NULL COMMENT '����',
  `value` varchar(255) DEFAULT NULL,
  `sort` int(11) DEFAULT NULL COMMENT 'ǰ̨����',
  `isdel` tinyint(1) DEFAULT NULL COMMENT '�Ƿ����:1:δ����,0:������',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTOINCREMENT=13 DEFAULT CHARSET=utf8 COMMENT='���Ա�';

-- ----------------------------
-- Records of bbsfeature
-- ----------------------------
INSERT INTO bbsfeature VALUES ('1', '��������', '��������', '1', '1');
INSERT INTO bbsfeature VALUES ('2', 'Ī����', 'Ī����', '2', '1');
INSERT INTO bbsfeature VALUES ('3', 'TPE', 'TPE', '3', '1');
INSERT INTO bbsfeature VALUES ('4', '����', '����', '4', '1');
INSERT INTO bbsfeature VALUES ('5', '����', '����', '5', '1');
INSERT INTO bbsfeature VALUES ('6', '����ά', '����ά', '6', '1');
INSERT INTO bbsfeature VALUES ('7', '������', '������', '7', '1');
INSERT INTO bbsfeature VALUES ('8', 'ţ��˿', 'ţ��˿', '8', '1');
INSERT INTO bbsfeature VALUES ('9', '����', '����', '9', '1');
INSERT INTO bbsfeature VALUES ('10', '��', '��', '10', '1');
INSERT INTO bbsfeature VALUES ('11', 'PVC', 'PVC', '11', '1');
INSERT INTO bbsfeature VALUES ('12', '����', '����', '12', '1');