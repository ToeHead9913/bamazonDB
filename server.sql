DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  itemId INTEGER AUTO_INCREMENT NOT NULL,
  productName VARCHAR(45) NULL,
  departmentName VARCHAR(45) NULL,
  price DECIMAL(10,2) NULL,
  stockQuantity INTEGER(10) NULL,
  PRIMARY KEY (id)
);

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ("Uncharted 4", "Video Games", 49.95, 150);

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ("DOOM", "Video Games", 59.99, 200);

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ("Crate of Spam", "Food and Drink", 24.50, 50);

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ("Cool Shades", "Apparel", 75.00, 5);
 
INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ("Worn Denim Jeans", "Apparel", 54.25, 55);

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ("Survival Towel", "Necessities", 42.42, 42);

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ("Bill and Teds", "Film", 15.00, 25);

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ("Mad Max", "Film", 25.50, 57);

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ("Monopoly", "Board Games", 30.50, 35);

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ("Yahtzee", "Board Games", 19.95, 23);
