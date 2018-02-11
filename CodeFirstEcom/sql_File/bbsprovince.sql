-- ----------------------------
-- Table structure for `bbsprovince`
-- ----------------------------
DROP TABLE IF EXISTS `bbsprovince`;
CREATE TABLE `bbsprovince` (
  `id` int(11) NOT NULL AUTOINCREMENT COMMENT '����',
  `code` char(6) NOT NULL COMMENT 'ʡ�ݱ���',
  `name` varchar(40) NOT NULL COMMENT 'ʡ������',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTOINCREMENT=35 DEFAULT CHARSET=utf8 COMMENT='ʡ����Ϣ��';

-- ----------------------------
-- Records of bbsprovince
-- ----------------------------
INSERT INTO bbsprovince VALUES ('1', '110000', '������');
INSERT INTO bbsprovince VALUES ('2', '120000', '�����');
INSERT INTO bbsprovince VALUES ('3', '130000', '�ӱ�ʡ');
INSERT INTO bbsprovince VALUES ('4', '140000', 'ɽ��ʡ');
INSERT INTO bbsprovince VALUES ('5', '150000', '���ɹ�������');
INSERT INTO bbsprovince VALUES ('6', '210000', '����ʡ');
INSERT INTO bbsprovince VALUES ('7', '220000', '����ʡ');
INSERT INTO bbsprovince VALUES ('8', '230000', '������ʡ');
INSERT INTO bbsprovince VALUES ('9', '310000', '�Ϻ���');
INSERT INTO bbsprovince VALUES ('10', '320000', '����ʡ');
INSERT INTO bbsprovince VALUES ('11', '330000', '�㽭ʡ');
INSERT INTO bbsprovince VALUES ('12', '340000', '����ʡ');
INSERT INTO bbsprovince VALUES ('13', '350000', '����ʡ');
INSERT INTO bbsprovince VALUES ('14', '360000', '����ʡ');
INSERT INTO bbsprovince VALUES ('15', '370000', 'ɽ��ʡ');
INSERT INTO bbsprovince VALUES ('16', '410000', '����ʡ');
INSERT INTO bbsprovince VALUES ('17', '420000', '����ʡ');
INSERT INTO bbsprovince VALUES ('18', '430000', '����ʡ');
INSERT INTO bbsprovince VALUES ('19', '440000', '�㶫ʡ');
INSERT INTO bbsprovince VALUES ('20', '450000', '����׳��������');
INSERT INTO bbsprovince VALUES ('21', '460000', '����ʡ');
INSERT INTO bbsprovince VALUES ('22', '500000', '������');
INSERT INTO bbsprovince VALUES ('23', '510000', '�Ĵ�ʡ');
INSERT INTO bbsprovince VALUES ('24', '520000', '����ʡ');
INSERT INTO bbsprovince VALUES ('25', '530000', '����ʡ');
INSERT INTO bbsprovince VALUES ('26', '540000', '����������');
INSERT INTO bbsprovince VALUES ('27', '610000', '����ʡ');
INSERT INTO bbsprovince VALUES ('28', '620000', '����ʡ');
INSERT INTO bbsprovince VALUES ('29', '630000', '�ຣʡ');
INSERT INTO bbsprovince VALUES ('30', '640000', '���Ļ���������');
INSERT INTO bbsprovince VALUES ('31', '650000', '�½�ά���������');
INSERT INTO bbsprovince VALUES ('32', '710000', '̨��ʡ');
INSERT INTO bbsprovince VALUES ('33', '810000', '����ر�������');
INSERT INTO bbsprovince VALUES ('34', '820000', '�����ر�������');
