-- describing the table first_table without using desc
mysql -u your_username -p -e "SELECT CONCAT('CREATE TABLE `first_table` (', GROUP_CONCAT(COLUMN_NAME, ' ', COLUMN_TYPE, ' ', IF(IS_NULLABLE = 'NO', 'NOT NULL', 'DEFAULT NULL')), ',', 'PRIMARY KEY (`', GROUP_CONCAT(COLUMN_NAME), '`) ) ENGINE=', ENGINE, ' DEFAULT CHARSET=', CHARACTER_SET_NAME, ' COLLATE=', COLLATION_NAME, ';')
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'hbtn_0c_0' AND TABLE_NAME = 'first_table';"
