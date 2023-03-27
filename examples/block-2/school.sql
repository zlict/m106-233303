DROP DATABASE IF EXISTS school;

CREATE DATABASE school;

USE school;

CREATE TABLE teachers (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  forename VARCHAR(200) NOT NULL,
  surname VARCHAR(200) NOT NULL,
  birthday DATETIME,

  PRIMARY KEY(id),
  UNIQUE(forename),
  UNIQUE(surname)
);
