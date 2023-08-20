-- this is creating the mysql user
CREATE USER IF NOT EXISTS (name, passwd) VALUES('user_0d_1','user_0d_1_pwd');

GRANTS *.* FOR USER user_0d_1;