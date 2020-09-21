use NIITDb;

-- Exercise 2
-- Exercise 1.1

select * from FacultyDetails where Faculty_Email=' ';

-- Exercise 1.2

select Faculty_Id,Faculty_Name,Faculty_Track,Faculty_Location 
from FacultyDetails 
where Faculty_Experience>4;

-- Exercise 1.3

select * from ModuleDetails 
where Module_Duration>150;

-- Exercise 1.4

select Faculty_Id,Faculty_Name 
from FacultyDetails
where Faculty_Qualification != 'Bachelor of Technology';

-- Exercise 1.5

select * from ModuleDetails
where Module_Duration between 100 and 200;

-- Exercise 1.6

select Faculty_Id, Faculty_Name 
from FacultyDetails
where Faculty_Name like 'A%';

-- Exercise 1.7

select Faculty_Id,Faculty_Name 
from FacultyDetails
where Faculty_Name like '%M%';

-- Exercise 1.8

select Module_Name 
from ModuleDetails
where Module_Name is null;

-- Exercise 2.1

select Module_Name,Module_Duration from ModuleDetails;

-- Exercise 2.2

select Module_Id,concat(upper(substring(Module_Name,1,1)),lower(substring(Module_Name,2))) as Module_Name
from ModuleDetails;

-- Exercise 2.3

select Module_Id,datediff(current_date(),Start_Date)
from Student_Status;

-- Exercise 2.4

select concat("Module Id is ",Module_Id," and Module name is ",Module_Name)
from ModuleDetails;

-- Exercise 2.5

select upper(Module_Name) from ModuleDetails;

-- Exercise 2.6

select substring(Module_Name,2,4) from ModuleDetails;

-- Exercise 2.7

select count(*) from StudentDetails;

-- Exercise 2.8

select count(*) 
from FacultyDetails
where Faculty_Email is null;


