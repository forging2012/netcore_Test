-- ----------------------------
-- Table structure for `Feature`
-- ----------------------------
DROP TABLE IF EXISTS `Feature`;
CREATE TABLE `Feature` (
  `Id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Id',
  `Name` varchar(255) DEFAULT NULL COMMENT '����',
  `Value` varchar(255) DEFAULT NULL,
  `Sort` int(11) DEFAULT NULL COMMENT 'ǰ̨����',
  `IsDel` tinyint(4) DEFAULT NULL COMMENT '�Ƿ����:1:δ����,0:������',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COMMENT='���Ա�';

-- ----------------------------
-- Records of Feature
-- ----------------------------
INSERT INTO Feature(Id,Name,Value,Sort,IsDel) ValueS ('1', '��������', '��������', '1', '1');
INSERT INTO Feature(Id,Name,Value,Sort,IsDel) ValueS ('2', 'Ī����', 'Ī����', '2', '1');
INSERT INTO Feature(Id,Name,Value,Sort,IsDel) ValueS ('3', 'TPE', 'TPE', '3', '1');
INSERT INTO Feature(Id,Name,Value,Sort,IsDel) ValueS ('4', '����', '����', '4', '1');
INSERT INTO Feature(Id,Name,Value,Sort,IsDel) ValueS ('5', '����', '����', '5', '1');
INSERT INTO Feature(Id,Name,Value,Sort,IsDel) ValueS ('6', '����ά', '����ά', '6', '1');
INSERT INTO Feature(Id,Name,Value,Sort,IsDel) ValueS ('7', '������', '������', '7', '1');
INSERT INTO Feature(Id,Name,Value,Sort,IsDel) ValueS ('8', 'ţ��˿', 'ţ��˿', '8', '1');
INSERT INTO Feature(Id,Name,Value,Sort,IsDel) ValueS ('9', '����', '����', '9', '1');
INSERT INTO Feature(Id,Name,Value,Sort,IsDel) ValueS ('10', '��', '��', '10', '1');
INSERT INTO Feature(Id,Name,Value,Sort,IsDel) ValueS ('11', 'PVC', 'PVC', '11', '1');
INSERT INTO Feature(Id,Name,Value,Sort,IsDel) ValueS ('12', '����', '����', '12', '1');