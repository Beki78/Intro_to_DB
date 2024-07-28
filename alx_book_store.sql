CREATE DATABASE IF NOT EXISTS alx_book_store;
use alx_book_store;
CREATE TABLE Authors (author_id int primary key, author_name VARCHAR(215));
CREATE TABLE Books (book_id int PRIMARY KEY,author_id INT, title VARCHAR(130), price DOUBLE, publication_date DATE, FOREIGN KEY (author_id) REFERENCES Authors(author_id));

SHOW TABLES;
SHOW columns from Books;