USE adlister_exercise_db;
DROP TABLE IF EXISTS users;
CREATE TABLE users(
id INT NOT NULL AUTO_INCREMENT,
username VARCHAR(50) NOT NULL,
email VARCHAR(50) NOT NULL,
password VARCHAR(50) NOT NULL,
PRIMARY KEY(id)
);

DROP TABLE IF EXISTS ads;
CREATE TABLE ads(
id INT NOT NULL AUTO_INCREMENT,
title VARCHAR(50) NOT NULL,
description VARCHAR(100) NOT NULL,
user_id INT NOT NULL,
PRIMARY KEY(id)
);

DROP TABLE IF EXISTS categories;
CREATE TABLE categories(
id INT NOT NULL AUTO_INCREMENT,
name VARCHAR(100),
PRIMARY KEY(id)
);

DROP TABLE IF EXISTS ad_category;
CREATE TABLE ad_category(
ad_id INT NOT NULL,
category_id INT NOT NULL
);
