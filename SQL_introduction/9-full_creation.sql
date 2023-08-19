--create a second table and inserting records
mysql -u wolf -p hbtn_0c_0;
CREATE TABLE second_table IF NOT EXISTS(
    id INT PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(256),
    score INT
);

INSERT INTO second_table (name, score) VALUES
    ('Alice', 95),
    ('Bob', 78),
    ('Carol', 88),
    ('David', 72),
    ('Eve', 90);