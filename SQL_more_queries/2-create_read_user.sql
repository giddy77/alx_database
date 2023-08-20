--script that creates a database and adds a user

CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

CREATE USER 'user_0d_2'@'%' IDENTIFIED BY 'user_0d_2_pwd';

GRANT *.SELECT FOR 'user_0d_2'@'localhost';