CREATE DATABASE IF NOT EXISTS maimai_blogchecker;
USE maimai_blogchecker;

create table users (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  email VARCHAR(256),
  confirm_id VARCHAR(256),
  status INT UNSIGNED,
  created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP NOT NULL DEFAULT 0,
  PRIMARY KEY(id)
);
