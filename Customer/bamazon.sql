DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("books", "movies", 49.95, 150),
  ("electronics", "hobbies", 59.99, 200),
  ("kitchen", "sports", 24.50, 50),
  ("accessories", "apparel", 75.00, 5),
  ("pants", "dresses", 54.25, 35),
  ("beach", "restrooms", 42.42, 42),
  ("monopoly", "board games", 30.50, 35),
  ("uno", "board games", 19.95, 23);