-- ----------------------------
-- Table structure for `Color`
-- ----------------------------
DROP TABLE IF EXISTS `Color`;
CREATE TABLE `Color` (
  `id` int(11) NOT NULL AUTO_INCREMENT  COMMENT 'ID',
  `name` varchar(20) DEFAULT NULL COMMENT '����',
  `parentid` int(11) DEFAULT NULL COMMENT '��IDΪɫϵ',
  `imgurl` varchar(50) DEFAULT NULL COMMENT '��ɫ��Ӧ���·�Сͼ',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8 COMMENT='��ɫ��ȫ';

-- ----------------------------
-- Records of Color
-- ----------------------------
INSERT INTO Color(id,name,parentid,imgurl) VALUES ('1', '��ɫϵ', '0', '365756');
INSERT INTO Color(id,name,parentid,imgurl) VALUES ('2', '��ɫϵ', '0', '831162');
INSERT INTO Color(id,name,parentid,imgurl) VALUES ('3', '��ɫϵ', '0', '397817');
INSERT INTO Color(id,name,parentid,imgurl) VALUES ('4', '��ɫϵ', '0', '798685');
INSERT INTO Color(id,name,parentid,imgurl) VALUES ('5', '��ɫϵ', '0', '714774');
INSERT INTO Color(id,name,parentid,imgurl) VALUES ('6', '��ɫϵ', '0', '271247');
INSERT INTO Color(id,name,parentid,imgurl) VALUES ('7', '��ɫϵ', '0', '215711');
INSERT INTO Color(id,name,parentid,imgurl) VALUES ('8', '����', '0', '421753');
INSERT INTO Color(id,name,parentid,imgurl) VALUES ('9', '���Ϻ�', '1', '361823');
INSERT INTO Color(id,name,parentid,imgurl) VALUES ('10', '���', '1', '761156');
INSERT INTO Color(id,name,parentid,imgurl) VALUES ('11', 'ī��', '2', '829598');
INSERT INTO Color(id,name,parentid,imgurl) VALUES ('12', '����', '2', '666929');
INSERT INTO Color(id,name,parentid,imgurl) VALUES ('13', '����', '2', '835412');
INSERT INTO Color(id,name,parentid,imgurl) VALUES ('14', '������', '3', '463347');
INSERT INTO Color(id,name,parentid,imgurl) VALUES ('15', '����������', '14', '134458');
INSERT INTO Color(id,name,parentid,imgurl) VALUES ('16', '�Ϻ�', '4', '839387');
INSERT INTO Color(id,name,parentid,imgurl) VALUES ('17', '����', '4', '926366');
INSERT INTO Color(id,name,parentid,imgurl) VALUES ('18', 'ǳ��', '5', '385183');
INSERT INTO Color(id,name,parentid,imgurl) VALUES ('19', 'ǳ��', '6', '235837');
INSERT INTO Color(id,name,parentid,imgurl) VALUES ('20', 'ǳ��', '7', '379694');
INSERT INTO Color(id,name,parentid,imgurl) VALUES ('21', '��ɫ', '8', '694256');
INSERT INTO Color(id,name,parentid,imgurl) VALUES ('22', '�ҷ�', '5', '288715');
INSERT INTO Color(id,name,parentid,imgurl) VALUES ('23', '����', '6', '448623');
INSERT INTO Color(id,name,parentid,imgurl) VALUES ('24', 'ǳ��', '3', '773343');
INSERT INTO Color(id,name,parentid,imgurl) VALUES ('25', '����', '3', '451347');
INSERT INTO Color(id,name,parentid,imgurl) VALUES ('26', 'Ϧ����', '1', '971962');
INSERT INTO Color(id,name,parentid,imgurl) VALUES ('27', '���', '7', '562622');
INSERT INTO Color(id,name,parentid,imgurl) VALUES ('28', '�����', '7', '397751');
INSERT INTO Color(id,name,parentid,imgurl) VALUES ('29', '���Ż�', '7', '274621');