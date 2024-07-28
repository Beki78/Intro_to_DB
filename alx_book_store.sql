CREATE DATABASE IF NOT EXISTS alx_book_store;
use alx_book_store;
CREATE TABLE Authors (author_id int primary key, author_name VARCHAR(215));
CREATE TABLE Books (book_id int PRIMARY KEY,author_id INT, title VARCHAR(130), price DOUBLE, publication_date DATE, FOREIGN KEY (author_id) REFERENCES Authors(author_id));
CREATE TABLE Customers (customer_id int PRIMARY KEY,email VARCHAR(215), customer_name VARCHAR(215), address TEXT);
CREATE TABLE Stores  (order_id int PRIMARY KEY,order_date DATE, FOREIGN KEY (customer_id) REFERENCES (customer_id));

SHOW TABLES;
SHOW columns from Books;