
-- as an exercise, I decided to create the student table from scratch which pops up in so many FCC tutorials.

CREATE TABLE student (
  studentID integer PRIMARY KEY,
  LastName varchar(50) NOT NULL,
  FirstName varchar(50),
  sat_score integer,
  programOfStudy varchar(50),
  -- Need to make the rcd columns a timestamp. This tutorial will help: https://www.postgresqltutorial.com/postgresql-timestamp/
  rcd_Created TIMESTAMPTZ,
  rcd_Updated TIMESTAMPTZ
)

-- CREATE TABLE Persons (
-- ID int NOT NULL,
-- LastName varchar(255) NOT NULL,
-- FirstName varchar(255),
-- Age int,
-- CHECK (Age>=18) -- This ensures everyone records their age at 18 years old or older
-- );

insert into student (
  studentID, FirstName, LastName, sat_score, programOfStudy, rcd_Created, rcd_Updated
) values ( 
  1, 'Monica', 'Davis', 400, 'Literature', now(), now()
)

insert into student (
  studentID, FirstName, LastName, sat_score, programOfStudy, rcd_Created, rcd_Updated
) values ( 
  2, 'Teri', 'Gutierrez', 800, 'Programming', now(), now()
) values ( 
  3, 'Spencer', 'Pautier', 1000, 'Programming', now(), now()
)



