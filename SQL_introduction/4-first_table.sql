--creating a table in the current mysql server

-- Create the table if it doesn't exist
USE hbtn_0c_0;
CREATE TABLE IF NOT EXISTS first_table (
    id INT,
    name VARCHAR(256);
);
hbtn_0c_0