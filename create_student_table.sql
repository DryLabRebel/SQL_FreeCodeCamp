
-- as an exercise, I decided to create the student table from scratch which pops up in so many FCC tutorials.

CREATE TABLE student (
  studentID integer PRIMARY KEY,
  LastName varchar(50) NOT NULL,
  FirstName varchar(50),
  sat_score integer,
  programOfStudy varchar(50),
  -- Need to make the rcd columns a timestamp. This tutorial will help: https://www.postgresqltutorial.com/postgresql-timestamp/
  rcd_Created timestamptz,
  rcd_Updated timestamptz
)

-- CREATE TABLE Persons (
-- ID int NOT NULL,
-- LastName varchar(255) NOT NULL,
-- FirstName varchar(255),
-- Age int,
-- CHECK (Age>=18) -- This ensures everyone records their age at 18 years old or older
-- );

INSERT INTO student (
  studentid, firstname, lastname, sat_score, programofstudy, rcd_created, rcd_updated
) VALUES ( 
  1, 'Monica', 'Davis', 400, 'Literature', now(), now()
);

INSERT INTO student (
  studentid, firstname, lastname, sat_score, programofstudy, rcd_created, rcd_updated
) VALUES ( 
  2, 'Teri', 'Gutierrez', 800, 'Programming', now(), now()
);

INSERT INTO student (
  studentid, firstname, lastname, sat_score, programofstudy, rcd_created, rcd_updated
) VALUES ( 
  3, 'Spencer', 'Pautier', 1000, 'Programming', now(), now()
);

INSERT INTO student (
  studentid, firstname, lastname, sat_score, programofstudy, rcd_created, rcd_updated
) VALUES ( 
4, 'Louis', 'Ramsey',1200, 'Programming', now(), now()
);

INSERT INTO student (
  studentid, firstname, lastname, sat_score, programofstudy, rcd_created, rcd_updated
) VALUES ( 
5, 'Alvin', 'Greene',1200, 'Programming', now(), now()
);

INSERT INTO student (
  studentid, firstname, lastname, sat_score, programofstudy, rcd_created, rcd_updated
) VALUES ( 
6, 'Sophie', 'Freeman',1200, 'Programming', now(), now()
);

INSERT INTO student (
  studentid, firstname, lastname, sat_score, programofstudy, rcd_created, rcd_updated
) VALUES ( 
7, 'Edgar Frank "Ted"', 'Codd',2400, 'Computer Science', now(), now()
);

INSERT INTO student (
  studentid, firstname, lastname, sat_score, programofstudy, rcd_created, rcd_updated
) VALUES ( 
8, 'Donald D.', 'Chamberlin',2400, 'Computer Science', now(), now()
);

INSERT INTO student (
  studentid, firstname, lastname, sat_score, programofstudy, rcd_created, rcd_updated
) VALUES ( 
9, 'Raymond F.', 'Boyce',2400, 'Computer Science', now(), now()
);



