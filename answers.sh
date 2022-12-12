# Basics Queries

# step1
SELECT name from students;

# step2
SELECT * from students where age>30;

# step3
SELECT name FROM students WHERE Gender="F" AND Age=30;
# step4
SELECT points FROM students where id=1;

# step5
INSERT INTO students (Name, Age, Gender, Points)
VALUES('Ahmad', '21', 'M', '600');

# step6
UPDATE students
SET Points= points +50
WHERE id='2';

# step7
UPDATE students
SET Points= points - 50
WHERE id='1';

# Creating Table
CREATE TABLE Graduates (
ID Integer Not Null Primary key AUTOINCREMENT,
Name Text Not Null Unique,
Age Integer,
Gender Text,
Points Integer,
Graduation Text
);

# step10
INSERT INTO Graduates (Name, Age, Gender, Points)
SELECT Name, Age, Gender, Points FROM students
WHERE ID=4; 
# step11
UPDATE Graduates 
SET Graduation = '08/09/2018'
WHERE ID='1';

# step12
DELETE FROM students 
WHERE id='4';