
-- as an exercise, I decided to create the student table from scratch which pops up in so many FCC tutorials.

CREATE TABLE student (
studentID integer PRIMARY KEY,
LastName varchar(50) NOT NULL,
FirstName varchar(50),
sat_score int,
programOfStudy varchar(50),
-- Need to make the rcd columns a timestamp. This tutorial will help: https://www.postgresqltutorial.com/postgresql-timestamp/
rcd_Created
rcd_Updated

-- CREATE TABLE Persons (
-- ID int NOT NULL,
-- LastName varchar(255) NOT NULL,
-- FirstName varchar(255),
-- Age int,
-- CHECK (Age>=18) -- This ensures everyone records their age at 18 years old or older
-- );



