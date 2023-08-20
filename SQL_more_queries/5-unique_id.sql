-- creates a table unique_id with a default and unique id
CREATE TABLE IF NOT EXISTS unique_id(
    id INT DEFAULT 1 UNIQUE,
    name VARCHAR(256) NOT NULL
);