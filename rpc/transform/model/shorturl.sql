CREATE TABLE `shorturl`
(
    `shorten` varchar(255) NOT NULL COMMENT 'shorten key',
    `url` varchar(255) NOT NULL COMMENT 'original url',
    PRIMARY KEY(`shorten`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `user`
(
    `id` INT NOT NULL  COMMENT '自增ID',
    `name` varchar(255) NOT NULL COMMENT '姓名',
    `gender` SMALLINT NOT NULL COMMENT '性别',
    `phone` VARCHAR(11) COMMENT '电话',
    PRIMARY KEY(`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;