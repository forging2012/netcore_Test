-- ----------------------------
-- Table structure for `bbsfeature`
-- ----------------------------
DROP TABLE IF EXISTS `bbsfeature`;
CREATE TABLE `bbsfeature` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `name` varchar(255) DEFAULT NULL COMMENT '����',
  `value` varchar(255) DEFAULT NULL,
  `sort` int(11) DEFAULT NULL COMMENT 'ǰ̨����',
  `isdel` tinyint(4) DEFAULT NULL COMMENT '�Ƿ����:1:δ����,0:������',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COMMENT='���Ա�';

-- ----------------------------
-- Records of bbsfeature
-- ----------------------------
INSERT INTO bbsfeature(id,name,value,sort,isdel) VALUES ('1', '��������', '��������', '1', '1');
INSERT INTO bbsfeature(id,name,value,sort,isdel) VALUES ('2', 'Ī����', 'Ī����', '2', '1');
INSERT INTO bbsfeature(id,name,value,sort,isdel) VALUES ('3', 'TPE', 'TPE', '3', '1');
INSERT INTO bbsfeature(id,name,value,sort,isdel) VALUES ('4', '����', '����', '4', '1');
INSERT INTO bbsfeature(id,name,value,sort,isdel) VALUES ('5', '����', '����', '5', '1');
INSERT INTO bbsfeature(id,name,value,sort,isdel) VALUES ('6', '����ά', '����ά', '6', '1');
INSERT INTO bbsfeature(id,name,value,sort,isdel) VALUES ('7', '������', '������', '7', '1');
INSERT INTO bbsfeature(id,name,value,sort,isdel) VALUES ('8', 'ţ��˿', 'ţ��˿', '8', '1');
INSERT INTO bbsfeature(id,name,value,sort,isdel) VALUES ('9', '����', '����', '9', '1');
INSERT INTO bbsfeature(id,name,value,sort,isdel) VALUES ('10', '��', '��', '10', '1');
INSERT INTO bbsfeature(id,name,value,sort,isdel) VALUES ('11', 'PVC', 'PVC', '11', '1');
INSERT INTO bbsfeature(id,name,value,sort,isdel) VALUES ('12', '����', '����', '12', '1');