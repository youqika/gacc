CREATE DATABASE IF NOT EXISTS gacc;

USE gacc;

CREATE TABLE user_salt(
    uid BIGINT(20) NOT NULL,
    salt CHAR(7) NOT NULL,
    createtime DATETIME NOT NULL,
    PRIMARY KEY (uid)
) ENGINE=InnoDB DEFAULT CHARACTER SET=utf8;
