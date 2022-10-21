--leetcode 181
select e.name as Employee from Employee e where e.salary > (select e2.salary from Employee e2 where e2.id = e.ManagerId)

/**
 * select employee name where the his salary is greater than his manager salary
 * select salary from employee where salary > (select salary from employee where id = employee.managerId)
 */