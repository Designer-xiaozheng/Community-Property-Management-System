DROP TABLE IF EXISTS `user_registration`;
CREATE TABLE `user_registration`(
	   `user_registration_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户注册ID',
`gender` varchar(64) comment '性别',
`full_name` varchar(64) comment '姓名',
`id` varchar(64) comment '身份证',
`examine_state` varchar(16) DEFAULT '已通过' NOT NULL comment '审核状态',
`recommend` int(11) DEFAULT '0' NOT NULL comment '智能推荐',
`user_id` int(11) DEFAULT '0' NOT NULL comment '用户ID',
`create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
 `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',

	   PRIMARY KEY (user_registration_id)
	)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '用户注册';

DROP TABLE IF EXISTS `domestic_air_ticket`;
CREATE TABLE `domestic_air_ticket`(
	   `domestic_air_ticket_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '国内机票ID',
`passenger_plane_number` varchar(64) comment '客机编号',
`aircraft_model` varchar(64) comment '客机型号',
`place_of_departure` varchar(64) comment '出发地',
`destination` varchar(64) comment '目的地',
`departure_time` datetime comment '出发时间',
`arrival_time` datetime comment '到达时间',
`seat_type` varchar(64) comment '座位类型',
`remaining_votes` int(11) DEFAULT 0 comment '剩余票数',
`ticket_price` int(11) DEFAULT 0 comment '票价',
`cover` varchar(255) comment '封面',
`hits` int(11) DEFAULT 0 NOT NULL comment '点击数',
`recommend` int(11) DEFAULT '0' NOT NULL comment '智能推荐',
`create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
 `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',

	   PRIMARY KEY (domestic_air_ticket_id)
	)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '国内机票';
insert into `domestic_air_ticket` values (1,'客机编号1','客机型号1','出发地1','目的地1','2022-5-9 11:12:9','2022-5-9 11:12:9','座位类型1',5,5,'/api/upload/image_1646359778295.jpeg','942','0','2022-05-09 11:12:09','2022-05-09 11:12:09');
insert into `domestic_air_ticket` values (2,'客机编号2','客机型号2','出发地2','目的地2','2022-5-9 11:12:9','2022-5-9 11:12:9','座位类型2',10,10,'/api/upload/image_1646359778266.jpeg','503','0','2022-05-09 11:12:09','2022-05-09 11:12:09');
insert into `domestic_air_ticket` values (3,'客机编号3','客机型号3','出发地3','目的地3','2022-5-9 11:12:9','2022-5-9 11:12:9','座位类型3',15,15,'/api/upload/image_1646359778282.jpeg','492','0','2022-05-09 11:12:09','2022-05-09 11:12:09');
insert into `domestic_air_ticket` values (4,'客机编号4','客机型号4','出发地4','目的地4','2022-5-9 11:12:9','2022-5-9 11:12:9','座位类型4',20,20,'/api/upload/image_1646359778266.jpeg','935','0','2022-05-09 11:12:09','2022-05-09 11:12:09');
insert into `domestic_air_ticket` values (5,'客机编号5','客机型号5','出发地5','目的地5','2022-5-9 11:12:9','2022-5-9 11:12:9','座位类型5',25,25,'/api/upload/image_1646359778266.jpeg','307','0','2022-05-09 11:12:09','2022-05-09 11:12:09');
insert into `domestic_air_ticket` values (6,'客机编号6','客机型号6','出发地6','目的地6','2022-5-9 11:12:9','2022-5-9 11:12:9','座位类型6',30,30,'/api/upload/image_1646359778274.jpeg','915','0','2022-05-09 11:12:09','2022-05-09 11:12:09');
insert into `domestic_air_ticket` values (7,'客机编号7','客机型号7','出发地7','目的地7','2022-5-9 11:12:9','2022-5-9 11:12:9','座位类型7',35,35,'/api/upload/image_1646359778295.jpeg','332','0','2022-05-09 11:12:09','2022-05-09 11:12:09');
insert into `domestic_air_ticket` values (8,'客机编号8','客机型号8','出发地8','目的地8','2022-5-9 11:12:9','2022-5-9 11:12:9','座位类型8',40,40,'/api/upload/image_1646359778282.jpeg','484','0','2022-05-09 11:12:09','2022-05-09 11:12:09');

DROP TABLE IF EXISTS `international_air_ticket`;
CREATE TABLE `international_air_ticket`(
	   `international_air_ticket_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '国际机票ID',
`passenger_plane_number` varchar(64) comment '客机编号',
`aircraft_model` varchar(64) comment '客机型号',
`place_of_departure` varchar(64) comment '出发地',
`destination` varchar(64) comment '目的地',
`departure_time` datetime comment '出发时间',
`arrival_time` datetime comment '到达时间',
`seat_type` varchar(64) comment '座位类型',
`remaining_votes` int(11) DEFAULT 0 comment '剩余票数',
`ticket_price` int(11) DEFAULT 0 comment '票价',
`cover` varchar(255) comment '封面',
`hits` int(11) DEFAULT 0 NOT NULL comment '点击数',
`recommend` int(11) DEFAULT '0' NOT NULL comment '智能推荐',
`create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
 `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',

	   PRIMARY KEY (international_air_ticket_id)
	)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '国际机票';
insert into `international_air_ticket` values (1,'客机编号1','客机型号1','出发地1','目的地1','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型1',5,5,'/api/upload/image_1646359778274.jpeg','707','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `international_air_ticket` values (2,'客机编号2','客机型号2','出发地2','目的地2','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型2',10,10,'/api/upload/image_1646359778295.jpeg','781','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `international_air_ticket` values (3,'客机编号3','客机型号3','出发地3','目的地3','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型3',15,15,'/api/upload/image_1646359778295.jpeg','20','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `international_air_ticket` values (4,'客机编号4','客机型号4','出发地4','目的地4','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型4',20,20,'/api/upload/image_1646359778266.jpeg','285','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `international_air_ticket` values (5,'客机编号5','客机型号5','出发地5','目的地5','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型5',25,25,'/api/upload/image_1646359778295.jpeg','666','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `international_air_ticket` values (6,'客机编号6','客机型号6','出发地6','目的地6','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型6',30,30,'/api/upload/image_1646359778295.jpeg','106','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `international_air_ticket` values (7,'客机编号7','客机型号7','出发地7','目的地7','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型7',35,35,'/api/upload/image_1646359778282.jpeg','399','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `international_air_ticket` values (8,'客机编号8','客机型号8','出发地8','目的地8','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型8',40,40,'/api/upload/image_1646359778282.jpeg','864','0','2022-05-09 11:12:10','2022-05-09 11:12:10');

DROP TABLE IF EXISTS `destination`;
CREATE TABLE `destination`(
	   `destination_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '目的地ID',
`passenger_plane_number` varchar(64) comment '客机编号',
`aircraft_model` varchar(64) comment '客机型号',
`place_of_departure` varchar(64) comment '出发地',
`destination` varchar(64) comment '目的地',
`departure_time` datetime comment '出发时间',
`arrival_time` datetime comment '到达时间',
`seat_type` varchar(64) comment '座位类型',
`remaining_votes` int(11) DEFAULT 0 comment '剩余票数',
`ticket_price` int(11) DEFAULT 0 comment '票价',
`cover` varchar(255) comment '封面',
`hits` int(11) DEFAULT 0 NOT NULL comment '点击数',
`recommend` int(11) DEFAULT '0' NOT NULL comment '智能推荐',
`create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
 `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',

	   PRIMARY KEY (destination_id)
	)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '目的地';
