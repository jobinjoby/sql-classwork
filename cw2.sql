Expand Requery Edit Bookmark Database : zenitsu Queried time : 10:39:14
CREATE TABLE `zenitsu`.`products` ( `id` INT(20) NOT NULL , `name` VARCHAR(20) NOT NULL , `category` VARCHAR(20) NOT NULL , `price` INT(20) NOT NULL , `in_stock` VARCHAR(20) NOT NULL ) ENGINE = InnoDB;
INSERT INTO products (id,name,category,price,in_stock) VALUES(1,'LED','TV',20000,'yes'), (2,'shoe','footwear',1500,'yes'), (3,'baggy','jeans',350,'yes'), (4,'shirt','cotton',400,'no'), (5,'iphone','mobile',200000,'no')
SELECT * FROM `products`