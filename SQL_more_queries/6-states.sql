-- a script that creates the database  and add tables

CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

USE hbtn_0d_usa;

CREATE TABLE IF NOT EXISTS states(
    id INT AUTOINCREMENT PRIMARY KEY,
    name VARCHAR(256) NOT NULL
);