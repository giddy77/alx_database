-- scripts that executes a subquery in the database

USE hbtn_0d_usa;

SELECT * FROM cities WHERE state_id (SELECT id from states WHERE states.name = 'California');