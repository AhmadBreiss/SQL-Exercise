# first step
SELECT name from students
# step2
SELECT *  from students 
WHERE age > 30
# step3
SELECT name FROM students 
WHERE Gender='F' AND Age=30
# step4
SELECT Points FROM students 
WHERE id=1
# step5
INSERT INTO students ( name, Age, Gender, Points)
VALUES ('Ahmad', '21', 'M', '600')
# step6
UPDATE students
SET Points = Points + 50
WHERE ID = 2
# step 7
UPDATE students
SET Points = Points - 50
WHERE ID = 1