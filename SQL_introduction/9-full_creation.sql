-- create a second table and inserting records

CREATE TABLE IF NOT EXISTS second_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(256),
    score INT
);

INSERT INTO second_table (name, score) VALUES
    ('Alice', 95),
    ('Bob', 78),
    ('Carol', 88),
    ('David', 72),
    ('Eve', 90);