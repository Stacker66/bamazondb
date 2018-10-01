DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

use bamazon;
CREATE TABLE Products (
item_id INT AUTO_INCREMENT NOT NULL,
product_name VARCHAR (35) NOT NULL,
department_name VARCHAR (35) NOT NULL, 
price DECIMAL (19,2) NOT NULL,   
stock_quantity INT(30) NOT NULL, 
primary key (item_id)
  
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('baseball glove', 'sporting goods', 79.99, 14),
 ('baseball cleats', 'sporting goods', 56.99, 11),
 ('baseball bat', 'sporting goods', 23.59, 45),
 ('softball bat', 'sporting goods', 17.69, 45),
 ('fitted baseball cap', 'sporting goods', 29.99, 44),
 ('adjustable baseball cap', 'sporting goods', 19.99, 11),
 ('batting gloves', 'sporting goods', 13.59, 75),
 ('batting helmet', 'sporting goods', 17.69, 66),
 ('baseball warmup shirts', 'sporting goods', 33.79, 75),
 ('catchers mask', 'sporting goods', 51.79, 13);
 
 
 