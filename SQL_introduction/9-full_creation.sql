-- create a second table and inserting records

CREATE TABLE IF NOT EXISTS second_table (
    id INT,
    name VARCHAR(256),
    score INT
);

INSERT INTO second_table (name, score) VALUES
    (1,'John', 10),
    (2,'Alex', 3),
    (3,'Bob', 14),
    (4,'George', 8);


INSERT INTO second_table IF EXISTS (name, score) VALUES
    (5,'A', 12),
    (6,'B', 12),
    (7,'C', 12),
    (8,'D', 12);