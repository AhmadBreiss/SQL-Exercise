# step18
SELECT name 
FROM students 
WHERE Points=(SELECT max (Points) FROM students);

# step19
SELECT avg(points) FROM students;
# step20

SELECT count (name) FROM students
WHERE Points=500;

# step21
SELECT name FROM students 
WHERE name like '%s%';
# step22
SELECT * from students 
ORDER by Points DESC 