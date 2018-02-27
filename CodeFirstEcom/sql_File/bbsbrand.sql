-- ----------------------------
-- Table structure for `bbsbrand`
-- ----------------------------
DROP TABLE IF EXISTS `bbsbrand`;
CREATE TABLE `bbsbrand` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `name` varchar(40) NOT NULL COMMENT '����',
  `description` varchar(80) DEFAULT NULL COMMENT '����',
  `imgurl` varchar(80) DEFAULT NULL COMMENT 'ͼƬUrl',
  `website` varchar(80) DEFAULT NULL COMMENT 'Ʒ����ַ',
  `sort` int(11) DEFAULT NULL COMMENT '����:�������ǰ',
  `isdisplay` tinyint(1) DEFAULT NULL COMMENT '�Ƿ�ɼ� 1:�ɼ� 0:���ɼ�',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='Ʒ��';

-- ----------------------------
-- Records of bbsbrand
-- ----------------------------
INSERT INTO bbsbrand(id,name,description,imgurl,website,sort,isdisplay) VALUES ('1', '������', null, null, null, '99', '1');
INSERT INTO bbsbrand(id,name,description,imgurl,website,sort,isdisplay) VALUES ('2', '���٣�KANSOON��', null, null, null, null, '1');
INSERT INTO bbsbrand(id,name,description,imgurl,website,sort,isdisplay) VALUES ('3', '����ɣ�vangona��', null, null, null, null, '1');
INSERT INTO bbsbrand(id,name,description,imgurl,website,sort,isdisplay) VALUES ('4', '������', null, null, null, null, '1');
INSERT INTO bbsbrand(id,name,description,imgurl,website,sort,isdisplay) VALUES ('5', '�Ћq', null, null, null, null, '1');
INSERT INTO bbsbrand(id,name,description,imgurl,website,sort,isdisplay) VALUES ('6', '���˹', null, null, null, null, '1');
INSERT INTO bbsbrand(id,name,description,imgurl,website,sort,isdisplay) VALUES ('7', 'ϲ���٤', null, null, null, null, '1');
INSERT INTO bbsbrand(id,name,description,imgurl,website,sort,isdisplay) VALUES ('8', '������', '������', 'upload/20141201101326051272.jpg', null, '44', '1');