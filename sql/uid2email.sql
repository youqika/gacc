CREATE DATABASE IF NOT EXISTS gacc;

USE gacc;

CREATE TABLE uid2email (
    uid BIGINT(20) NOT NULL,
    email VARCHAR(31) NOT NULL,
    verified TINYINT(4) NOT NULL,
    createtime DATETIME NOT NULL,
    PRIMARY KEY (uid)
) ENGINE=InnoDB DEFAULT CHARACTER SET=utf8;
