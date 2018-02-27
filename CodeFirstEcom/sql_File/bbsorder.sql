-- ----------------------------
-- Table structure for `bbsorder`
-- ----------------------------
DROP TABLE IF EXISTS `bbsorder`;
CREATE TABLE `bbsorder` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `oid` varchar(36) NOT NULL COMMENT '������',
  `deliverfee` decimal(10,2) NOT NULL COMMENT '�˷�',
  `payablefee` double NOT NULL COMMENT 'Ӧ�����',
  `totalprice` double NOT NULL COMMENT '�������',
  `paymentway` tinyint(1) NOT NULL COMMENT '֧����ʽ 0:���� 1:���� 2:�ʾ� 3:��˾ת��',
  `paymentcash` tinyint(1) DEFAULT NULL COMMENT '�������ʽ.1�ֽ�,2POSˢ��',
  `delivery` tinyint(1) DEFAULT NULL COMMENT '�ͻ�ʱ��',
  `isConfirm` tinyint(1) DEFAULT NULL COMMENT '�Ƿ�绰ȷ�� 1:��  0: ��',
  `ispaiy` tinyint(1) NOT NULL COMMENT '֧��״̬ :0����1������,2�Ѹ���,3���˿�,4�˿�ɹ�,5�˿�ʧ��',
  `state` tinyint(1) NOT NULL COMMENT '����״̬ 0:�ύ���� 1:�ֿ���� 2:��Ʒ���� 3:�ȴ��ջ� 4:��� 5���˻� 6���˻�',
  `createdate` datetime NOT NULL COMMENT '��������ʱ��',
  `note` varchar(100) DEFAULT NULL COMMENT '����',
  `buyerid` int(11) NOT NULL COMMENT '�û���',
  PRIMARY KEY (`id`),
  KEY `buyerid` (`buyerid`),
  CONSTRAINT `bbsorderibfk1` FOREIGN KEY (`buyerid`) REFERENCES `bbsbuyer` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='����';

-- ----------------------------
-- Records of bbsorder
-- ----------------------------
INSERT INTO bbsorder(id,oid,deliverfee,payablefee,totalprice,paymentway,paymentcash,delivery,isConfirm,ispaiy,state,createdate,note,buyerid) VALUES ('20', '20141212114007973', '0.00', '128', '128', '0', '0', '3', '0', '0', '0', '2014-12-12 11:40:08', null, '1');
INSERT INTO bbsorder(id,oid,deliverfee,payablefee,totalprice,paymentway,paymentcash,delivery,isConfirm,ispaiy,state,createdate,note,buyerid) VALUES  ('21', '20141212143650902', '0.00', '600', '600', '1', '0', '3', '0', '1', '0', '2014-12-12 14:36:50', null, '1');
INSERT INTO bbsorder(id,oid,deliverfee,payablefee,totalprice,paymentway,paymentcash,delivery,isConfirm,ispaiy,state,createdate,note,buyerid) VALUES  ('22', '20141212153328678', '0.00', '1500', '1500', '1', '0', '3', '0', '1', '0', '2014-12-12 15:33:28', null, '1');
INSERT INTO bbsorder(id,oid,deliverfee,payablefee,totalprice,paymentway,paymentcash,delivery,isConfirm,ispaiy,state,createdate,note,buyerid) VALUES  ('24', '20141212161455779', '0.00', '600', '600', '1', '0', '3', '0', '1', '0', '2014-12-12 16:14:55', null, '1');
INSERT INTO bbsorder(id,oid,deliverfee,payablefee,totalprice,paymentway,paymentcash,delivery,isConfirm,ispaiy,state,createdate,note,buyerid) VALUES  ('25', '20141212170812625', '0.00', '200', '200', '1', '0', '3', '0', '1', '0', '2014-12-12 17:08:12', null, '1');
INSERT INTO bbsorder(id,oid,deliverfee,payablefee,totalprice,paymentway,paymentcash,delivery,isConfirm,ispaiy,state,createdate,note,buyerid) VALUES  ('26', '20141212170911104', '0.00', '128', '128', '0', '0', '3', '0', '0', '0', '2014-12-12 17:09:11', null, '1');
INSERT INTO bbsorder(id,oid,deliverfee,payablefee,totalprice,paymentway,paymentcash,delivery,isConfirm,ispaiy,state,createdate,note,buyerid) VALUES  ('27', '20141212170924226', '0.00', '200', '200', '1', '0', '3', '0', '1', '0', '2014-12-12 17:09:24', null, '1');
INSERT INTO bbsorder(id,oid,deliverfee,payablefee,totalprice,paymentway,paymentcash,delivery,isConfirm,ispaiy,state,createdate,note,buyerid) VALUES  ('28', '20141212171106201', '0.00', '200', '200', '1', '0', '3', '0', '1', '0', '2014-12-12 17:11:06', null, '1');
INSERT INTO bbsorder(id,oid,deliverfee,payablefee,totalprice,paymentway,paymentcash,delivery,isConfirm,ispaiy,state,createdate,note,buyerid) VALUES  ('29', '20141212171115866', '0.00', '128', '128', '1', '0', '3', '0', '1', '0', '2014-12-12 17:11:15', null, '1');
INSERT INTO bbsorder(id,oid,deliverfee,payablefee,totalprice,paymentway,paymentcash,delivery,isConfirm,ispaiy,state,createdate,note,buyerid) VALUES  ('30', '20141212171515334', '0.00', '200', '200', '2', '0', '3', '0', '1', '0', '2014-12-12 17:15:15', null, '1');
INSERT INTO bbsorder(id,oid,deliverfee,payablefee,totalprice,paymentway,paymentcash,delivery,isConfirm,ispaiy,state,createdate,note,buyerid) VALUES  ('31', '20141212171527396', '0.00', '200', '200', '1', '0', '3', '0', '1', '0', '2014-12-12 17:15:27', null, '1');
INSERT INTO bbsorder(id,oid,deliverfee,payablefee,totalprice,paymentway,paymentcash,delivery,isConfirm,ispaiy,state,createdate,note,buyerid) VALUES  ('32', '20141212171537335', '0.00', '300', '300', '1', '0', '3', '0', '1', '0', '2014-12-12 17:15:37', null, '1');
INSERT INTO bbsorder(id,oid,deliverfee,payablefee,totalprice,paymentway,paymentcash,delivery,isConfirm,ispaiy,state,createdate,note,buyerid) VALUES  ('33', '20141212172259427', '0.00', '328', '328', '0', '0', '3', '0', '0', '0', '2014-12-12 17:22:59', null, '1');
INSERT INTO bbsorder(id,oid,deliverfee,payablefee,totalprice,paymentway,paymentcash,delivery,isConfirm,ispaiy,state,createdate,note,buyerid) VALUES  ('34', '20141212172311831', '0.00', '200', '200', '0', '0', '3', '0', '0', '0', '2014-12-12 17:23:11', null, '1');
INSERT INTO bbsorder(id,oid,deliverfee,payablefee,totalprice,paymentway,paymentcash,delivery,isConfirm,ispaiy,state,createdate,note,buyerid) VALUES  ('35', '20141212172817531', '0.00', '128', '128', '1', '0', '3', '0', '1', '0', '2014-12-12 17:28:17', null, '1');
INSERT INTO bbsorder(id,oid,deliverfee,payablefee,totalprice,paymentway,paymentcash,delivery,isConfirm,ispaiy,state,createdate,note,buyerid) VALUES  ('36', '20141212173742147', '0.00', '328', '328', '1', '0', '3', '0', '1', '0', '2014-12-12 17:37:42', null, '1');