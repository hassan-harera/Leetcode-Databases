-- MySql
-- leetcode 596
select class from Courses group by class having count(student) >= 5;a