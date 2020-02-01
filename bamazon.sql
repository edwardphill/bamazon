DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products
(
    id INTEGER(1)
    AUTO_INCREMENT NOT NULL,
product_name VARCHAR
    (50) NOT NULL,
department_name VARCHAR
    (50) NOT NULL,
price INTEGER
    (20),
stock_quantity INTEGER
    (100),
PRIMARY KEY
    (id)
);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Cereal", "Food", 5, 50);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Gatorade", "Beverages", 2, 100);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("flower vase", "house-ware", 25, 10);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Stickers", "Crafts", .25, 500);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Plates", "dinner-ware", 22, 70);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Bowls", "dinner-ware", 17, 60);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Pillows", "house-ware", 15, 30);