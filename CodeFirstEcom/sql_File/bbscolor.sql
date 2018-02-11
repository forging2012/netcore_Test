-- ----------------------------
-- Table structure for `bbscolor`
-- ----------------------------
DROP TABLE IF EXISTS `bbscolor`;
CREATE TABLE `bbscolor` (
  `id` int(11) NOT NULL AUTOINCREMENT COMMENT 'ID',
  `name` varchar(20) DEFAULT NULL COMMENT '����',
  `parentid` int(11) DEFAULT NULL COMMENT '��IDΪɫϵ',
  `imgurl` varchar(50) DEFAULT NULL COMMENT '��ɫ��Ӧ���·�Сͼ',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTOINCREMENT=30 DEFAULT CHARSET=utf8 COMMENT='��ɫ��ȫ';

-- ----------------------------
-- Records of bbscolor
-- ----------------------------
INSERT INTO bbscolor VALUES ('1', '��ɫϵ', '0', '365756');
INSERT INTO bbscolor VALUES ('2', '��ɫϵ', '0', '831162');
INSERT INTO bbscolor VALUES ('3', '��ɫϵ', '0', '397817');
INSERT INTO bbscolor VALUES ('4', '��ɫϵ', '0', '798685');
INSERT INTO bbscolor VALUES ('5', '��ɫϵ', '0', '714774');
INSERT INTO bbscolor VALUES ('6', '��ɫϵ', '0', '271247');
INSERT INTO bbscolor VALUES ('7', '��ɫϵ', '0', '215711');
INSERT INTO bbscolor VALUES ('8', '����', '0', '421753');
INSERT INTO bbscolor VALUES ('9', '���Ϻ�', '1', '361823');
INSERT INTO bbscolor VALUES ('10', '���', '1', '761156');
INSERT INTO bbscolor VALUES ('11', 'ī��', '2', '829598');
INSERT INTO bbscolor VALUES ('12', '����', '2', '666929');
INSERT INTO bbscolor VALUES ('13', '����', '2', '835412');
INSERT INTO bbscolor VALUES ('14', '������', '3', '463347');
INSERT INTO bbscolor VALUES ('15', '����������', '14', '134458');
INSERT INTO bbscolor VALUES ('16', '�Ϻ�', '4', '839387');
INSERT INTO bbscolor VALUES ('17', '����', '4', '926366');
INSERT INTO bbscolor VALUES ('18', 'ǳ��', '5', '385183');
INSERT INTO bbscolor VALUES ('19', 'ǳ��', '6', '235837');
INSERT INTO bbscolor VALUES ('20', 'ǳ��', '7', '379694');
INSERT INTO bbscolor VALUES ('21', '��ɫ', '8', '694256');
INSERT INTO bbscolor VALUES ('22', '�ҷ�', '5', '288715');
INSERT INTO bbscolor VALUES ('23', '����', '6', '448623');
INSERT INTO bbscolor VALUES ('24', 'ǳ��', '3', '773343');
INSERT INTO bbscolor VALUES ('25', '����', '3', '451347');
INSERT INTO bbscolor VALUES ('26', 'Ϧ����', '1', '971962');
INSERT INTO bbscolor VALUES ('27', '���', '7', '562622');
INSERT INTO bbscolor VALUES ('28', '�����', '7', '397751');
INSERT INTO bbscolor VALUES ('29', '���Ż�', '7', '274621');