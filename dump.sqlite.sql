-- TABLE
CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);
CREATE TABLE customers (
    id INT NOT NULL,
  first_name STRING,
  last_name STRING,
  address STRING,
 PRIMARY KEY (id)
);
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );
CREATE TABLE orders (
	id int not NULL,
  ord_num int,
  customer_id int,
  product_id int,
  PRIMARY KEY (id)
  FOREIGN KEY (customer_id) REFERENCES customers(id),
  FOREIGN KEY (product_id) REFERENCES products(id)
);
CREATE TABLE products (
    id INT NOT NULL,
    name STRING,
    price MONEY, stock INT,
    PRIMARY KEY (id)
);
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
