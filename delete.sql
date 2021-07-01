-- Since we cannot delete anything from the pre-defined tables ( foreign key restraints ), use the following SQL code to create a dummy table:

-- CREATE TABLE animals (
-- id SERIAL PRIMARY KEY, name VARCHAR(50), type TEXT, age INTEGER

-- );

-- INSERT INTO animals ( name, type, age ) VALUES (‘Leo’, ‘lion’, 12), (‘Jerry’, ‘mouse’, 4), (‘Marty’, ‘zebra’, 10), (‘Gloria’, ‘hippo’, 8), (‘Alex’, ‘lion’, 9), (‘Melman’, ‘giraffe’, 15), (‘Nala’, ‘lion’, 2), (‘Marie’, ‘cat’, 1), (‘Flounder’, ‘fish’, 8);

-- SELECT * FROM animals;

-- Copy, paste, and run the SQL code from the summary.

-- Delete all ‘lion’ entries from the table.

DELETE 
FROM animals
WHERE type = 'lion';

-- Delete all animals whose names start with “M”.

DELETE FROM animals
where name like 'M%';


-- Delete all entries whose age is less than 9.

DELETE FROM animals 
WHERE age < 9;


