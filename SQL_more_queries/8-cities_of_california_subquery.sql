-- scripts that executes a subquery in the database

SELECT * FROM cities WHERE state_id  = (SELECT id FROM states WHERE states.name = 'California');