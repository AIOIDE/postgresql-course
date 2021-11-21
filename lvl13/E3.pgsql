SELECT employees.ename, department.dept FROM employees LEFT JOIN department USING (eid);

SELECT employees.ename, 
(SELECT DEPARTMENT.dept FROM department WHERE department.eid = employees.eid)
 as "dept name"FROM employees;