create database employee_attrition;
use employee_attrition;
select age,age_category,monthlyincome from employee_attrition1 order by monthlyincome desc;
describe employee_attrition1;
create temporary table new select distinct * from employee_attrition1;
select count(*) from new;
 alter table employee_attrition1 add column age_category varchar(50);
 set sql_safe_updates=0;
 update employee_attrition1 set age_category=case when age between 18 and 30 then "young adult"
 when age between 31 and 45 then "adults"
 else "old age" end;
 alter table employee_attrition1 drop column `?`;
 select max(monthlyincome) from employee_attrition1;
 select age_category,count(age_category) from employee_attrition1 group by age_category;
 select avg(monthlyincome),age_category from employee_attrition1 group by age_category;
 show columns from employee_attrition1;
 select * from employee_attrition1;
 select count(*),attrition from employee_attrition1 where gender = "male" group by attrition;
 select count(*) from employee_attrition1 where gender="female";
 select * from employee_attrition1 where attrition ="No";
 select jobrole ,count(*) from employee_attrition1 where attrition ="yes" group by jobrole;
 select count(*),age_category from employee_attrition1 where attrition="no" group by age_category;
 select distinct(distancefromhome) from employee_attrition1 order by distancefromhome desc;
 select count(*),jobrole from employee_attrition1 where attrition="no" group by jobrole;
 select count(*),distancefromhome from employee_attrition1 where attrition="yes" group by distancefromhome order by count(*) desc;
 select jobrole,avg(monthlyincome) from employee_attrition1 where attrition="yes" group by jobrole order by avg(monthlyincome) desc;
 select avg(dailyrate) from employee_attrition1;
 select count(*),age_category from employee_attrition1 where attrition="no" group by age_category;
 select count(*),jobsatisfaction from employee_attrition1 where attrition="no" group by jobsatisfaction;
 select distinct(businesstravel) from employee_attrition1;
 select count(*),businesstravel from employee_attrition1 where attrition="no" group by businesstravel;
 select max(hourlyrate) from employee_attrition1 ; 
 
 
