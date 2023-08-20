-- create a second table and inserting records

CREATE TABLE IF NOT EXISTS second_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(256),
    score INT
);

INSERT INTO second_table (name, score) VALUES
    ('John', 10),
    ('Alex', 3),
    ('Bob', 14),
    ('George', 8);



