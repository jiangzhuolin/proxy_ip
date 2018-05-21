CREATE TABLE `proxy_ip` (
`id` INT ( 11 ) NOT NULL AUTO_INCREMENT COMMENT '主键字段，自动生成',
`country` VARCHAR ( 32 ) DEFAULT NULL COMMENT '国家',
`ip` VARCHAR ( 64 ) DEFAULT NULL COMMENT 'IP',
`PORT` VARCHAR ( 32 ) DEFAULT NULL COMMENT '端口',
`server_location` VARCHAR ( 32 ) COMMENT '服务器位置',
`is_anonymous` VARCHAR ( 32 ) DEFAULT NULL COMMENT '是否高可匿',
`protocol_type` VARCHAR ( 32 ) DEFAULT NULL COMMENT '协议类型',
`speed` VARCHAR ( 32 ) DEFAULT NULL COMMENT '速度',
`connect_time` VARCHAR ( 32 ) DEFAULT NULL COMMENT '连接时间',
`survival_time` VARCHAR ( 32 ) DEFAULT NULL COMMENT '存活时间',
`validate_time` VARCHAR ( 32 ) DEFAULT NULL COMMENT '存活时间',
`source` VARCHAR ( 32 ) DEFAULT NULL COMMENT '来源',
`create_time` datetime DEFAULT NULL COMMENT '创建时间',
PRIMARY KEY ( `id` ) USING BTREE,
UNIQUE(`ip`,`PORT`)
) ENGINE = INNODB AUTO_INCREMENT = 1 DEFAULT CHARSET = utf8;