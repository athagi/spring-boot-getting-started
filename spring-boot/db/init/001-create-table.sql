---- drop ----
DROP TABLE IF EXISTS `todos`;

---- create ----
create table IF not exists `todos`
(
 `id`               INT(20) AUTO_INCREMENT,
 `user_id`          VARCHAR(32),
 `title`            VARCHAR(64)  NOT NULL,
 `contents`         TEXT NOT NULL,
 `created_at`       Datetime DEFAULT NULL,
 `updated_at`       Datetime DEFAULT NULL,
    PRIMARY KEY (`id`)
) DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

