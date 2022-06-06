CREATE TABLE `product`(
    `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(255) NOT NULL DEFAULT '' COMMENT '产品名称',
    `desc` VARCHAR(255) NOT NULL DEFAULT '' COMMENT '产品描述',
    `stock` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '产品库存',
    `amount` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '产品金额',
    `status` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT '产品状态',
    `create_time` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    `update_time` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY(`id`)
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;