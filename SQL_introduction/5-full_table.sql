--this is selecting everything from the first_table 
SELECT name ,created_at
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'hbtn_0c_0' AND TABLE_NAME = 'first_table';
