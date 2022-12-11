# creating table
CREATE TABLE graduates (
ID INTEGER PRIMARY KEY AUTOINCREMENT,
name TEXT UNIQUE,
Age INTEGER,
Gender TEXT,
Points INTEGER,
Graduation TEXT )
# step10 & step11
INSERT INTO graduates ( 'name', 'Age', 'Gender', 'Points', 'Graduation')
VALUES ( 'Layal', '18', 'F', '350', '08/09/2018')
# step12
DELETE FROM students 
WHERE ID=4

