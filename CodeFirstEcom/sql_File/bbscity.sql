-- ----------------------------
-- Table structure for `bbscity`
-- ----------------------------
DROP TABLE IF EXISTS `bbscity`;
CREATE TABLE `bbscity` (
  `id` int(11) NOT NULL AUTOINCREMENT COMMENT '����',
  `code` char(6) NOT NULL COMMENT '���б���',
  `name` varchar(40) NOT NULL COMMENT '��������',
  `province` char(6) NOT NULL COMMENT '����ʡ�ݱ���',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTOINCREMENT=346 DEFAULT CHARSET=utf8 COMMENT='������Ϣ��';

-- ----------------------------
-- Records of bbscity
-- ----------------------------


INSERT INTO bbscity VALUES ('1', '110100', '������', '110000');
INSERT INTO bbscity VALUES ('2', '1102xx', '����������', '110000');
INSERT INTO bbscity VALUES ('3', '120100', '�����', '120000');
INSERT INTO bbscity VALUES ('4', '1202xx', '���������', '120000');
INSERT INTO bbscity VALUES ('5', '130100', 'ʯ��ׯ��', '130000');
INSERT INTO bbscity VALUES ('6', '130200', '��ɽ��', '130000');
INSERT INTO bbscity VALUES ('7', '130300', '�ػʵ���', '130000');
INSERT INTO bbscity VALUES ('8', '130400', '������', '130000');
INSERT INTO bbscity VALUES ('9', '130500', '��̨��', '130000');
INSERT INTO bbscity VALUES ('10', '130600', '������', '130000');
INSERT INTO bbscity VALUES ('11', '130700', '�żҿ���', '130000');
INSERT INTO bbscity VALUES ('12', '130800', '�е���', '130000');
INSERT INTO bbscity VALUES ('13', '130900', '������', '130000');
INSERT INTO bbscity VALUES ('14', '131000', '�ȷ���', '130000');
INSERT INTO bbscity VALUES ('15', '131100', '��ˮ��', '130000');
INSERT INTO bbscity VALUES ('16', '140100', '̫ԭ��', '140000');
INSERT INTO bbscity VALUES ('17', '140200', '��ͬ��', '140000');
INSERT INTO bbscity VALUES ('18', '140300', '��Ȫ��', '140000');
INSERT INTO bbscity VALUES ('19', '140400', '������', '140000');
INSERT INTO bbscity VALUES ('20', '140500', '������', '140000');
INSERT INTO bbscity VALUES ('21', '140600', '˷����', '140000');
INSERT INTO bbscity VALUES ('22', '140700', '������', '140000');
INSERT INTO bbscity VALUES ('23', '140800', '�˳���', '140000');
INSERT INTO bbscity VALUES ('24', '140900', '������', '140000');
INSERT INTO bbscity VALUES ('25', '141000', '�ٷ���', '140000');
INSERT INTO bbscity VALUES ('26', '141100', '������', '140000');
INSERT INTO bbscity VALUES ('27', '150100', '���ͺ�����', '150000');
INSERT INTO bbscity VALUES ('28', '150200', '��ͷ��', '150000');
INSERT INTO bbscity VALUES ('29', '150300', '�ں���', '150000');
INSERT INTO bbscity VALUES ('30', '150400', '�����', '150000');
INSERT INTO bbscity VALUES ('31', '150500', 'ͨ����', '150000');
INSERT INTO bbscity VALUES ('32', '150600', '������˹��', '150000');
INSERT INTO bbscity VALUES ('33', '150700', '���ױ�����', '150000');
INSERT INTO bbscity VALUES ('34', '150800', '�����׶���', '150000');
INSERT INTO bbscity VALUES ('35', '150900', '�����첼��', '150000');
INSERT INTO bbscity VALUES ('36', '152200', '�˰���', '150000');
INSERT INTO bbscity VALUES ('37', '152500', '���ֹ�����', '150000');
INSERT INTO bbscity VALUES ('38', '152900', '��������', '150000');
INSERT INTO bbscity VALUES ('39', '210100', '������', '210000');
INSERT INTO bbscity VALUES ('40', '210200', '������', '210000');
INSERT INTO bbscity VALUES ('41', '210300', '��ɽ��', '210000');
INSERT INTO bbscity VALUES ('42', '210400', '��˳��', '210000');
INSERT INTO bbscity VALUES ('43', '210500', '��Ϫ��', '210000');
INSERT INTO bbscity VALUES ('44', '210600', '������', '210000');
INSERT INTO bbscity VALUES ('45', '210700', '������', '210000');
INSERT INTO bbscity VALUES ('46', '210800', 'Ӫ����', '210000');
INSERT INTO bbscity VALUES ('47', '210900', '������', '210000');
INSERT INTO bbscity VALUES ('48', '211000', '������', '210000');
INSERT INTO bbscity VALUES ('49', '211100', '�̽���', '210000');
INSERT INTO bbscity VALUES ('50', '211200', '������', '210000');
INSERT INTO bbscity VALUES ('51', '211300', '������', '210000');
INSERT INTO bbscity VALUES ('52', '211400', '��«����', '210000');
INSERT INTO bbscity VALUES ('53', '220100', '������', '220000');
INSERT INTO bbscity VALUES ('54', '220200', '������', '220000');
INSERT INTO bbscity VALUES ('55', '220300', '��ƽ��', '220000');
INSERT INTO bbscity VALUES ('56', '220400', '��Դ��', '220000');
INSERT INTO bbscity VALUES ('57', '220500', 'ͨ����', '220000');
INSERT INTO bbscity VALUES ('58', '220600', '��ɽ��', '220000');
INSERT INTO bbscity VALUES ('59', '220700', '��ԭ��', '220000');
INSERT INTO bbscity VALUES ('60', '220800', '�׳���', '220000');
INSERT INTO bbscity VALUES ('61', '222400', '�ӱ߳�����������', '220000');
INSERT INTO bbscity VALUES ('62', '230100', '��������', '230000');
INSERT INTO bbscity VALUES ('63', '230200', '���������', '230000');
INSERT INTO bbscity VALUES ('64', '230300', '������', '230000');
INSERT INTO bbscity VALUES ('65', '230400', '�׸���', '230000');
INSERT INTO bbscity VALUES ('66', '230500', '˫Ѽɽ��', '230000');
INSERT INTO bbscity VALUES ('67', '230600', '������', '230000');
INSERT INTO bbscity VALUES ('68', '230700', '������', '230000');
INSERT INTO bbscity VALUES ('69', '230800', '��ľ˹��', '230000');
INSERT INTO bbscity VALUES ('70', '230900', '��̨����', '230000');
INSERT INTO bbscity VALUES ('71', '231000', 'ĵ������', '230000');
INSERT INTO bbscity VALUES ('72', '231100', '�ں���', '230000');
INSERT INTO bbscity VALUES ('73', '231200', '�绯��', '230000');
INSERT INTO bbscity VALUES ('74', '232700', '���˰������', '230000');
INSERT INTO bbscity VALUES ('75', '310100', '�Ϻ���', '310000');
INSERT INTO bbscity VALUES ('76', '3102xx', '�Ϻ�������', '310000');
INSERT INTO bbscity VALUES ('77', '320100', '�Ͼ���', '320000');
INSERT INTO bbscity VALUES ('78', '320200', '������', '320000');
INSERT INTO bbscity VALUES ('79', '320300', '������', '320000');
INSERT INTO bbscity VALUES ('80', '320400', '������', '320000');
INSERT INTO bbscity VALUES ('81', '320500', '������', '320000');
INSERT INTO bbscity VALUES ('82', '320600', '��ͨ��', '320000');
INSERT INTO bbscity VALUES ('83', '320700', '���Ƹ���', '320000');
INSERT INTO bbscity VALUES ('84', '320800', '������', '320000');
INSERT INTO bbscity VALUES ('85', '320900', '�γ���', '320000');
INSERT INTO bbscity VALUES ('86', '321000', '������', '320000');
INSERT INTO bbscity VALUES ('87', '321100', '����', '320000');
INSERT INTO bbscity VALUES ('88', '321200', '̩����', '320000');
INSERT INTO bbscity VALUES ('89', '321300', '��Ǩ��', '320000');
INSERT INTO bbscity VALUES ('90', '330100', '������', '330000');
INSERT INTO bbscity VALUES ('91', '330200', '������', '330000');
INSERT INTO bbscity VALUES ('92', '330300', '������', '330000');
INSERT INTO bbscity VALUES ('93', '330400', '������', '330000');
INSERT INTO bbscity VALUES ('94', '330500', '������', '330000');
INSERT INTO bbscity VALUES ('95', '330600', '������', '330000');
INSERT INTO bbscity VALUES ('96', '330700', '����', '330000');
INSERT INTO bbscity VALUES ('97', '330800', '������', '330000');
INSERT INTO bbscity VALUES ('98', '330900', '��ɽ��', '330000');
INSERT INTO bbscity VALUES ('99', '331000', '̨����', '330000');
INSERT INTO bbscity VALUES ('100', '331100', '��ˮ��', '330000');
INSERT INTO bbscity VALUES ('101', '340100', '�Ϸ���', '340000');
INSERT INTO bbscity VALUES ('102', '340200', '�ߺ���', '340000');
INSERT INTO bbscity VALUES ('103', '340300', '������', '340000');
INSERT INTO bbscity VALUES ('104', '340400', '������', '340000');
INSERT INTO bbscity VALUES ('105', '340500', '����ɽ��', '340000');
INSERT INTO bbscity VALUES ('106', '340600', '������', '340000');
INSERT INTO bbscity VALUES ('107', '340700', 'ͭ����', '340000');
INSERT INTO bbscity VALUES ('108', '340800', '������', '340000');
INSERT INTO bbscity VALUES ('109', '341000', '��ɽ��', '340000');
INSERT INTO bbscity VALUES ('110', '341100', '������', '340000');
INSERT INTO bbscity VALUES ('111', '341200', '������', '340000');
INSERT INTO bbscity VALUES ('112', '341300', '������', '340000');
INSERT INTO bbscity VALUES ('113', '341400', '������', '340000');
INSERT INTO bbscity VALUES ('114', '341500', '������', '340000');
INSERT INTO bbscity VALUES ('115', '341600', '������', '340000');
INSERT INTO bbscity VALUES ('116', '341700', '������', '340000');
INSERT INTO bbscity VALUES ('117', '341800', '������', '340000');
INSERT INTO bbscity VALUES ('118', '350100', '������', '350000');
INSERT INTO bbscity VALUES ('119', '350200', '������', '350000');
INSERT INTO bbscity VALUES ('120', '350300', '������', '350000');
INSERT INTO bbscity VALUES ('121', '350400', '������', '350000');
INSERT INTO bbscity VALUES ('122', '350500', 'Ȫ����', '350000');
INSERT INTO bbscity VALUES ('123', '350600', '������', '350000');
INSERT INTO bbscity VALUES ('124', '350700', '��ƽ��', '350000');
INSERT INTO bbscity VALUES ('125', '350800', '������', '350000');
INSERT INTO bbscity VALUES ('126', '350900', '������', '350000');
INSERT INTO bbscity VALUES ('127', '360100', '�ϲ���', '360000');
INSERT INTO bbscity VALUES ('128', '360200', '��������', '360000');
INSERT INTO bbscity VALUES ('129', '360300', 'Ƽ����', '360000');
INSERT INTO bbscity VALUES ('130', '360400', '�Ž���', '360000');
INSERT INTO bbscity VALUES ('131', '360500', '������', '360000');
INSERT INTO bbscity VALUES ('132', '360600', 'ӥ̶��', '360000');
INSERT INTO bbscity VALUES ('133', '360700', '������', '360000');
INSERT INTO bbscity VALUES ('134', '360800', '������', '360000');
INSERT INTO bbscity VALUES ('135', '360900', '�˴���', '360000');
INSERT INTO bbscity VALUES ('136', '361000', '������', '360000');
INSERT INTO bbscity VALUES ('137', '361100', '������', '360000');
INSERT INTO bbscity VALUES ('138', '370100', '������', '370000');
INSERT INTO bbscity VALUES ('139', '370200', '�ൺ��', '370000');
INSERT INTO bbscity VALUES ('140', '370300', '�Ͳ���', '370000');
INSERT INTO bbscity VALUES ('141', '370400', '��ׯ��', '370000');
INSERT INTO bbscity VALUES ('142', '370500', '��Ӫ��', '370000');
INSERT INTO bbscity VALUES ('143', '370600', '��̨��', '370000');
INSERT INTO bbscity VALUES ('144', '370700', 'Ϋ����', '370000');
INSERT INTO bbscity VALUES ('145', '370800', '������', '370000');
INSERT INTO bbscity VALUES ('146', '370900', '̩����', '370000');
INSERT INTO bbscity VALUES ('147', '371000', '������', '370000');
INSERT INTO bbscity VALUES ('148', '371100', '������', '370000');
INSERT INTO bbscity VALUES ('149', '371200', '������', '370000');
INSERT INTO bbscity VALUES ('150', '371300', '������', '370000');
INSERT INTO bbscity VALUES ('151', '371400', '������', '370000');
INSERT INTO bbscity VALUES ('152', '371500', '�ĳ���', '370000');
INSERT INTO bbscity VALUES ('153', '371600', '������', '370000');
INSERT INTO bbscity VALUES ('154', '371700', '������', '370000');
INSERT INTO bbscity VALUES ('155', '410100', '֣����', '410000');
INSERT INTO bbscity VALUES ('156', '410200', '������', '410000');
INSERT INTO bbscity VALUES ('157', '410300', '������', '410000');
INSERT INTO bbscity VALUES ('158', '410400', 'ƽ��ɽ��', '410000');
INSERT INTO bbscity VALUES ('159', '410500', '������', '410000');
INSERT INTO bbscity VALUES ('160', '410600', '�ױ���', '410000');
INSERT INTO bbscity VALUES ('161', '410700', '������', '410000');
INSERT INTO bbscity VALUES ('162', '410800', '������', '410000');
INSERT INTO bbscity VALUES ('163', '410900', '�����', '410000');
INSERT INTO bbscity VALUES ('164', '411000', '������', '410000');
INSERT INTO bbscity VALUES ('165', '411100', '�����', '410000');
INSERT INTO bbscity VALUES ('166', '411200', '����Ͽ��', '410000');
INSERT INTO bbscity VALUES ('167', '411300', '������', '410000');
INSERT INTO bbscity VALUES ('168', '411400', '������', '410000');
INSERT INTO bbscity VALUES ('169', '411500', '������', '410000');
INSERT INTO bbscity VALUES ('170', '411600', '�ܿ���', '410000');
INSERT INTO bbscity VALUES ('171', '411700', 'פ������', '410000');
INSERT INTO bbscity VALUES ('172', '420100', '�人��', '420000');
INSERT INTO bbscity VALUES ('173', '420200', '��ʯ��', '420000');
INSERT INTO bbscity VALUES ('174', '420300', 'ʮ����', '420000');
INSERT INTO bbscity VALUES ('175', '420500', '�˲���', '420000');
INSERT INTO bbscity VALUES ('176', '420600', '�差��', '420000');
INSERT INTO bbscity VALUES ('177', '420700', '������', '420000');
INSERT INTO bbscity VALUES ('178', '420800', '������', '420000');
INSERT INTO bbscity VALUES ('179', '420900', 'Т����', '420000');
INSERT INTO bbscity VALUES ('180', '421000', '������', '420000');
INSERT INTO bbscity VALUES ('181', '421100', '�Ƹ���', '420000');
INSERT INTO bbscity VALUES ('182', '421200', '������', '420000');
INSERT INTO bbscity VALUES ('183', '421300', '������', '420000');
INSERT INTO bbscity VALUES ('184', '422800', '��ʩ����������������', '420000');
INSERT INTO bbscity VALUES ('185', '429000', 'ʡֱϽ������λ', '420000');
INSERT INTO bbscity VALUES ('186', '430100', '��ɳ��', '430000');
INSERT INTO bbscity VALUES ('187', '430200', '������', '430000');
INSERT INTO bbscity VALUES ('188', '430300', '��̶��', '430000');
INSERT INTO bbscity VALUES ('189', '430400', '������', '430000');
INSERT INTO bbscity VALUES ('190', '430500', '������', '430000');
INSERT INTO bbscity VALUES ('191', '430600', '������', '430000');
INSERT INTO bbscity VALUES ('192', '430700', '������', '430000');
INSERT INTO bbscity VALUES ('193', '430800', '�żҽ���', '430000');
INSERT INTO bbscity VALUES ('194', '430900', '������', '430000');
INSERT INTO bbscity VALUES ('195', '431000', '������', '430000');
INSERT INTO bbscity VALUES ('196', '431100', '������', '430000');
INSERT INTO bbscity VALUES ('197', '431200', '������', '430000');
INSERT INTO bbscity VALUES ('198', '431300', '¦����', '430000');
INSERT INTO bbscity VALUES ('199', '433100', '��������������������', '430000');
INSERT INTO bbscity VALUES ('200', '440100', '������', '440000');
INSERT INTO bbscity VALUES ('201', '440200', '�ع���', '440000');
INSERT INTO bbscity VALUES ('202', '440300', '������', '440000');
INSERT INTO bbscity VALUES ('203', '440400', '�麣��', '440000');
INSERT INTO bbscity VALUES ('204', '440500', '��ͷ��', '440000');
INSERT INTO bbscity VALUES ('205', '440600', '��ɽ��', '440000');
INSERT INTO bbscity VALUES ('206', '440700', '������', '440000');
INSERT INTO bbscity VALUES ('207', '440800', 'տ����', '440000');
INSERT INTO bbscity VALUES ('208', '440900', 'ï����', '440000');
INSERT INTO bbscity VALUES ('209', '441200', '������', '440000');
INSERT INTO bbscity VALUES ('210', '441300', '������', '440000');
INSERT INTO bbscity VALUES ('211', '441400', '÷����', '440000');
INSERT INTO bbscity VALUES ('212', '441500', '��β��', '440000');
INSERT INTO bbscity VALUES ('213', '441600', '��Դ��', '440000');
INSERT INTO bbscity VALUES ('214', '441700', '������', '440000');
INSERT INTO bbscity VALUES ('215', '441800', '��Զ��', '440000');
INSERT INTO bbscity VALUES ('216', '441900', '��ݸ��', '440000');
INSERT INTO bbscity VALUES ('217', '442000', '��ɽ��', '440000');
INSERT INTO bbscity VALUES ('218', '445100', '������', '440000');
INSERT INTO bbscity VALUES ('219', '445200', '������', '440000');
INSERT INTO bbscity VALUES ('220', '445300', '�Ƹ���', '440000');
INSERT INTO bbscity VALUES ('221', '450100', '������', '450000');
INSERT INTO bbscity VALUES ('222', '450200', '������', '450000');
INSERT INTO bbscity VALUES ('223', '450300', '������', '450000');
INSERT INTO bbscity VALUES ('224', '450400', '������', '450000');
INSERT INTO bbscity VALUES ('225', '450500', '������', '450000');
INSERT INTO bbscity VALUES ('226', '450600', '���Ǹ���', '450000');
INSERT INTO bbscity VALUES ('227', '450700', '������', '450000');
INSERT INTO bbscity VALUES ('228', '450800', '�����', '450000');
INSERT INTO bbscity VALUES ('229', '450900', '������', '450000');
INSERT INTO bbscity VALUES ('230', '451000', '��ɫ��', '450000');
INSERT INTO bbscity VALUES ('231', '451100', '������', '450000');
INSERT INTO bbscity VALUES ('232', '451200', '�ӳ���', '450000');
INSERT INTO bbscity VALUES ('233', '451300', '������', '450000');
INSERT INTO bbscity VALUES ('234', '451400', '������', '450000');
INSERT INTO bbscity VALUES ('235', '460100', '������', '460000');
INSERT INTO bbscity VALUES ('236', '460200', '������', '460000');
INSERT INTO bbscity VALUES ('237', '469000', 'ʡֱϽ�ؼ�������λ', '460000');
INSERT INTO bbscity VALUES ('238', '500100', '������', '500000');
INSERT INTO bbscity VALUES ('239', '5002xx', '����������', '5000xx');
INSERT INTO bbscity VALUES ('240', '5003xx', '����������', '5000xx');
INSERT INTO bbscity VALUES ('241', '510100', '�ɶ���', '510000');
INSERT INTO bbscity VALUES ('242', '510300', '�Թ���', '510000');
INSERT INTO bbscity VALUES ('243', '510400', '��֦����', '510000');
INSERT INTO bbscity VALUES ('244', '510500', '������', '510000');
INSERT INTO bbscity VALUES ('245', '510600', '������', '510000');
INSERT INTO bbscity VALUES ('246', '510700', '������', '510000');
INSERT INTO bbscity VALUES ('247', '510800', '��Ԫ��', '510000');
INSERT INTO bbscity VALUES ('248', '510900', '������', '510000');
INSERT INTO bbscity VALUES ('249', '511000', '�ڽ���', '510000');
INSERT INTO bbscity VALUES ('250', '511100', '��ɽ��', '510000');
INSERT INTO bbscity VALUES ('251', '511300', '�ϳ���', '510000');
INSERT INTO bbscity VALUES ('252', '511400', 'üɽ��', '510000');
INSERT INTO bbscity VALUES ('253', '511500', '�˱���', '510000');
INSERT INTO bbscity VALUES ('254', '511600', '�㰲��', '510000');
INSERT INTO bbscity VALUES ('255', '511700', '������', '510000');
INSERT INTO bbscity VALUES ('256', '511800', '�Ű���', '510000');
INSERT INTO bbscity VALUES ('257', '511900', '������', '510000');
INSERT INTO bbscity VALUES ('258', '512000', '������', '510000');
INSERT INTO bbscity VALUES ('259', '513200', '���Ӳ���Ǽ��������', '510000');
INSERT INTO bbscity VALUES ('260', '513300', '���β���������', '510000');
INSERT INTO bbscity VALUES ('261', '513400', '��ɽ����������', '510000');
INSERT INTO bbscity VALUES ('262', '520100', '������', '520000');
INSERT INTO bbscity VALUES ('263', '520200', '����ˮ��', '520000');
INSERT INTO bbscity VALUES ('264', '520300', '������', '520000');
INSERT INTO bbscity VALUES ('265', '520400', '��˳��', '520000');
INSERT INTO bbscity VALUES ('266', '522200', 'ͭ�ʵ���', '520000');
INSERT INTO bbscity VALUES ('267', '522300', 'ǭ���ϲ���������������', '520000');
INSERT INTO bbscity VALUES ('268', '522400', '�Ͻڵ���', '520000');
INSERT INTO bbscity VALUES ('269', '522600', 'ǭ�������嶱��������', '520000');
INSERT INTO bbscity VALUES ('270', '522700', 'ǭ�ϲ���������������', '520000');
INSERT INTO bbscity VALUES ('271', '530100', '������', '530000');
INSERT INTO bbscity VALUES ('272', '530300', '������', '530000');
INSERT INTO bbscity VALUES ('273', '530400', '��Ϫ��', '530000');
INSERT INTO bbscity VALUES ('274', '530500', '��ɽ��', '530000');
INSERT INTO bbscity VALUES ('275', '530600', '��ͨ��', '530000');
INSERT INTO bbscity VALUES ('276', '530700', '������', '530000');
INSERT INTO bbscity VALUES ('277', '530800', '˼é��', '530000');
INSERT INTO bbscity VALUES ('278', '530900', '�ٲ���', '530000');
INSERT INTO bbscity VALUES ('279', '532300', '��������������', '530000');
INSERT INTO bbscity VALUES ('280', '532500', '��ӹ���������������', '530000');
INSERT INTO bbscity VALUES ('281', '532600', '��ɽ׳������������', '530000');
INSERT INTO bbscity VALUES ('282', '532800', '��˫���ɴ���������', '530000');
INSERT INTO bbscity VALUES ('283', '532900', '��������������', '530000');
INSERT INTO bbscity VALUES ('284', '533100', '�º���徰����������', '530000');
INSERT INTO bbscity VALUES ('285', '533300', 'ŭ��������������', '530000');
INSERT INTO bbscity VALUES ('286', '533400', '�������������', '530000');
INSERT INTO bbscity VALUES ('287', '540100', '������', '540000');
INSERT INTO bbscity VALUES ('288', '542100', '��������', '540000');
INSERT INTO bbscity VALUES ('289', '542200', 'ɽ�ϵ���', '540000');
INSERT INTO bbscity VALUES ('290', '542300', '�տ������', '540000');
INSERT INTO bbscity VALUES ('291', '542400', '��������', '540000');
INSERT INTO bbscity VALUES ('292', '542500', '�������', '540000');
INSERT INTO bbscity VALUES ('293', '542600', '��֥����', '540000');
INSERT INTO bbscity VALUES ('294', '610100', '������', '610000');
INSERT INTO bbscity VALUES ('295', '610200', 'ͭ����', '610000');
INSERT INTO bbscity VALUES ('296', '610300', '������', '610000');
INSERT INTO bbscity VALUES ('297', '610400', '������', '610000');
INSERT INTO bbscity VALUES ('298', '610500', 'μ����', '610000');
INSERT INTO bbscity VALUES ('299', '610600', '�Ӱ���', '610000');
INSERT INTO bbscity VALUES ('300', '610700', '������', '610000');
INSERT INTO bbscity VALUES ('301', '610800', '������', '610000');
INSERT INTO bbscity VALUES ('302', '610900', '������', '610000');
INSERT INTO bbscity VALUES ('303', '611000', '������', '610000');
INSERT INTO bbscity VALUES ('304', '620100', '������', '620000');
INSERT INTO bbscity VALUES ('305', '620200', '��������', '620000');
INSERT INTO bbscity VALUES ('306', '620300', '�����', '620000');
INSERT INTO bbscity VALUES ('307', '620400', '������', '620000');
INSERT INTO bbscity VALUES ('308', '620500', '��ˮ��', '620000');
INSERT INTO bbscity VALUES ('309', '620600', '������', '620000');
INSERT INTO bbscity VALUES ('310', '620700', '��Ҵ��', '620000');
INSERT INTO bbscity VALUES ('311', '620800', 'ƽ����', '620000');
INSERT INTO bbscity VALUES ('312', '620900', '��Ȫ��', '620000');
INSERT INTO bbscity VALUES ('313', '621000', '������', '620000');
INSERT INTO bbscity VALUES ('314', '621100', '������', '620000');
INSERT INTO bbscity VALUES ('315', '621200', '¤����', '620000');
INSERT INTO bbscity VALUES ('316', '622900', '���Ļ���������', '620000');
INSERT INTO bbscity VALUES ('317', '623000', '���ϲ���������', '620000');
INSERT INTO bbscity VALUES ('318', '630100', '������', '630000');
INSERT INTO bbscity VALUES ('319', '632100', '��������', '630000');
INSERT INTO bbscity VALUES ('320', '632200', '��������������', '630000');
INSERT INTO bbscity VALUES ('321', '632300', '���ϲ���������', '630000');
INSERT INTO bbscity VALUES ('322', '632500', '���ϲ���������', '630000');
INSERT INTO bbscity VALUES ('323', '632600', '�������������', '630000');
INSERT INTO bbscity VALUES ('324', '632700', '��������������', '630000');
INSERT INTO bbscity VALUES ('325', '632800', '�����ɹ������������', '630000');
INSERT INTO bbscity VALUES ('326', '640100', '������', '640000');
INSERT INTO bbscity VALUES ('327', '640200', 'ʯ��ɽ��', '640000');
INSERT INTO bbscity VALUES ('328', '640300', '������', '640000');
INSERT INTO bbscity VALUES ('329', '640400', '��ԭ��', '640000');
INSERT INTO bbscity VALUES ('330', '640500', '������', '640000');
INSERT INTO bbscity VALUES ('331', '650100', '��³ľ����', '650000');
INSERT INTO bbscity VALUES ('332', '650200', '����������', '650000');
INSERT INTO bbscity VALUES ('333', '652100', '��³������', '650000');
INSERT INTO bbscity VALUES ('334', '652200', '���ܵ���', '650000');
INSERT INTO bbscity VALUES ('335', '652300', '��������������', '650000');
INSERT INTO bbscity VALUES ('336', '652700', '���������ɹ�������', '650000');
INSERT INTO bbscity VALUES ('337', '652800', '���������ɹ�������', '650000');
INSERT INTO bbscity VALUES ('338', '652900', '�����յ���', '650000');
INSERT INTO bbscity VALUES ('339', '653000', '�������տ¶�����������', '650000');
INSERT INTO bbscity VALUES ('340', '653100', '��ʲ����', '650000');
INSERT INTO bbscity VALUES ('341', '653200', '�������', '650000');
INSERT INTO bbscity VALUES ('342', '654000', '���������������', '650000');
INSERT INTO bbscity VALUES ('343', '654200', '���ǵ���', '650000');
INSERT INTO bbscity VALUES ('344', '654300', '����̩����', '650000');
INSERT INTO bbscity VALUES ('345', '659000', 'ʡֱϽ������λ', '650000');