CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
ItemID INTEGER AUTO_INCREMENT NOT NULL,
ProductName VARCHAR(60) NOT NULL,
DepartmentName VARCHAR(60) NOT NULL,
Price DECIMAL(10,4) NOT NULL,
StockQuantity INTEGER(10) NOT NULL,
PRIMARY KEY (itemid)
);