CREATE DATABASE IF NOT EXISTS alx_book_store;
use alx_book_store;
CREATE TABLE Authors (author_id int primary key, author_name VARCHAR(215));
CREATE TABLE Books (book_id int PRIMARY KEY,author_id INT, title VARCHAR(130), price DOUBLE, publication_date DATE, FOREIGN KEY (author_id) REFERENCES Authors(author_id));
CREATE TABLE Customers (customer_id int PRIMARY KEY,email VARCHAR(215), customer_name VARCHAR(215), address TEXT);
CREATE TABLE Orders  (order_id INT PRIMARY KEY,order_date DATE, customer_id INT, FOREIGN KEY (customer_id) REFERENCES Customers(customer_id));
CREATE TABLE Order_Detail  (order_detail_id int PRIMARY KEY,quantity DOUBLE, FOREIGN KEY (order_id ) REFERENCES (order_id ) FOREIGN KEY (book_id) REFERENCES (book_id));

SHOW TABLES;
SHOW columns from Books;