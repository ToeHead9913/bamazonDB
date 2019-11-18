DROP DATABASE IF EXISTS favoritesDB;

CREATE DATABASE favoritesDB;

USE favoritesDB;

CREATE TABLE foods(
  id INT NOT NULL AUTO_INCREMENT,
  kind VARCHAR(45) NULL,
  score DECIMAL(100) NULL,
  PRIMARY KEY (id)
);

INSERT INTO foods (kind, score)
VALUES ("burgers", 120);

INSERT INTO foods (kind, score)
VALUES ("pizza", 90);

INSERT INTO foods (kind, score)
VALUES ("tacos", 100);
