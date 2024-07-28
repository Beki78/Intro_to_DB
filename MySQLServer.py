import mysql.connector
from mysql.connector import Error

def connect_to_database():
    try:
        mydb = mysql.connector.connect(
            host="localhost",
            user="root",
            password="0978101611@Baki",
            database="alx_book_store"
        )
        if mydb.is_connected():
            print("Database 'alx_book_store' created successfully!")
    except Error as e:
        print("Error while connecting to MySQL", e)
connect_to_database()
