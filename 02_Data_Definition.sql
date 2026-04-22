-- CREATE

-- Create a new table called persons with columns: id, person_name, birth_date, and phone
CREATE TABLE persons(
id INT NOT NULL,
name VARCHAR(50) NOT NULL,
birth_date DATE,
phone VARCHAR(15) NOT NULL
)

-- ALTER

-- Add a new column called email to the persons table and create a primary key
ALTER TABLE persons 
ADD email VARCHAR(50) NOT NULL,
CONSTRAINT pk PRIMARY KEY(id)

-- Remove the column phone from the persons table
ALTER TABLE persons 
DROP COLUMN phone

-- DROP

-- Delete the table persons from the database
DROP TABLE persons 