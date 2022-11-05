-- MySql
-- leetcode 184
select d.name as Department, e.name as Employee, e.salary as Salary from Employee  as e inner join Department d
where e.salary = (select max(x.salary) from Employee x where x.departmentId = e.departmentId) and e.departmentId = d.id;
