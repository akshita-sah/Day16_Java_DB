--Address book DB

--UC 1 - Creating and displaying the database
 create database address_book;
Query OK, 1 row affected (0.01 sec)

mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| address_book       |
| information_schema |
| mysql              |
| performance_schema |
| sys                |
+--------------------+
5 rows in set (0.00 sec)

--UC 2 - Create a table with attributes
mysql> create table contacts(id INT NOT NULL AUTO_INCREMENT, firstname VARCHAR(150) NOT NULL,
    -> lastname VARCHAR(150) NOT NULL, address VARCHAR(150) NOT NULL, city VARCHAR(50) NOT NULL,
    -> state VARCHAR(50) NOT NULL, zip VARCHAR(10) NOT NULL,phone_number VARCHAR(10) NOT NULL,
    -> email VARCHAR(150) NOT NULL,PRIMARY KEY(id));
Query OK, 0 rows affected (0.07 sec)

