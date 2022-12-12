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