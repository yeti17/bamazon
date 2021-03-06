DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price INT default 0,
  stock_quantity INT default 0,
  product_sales INT default 0, 
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity, product_sales) VALUES ("My First Words", "Books", 10 , 10, 0);
INSERT INTO products (product_name, department_name, price, stock_quantity, product_sales) VALUES ("First Letters", "Toys", 10 , 10, 0);
INSERT INTO products (product_name, department_name, price, stock_quantity, product_sales) VALUES ("Baby Blanket", "Clothing", 20 , 10, 0);
INSERT INTO products (product_name, department_name, price, stock_quantity, product_sales) VALUES ("Story Books Collection" , "Books", 25 ,10, 0);
INSERT INTO products (product_name, department_name, price, stock_quantity, product_sales) VALUES ("Farm Animals" , "Toys", 10 , 10, 0);
INSERT INTO products (product_name, department_name, price, stock_quantity, product_sales) VALUES ("Swim wear " , "Clothing", 15 , 10, 0);
INSERT INTO products (product_name, department_name, price, stock_quantity, product_sales) VALUES ("Talking words" , "Books", 9 , 10, 0);
INSERT INTO products (product_name, department_name, price, stock_quantity, product_sales) VALUES ("Letters & numbers" , "Toys", 10, 10, 0);
INSERT INTO products (product_name, department_name, price, stock_quantity, product_sales) VALUES ("Summer Cloths" , "Clothing", 15 , 10, 0);
INSERT INTO products (product_name, department_name, price, stock_quantity, product_sales) VALUES ("Teaching Phonics", "Books", 21, 10, 0);

SELECT * FROM products;