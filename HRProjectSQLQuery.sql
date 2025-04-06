use aptara;
show tables;
select * from HrProject;
Select department, count(*) as "People_Left"
from HRProject
where attrition = "Yes"
group by department;
Select Department, avg(salary) as "Average_Salary"
from HRProject
group by department;