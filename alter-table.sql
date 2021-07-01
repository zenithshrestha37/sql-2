-- Copy, paste, and run the insert statement from the delete section above. (You should have deleted all the entries.)

-- Add a column to the animals table called “location”. It should have a VARCHAR data type.

ALTER TABLE animals
ADD COLUMN location VARCHAR(50);

-- Insert 3 new animals into the table – make sure none of their fields are null.

INSERT INTO animals (name, type, age, location)
VALUES ('John', 'dog', 8, 'Dallas'),
('Salman', 'cat', 3, 'Batimore'),
('Hritik', 'horse', 15, 'Chitwan');

-- Change the “type” column’s name to be “species”.
ALTER TABLE animals
RENAME COLUMN type
TO "species";
-- Change the “species” column data type to be VARCHAR.
ALTER TABLE animals
ALTER species
SET DATA TYPE VARCHAR(100);