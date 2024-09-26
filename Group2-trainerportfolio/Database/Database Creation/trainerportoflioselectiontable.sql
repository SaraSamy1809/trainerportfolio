--Use the traine_portfolio database
USE trainer_portfolio
--Selection of tables
 --Show the Trainers data
 SELECT*
FROM Trainers;

--Show the trainer_account data
 SELECT*
FROM trainer_account;

--Select the trainer data and trainer_account
SELECT t.trainer_code, t.trainer_name, tc.account_link
FROM Trainers AS t
LEFT JOIN trainer_account AS tc
ON t.trainer_code = tc.t_code;

--Selection of the v_email
SELECT *
FROM v_email
ORDER BY trainer_code;

--Selection of the v_social media
SELECT *
FROM v_socialmedia
ORDER BY trainer_code;

--Show data of the phone number table
SELECT *
FROM trainer_phonenumber;

--join trainers and phonenumber
SELECT t.trainer_code, t.trainer_name, tpn.phone_number
FROM Trainers AS t
LEFT JOIN trainer_phonenumber AS tpn
ON t.trainer_code = tpn.t_code
ORDER BY t.trainer_code;

--SHOW the projects table
SELECT *
FROM Projects;

--SHOW the project_projectcoordinators
SELECT *
FROM project_projectcoordinators;

--Join the data in the project_projectcoordinators with the Projects
SELECT p.p_code, p.p_name, pc.project_coordinators
FROM Projects AS p
LEFT JOIN project_projectcoordinators AS pc
ON p.p_code = pc.p_code
ORDER BY p.p_code;

--Show trainers_project table
SELECT *
FROM trainers_projects; 

--Create view for the current year
CREATE VIEW current_year AS
SELECT *
FROM trainers_projects 
WHERE year(start_date) = (SELECT MAX(year(start_date)) FROM trainers_projects);

--Show data for the current year
SELECT *
FROM current_year;

--Create view to have the both trainers and project names together in the trainer view
CREATE VIEW detailed_trainers_projects AS
SELECT tp.t_code,t.trainer_name,tp.p_code, p.p_name,t.area_of_expertise,tp.start_date,tp.end_date,
          tp.number_of_hours_per_project,tp.session_count,tp.hourly_rate,tp.satisfaction_rate
FROM trainers_projects AS tp
LEFT JOIN Trainers AS t
ON t.trainer_code = tp.t_code
LEFT JOIN Projects AS p
ON p.p_code = tp.p_code;

--Show data for the detailed_trainers_projects
SELECT * 
FROM detailed_trainers_projects;

--Truncate database tables
--Trainers Table
--To clear the data from the table
TRUNCATE TABLE Trainers;

--trainer_account
--To clear the data from the table
TRUNCATE TABLE trainer_account;

--trainer_phonenumber
--To clear the data from the table
TRUNCATE TABLE trainer_phonenumber;

--Projects table
--To clear the data from the table
TRUNCATE TABLE Projects;

--project_projectcoordinators table
--To clear the data from the table
TRUNCATE TABLE project_projectcoordinators;

--trainers_projects table
--To clear the data from the table
TRUNCATE TABLE trainers_projects;


--To update a value
UPDATE Trainers --Add the table where the changes will happen
--Place after SET the columns where the values will be updated(to update multiple columns add "," like col1=value, cpl2= value
SET year_of_expertise = 4 --Value to be changed to
--Which row to change(condition column)
WHERE trainer_name = "AAAAA" ;

--To insert a value
--To add new records
INSERT INTO Trainers(trainer_code,trainer_name,gender,title,workplace,area_of_expertise,year_of_expertise,cv,educational_degree)
VALUES('Trainer31','fgdgsd','Female','Business Developer','Na','Business Development',4,'https://www.google.com/drive/')

--To delete a value
DELETE FROM Trainers
WHERE t_code = 'Trainer01';

