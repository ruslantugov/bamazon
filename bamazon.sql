DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT(4) NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT(20) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (01, "Sony", "TVs", 799.99, 15),
	   (02, "macbook", "laptop", 1199.99, 12),
	   (03, "ipad", "tablets", 799.99, 4),
	   (04, "samsung", "laptop", 899.99, 11),
	   (05, "lg", "TVs", 1000.99, 14),
	   (06, "beats", "headphones", 399.99, 15),
	   (07, "canon", "Cameras", 2049.99, 10),
	   (08, "wow", "pcGaming", 55.99, 11),
	   (09, "diablo", "pcGaming", 19.99, 12),
	   (10, "huawei", "tablets", 499.99, 16)