CREATE DATABASE GroceryShop
CREATE TABLE products (product_id int NOT NULL,product_name varchar(30) NOT NULL, price int (30) NOT NULL, PRIMARY KEY (product_id));
ALTER TABLE products ADD category varchar(25)
TRUNCATE TABLE products
DROP DATABASE GroceryShop