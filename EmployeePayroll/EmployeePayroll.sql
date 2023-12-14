--EMPLOYEE PAYROLL

--UC 1 - Create, show and use database
mysql> create database payroll_service;
Query OK, 1 row affected (0.01 sec)

mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| address_book       |
| information_schema |
| mysql              |
| payroll_service    |
| performance_schema |
| sys                |
+--------------------+
6 rows in set (0.00 sec)

mysql> use payroll_service;
Database changed

--UC 2 - Create a employee payroll table
mysql> create table employee_payroll(id INT NOT NULL AUTO_INCREMENT, name VARCHAR(20) NOT NULL, salary DOUBLE NOT NULL, start DATE NO
T NULL, PRIMARY KEY (id) );
Query OK, 0 rows affected (0.04 sec)

mysql> desc employee_payroll;
+--------+-------------+------+-----+---------+----------------+
| Field  | Type        | Null | Key | Default | Extra          |
+--------+-------------+------+-----+---------+----------------+
| id     | int         | NO   | PRI | NULL    | auto_increment |
| name   | varchar(20) | NO   |     | NULL    |                |
| salary | double      | NO   |     | NULL    |                |
| start  | date        | NO   |     | NULL    |                |
+--------+-------------+------+-----+---------+----------------+
4 rows in set (0.00 sec)

--UC 3 - Insert into table
