-- insert a new record into the table
mysql -u your_username -p -e "INSERT INTO first_table(id,name) values(89,'Holberton School'); SELECT * FROM hbtn_0c_0.first_table WHERE id = 89;"