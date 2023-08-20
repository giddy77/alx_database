-- this is creating the mysql user
CREATE USER IF NOT EXISTS 'user_0d_1'@'%' IDENTIFIED BY 'user_0d_1_pwd'; -- creates a user identified by this password
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'%';
FLUSH PRIVILEGES;
