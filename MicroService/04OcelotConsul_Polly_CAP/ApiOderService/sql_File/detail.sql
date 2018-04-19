-- ----------------------------
-- Table structure for `detail`
-- ----------------------------
DROP TABLE IF EXISTS `detail`;
CREATE TABLE `detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `orderid` int(11) NOT NULL COMMENT '����ID',
  `productno` varchar(255) DEFAULT NULL COMMENT '��Ʒ���',
  `productname` varchar(255) DEFAULT NULL COMMENT '��Ʒ����',
  `color` varchar(11) NOT NULL COMMENT ' ��ɫ����',
  `size` varchar(11) NOT NULL COMMENT '����',
  `skuprice` double NOT NULL COMMENT '��Ʒ���ۼ�',
  `amount` int(11) NOT NULL COMMENT '��������',
  PRIMARY KEY (`id`),
  KEY `fkorderid` (`orderid`),
  CONSTRAINT `fkorderid` FOREIGN KEY (`orderid`) REFERENCES `order` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8 COMMENT='��������';

-- ----------------------------
-- Records of detail
-- ----------------------------
INSERT INTO detail(id,orderid,productno,productname,color,size,skuprice,amount) VALUES ('28', '20', '20141028114510055', '������2014�٤����װ�¿� ��콡��������� �㳡�赸��װ �Լ۱���ߵ��٤�� ������ ���ص� ֧�ֻ�������', '507', '275', '128', '1');
INSERT INTO detail(id,orderid,productno,productname,color,size,skuprice,amount) VALUES  ('29', '21', '20141028114510055', '������2014�٤����װ�¿� ��콡��������� �㳡�赸��װ �Լ۱���ߵ��٤�� ������ ���ص� ֧�ֻ�������', '511', '275', '300', '2');
INSERT INTO detail(id,orderid,productno,productname,color,size,skuprice,amount) VALUES  ('30', '22', '20141028114510055', '������2014�٤����װ�¿� ��콡��������� �㳡�赸��װ �Լ۱���ߵ��٤�� ������ ���ص� ֧�ֻ�������', '513', '275', '200', '5');
INSERT INTO detail(id,orderid,productno,productname,color,size,skuprice,amount) VALUES  ('31', '22', '20141028114510055', '������2014�٤����װ�¿� ��콡��������� �㳡�赸��װ �Լ۱���ߵ��٤�� ������ ���ص� ֧�ֻ�������', '511', '275', '300', '1');
INSERT INTO detail(id,orderid,productno,productname,color,size,skuprice,amount) VALUES  ('32', '22', '20141028114510055', '������2014�٤����װ�¿� ��콡��������� �㳡�赸��װ �Լ۱���ߵ��٤�� ������ ���ص� ֧�ֻ�������', '512', '275', '200', '1');
INSERT INTO detail(id,orderid,productno,productname,color,size,skuprice,amount) VALUES  ('33', '24', '20141028114510055', '������2014�٤����װ�¿� ��콡��������� �㳡�赸��װ �Լ۱���ߵ��٤�� ������ ���ص� ֧�ֻ�������', '����', 'S', '200', '1');
INSERT INTO detail(id,orderid,productno,productname,color,size,skuprice,amount) VALUES  ('34', '24', '20141028114510055', '������2014�٤����װ�¿� ��콡��������� �㳡�赸��װ �Լ۱���ߵ��٤�� ������ ���ص� ֧�ֻ�������', '�ҷ�', 'S', '200', '1');
INSERT INTO detail(id,orderid,productno,productname,color,size,skuprice,amount) VALUES  ('35', '24', '20141028114510055', '������2014�٤����װ�¿� ��콡��������� �㳡�赸��װ �Լ۱���ߵ��٤�� ������ ���ص� ֧�ֻ�������', '����', 'XXL', '200', '1');
INSERT INTO detail(id,orderid,productno,productname,color,size,skuprice,amount) VALUES  ('36', '25', '20141028114510055', '������2014�٤����װ�¿� ��콡��������� �㳡�赸��װ �Լ۱���ߵ��٤�� ������ ���ص� ֧�ֻ�������', '����', 'S', '200', '1');
INSERT INTO detail(id,orderid,productno,productname,color,size,skuprice,amount) VALUES  ('37', '26', '20141028114510055', '������2014�٤����װ�¿� ��콡��������� �㳡�赸��װ �Լ۱���ߵ��٤�� ������ ���ص� ֧�ֻ�������', '������', 'S', '128', '1');
INSERT INTO detail(id,orderid,productno,productname,color,size,skuprice,amount) VALUES  ('38', '27', '20141028114510055', '������2014�٤����װ�¿� ��콡��������� �㳡�赸��װ �Լ۱���ߵ��٤�� ������ ���ص� ֧�ֻ�������', '�ҷ�', 'S', '200', '1');
INSERT INTO detail(id,orderid,productno,productname,color,size,skuprice,amount) VALUES  ('39', '28', '20141028114510055', '������2014�٤����װ�¿� ��콡��������� �㳡�赸��װ �Լ۱���ߵ��٤�� ������ ���ص� ֧�ֻ�������', '����', 'S', '200', '1');
INSERT INTO detail(id,orderid,productno,productname,color,size,skuprice,amount) VALUES  ('40', '29', '20141028114510055', '������2014�٤����װ�¿� ��콡��������� �㳡�赸��װ �Լ۱���ߵ��٤�� ������ ���ص� ֧�ֻ�������', '������', 'S', '128', '1');
INSERT INTO detail(id,orderid,productno,productname,color,size,skuprice,amount) VALUES  ('41', '30', '20141028114510055', '������2014�٤����װ�¿� ��콡��������� �㳡�赸��װ �Լ۱���ߵ��٤�� ������ ���ص� ֧�ֻ�������', '����', 'S', '200', '1');
INSERT INTO detail(id,orderid,productno,productname,color,size,skuprice,amount) VALUES  ('42', '31', '20141028114510055', '������2014�٤����װ�¿� ��콡��������� �㳡�赸��װ �Լ۱���ߵ��٤�� ������ ���ص� ֧�ֻ�������', '�ҷ�', 'S', '200', '1');
INSERT INTO detail(id,orderid,productno,productname,color,size,skuprice,amount) VALUES  ('43', '32', '20141028114510055', '������2014�٤����װ�¿� ��콡��������� �㳡�赸��װ �Լ۱���ߵ��٤�� ������ ���ص� ֧�ֻ�������', '����', 'XL', '300', '1');
INSERT INTO detail(id,orderid,productno,productname,color,size,skuprice,amount) VALUES  ('44', '33', '20141028114510055', '������2014�٤����װ�¿� ��콡��������� �㳡�赸��װ �Լ۱���ߵ��٤�� ������ ���ص� ֧�ֻ�������', '����', 'S', '200', '1');
INSERT INTO detail(id,orderid,productno,productname,color,size,skuprice,amount) VALUES  ('45', '33', '20141028114510055', '������2014�٤����װ�¿� ��콡��������� �㳡�赸��װ �Լ۱���ߵ��٤�� ������ ���ص� ֧�ֻ�������', '������', 'S', '128', '1');
INSERT INTO detail(id,orderid,productno,productname,color,size,skuprice,amount) VALUES  ('46', '34', '20141028114510055', '������2014�٤����װ�¿� ��콡��������� �㳡�赸��װ �Լ۱���ߵ��٤�� ������ ���ص� ֧�ֻ�������', '�ҷ�', 'S', '200', '1');
INSERT INTO detail(id,orderid,productno,productname,color,size,skuprice,amount) VALUES  ('47', '35', '20141028114510055', '������2014�٤����װ�¿� ��콡��������� �㳡�赸��װ �Լ۱���ߵ��٤�� ������ ���ص� ֧�ֻ�������', '������', 'S', '128', '1');
INSERT INTO detail(id,orderid,productno,productname,color,size,skuprice,amount) VALUES  ('48', '36', '20141028114510055', '������2014�٤����װ�¿� ��콡��������� �㳡�赸��װ �Լ۱���ߵ��٤�� ������ ���ص� ֧�ֻ�������', '������', 'S', '128', '1');
INSERT INTO detail(id,orderid,productno,productname,color,size,skuprice,amount) VALUES  ('49', '36', '20141028114510055', '������2014�٤����װ�¿� ��콡��������� �㳡�赸��װ �Լ۱���ߵ��٤�� ������ ���ص� ֧�ֻ�������', '����', 'S', '200', '1');