insert into `destination` values (1,'客机编号1','客机型号1','出发地1','目的地1','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型1',5,5,'/api/upload/image_1646359778282.jpeg','63','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `destination` values (2,'客机编号2','客机型号2','出发地2','目的地2','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型2',10,10,'/api/upload/image_1646359778295.jpeg','935','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `destination` values (3,'客机编号3','客机型号3','出发地3','目的地3','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型3',15,15,'/api/upload/image_1646359778274.jpeg','573','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `destination` values (4,'客机编号4','客机型号4','出发地4','目的地4','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型4',20,20,'/api/upload/image_1646359778295.jpeg','406','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `destination` values (5,'客机编号5','客机型号5','出发地5','目的地5','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型5',25,25,'/api/upload/image_1646359778295.jpeg','354','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `destination` values (6,'客机编号6','客机型号6','出发地6','目的地6','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型6',30,30,'/api/upload/image_1646359778295.jpeg','682','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `destination` values (7,'客机编号7','客机型号7','出发地7','目的地7','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型7',35,35,'/api/upload/image_1646359778274.jpeg','725','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `destination` values (8,'客机编号8','客机型号8','出发地8','目的地8','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型8',40,40,'/api/upload/image_1646359778266.jpeg','159','0','2022-05-09 11:12:10','2022-05-09 11:12:10');

DROP TABLE IF EXISTS `place_of_departure`;
CREATE TABLE `place_of_departure`(
	   `place_of_departure_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '出发地ID',
`passenger_plane_number` varchar(64) comment '客机编号',
`aircraft_model` varchar(64) comment '客机型号',
`place_of_departure` varchar(64) comment '出发地',
`destination` varchar(64) comment '目的地',
`departure_time` datetime comment '出发时间',
`arrival_time` datetime comment '到达时间',
`seat_type` varchar(64) comment '座位类型',
`remaining_votes` int(11) DEFAULT 0 comment '剩余票数',
`ticket_price` int(11) DEFAULT 0 comment '票价',
`cover` varchar(255) comment '封面',
`hits` int(11) DEFAULT 0 NOT NULL comment '点击数',
`recommend` int(11) DEFAULT '0' NOT NULL comment '智能推荐',
`create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
 `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',

	   PRIMARY KEY (place_of_departure_id)
	)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '出发地';
insert into `place_of_departure` values (1,'客机编号1','客机型号1','出发地1','目的地1','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型1',5,5,'/api/upload/image_1646359778266.jpeg','284','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `place_of_departure` values (2,'客机编号2','客机型号2','出发地2','目的地2','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型2',10,10,'/api/upload/image_1646359778295.jpeg','750','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `place_of_departure` values (3,'客机编号3','客机型号3','出发地3','目的地3','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型3',15,15,'/api/upload/image_1646359778282.jpeg','10','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `place_of_departure` values (4,'客机编号4','客机型号4','出发地4','目的地4','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型4',20,20,'/api/upload/image_1646359778295.jpeg','746','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `place_of_departure` values (5,'客机编号5','客机型号5','出发地5','目的地5','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型5',25,25,'/api/upload/image_1646359778295.jpeg','681','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `place_of_departure` values (6,'客机编号6','客机型号6','出发地6','目的地6','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型6',30,30,'/api/upload/image_1646359778266.jpeg','379','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `place_of_departure` values (7,'客机编号7','客机型号7','出发地7','目的地7','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型7',35,35,'/api/upload/image_1646359778295.jpeg','223','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `place_of_departure` values (8,'客机编号8','客机型号8','出发地8','目的地8','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型8',40,40,'/api/upload/image_1646359778266.jpeg','588','0','2022-05-09 11:12:10','2022-05-09 11:12:10');

DROP TABLE IF EXISTS `order_center`;
CREATE TABLE `order_center`(
	   `order_center_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '订单中心ID',
`passenger_plane_number` varchar(64) comment '客机编号',
`aircraft_model` varchar(64) comment '客机型号',
`place_of_departure` varchar(64) comment '出发地',
`destination` varchar(64) comment '目的地',
`departure_time` datetime comment '出发时间',
`arrival_time` datetime comment '到达时间',
`seat_type` varchar(64) comment '座位类型',
`ticket_price` int(11) DEFAULT 0 comment '票价',
`number_of_purchased_sheets` int(11) DEFAULT 0 comment '购买张数',
`total_amount` varchar(64) comment '总金额',
`user_account` int(11) DEFAULT 0 comment '用户账号',
`full_name` varchar(64) comment '姓名',
`id` varchar(64) comment '身份证',
`pay_state` varchar(16) DEFAULT '未支付' NOT NULL comment '支付状态',
`pay_type` varchar(16) DEFAULT '' comment '支付类型: 微信、支付宝、网银',
`recommend` int(11) DEFAULT '0' NOT NULL comment '智能推荐',
`create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
 `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',

	   PRIMARY KEY (order_center_id)
	)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '订单中心';
insert into `order_center` values (1,'客机编号1','客机型号1','出发地1','目的地1','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型1',5,5,'总金额1',0,'姓名1','身份证1','未支付','支付宝','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `order_center` values (2,'客机编号2','客机型号2','出发地2','目的地2','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型2',10,10,'总金额2',0,'姓名2','身份证2','未支付','支付宝','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `order_center` values (3,'客机编号3','客机型号3','出发地3','目的地3','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型3',15,15,'总金额3',0,'姓名3','身份证3','未支付','支付宝','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `order_center` values (4,'客机编号4','客机型号4','出发地4','目的地4','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型4',20,20,'总金额4',0,'姓名4','身份证4','未支付','支付宝','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `order_center` values (5,'客机编号5','客机型号5','出发地5','目的地5','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型5',25,25,'总金额5',0,'姓名5','身份证5','未支付','支付宝','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `order_center` values (6,'客机编号6','客机型号6','出发地6','目的地6','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型6',30,30,'总金额6',0,'姓名6','身份证6','未支付','支付宝','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `order_center` values (7,'客机编号7','客机型号7','出发地7','目的地7','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型7',35,35,'总金额7',0,'姓名7','身份证7','未支付','支付宝','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `order_center` values (8,'客机编号8','客机型号8','出发地8','目的地8','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型8',40,40,'总金额8',0,'姓名8','身份证8','未支付','支付宝','0','2022-05-09 11:12:10','2022-05-09 11:12:10');

DROP TABLE IF EXISTS `refund_center`;
CREATE TABLE `refund_center`(
	   `refund_center_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '退票中心ID',
`passenger_plane_number` varchar(64) comment '客机编号',
`aircraft_model` varchar(64) comment '客机型号',
`place_of_departure` varchar(64) comment '出发地',
`destination` varchar(64) comment '目的地',
`departure_time` datetime comment '出发时间',
`arrival_time` datetime comment '到达时间',
`seat_type` varchar(64) comment '座位类型',
`ticket_price` varchar(64) comment '票价',
`number_of_purchased_sheets` varchar(64) comment '购买张数',
`total_amount` varchar(64) comment '总金额',
`user_account` int(11) DEFAULT 0 comment '用户账号',
`full_name` varchar(64) comment '姓名',
`id` varchar(64) comment '身份证',
`refund_time` datetime comment '退票时间',
`reason_for_refund` text comment '退票原因',
`examine_state` varchar(16) DEFAULT '未审核' NOT NULL comment '审核状态',
`examine_reply` varchar(16) DEFAULT '' comment '审核回复',
`recommend` int(11) DEFAULT '0' NOT NULL comment '智能推荐',
`create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
 `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',

	   PRIMARY KEY (refund_center_id)
	)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '退票中心';
insert into `refund_center` values (1,'客机编号1','客机型号1','出发地1','目的地1','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型1','票价1','购买张数1','总金额1',0,'姓名1','身份证1','2022-5-9 11:12:10','退票原因1','未审核','','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `refund_center` values (2,'客机编号2','客机型号2','出发地2','目的地2','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型2','票价2','购买张数2','总金额2',0,'姓名2','身份证2','2022-5-9 11:12:10','退票原因2','未审核','','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `refund_center` values (3,'客机编号3','客机型号3','出发地3','目的地3','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型3','票价3','购买张数3','总金额3',0,'姓名3','身份证3','2022-5-9 11:12:10','退票原因3','未审核','','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `refund_center` values (4,'客机编号4','客机型号4','出发地4','目的地4','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型4','票价4','购买张数4','总金额4',0,'姓名4','身份证4','2022-5-9 11:12:10','退票原因4','未审核','','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `refund_center` values (5,'客机编号5','客机型号5','出发地5','目的地5','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型5','票价5','购买张数5','总金额5',0,'姓名5','身份证5','2022-5-9 11:12:10','退票原因5','未审核','','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `refund_center` values (6,'客机编号6','客机型号6','出发地6','目的地6','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型6','票价6','购买张数6','总金额6',0,'姓名6','身份证6','2022-5-9 11:12:10','退票原因6','未审核','','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `refund_center` values (7,'客机编号7','客机型号7','出发地7','目的地7','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型7','票价7','购买张数7','总金额7',0,'姓名7','身份证7','2022-5-9 11:12:10','退票原因7','未审核','','0','2022-05-09 11:12:10','2022-05-09 11:12:10');
insert into `refund_center` values (8,'客机编号8','客机型号8','出发地8','目的地8','2022-5-9 11:12:10','2022-5-9 11:12:10','座位类型8','票价8','购买张数8','总金额8',0,'姓名8','身份证8','2022-5-9 11:12:10','退票原因8','未审核','','0','2022-05-09 11:12:10','2022-05-09 11:12:10');

DROP TABLE IF EXISTS `access_token`;
CREATE TABLE `access_token` (
  `token_id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '临时访问牌ID',
  `token` varchar(64) DEFAULT NULL COMMENT '临时访问牌',
  `info` text,
  `maxage` int(2) NOT NULL DEFAULT '2' COMMENT '最大寿命：默认2小时',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间：',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间：',
  `user_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '用户编号:',
  PRIMARY KEY (`token_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='临时访问牌';
insert into `access_token` values ('57','5accf85cb6a7f06f0aa2968deadaec1b',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('58','46ff1d4d07714f046ba07b34bffe0af9',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('59','ed9d6cba9826fda1beafcd9326be7a86',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('60','c99763c1833ea0785d9e2b81da3fd28f',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('61','33fbfaccd6d1cb9143e4129bd919d4b0',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('62','493e13da5f293ba67a56a0fe3e1fa6cf',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('63','c4b48e9e2160db09c703041a8fee0a1f',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('64','d13cdaefd3823c360c959a02a262f71d',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('65','6c6ff426fd77ea5a2025ce5ed2e42c8a',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('66','80930065a61ffcdd5cbb75f60932973c',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('67','94114763cf2e3b020495d8a27096d4ef',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('68','761052c551c97c9317bc3aa475c85b84',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('69','7c44ef14131a0ba7c16aa16cef104065',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('70','96380f3d9542c80d04bdade1cf7635a5',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('71','bfdc7acfcbf5763fda81945b60961222',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('72','170a598e51ae8ae2badde20a42fe171d',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('73','c82c357488c75926a92d8a9608d4b367',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('74','4d35290c023f407a820f37dbbb1ceb09',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('75','8d19162776682b695c0f62f3c7a92fec',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('76','a7ea2cdc9a2be179e19200e593ad5a69',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('77','c79a554f9832adc01f19682c5d576bc4',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('78','1c7d95001fa09951a679841c8100ad1f',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('79','776da1bcdd01ddb3cbf0a37fa13fc5b0',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('80','d336e88e57c329d0166931292c1fac41',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('81','37a40f526a6c82fc6110b512802d35bf',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('82','691ad331771f4109206d58aeee572371',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('83','9942e458886219960d3344b4a6a6fbec',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('84','e9939a8b7ccf9f548f0bbb5664981f96',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('85','f5b27912060d1909bef61fab9d96faae',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('86','7c5888682f1d449eb1b62f0054a79fbf',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('87','00dfdc6ac21c4a9da80fd71c990764d1',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('88','3cce592bc72840ab932ce96d85a194da',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('89','43fdaa989a644ad683ef4b4d488e8629',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('90','d6a3cecadacff0dbd6b43b25372cc2a2',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('91','5570bc5b07b3589f4ef8553bd46eb0d1',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('92','5570bc5b07b3589f4ef8553bd46eb0d1',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('93','26c553bd2ee2ab6605d18dfd310d85f9',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('94','3fd52f81236ed2c37ff91a6696d4e47a',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('95','893332e9ee67d60d8312b3700c58a359',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('96','b7844068ade535b2e517df4a40948703',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('97','179b37a5e1893c3af6b946bd5a1c8625',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('98','3a47b8a040a83ebbc9194cb255dc668c',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('99','afa60196afb77dcc2b520ed13a817560',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('100','7fc6d9b324f8c0a3a1784d04ef132692',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `article_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT '文章id：[0,8388607]',
  `title` varchar(125) NOT NULL DEFAULT '' COMMENT '标题：[0,125]用于文章和html的title标签中',
  `type` varchar(64) NOT NULL DEFAULT '0' COMMENT '文章分类：[0,1000]用来搜索指定类型的文章',
  `hits` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '点击数：[0,1000000000]访问这篇文章的人次',
  `praise_len` int(11) NOT NULL DEFAULT '0' COMMENT '点赞数',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间：',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间：',
  `source` varchar(255) DEFAULT NULL COMMENT '来源：[0,255]文章的出处',
  `url` varchar(255) DEFAULT NULL COMMENT '来源地址：[0,255]用于跳转到发布该文章的网站',
  `tag` varchar(255) DEFAULT NULL COMMENT '标签：[0,255]用于标注文章所属相关内容，多个标签用空格隔开',
  `content` longtext COMMENT '正文：文章的主体内容',
  `img` varchar(255) DEFAULT NULL COMMENT '封面图',
  `description` text COMMENT '文章描述',
  PRIMARY KEY (`article_id`,`title`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC COMMENT='文章：用于内容管理系统的文章';
DROP TABLE IF EXISTS `article_type`;
CREATE TABLE `article_type` (
  `type_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT '分类ID：[0,10000]',
  `display` smallint(4) unsigned NOT NULL DEFAULT '100' COMMENT '显示顺序：[0,1000]决定分类显示的先后顺序',
  `name` varchar(16) NOT NULL DEFAULT '' COMMENT '分类名称：[2,16]',
  `father_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '上级分类ID：[0,32767]',
  `description` varchar(255) DEFAULT NULL COMMENT '描述：[0,255]描述该分类的作用',
  `icon` text COMMENT '分类图标：',
  `url` varchar(255) DEFAULT NULL COMMENT '外链地址：[0,255]如果该分类是跳转到其他网站的情况下，就在该URL上设置',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间：',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间：',
  PRIMARY KEY (`type_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC COMMENT='文章频道：用于汇总浏览文章，在不同频道下展示不同文章。';
DROP TABLE IF EXISTS `auth`;
CREATE TABLE `auth` (
  `auth_id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '授权ID：',
  `user_group` varchar(64) DEFAULT NULL COMMENT '用户组：',
  `mod_name` varchar(64) DEFAULT NULL COMMENT '模块名：',
  `table_name` varchar(64) DEFAULT NULL COMMENT '表名：',
  `page_title` varchar(255) DEFAULT NULL COMMENT '页面标题：',
  `path` varchar(255) DEFAULT NULL COMMENT '路由路径：',
  `position` varchar(32) DEFAULT NULL COMMENT '位置：',
  `mode` varchar(32) NOT NULL DEFAULT '_blank' COMMENT '跳转方式：',
  `add` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '是否可增加：',
  `del` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '是否可删除：',
  `set` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '是否可修改：',
  `get` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '是否可查看：',
  `field_add` varchar(500) DEFAULT NULL COMMENT '添加字段：',
  `field_set` varchar(500) DEFAULT NULL COMMENT '修改字段：',
  `field_get` varchar(500) DEFAULT NULL COMMENT '查询字段：',
  `table_nav_name` varchar(255) DEFAULT NULL COMMENT '跨表导航名称：',
  `table_nav` varchar(255) DEFAULT NULL COMMENT '跨表导航：',
  `option` text COMMENT '配置：',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间：',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间：',
  PRIMARY KEY (`auth_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='定制授权';
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment` (
  `comment_id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '评论ID：',
  `user_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '评论人ID：',
  `reply_to_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '回复评论ID：空为0',
  `content` longtext COMMENT '内容：',
  `nickname` varchar(255) DEFAULT NULL COMMENT '昵称：',
  `avatar` varchar(255) DEFAULT NULL COMMENT '头像地址：[0,255]',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间：',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间：',
  `source_table` varchar(255) DEFAULT NULL COMMENT '来源表：',
  `source_field` varchar(255) DEFAULT NULL COMMENT '来源字段：',
  `source_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '来源ID：',
  PRIMARY KEY (`comment_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='评论：';
DROP TABLE IF EXISTS `forum`;
CREATE TABLE `forum` (
  `forum_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT '论坛id',
  `display` smallint(5) unsigned NOT NULL DEFAULT '100' COMMENT '排序',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '用户ID',
  `nickname` varchar(16) DEFAULT '' COMMENT '昵称：[0,16]',
  `praise_len` int(10) unsigned DEFAULT '0' COMMENT '点赞数',
  `hits` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '访问数',
  `title` varchar(125) NOT NULL DEFAULT '' COMMENT '标题',
  `keywords` varchar(125) DEFAULT NULL COMMENT '关键词',
  `description` varchar(255) DEFAULT NULL COMMENT '描述',
  `url` varchar(255) DEFAULT NULL COMMENT '来源地址',
  `tag` varchar(255) DEFAULT NULL COMMENT '标签',
  `img` text COMMENT '封面图',
  `content` longtext COMMENT '正文',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间：',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间：',
  `avatar` varchar(255) DEFAULT NULL COMMENT '发帖人头像：',
  `type` varchar(64) CHARACTER SET utf8mb4 NOT NULL DEFAULT '0' COMMENT '论坛分类：[0,1000]用来搜索指定类型的论坛帖',
  PRIMARY KEY (`forum_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='论坛：';
insert into `forum` values ('1','100','1','小明','0','149','测试标题','关键字1','描述','#','标签','/static/img/img_temp.jpg','<h1>fafgwagbagbwgwag</h1>',"2022-05-19 07:32:09.000 ","2022-05-19 07:32:09.000 ",'http://localhost:5000/upload/jingdian (11)_15.jpg','0');
insert into `forum` values ('2','100','2','小明','0','30','测试标题2','关键字2','dec','#','标签','/static/img/img_temp.jpg','测试文章内容2',"2022-05-19 07:32:09.000 ","2022-05-19 07:32:09.000 ",null,'0');
insert into `forum` values ('3','100','2','小红','0','42','测试标题3','关键字3','dec2','#','标签','/static/img/img_temp.jpg','测试文章内容3',"2022-05-19 07:32:09.000 ","2022-05-19 07:32:09.000 ",null,'0');
insert into `forum` values ('4','100','2','小红','0','22','测试标题4','关键字4','dec3','#','标签','/static/img/img_temp.jpg','测试文章内容4',"2022-05-19 07:32:09.000 ","2022-05-19 07:32:09.000 ",null,'0');
DROP TABLE IF EXISTS `forum_type`;
CREATE TABLE `forum_type` (
  `type_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT '分类ID：[0,10000]',
  `name` varchar(16) NOT NULL DEFAULT '' COMMENT '分类名称：[2,16]',
  `description` varchar(255) DEFAULT NULL COMMENT '描述：[0,255]描述该分类的作用',
  `url` varchar(255) DEFAULT NULL COMMENT '外链地址：[0,255]如果该分类是跳转到其他网站的情况下，就在该URL上设置',
  `father_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '上级分类ID：[0,32767]',
  `icon` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '分类图标：',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间：',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间：',
  PRIMARY KEY (`type_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC COMMENT='论坛频道：用于汇总浏览论坛，在不同频道下展示不同论坛。';
insert into `forum_type` values ('1','休闲','描述','/article/list?type_id=1','0',null,"2022-05-19 07:32:09.000 ","2022-05-19 07:32:09.000 ");
insert into `forum_type` values ('2','娱乐','企业信息描述描述描述描述','/article/list?type_id=2','0',null,"2022-05-19 07:32:09.000 ","2022-05-19 07:32:09.000 ");
insert into `forum_type` values ('3','开心','操作帮助描述描述描述','/article/list?type_id=3','0',null,"2022-05-19 07:32:09.000 ","2022-05-19 07:32:09.000 ");
DROP TABLE IF EXISTS `notice`;
CREATE TABLE `notice` (
  `notice_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT '公告id：',
  `title` varchar(125) NOT NULL DEFAULT '' COMMENT '标题：',
  `content` longtext COMMENT '正文：',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间：',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间：',
  PRIMARY KEY (`notice_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='公告：';
insert into `notice` values ('1','公告标题1','公告，是指政府、团体对重大事件当众正式公布或者公开宣告，宣布。国务院2012年4月16日发布、2012年7月1日起施行的《党政机关公文处理工作条例》，对公告的使用表述为：“适用于向国内外宣布重要事项或者法定事项”。其中包含两方面的内容：一是向国内外宣布重要事项，公布依据政策、法令采取的重大行动等；二是向国内外宣布法定事项，公布依据法律规定告知国内外的有关重要规定和重大行动等。',"2022-05-19 07:32:09.000 ","2022-05-19 07:32:09.000 ");
insert into `notice` values ('2','公告标题2','公告，包含两方面的内容：一是向国内外宣布重要事项，公布依据政策、法令采取的重大行动等；二是向国内外宣布法定事项，公布依据法律规定告知国内外的有关重要规定和重大行动等',"2022-05-19 07:32:09.000 ","2022-05-19 07:32:09.000 ");
insert into `notice` values ('3','公告标题3','公告，是指政府、团体对重大事件当众正式公布或者公开宣告，宣布。国务院2012年4月16日发布、2012年7月1日起施行的《党政机关公文处理工作条例》，对公告的使用表述为：“适用于向国内外宣布重要事项或者法定事项”。其中包含两方面的内容：一是向国内外宣布重要事项，公布依据政策、法令采取的重大行动等；二是向国内外宣布法定事项，公布依据法律规定告知国内外的有关重要规定和重大行动等。',"2022-05-19 07:32:09.000 ","2022-05-19 07:32:09.000 ");
insert into `notice` values ('4','公告标题4','公告，包含两方面的内容：一是向国内外宣布重要事项，公布依据政策、法令采取的重大行动等；二是向国内外宣布法定事项，公布依据法律规定告知国内外的有关重要规定和重大行动等',"2022-05-19 07:32:09.000 ","2022-05-19 07:32:09.000 ");
DROP TABLE IF EXISTS `praise`;
CREATE TABLE `praise` (
  `praise_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '点赞ID：',
  `user_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '点赞人：',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间：',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间：',
  `source_table` varchar(255) DEFAULT NULL COMMENT '来源表：',
  `source_field` varchar(255) DEFAULT NULL COMMENT '来源字段：',
  `source_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '来源ID：',
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '点赞状态:1为点赞，0已取消',
  PRIMARY KEY (`praise_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='点赞：';
insert into `praise` values ('2','1',"2022-05-19 07:32:09.000 ","2022-05-19 07:32:09.000 ",'article','article_id','7','1');
insert into `praise` values ('25','5',"2022-05-19 07:32:09.000 ","2022-05-19 07:32:09.000 ",'article','article_id','9','1');
insert into `praise` values ('26','5',"2022-05-19 07:32:09.000 ","2022-05-19 07:32:09.000 ",'article','article_id','7','1');
insert into `praise` values ('27','5',"2022-05-19 07:32:09.000 ","2022-05-19 07:32:09.000 ",'article','article_id','7','1');
insert into `praise` values ('44','2',"2022-05-19 07:32:09.000 ","2022-05-19 07:32:09.000 ",'forum','forum_id','2','1');
insert into `praise` values ('50','2',"2022-05-19 07:32:09.000 ","2022-05-19 07:32:09.000 ",'forum','forum_id','2','1');
insert into `praise` values ('54','2',"2022-05-19 07:32:09.000 ","2022-05-19 07:32:09.000 ",'article','article_id','9','1');
insert into `praise` values ('57','0',"2022-05-19 07:32:09.000 ","2022-05-19 07:32:09.000 ",'article','article_id','10','1');
insert into `praise` values ('86','0',"2022-05-19 07:32:09.000 ","2022-05-19 07:32:09.000 ",'article','article_id','6','1');
insert into `praise` values ('101','7',"2022-05-19 07:32:09.000 ","2022-05-19 07:32:09.000 ",'article','article_id','7','1');
insert into `praise` values ('108','2',"2022-05-19 07:32:09.000 ","2022-05-19 07:32:09.000 ",'article','article_id','8','1');
insert into `praise` values ('221','0',"2022-05-19 07:32:09.000 ","2022-05-19 07:32:09.000 ",'article','article_id','2','1');
DROP TABLE IF EXISTS `slides`;
CREATE TABLE `slides` (
  `slides_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '轮播图ID：',
  `title` varchar(64) DEFAULT NULL COMMENT '标题：',
  `content` varchar(255) DEFAULT NULL COMMENT '内容：',
  `url` varchar(255) DEFAULT NULL COMMENT '链接：',
  `img` varchar(255) DEFAULT NULL COMMENT '轮播图：',
  `hits` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '点击量：',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间：',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间：',
  PRIMARY KEY (`slides_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='轮播图：';
DROP TABLE IF EXISTS `upload`;
CREATE TABLE `upload` (
  `upload_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '上传ID',
  `name` varchar(64) DEFAULT NULL COMMENT '文件名',
  `path` varchar(255) DEFAULT NULL COMMENT '访问路径',
  `file` varchar(255) DEFAULT NULL COMMENT '文件路径',
  `display` varchar(255) DEFAULT NULL COMMENT '显示顺序',
  `father_id` int(11) DEFAULT '0' COMMENT '父级ID',
  `dir` varchar(255) DEFAULT NULL COMMENT '文件夹',
  `type` varchar(32) DEFAULT NULL COMMENT '文件类型',
  PRIMARY KEY (`upload_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
insert into `upload` values ('1','movie.mp4','/upload/movie.mp4','',null,'0',null,'video');
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `user_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT '用户ID：[0,8388607]用户获取其他与用户相关的数据',
  `state` smallint(1) unsigned NOT NULL DEFAULT '1' COMMENT '账户状态：[0,10](1可用|2异常|3已冻结|4已注销)',
  `user_group` varchar(32) DEFAULT NULL COMMENT '所在用户组：[0,32767]决定用户身份和权限',
  `login_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '上次登录时间：',
  `phone` varchar(11) DEFAULT NULL COMMENT '手机号码：[0,11]用户的手机号码，用于找回密码时或登录时',
  `phone_state` smallint(1) unsigned NOT NULL DEFAULT '0' COMMENT '手机认证：[0,1](0未认证|1审核中|2已认证)',
  `username` varchar(16) NOT NULL DEFAULT '' COMMENT '用户名：[0,16]用户登录时所用的账户名称',
  `nickname` varchar(16) DEFAULT '' COMMENT '昵称：[0,16]',
  `password` varchar(64) NOT NULL DEFAULT '' COMMENT '密码：[0,32]用户登录所需的密码，由6-16位数字或英文组成',
  `email` varchar(64) DEFAULT '' COMMENT '邮箱：[0,64]用户的邮箱，用于找回密码时或登录时',
  `email_state` smallint(1) unsigned NOT NULL DEFAULT '0' COMMENT '邮箱认证：[0,1](0未认证|1审核中|2已认证)',
  `avatar` varchar(255) DEFAULT NULL COMMENT '头像地址：[0,255]',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间：',
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='用户账户：用于保存用户登录信息';
insert into `user` values ('1','1','管理员',"2022-04-30 12:03:25.000 ",null,'0','admin','admin','bfd59291e825b5f2bbf1eb76569f8fe7','','0','/api/upload/avatar.jpg',"2022-05-19 07:32:09.000 ");
DROP TABLE IF EXISTS `user_group`;
CREATE TABLE `user_group` (
  `group_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT '用户组ID：[0,8388607]',
  `display` smallint(4) unsigned NOT NULL DEFAULT '100' COMMENT '显示顺序：[0,1000]',
  `name` varchar(16) NOT NULL DEFAULT '' COMMENT '名称：[0,16]',
  `description` varchar(255) DEFAULT NULL COMMENT '描述：[0,255]描述该用户组的特点或权限范围',
  `source_table` varchar(255) DEFAULT NULL COMMENT '来源表：',
  `source_field` varchar(255) DEFAULT NULL COMMENT '来源字段：',
  `source_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '来源ID：',
  `register` smallint(1) unsigned DEFAULT '0' COMMENT '注册位置:',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间：',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间：',
  PRIMARY KEY (`group_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='用户组：用于用户前端身份和鉴权';
DROP TABLE IF EXISTS `hits`;
CREATE TABLE `hits` (
  `hits_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '点赞ID：',
  `user_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '点赞人：',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间：',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间：',
  `source_table` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '来源表：',
  `source_field` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '来源字段：',
  `source_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '来源ID：',
  PRIMARY KEY (`hits_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
insert into `auth` values ('1','管理员','用户注册','user_registration','用户注册','/user_registration/table','','_blank','1','1','1','1','gender,full_name,id','gender,full_name,id','gender,full_name,id',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('2','管理员','用户注册','user_registration','用户注册详情','/user_registration/view','','_blank','1','1','1','1','gender,full_name,id','gender,full_name,id','gender,full_name,id',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('3','管理员','国内机票','domestic_air_ticket','国内机票','/domestic_air_ticket/table','','_blank','1','1','1','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{"can_show_comment":true}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('4','管理员','国内机票','domestic_air_ticket','国内机票详情','/domestic_air_ticket/view','','_blank','1','1','1','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('5','管理员','国内机票','domestic_air_ticket','国内机票','/domestic_air_ticket/list','top','_blank','1','1','1','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('6','管理员','国内机票','domestic_air_ticket','国内机票详情','/domestic_air_ticket/details','','_blank','1','1','1','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{"can_show_comment":true,"can_comment":true}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('7','管理员','国际机票','international_air_ticket','国际机票','/international_air_ticket/table','','_blank','1','1','1','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{"can_show_comment":true}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('8','管理员','国际机票','international_air_ticket','国际机票详情','/international_air_ticket/view','','_blank','1','1','1','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('9','管理员','国际机票','international_air_ticket','国际机票','/international_air_ticket/list','top','_blank','1','1','1','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('10','管理员','国际机票','international_air_ticket','国际机票详情','/international_air_ticket/details','','_blank','1','1','1','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{"can_show_comment":true,"can_comment":true}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('11','管理员','目的地','destination','目的地','/destination/table','','_blank','1','1','1','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{"can_show_comment":true}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('12','管理员','目的地','destination','目的地详情','/destination/view','','_blank','1','1','1','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('13','管理员','目的地','destination','目的地','/destination/list','top','_blank','1','1','1','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('14','管理员','目的地','destination','目的地详情','/destination/details','','_blank','1','1','1','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{"can_show_comment":true,"can_comment":true}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('15','管理员','出发地','place_of_departure','出发地','/place_of_departure/table','','_blank','1','1','1','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{"can_show_comment":true}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('16','管理员','出发地','place_of_departure','出发地详情','/place_of_departure/view','','_blank','1','1','1','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('17','管理员','出发地','place_of_departure','出发地','/place_of_departure/list','top','_blank','1','1','1','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('18','管理员','出发地','place_of_departure','出发地详情','/place_of_departure/details','','_blank','1','1','1','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{"can_show_comment":true,"can_comment":true}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('19','管理员','订单中心','order_center','订单中心','/order_center/table','','_blank','1','1','1','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id',null,'0','{"pay":true}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('20','管理员','订单中心','order_center','订单中心详情','/order_center/view','','_blank','1','1','1','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('21','管理员','订单中心','order_center','订单中心编辑','/order_center/edit','','_blank','1','1','1','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('22','管理员','退票中心','refund_center','退票中心','/refund_center/table','','_blank','1','1','1','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id,refund_time,reason_for_refund','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id,refund_time,reason_for_refund','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id,refund_time,reason_for_refund',null,'0','{"examine":true}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('23','管理员','退票中心','refund_center','退票中心详情','/refund_center/view','','_blank','1','1','1','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id,refund_time,reason_for_refund','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id,refund_time,reason_for_refund','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id,refund_time,reason_for_refund',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('24','管理员','评论','comment','评论列表','/comment/table','','_blank','1','1','1','1','','','',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('25','管理员','评论','comment','评论详情','/comment/view','','_blank','1','1','1','1','','','',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('26','管理员','评论','comment','我的评论','/comment/list','','_blank','1','1','1','1','','','',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('27','管理员','评论','comment','评论详情','/comment/details','','_blank','1','1','1','1','','','',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('28','管理员','论坛','forum','留言','/forum/table','','_blank','1','1','1','1','','','',null,'0','{"print":true,"import_db":true,"export_db":true}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('29','管理员','论坛','forum','论坛详情','/forum/view','','_blank','1','1','1','1','','','',null,'0','{"print":true}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('30','管理员','论坛','forum','留言','/forum/list','','_blank','1','1','1','1','','','',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('31','管理员','论坛','forum','留言','/forum/details','','_blank','1','1','1','1','','','',null,'0','{"can_show_comment":true,"can_comment":true}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('32','管理员','论坛分类','forum_type','留言分类','/forum_type/table','','_blank','1','1','1','1','','','',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('33','管理员','论坛分类','forum_type','留言分类','/forum_type/view','','_blank','1','1','1','1','','','',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('34','管理员','新闻','article','新闻列表','/article/table','','_blank','1','1','1','1','','','',null,'0','{"print":true,"import_db":true,"export_db":true}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('35','管理员','新闻','article','新闻详情','/article/view','','_blank','1','1','1','1','','','',null,'0','{"print":true}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('36','管理员','新闻','article','新闻','/article/list','','_blank','1','1','1','1','','','',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('37','管理员','新闻','article','新闻详情','/article/details','','_blank','1','1','1','1','','','',null,'0','{"can_show_comment":true,"can_comment":true}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('38','管理员','新闻分类','article_type','新闻分类列表','/article_type/table','','_blank','1','1','1','1','','','',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('39','管理员','新闻分类','article_type','新闻分类详情','/article_type/view','','_blank','1','1','1','1','','','',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('40','游客','用户注册','user_registration','用户注册','/user_registration/table','','_blank','1','0','0','0','gender,full_name,id','gender,full_name,id','gender,full_name,id',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('41','游客','用户注册','user_registration','用户注册详情','/user_registration/view','','_blank','1','0','0','0','gender,full_name,id','gender,full_name,id','gender,full_name,id',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('42','游客','国内机票','domestic_air_ticket','国内机票','/domestic_air_ticket/table','','_blank','0','0','0','0','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{"can_show_comment":false}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('43','游客','国内机票','domestic_air_ticket','国内机票详情','/domestic_air_ticket/view','','_blank','0','0','0','0','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('44','游客','国内机票','domestic_air_ticket','国内机票','/domestic_air_ticket/list','top','_blank','0','0','0','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('45','游客','国内机票','domestic_air_ticket','国内机票详情','/domestic_air_ticket/details','','_blank','0','0','0','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{"can_show_comment":false,"can_comment":false}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('46','游客','国际机票','international_air_ticket','国际机票','/international_air_ticket/table','','_blank','0','0','0','0','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{"can_show_comment":false}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('47','游客','国际机票','international_air_ticket','国际机票详情','/international_air_ticket/view','','_blank','0','0','0','0','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('48','游客','国际机票','international_air_ticket','国际机票','/international_air_ticket/list','top','_blank','0','0','0','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('49','游客','国际机票','international_air_ticket','国际机票详情','/international_air_ticket/details','','_blank','0','0','0','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{"can_show_comment":false,"can_comment":false}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('50','游客','目的地','destination','目的地','/destination/table','','_blank','0','0','0','0','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{"can_show_comment":false}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('51','游客','目的地','destination','目的地详情','/destination/view','','_blank','0','0','0','0','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('52','游客','目的地','destination','目的地','/destination/list','top','_blank','0','0','0','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('53','游客','目的地','destination','目的地详情','/destination/details','','_blank','0','0','0','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{"can_show_comment":false,"can_comment":false}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('54','游客','出发地','place_of_departure','出发地','/place_of_departure/table','','_blank','0','0','0','0','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{"can_show_comment":false}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('55','游客','出发地','place_of_departure','出发地详情','/place_of_departure/view','','_blank','0','0','0','0','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('56','游客','出发地','place_of_departure','出发地','/place_of_departure/list','top','_blank','0','0','0','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('57','游客','出发地','place_of_departure','出发地详情','/place_of_departure/details','','_blank','0','0','0','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{"can_show_comment":false,"can_comment":false}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('58','游客','订单中心','order_center','订单中心','/order_center/table','','_blank','0','0','0','0','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id',null,'0','{"pay":false}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('59','游客','订单中心','order_center','订单中心详情','/order_center/view','','_blank','0','0','0','0','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('60','游客','订单中心','order_center','订单中心编辑','/order_center/edit','','_blank','0','0','0','0','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('61','游客','退票中心','refund_center','退票中心','/refund_center/table','','_blank','0','0','0','0','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id,refund_time,reason_for_refund','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id,refund_time,reason_for_refund','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id,refund_time,reason_for_refund',null,'0','{"examine":false}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('62','游客','退票中心','refund_center','退票中心详情','/refund_center/view','','_blank','0','0','0','0','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id,refund_time,reason_for_refund','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id,refund_time,reason_for_refund','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id,refund_time,reason_for_refund',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('63','游客','评论','comment','评论列表','/comment/table','','_blank','0','0','0','0','','','',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('64','游客','评论','comment','评论详情','/comment/view','','_blank','0','0','0','0','','','',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('65','游客','评论','comment','我的评论','/comment/list','','_blank','0','0','0','0','','','',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('66','游客','评论','comment','评论详情','/comment/details','','_blank','0','0','0','0','','','',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('67','游客','论坛','forum','论坛列表','/forum/table','','_blank','0','0','0','0','','','',null,'0','{"print":false,"import_db":false,"export_db":false}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('68','游客','论坛','forum','论坛详情','/forum/view','','_blank','0','0','0','0','','','',null,'0','{"print":false}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('69','游客','论坛','forum','论坛','/forum/list','','_blank','0','0','0','0','','','',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('70','游客','论坛','forum','论坛详情','/forum/details','','_blank','0','0','0','0','','','',null,'0','{"can_show_comment":false,"can_comment":false}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('71','游客','论坛分类','forum_type','论坛分类列表','/forum_type/table','','_blank','0','0','0','0','','','',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('72','游客','论坛分类','forum_type','论坛分类详情','/forum_type/view','','_blank','0','0','0','0','','','',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('73','游客','新闻','article','新闻列表','/article/table','','_blank','0','0','0','0','','','',null,'0','{"print":false,"import_db":false,"export_db":false}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('74','游客','新闻','article','新闻详情','/article/view','','_blank','0','0','0','0','','','',null,'0','{"print":false}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('75','游客','新闻','article','新闻','/article/list','','_blank','0','0','0','1','','','',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('76','游客','新闻','article','新闻详情','/article/details','','_blank','0','0','0','1','','','',null,'0','{"can_show_comment":false,"can_comment":false}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('77','游客','新闻分类','article_type','新闻分类列表','/article_type/table','','_blank','0','0','0','0','','','',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('78','游客','新闻分类','article_type','新闻分类详情','/article_type/view','','_blank','0','0','0','0','','','',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('79','用户注册','用户注册','user_registration','用户注册','/user_registration/table','','_blank','0','0','0','0','gender,full_name,id','gender,full_name,id','gender,full_name,id',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('80','用户注册','用户注册','user_registration','用户注册详情','/user_registration/view','','_blank','0','0','0','0','gender,full_name,id','gender,full_name,id','gender,full_name,id',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('81','用户注册','国内机票','domestic_air_ticket','国内机票','/domestic_air_ticket/table','','_blank','0','0','0','0','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{"can_show_comment":false}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('82','用户注册','国内机票','domestic_air_ticket','国内机票详情','/domestic_air_ticket/view','','_blank','0','0','0','0','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('83','用户注册','国内机票','domestic_air_ticket','国内机票','/domestic_air_ticket/list','top','_blank','0','0','1','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('84','用户注册','国内机票','domestic_air_ticket','国内机票详情','/domestic_air_ticket/details','','_blank','0','0','1','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{"can_show_comment":true,"can_comment":true}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('85','用户注册','国际机票','international_air_ticket','国际机票','/international_air_ticket/table','','_blank','0','0','0','0','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{"can_show_comment":false}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('86','用户注册','国际机票','international_air_ticket','国际机票详情','/international_air_ticket/view','','_blank','0','0','0','0','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('87','用户注册','国际机票','international_air_ticket','国际机票','/international_air_ticket/list','top','_blank','0','0','1','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('88','用户注册','国际机票','international_air_ticket','国际机票详情','/international_air_ticket/details','','_blank','0','0','1','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{"can_show_comment":true,"can_comment":true}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('89','用户注册','目的地','destination','目的地','/destination/table','','_blank','0','0','0','0','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{"can_show_comment":false}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('90','用户注册','目的地','destination','目的地详情','/destination/view','','_blank','0','0','0','0','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('91','用户注册','目的地','destination','目的地','/destination/list','top','_blank','0','0','0','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('92','用户注册','目的地','destination','目的地详情','/destination/details','','_blank','0','0','0','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{"can_show_comment":true,"can_comment":true}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('93','用户注册','出发地','place_of_departure','出发地','/place_of_departure/table','','_blank','0','0','0','0','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{"can_show_comment":false}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('94','用户注册','出发地','place_of_departure','出发地详情','/place_of_departure/view','','_blank','0','0','0','0','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('95','用户注册','出发地','place_of_departure','出发地','/place_of_departure/list','top','_blank','0','0','1','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('96','用户注册','出发地','place_of_departure','出发地详情','/place_of_departure/details','','_blank','0','0','1','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,remaining_votes,ticket_price,cover',null,'0','{"can_show_comment":true,"can_comment":true}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('97','用户注册','订单中心','order_center','订单中心','/order_center/table','','_blank','1','1','1','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id',null,'0','{"pay":true}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('98','用户注册','订单中心','order_center','订单中心详情','/order_center/view','','_blank','1','1','1','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('99','用户注册','订单中心','order_center','订单中心编辑','/order_center/edit','','_blank','1','1','1','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('100','用户注册','退票中心','refund_center','退票中心','/refund_center/table','','_blank','1','1','1','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id,refund_time,reason_for_refund','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id,refund_time,reason_for_refund','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id,refund_time,reason_for_refund',null,'0','{"examine":false}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('101','用户注册','退票中心','refund_center','退票中心详情','/refund_center/view','','_blank','1','1','1','1','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id,refund_time,reason_for_refund','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id,refund_time,reason_for_refund','passenger_plane_number,aircraft_model,place_of_departure,destination,departure_time,arrival_time,seat_type,ticket_price,number_of_purchased_sheets,total_amount,user_account,full_name,id,refund_time,reason_for_refund',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('102','用户注册','评论','comment','评论列表','/comment/table','','_blank','1','1','1','1','','','',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('103','用户注册','评论','comment','评论详情','/comment/view','','_blank','1','1','1','1','','','',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('104','用户注册','评论','comment','我的评论','/comment/list','','_blank','1','1','1','1','','','',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('105','用户注册','评论','comment','评论详情','/comment/details','','_blank','1','1','1','1','','','',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('106','用户注册','论坛','forum','论坛列表','/forum/table','','_blank','0','0','0','0','','','',null,'0','{"print":false,"import_db":false,"export_db":false}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('107','用户注册','论坛','forum','论坛详情','/forum/view','','_blank','0','0','0','0','','','',null,'0','{"print":false}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('108','用户注册','论坛','forum','留言','/forum/list','','_blank','1','1','1','1','','','',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('109','用户注册','论坛','forum','留言','/forum/details','','_blank','1','1','1','1','','','',null,'0','{"can_show_comment":true,"can_comment":true}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('110','用户注册','论坛分类','forum_type','论坛分类列表','/forum_type/table','','_blank','0','0','0','0','','','',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('111','用户注册','论坛分类','forum_type','论坛分类详情','/forum_type/view','','_blank','0','0','0','0','','','',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('112','用户注册','新闻','article','新闻列表','/article/table','','_blank','0','0','0','0','','','',null,'0','{"print":false,"import_db":false,"export_db":false}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('113','用户注册','新闻','article','新闻详情','/article/view','','_blank','0','0','0','0','','','',null,'0','{"print":false}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('114','用户注册','新闻','article','新闻','/article/list','','_blank','0','0','0','1','','','',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('115','用户注册','新闻','article','新闻详情','/article/details','','_blank','0','0','0','1','','','',null,'0','{"can_show_comment":true,"can_comment":true}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('116','用户注册','新闻分类','article_type','新闻分类列表','/article_type/table','','_blank','0','0','0','0','','','',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `auth` values ('117','用户注册','新闻分类','article_type','新闻分类详情','/article_type/view','','_blank','0','0','0','0','','','',null,'0','{}',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `user_group` values ('1','100','管理员',null,'','','0',null,"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `user_group` values ('2','100','游客',null,'','','0','0',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `user_group` values ('3','100','用户注册',null,'user_registration','user_registration_id','0','3',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `slides` values ('1','轮播图1','内容1','/article/details?article=1','/api/upload/image_1646359076003.jpeg','747',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `slides` values ('2','轮播图2','内容2','/article/details?article=2','/api/upload/image_1646359076001.jpeg','467',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `slides` values ('3','轮播图3','内容3','/article/details?article=3','/api/upload/image_1646359076010.jpeg','131',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
insert into `article` values ('1','2022年民航春运大数据出炉！哪个城市春运最繁忙？看看你的家乡上榜了没？','航空','197','0',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ",null,null,null,'<p><strong>1、春运营运概况</strong></p><p>2022年春节前国内多个地区有新一轮的疫情传播，旅客出行仍受到较大影响。与去年大量旅客选择就地过年不同，今年在严禁防疫政策层层加码的工作要求下，各地返乡政策更加灵活，春运人群相比去年有较大增长。2022年春运节前出行高峰比较分散，从腊月廿四开始至腊月廿八为旅客返乡高峰，节中从除夕开始旅客量逐渐增长直到正月初六达到返程高峰，节后出行来看，日均旅客量高于节前，正月十六为出行高峰。</p><p><img src="https://file.veryzhun.com/buckets/carnoc/keys/md5_543aa6e0d27abf14d0714aeb1ad453a0.jpg"></p><p>2022年春运期间境内执飞航班量40万次以上，日均执飞航班量约1万次。节前日均航班量大幅高于2021年日均航班量，节后从正月十六开始低于2021年日均航班量。</p><p><img src="https://file.veryzhun.com/buckets/carnoc/keys/md5_c4f8ef43c54efb85ed01af35b83d56a1.jpg"></p><p>2022年春运期间，机票平均票价约为727元，同比2021年增长19%，同比2019年减少16%,仍未恢复到疫情前水平。元宵节之前，机票平均票价高于去年同期水平，元宵节之后，受出行需求下降影响，机票均价呈下降趋势，逐渐回落到去年同期水平。</p><p><img src="https://file.veryzhun.com/buckets/carnoc/keys/md5_e3d3ac723c60f0b874784520146e7d78.jpg"></p><p>2022年春运期间境内市场估算平均客座率是65%，相比2021年同期下降2%。从客座率趋势来看，今年节前航班客座率高于2021年同期水平，节中航班客座率与2021年航班客座率接近，节后航班客座率低于2021年航班客座率。</p><p><img src="https://file.veryzhun.com/buckets/carnoc/keys/md5_262c3124f78b8b9ea88b6161ee14888f.jpg"></p><p><strong>2、旅客行为变化</strong></p><p>后疫情时期，旅客提前购票时间普遍缩短，受到疫情和返乡政策影响，2022年春运期间提前购票期分布依旧呈现这一现象。数据显示49%的旅客提前0-3天购票，24%的旅客提前4-7天购票，这一分布与2021年相同；10%的旅客提前14天以上购票，这一旅客群体在2019年占比34%。</p><p><img src="https://file.veryzhun.com/buckets/carnoc/keys/md5_1a1f0bf7c540c8360295a84cf588f08b.jpg"></p><p>与2021年春运对比，2022年节前返乡旅客显著增多，同比增长49%。其中腊月十九、腊月廿和腊月廿五、腊月廿六增长最为明显。</p><p><img src="https://file.veryzhun.com/buckets/carnoc/keys/md5_866cf5eddda860c46fd73ad117187979.jpg"></p><p><strong>3、春运期间热门城市与航线</strong></p><p>进出港吞吐量TOP10城市中，有9个城市吞吐量同比有所增长，深圳受疫情防控影响运力同比下降12%，吞吐量同比下降23%，排名也下降两名。海口吞吐量同比增长38%，增幅最大，排名方面也成功跻身前十名。成都得益于天府机场的投运，吞吐量同比增长28%，增幅仅次于海口。上海仍是今年春运期间进出港吞吐量最大的城市。</p><p><img src="https://file.veryzhun.com/buckets/carnoc/keys/md5_a726a603ba7b578b3f183b97b454ca9a.jpg"></p><p>2022年春运期间热门航线均为北京、上海、广州、深圳、成都、重庆、三亚七个城市之间的往返航线。20条航线中有18条航线同比有增长，其中成都-三亚的旅客量同比增长62%，增幅最大，同比疫情前（2019年）水平也有增长，而深圳往返上海的航线旅客量同比均有下降，旅客量排名也大幅下降。</p><p><img src="https://file.veryzhun.com/buckets/carnoc/keys/md5_7a48016622f5cf6ab4238cac508da0ad.jpg"></p>','/api/upload/image_1646360336667.jpg','2022年05月23日 12:51 新浪网');
insert into `article` values ('2','2022年民航春运大数据出炉！哪个城市春运最繁忙？看看你的家乡上榜了没？','航空','76','0',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ",null,null,null,'<p><strong>1、春运营运概况</strong></p><p>2022年春节前国内多个地区有新一轮的疫情传播，旅客出行仍受到较大影响。与去年大量旅客选择就地过年不同，今年在严禁防疫政策层层加码的工作要求下，各地返乡政策更加灵活，春运人群相比去年有较大增长。2022年春运节前出行高峰比较分散，从腊月廿四开始至腊月廿八为旅客返乡高峰，节中从除夕开始旅客量逐渐增长直到正月初六达到返程高峰，节后出行来看，日均旅客量高于节前，正月十六为出行高峰。</p><p><img src="https://file.veryzhun.com/buckets/carnoc/keys/md5_543aa6e0d27abf14d0714aeb1ad453a0.jpg"></p><p>2022年春运期间境内执飞航班量40万次以上，日均执飞航班量约1万次。节前日均航班量大幅高于2021年日均航班量，节后从正月十六开始低于2021年日均航班量。</p><p><img src="https://file.veryzhun.com/buckets/carnoc/keys/md5_c4f8ef43c54efb85ed01af35b83d56a1.jpg"></p><p>2022年春运期间，机票平均票价约为727元，同比2021年增长19%，同比2019年减少16%,仍未恢复到疫情前水平。元宵节之前，机票平均票价高于去年同期水平，元宵节之后，受出行需求下降影响，机票均价呈下降趋势，逐渐回落到去年同期水平。</p><p><img src="https://file.veryzhun.com/buckets/carnoc/keys/md5_e3d3ac723c60f0b874784520146e7d78.jpg"></p><p>2022年春运期间境内市场估算平均客座率是65%，相比2021年同期下降2%。从客座率趋势来看，今年节前航班客座率高于2021年同期水平，节中航班客座率与2021年航班客座率接近，节后航班客座率低于2021年航班客座率。</p><p><img src="https://file.veryzhun.com/buckets/carnoc/keys/md5_262c3124f78b8b9ea88b6161ee14888f.jpg"></p><p><strong>2、旅客行为变化</strong></p><p>后疫情时期，旅客提前购票时间普遍缩短，受到疫情和返乡政策影响，2022年春运期间提前购票期分布依旧呈现这一现象。数据显示49%的旅客提前0-3天购票，24%的旅客提前4-7天购票，这一分布与2021年相同；10%的旅客提前14天以上购票，这一旅客群体在2019年占比34%。</p><p><img src="https://file.veryzhun.com/buckets/carnoc/keys/md5_1a1f0bf7c540c8360295a84cf588f08b.jpg"></p><p>与2021年春运对比，2022年节前返乡旅客显著增多，同比增长49%。其中腊月十九、腊月廿和腊月廿五、腊月廿六增长最为明显。</p><p><img src="https://file.veryzhun.com/buckets/carnoc/keys/md5_866cf5eddda860c46fd73ad117187979.jpg"></p><p><strong>3、春运期间热门城市与航线</strong></p><p>进出港吞吐量TOP10城市中，有9个城市吞吐量同比有所增长，深圳受疫情防控影响运力同比下降12%，吞吐量同比下降23%，排名也下降两名。海口吞吐量同比增长38%，增幅最大，排名方面也成功跻身前十名。成都得益于天府机场的投运，吞吐量同比增长28%，增幅仅次于海口。上海仍是今年春运期间进出港吞吐量最大的城市。</p><p><img src="https://file.veryzhun.com/buckets/carnoc/keys/md5_a726a603ba7b578b3f183b97b454ca9a.jpg"></p><p>2022年春运期间热门航线均为北京、上海、广州、深圳、成都、重庆、三亚七个城市之间的往返航线。20条航线中有18条航线同比有增长，其中成都-三亚的旅客量同比增长62%，增幅最大，同比疫情前（2019年）水平也有增长，而深圳往返上海的航线旅客量同比均有下降，旅客量排名也大幅下降。</p><p><img src="https://file.veryzhun.com/buckets/carnoc/keys/md5_7a48016622f5cf6ab4238cac508da0ad.jpg"></p>','/api/upload/image_1646360336667.jpg','2022年05月23日 12:51 新浪网');
insert into `article` values ('3','大连新机场项目进入审批阶段 力争2026年底建成运营','航空','149','0',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ",null,null,null,'<p>大连市人民政府新闻办公室3月1日召开发布会通报当前大连市经济社会发展与交通口岸重大项目进展情况。<a href="http://data.carnoc.com/corp/airport/dlc.html" rel="noopener noreferrer" target="_blank" style="color: rgb(0, 74, 156);">大连国际机场</a>集团有限公司副总经理孙刚表示，目前，大连新机场手续办理已取得重大突破，正式进入国家和行业审批阶段，为新机场2026年建成运营的总体目标奠定了坚实的基础。</p><p>大连周水子机场1927年建成，1973年开航，为民航大连站。由于周水子机场已成为“城区内空港”，发展和运行与城市拓展矛盾突出，无法通过改扩建满足大连地区民航长远发展需要，严重制约城市发展，新机场建设迫在眉睫。</p><p>早在2003年大连市开始启动新机场选址论证工作，经科学研究，2009年设计单位提出了在渤海金州湾海上选址方案，2011年民航主管部门组织评审给出唯一场址初步结论。建成后，将成为大连东北亚国际航运中心、物流中心建设的重要支撑。</p><p>据孙刚介绍，新机场选址于金州湾东部海域，南北长6.2公里，东西宽3.5公里，形成接近黄金分割比例的长方形人工岛，离岸最近距离3公里。按照4E/4F标准，总体规划建设4条跑道、航站楼90万平方米。本期目标年为2030年，航站楼55万平方米，总机位数198个，设有远距平行跑道2条，长度分别是3600米和3400米，满足年旅客吞吐量4300万人次、货邮55万吨、航班起降33万架次需求。远期目标年为2050年，航站楼面积90万平方米，扩建2条3000米跑道，总机位数299个，满足年旅客吞吐量8000万人次、货邮100万吨、航班起降55万架次需求。</p><p>大连新机场是中国首个离岸式人工岛机场，针对项目地基处理、岛内外交通规划等方面的特点和难点进行了全面而综合的考量。例如：一是整体人工岛的标高设计，已考虑未来可能发生的沉降和海平面上升的预留。二是进出场路线规划中，设计了“双环嵌套”、“双层出发车道边”、“多点进出”、“一体化交通中心”，并规划了近期1号线、5号线城市轨道交通和远期按高铁标准预留9号线的接入通道。三是在智慧机场应用方面，将充分体现“四型机场”中智慧机场的定位，发挥后发优势，积极将各类运行安全、运行效率、便捷服务、人工智能等方面新技术、新设备广泛应用于新机场，为旅客、货主、航空公司、驻场单位等提供先进的信息系统支撑和保障服务平台。</p><p>按照大连市委、市政府确定的新机场2026年建成运营总体目标，大连市相关委办局会同大连国际机场集团公司，采取超前谋划、倒排工期、挂图作战、并联审批、交叉作业，立体化推进新机场项目预可研、工可研、总体规划、项目用海等前期手续办理，尽早实现填海工程全面复工，力争2026年12月建成运营。</p><p>孙刚表示，为展示和传播大连城市的文化底蕴和地域特色，提升城市和新机场的美誉度，下一步将面向全社会广泛征集新机场命名。</p>','/api/upload/image_1646360518290.jpeg','2022年05月23日 12:51 新浪网');
insert into `article` values ('4','畅通中澳空中运输大动脉，3月南航投入货机运力执飞广州-悉尼航线','航空','51','0',"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ",null,null,null,'<p class="ql-align-right">字体大小：[&nbsp;<span style="color: rgb(0, 74, 156);">大</span>&nbsp;<span style="color: rgb(0, 74, 156);">中</span>&nbsp;<span style="color: rgb(0, 74, 156);">小</span>&nbsp;]</p><p class="ql-align-right"><a href="http://news.carnoc.com/list/579/579793.html#" rel="noopener noreferrer" target="_blank" style="color: rgb(51, 51, 51);">分享</a></p><p class="ql-align-center"><img src="http://pic.carnoc.com/file/220302/22030210543999.jpg" alt="畅通中澳空中运输大动脉，3月南航投入货机运力执飞广州-悉尼航线"></p><p><br></p><p>民航资源网2022年3月2日消息：3月1日，南航货机航班CZ5233搭载75吨防疫物资从广州起飞前往澳大利亚悉尼，这是今年南航物流在广州-悉尼航线执行的首个货机航班。为畅通中澳空中运输大动脉，助力全球抗疫，南航物流将在3月计划执行广州-悉尼货机航班4班。</p><p>去年年底以来，奥密克戎毒株不断蔓延，海外疫情防控形势依然严峻，中国生产的新冠检测试剂盒、口罩等防疫物资出口需求量一直处于高位。南航物流公司坚持以客户为中心，以市场为导向，将“中国制造”运往全球，提前收集客户的运输需求，规划运力布局，统筹好“客货关系”，实施“客货并重”发展策略，在澳洲方向“客改货”航班正常运行的基础上，增投波音777全货机航班，有力提升航空货运能力，健全现代流通体系，畅通“双循环”新发展格局。</p><p class="ql-align-center"><img src="http://pic.carnoc.com/file/220302/22030210543997.jpg"></p><p>据悉，3月份，南航物流公司在广州、深圳始发至澳洲预计每周执行客改货23班，全月再增加投入4班广州至悉尼全货机航班，全月到澳洲方向的运力可达3000吨以上，极大满足新冠检测试剂盒、口罩、电子产品、电商货、服装等货物的运输需求。</p><p>当前，南航在国内广州、上海、深圳、重庆设立全货机运营站点，货机航线通达欧美、东南亚等地，每周从国内始发的航班量达60班以上。南航物流公司坚持贯彻落实党中央、国务院关于提高我国航空货运能力，增强我国物流行业国际竞争力的指示批示精神，以及民航局《“十四五”航空物流发展专项规划》，紧抓航空物流发展重要窗口期，加快推动向现代综合物流服务商转型，助力建设民航强国。</p>','/api/upload/image_1646360444170.jpg','2022年05月23日 12:51 新浪网');
insert into `article_type` values ('1','100','航空','0',null,null,null,"2022-05-09 03:12:10.000 ","2022-05-09 03:12:10.000 ");
