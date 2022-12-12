# join
# step 14
SELECT employees.Name, employees.Company, companies.Date 
FROM employees
INNER JOIN companies ON companies.Name = employees.Company;
# step15
SELECT employees.Name
FROM employees
INNER JOIN companies ON companies.Name=employees.Company
WHERE companies.Date<2000;
# step16
SELECT employees.Name
FROM employees
INNER JOIN companies ON companies.Name = employees.Company
WHERE employees.Role='Graphic Designer';