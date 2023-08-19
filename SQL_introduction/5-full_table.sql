--here is the query
SELECT CONCAT(
    'CREATE TABLE `', TABLE_NAME, '`(',
    GROUP_CONCAT(
        CONCAT('`', COLUMN_NAME, '`', ' ', COLUMN_TYPE, ' ',
               IF(IS_NULLABLE = 'NO', 'NOT NULL', 'NULL'),
               IF(COLUMN_DEFAULT IS NOT NULL, CONCAT(' DEFAULT ', COLUMN_DEFAULT), ''),
               IF(EXTRA = 'auto_increment', ' AUTO_INCREMENT', '')), 
        SEPARATOR ',\n'
    ),
    ');'
)
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'hbtn_0c_0' AND TABLE_NAME = 'first_table';
