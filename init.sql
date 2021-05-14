-- ----------------------------
--  创建用户表users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
    `id`           int(11) unsigned NOT NULL AUTO_INCREMENT,
    `username`     varchar(20) NOT NULL DEFAULT '' COMMENT '用户名',
    `realName`     varchar(32) NOT NULL DEFAULT '0' COMMENT '真实姓名',
    `password`     char(32) NOT NULL DEFAULT '' COMMENT '密码',
    `phone`        varchar(20) NOT NULL DEFAULT '0' COMMENT '手机号码',
    `email`        varchar(50) NOT NULL DEFAULT '' COMMENT '邮箱',
    `create_time`  int(11) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
    `update_time`  int(11) unsigned NOT NULL DEFAULT '0' COMMENT '修改时间',
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COMMENT='用户表';

-- ----------------------------
--  Records of `users`
-- ----------------------------
BEGIN;
INSERT INTO `users` VALUES
    ('1','admin','超级管理员','123456','11022001','admin@qq.com','',''),
    ('2','fengjunhua','冯君华','123456','2313414','feng_junhua@126.com','',''),
    ('3','caianning','蔡安宁','123144','q8818yre','238626@qq.com','','');
COMMIT;
