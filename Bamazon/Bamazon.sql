DROP DATABASE bamazon_db;

CREATE DATABASE bamazon_db;
USE bamazon_db;

CREATE TABLE products (
  itemid INT NOT NULL AUTO_INCREMENT,
  productname VARCHAR(45) NOT NULL,
  departmentname VARCHAR(50) NULL,
  price DECIMAL(10,4) NULL,
  stockquantity DECIMAL(10,4) NULL,
  PRIMARY KEY (itemid)
);

INSERT INTO products (productname, departmentname, price, stockquantity)
VALUES 
('Iphone 7', 'Electronics', 700.00, 30),
('Organic Coffee', 'Grocery', 8.00, 45),
('Keurig Coffee Maker', 'Kitchen Appliances', 199.99, 10),
('Potting Mix', 'Garden', 6.99, 43),
('Barbie', 'Toys', 9.49, 300),
('Mason Jars', 'Kitchen', 3.99, 50),
('Composition Book', 'School Supplies', 1.99, 100),
('Chlorox', 'Cleaning Supplies', 3.99, 35),
('Almond Milk', 'Grocery', 4.99, 45),
('Nail Polish', 'Beauty', 4.99, 45);

SELECT * FROM bamazon.products;

