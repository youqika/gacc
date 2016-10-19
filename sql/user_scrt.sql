CREATE DATABASE IF NOT EXISTS gacc;

USE gacc;

CREATE TABLE user_scrt(
    uid BIGINT(20) NOT NULL,
    password CHAR(32) NOT NULL,
    status TINYINT(4) NOT NULL,
    scrt_phone BIGINT(20),
    scrt_email VARCHAR(32),
    id_card VARCHAR(32),
    PRIMARY KEY (uid)
) ENGINE=InnoDB DEFAULT CHARACTER SET=utf8;
