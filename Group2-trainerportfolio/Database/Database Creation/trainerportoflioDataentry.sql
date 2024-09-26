--Use the traine_portfolio database
USE trainer_portfolio
--Inserting data to Trainers table
INSERT INTO Trainers(trainer_code,trainer_name,gender,title,workplace,area_of_expertise,year_of_expertise,cv, educational_degree)
VALUES
 ('Trainer01','AAAAAA','Female','Business Developer','Na','Business Development',4,'https://www.google.com/drive/'),
 ('Trainer02','BBBBBB','Male','Business Consultant','Na','(Business Model) Innovation Consultancy',4,'https://www.google.com/drive/'),
 ('Trainer03','CCCCCC','Female','Marketier','Na','Digital Marketing',5,'https://www.google.com/drive/'),
 ('Trainer04','DDDDDD','Male','Business Consultant','Na','Business consultancy',6,'https://www.google.com/drive/'),
 ('Trainer05','EEEEEE','Female','Project manager','Na','Impact Management',4,'https://www.google.com/drive/'),
 ('Trainer06','FFFFFF','Female','Marketier','Na','Digital Marketing',3,'https://www.google.com/drive/'),
 ('Trainer07','GGGGGG','Male','Business Consultant ','Na','Business Modeling Consultant',6,'https://www.google.com/drive/'),
 ('Trainer08','HHHHHH','Male','Business Expert','Na','HR and Business Expert',7,'https://www.google.com/drive/'),
 ('Trainer09','IIIIII','Male','Senior Consultant','Na','Senior Consultant',8,'https://www.google.com/drive/'),
 ('Trainer10','JJJJJJ','Male','Business Consultant','Na','Business Development & Marketing Consultant',8,'https://www.google.com/drive/'),
 ('Trainer11','KKKKKK','Male','Marketier','Na','Digital Marketing',7,'https://www.google.com/drive/'),
 ('Trainer12','LLLLLL','Female','Marketier','Na','Digital Marketing',6,'https://www.google.com/drive/'),
 ('Trainer13','MMMMMM','Female','Marketier','Na','Digital Marketing',6,'https://www.google.com/drive/'),
 ('Trainer14','NNNNNN','Female','Frontend developer','Na','Frontend Web Development',4,'https://www.google.com/drive/'),
 ('Trainer15','OOOOOO','Female','Frontend developer','Na','Frontend Web Development',4,'https://www.google.com/drive/'),
 ('Trainer16','PPPPPP','Male','Backend developer','Na','Backend Web Development',4,'https://www.google.com/drive/'),
 ('Trainer17','QQQQQQ','Male','Backend developer','Na','Backend Web Development',4,'https://www.google.com/drive/'),
 ('Trainer18','RRRRRR','Male','Business Consultant','Na','Business Consultant & Team Development',6,'https://www.google.com/drive/'),
 ('Trainer19','SSSSSS','Male','Business Consultant','Na','Startups Advisor, Business Mentor & Trainer',7,'https://www.google.com/drive/'),
 ('Trainer20','TTTTTT','Male','Business Consultant','Na','Project Manager & Innovation Management Consultant',8,'https://www.google.com/drive/'),
 ('Trainer21','UUUUUU','Female','Finance director','Na','Coach,  Facilitator,  Board Member,  Finance Director',5,'https://www.google.com/drive/'),
 ('Trainer22','VVVVVV','Female','Enterpreneur','Na','Innovation expert and Researcher',8,'https://www.google.com/drive/'),
 ('Trainer23','WWWWW','Male','Project manager','Na','Project Management',5,'https://www.google.com/drive/'),
 ('Trainer24','XXXX','Male','Enterpreneur','Na','Entrepreneurship and Ecosystem Building',6,'https://www.google.com/drive/'),
 ('Trainer25','YYYY','Female','Finance director','Na','Businesss/Marketing/Finance',7,'https://www.google.com/drive/'),
 ('Trainer26','ZZZZ','Male','Project manager','Na','Senior Consultant & Learning Management Expert',8,'https://www.google.com/drive/'),
 ('Trainer27','AABBB','Male','Marketier','Na','Digital Marketing',6,'https://www.google.com/drive/'),
 ('Trainer28','SSHH','Male','Finance director','Na','Finance',5,'https://www.google.com/drive/'),
 ('Trainer29','ZZNN','Female','Enterpreneur','Na','Curriculum Development Consultant',4,'https://www.google.com/drive/'),
 ('Trainer30','DWSD','Male','Enterpreneur','Na','Legal',5,'https://www.google.com/drive/');


 --update the data of trainers
 UPDATE  Trainers
 SET category = 'Front-end'
 WHERE trainer_code IN ('Trainer21','Trainer22','Trainer23','Trainer24','Trainer25');

 --Show the Trainers data
 SELECT*
FROM Trainers;

--To clear the data from the table
TRUNCATE TABLE Trainers;

--Insert data into trainer_account
INSERT INTO trainer_account(t_code,account_link)
VALUES
 ('Trainer01','trainer@gmail.com'),
 ('Trainer02','trainer@gmail.com'),
 ('Trainer03','trainer@gmail.com'),
 ('Trainer04','trainer@gmail.com'),
 ('Trainer05','trainer@gmail.com'),
 ('Trainer06','trainer@gmail.com'),
 ('Trainer07','trainer@gmail.com'),
 ('Trainer08','trainer@gmail.com'),
 ('Trainer09','trainer@gmail.com'),
 ('Trainer10','trainer@gmail.com'),
 ('Trainer11','trainer@gmail.com'),
 ('Trainer12','trainer@gmail.com'),
 ('Trainer13','trainer@org.com'),
 ('Trainer14','trainer@org.com'),
 ('Trainer15','trainer@org.com'),
 ('Trainer16','trainer@org.com'),
 ('Trainer17','trainer@org.com'),
 ('Trainer18','trainer@org.com'),
 ('Trainer19','trainer@org.com'),
 ('Trainer20','trainer@org.com'),
 ('Trainer21','trainer@org.com'),
 ('Trainer22','trainer@org.com'),
 ('Trainer23','trainer@yahoo.com'),
 ('Trainer24','trainer@yahoo.com'),
 ('Trainer25','trainer@yahoo.com'),
 ('Trainer26','trainer@yahoo.com'),
 ('Trainer27','trainer@yahoo.com'),
 ('Trainer28','trainer@yahoo.com'),
 ('Trainer29','trainer@yahoo.com'),
 ('Trainer30','trainer@yahoo.com'),
 ('Trainer01','trainer@outlook.com'),
 ('Trainer02','trainer@outlook.com'),
 ('Trainer03','trainer@outlook.com'),
 ('Trainer01','https://www.linkedin.com/'),
 ('Trainer05','https://www.linkedin.com/'),
 ('Trainer06','https://www.linkedin.com/'),
 ('Trainer07','https://www.linkedin.com/'),
 ('Trainer08','https://www.linkedin.com/'),
 ('Trainer09','https://www.linkedin.com/'),
 ('Trainer10','https://www.linkedin.com/'),
 ('Trainer11','https://www.linkedin.com/'),
 ('Trainer01','https://www.facebook.com/'),
 ('Trainer02','https://www.facebook.com/'),
 ('Trainer06','https://www.facebook.com/'),
 ('Trainer08','https://www.facebook.com/'),
 ('Trainer16','trainer@gmail.com'),
 ('Trainer17','trainer@gmail.com'),
 ('Trainer18','trainer@gmail.com'),
 ('Trainer19','trainer@gmail.com'),
 ('Trainer20','trainer@gmail.com'),
 ('Trainer23','trainer@gmail.com'),
 ('Trainer22','trainer@outlook.com'),
 ('Trainer23','trainer@outlook.com'),
 ('Trainer24','https://www.facebook.com/'),
 ('Trainer25','https://www.facebook.com/'),
 ('Trainer26','https://www.facebook.com/'),
 ('Trainer27','https://www.facebook.com/'),
 ('Trainer28','https://www.facebook.com/'),
 ('Trainer29','https://www.facebook.com/'),
 ('Trainer30','https://www.facebook.com/');

 --Show the trainer_account data
 SELECT*
FROM trainer_account;

--To clear the data from the table
TRUNCATE TABLE trainer_account;


--Select the trainer data and trainer_account
SELECT t.trainer_code, t.trainer_name, tc.account_link
FROM Trainers AS t
LEFT JOIN trainer_account AS tc
ON t.trainer_code = tc.t_code;

--Create view to get the email address only
CREATE VIEW v_email AS
SELECT t.trainer_code, t.trainer_name, tc.account_link
FROM Trainers AS t
LEFT JOIN trainer_account AS tc
ON t.trainer_code = tc.t_code
WHERE tc.account_link LIKE '%@%';

--Selection of the v_email
SELECT *
FROM v_email
ORDER BY trainer_code;

--Create view to get the social media only
CREATE VIEW v_socialmedia AS
SELECT t.trainer_code, t.trainer_name, tc.account_link
FROM Trainers AS t
LEFT JOIN trainer_account AS tc
ON t.trainer_code = tc.t_code
WHERE tc.account_link LIKE '%www.%';

--Selection of the v_social media
SELECT *
FROM v_socialmedia
ORDER BY trainer_code;

--Insert data into phone number table
INSERT INTO trainer_phonenumber(t_code, phone_number)
VALUES
('Trainer01','00000000000'),
 ('Trainer02','00000000000'),
 ('Trainer03','00000000000'),
 ('Trainer04','00000000000'),
 ('Trainer05','00000000000'),
 ('Trainer06','00000000000'),
 ('Trainer07','00000000000'),
 ('Trainer08','00000000000'),
 ('Trainer09','00000000000'),
 ('Trainer10','00000000000'),
 ('Trainer11','00000000000'),
 ('Trainer12','00000000000'),
 ('Trainer13','00000000000'),
 ('Trainer14','00000000000'),
 ('Trainer15','00000000000'),
 ('Trainer16','01234567891'),
 ('Trainer17','01234567891'),
 ('Trainer18','01234567891'),
 ('Trainer19','1234567891'),
 ('Trainer20','1234567891'),
 ('Trainer21','1234567891'),
 ('Trainer22','1234567891'),
 ('Trainer23','1234567891'),
 ('Trainer24','1234567891'),
 ('Trainer25','1234567891'),
 ('Trainer26','1234567891'),
 ('Trainer27','1234567891'),
 ('Trainer28','1234567891'),
 ('Trainer29','1234567891'),
 ('Trainer30','1234567891'),
 ('Trainer01','01235489696'),
 ('Trainer01','01235489693'),
 ('Trainer03','01235489696'),
 ('Trainer04','01235489696'),
 ('Trainer05','01235489696'),
 ('Trainer06','01235489696'),
 ('Trainer07','01235489696'),
 ('Trainer08','01235489696'),
 ('Trainer09','01235489696'),
 ('Trainer10','01235489696'),
 ('Trainer11','01235489696'),
 ('Trainer05','01235489698'),
 ('Trainer08','01235489694'),
 ('Trainer06','01235489692'),
 ('Trainer30','01235489693'),
 ('Trainer16','01235489691'),
 ('Trainer17','01235489697'),
 ('Trainer18','01235489693'),
 ('Trainer19','01235489692'),
 ('Trainer20','01235489691');



--Show data of the phone number table
SELECT *
FROM trainer_phonenumber;

--To clear the data from the table
TRUNCATE TABLE trainer_phonenumber;

--join trainers and phonenumber
SELECT t.trainer_code, t.trainer_name, tpn.phone_number
FROM Trainers AS t
LEFT JOIN trainer_phonenumber AS tpn
ON t.trainer_code = tpn.t_code
ORDER BY t.trainer_code;

--Insert data into the projects table
INSERT INTO Projects(p_code,p_name,p_start_date,p_end_date,org_provider,total_estimated_hours,number_of_sessions,budget)
VALUES
('SOA23','Startups of Alex','2023-01-01','2023-06-01','Na',40, 10, 5000),
('SOA22','Startups of Alex','2022-01-01','2022-06-01','Na',30, 10, 3000),
('SOA24','Startups of Alex','2024-01-01','2024-06-01','Na',40, 10, 6000),
('TIEC24','TIEC Pre-incubation','2024-01-01','2024-06-01','Na',40, 10, 5000),
('TIEC23','TIEC Pre-incubation','2023-01-01','2023-06-01','Na',40, 10, 5000),
('TIEC21','TIEC Pre-incubation','2021-01-01','2021-06-01','Na',40, 10, 1000),
('HR23','Heya Raeda','2023-01-01','2023-04-01','Na',90, 45, 10000),
('HR22','Heya Raeda','2022-02-01','2023-05-01','Na',100, 50, 10000),
('HR21','Heya Raeda','2021-01-01','2021-04-01','Na',50, 10, 7000),
('HR24','Heya Raeda','2024-01-01','2024-04-01','Na',80, 20, 20000),
('IMED23','InvestMED','2023-04-01','2023-07-01','Na',20, 4, 3000),
('LSL21','Ladies Startups League','2021-06-01','2023-09-01','Na',60, 12, 9000),
('LSLS23','Ladies Startups League Superstar','2023-10-01','2024-01-01','Na',80,40,10000),
('LSLS22','Ladies Startups League Superstar','2022-10-01','2023-01-01','Na',80,40,10000),
('ML21','Mentoring Lounge','2021-02-13','2021-03-30','Na',20,10,2000),
('ML24','Mentoring Lounge','2024-02-13','2024-03-30','Na',20,10,3000),
('SA22','Safir','2022-06-01','2022-07-31','Na',10,2,500),
('SMED23','SwitchMED','2023-04-01','2023-07-01','Na',20, 4, 3000),
('T4S24','Talent4Startups','2024-04-18','2024-08-01','Na',120,30,15000),
('T4S23','Talent4Startups','2023-04-18','2023-08-01','Na',120,30,15000);

INSERT INTO Projects(p_code,p_name,p_start_date,p_end_date,org_provider,total_estimated_hours,number_of_sessions,budget)
VALUES
('Sara','Sara','2023-01-01','2023-06-01','Na',40, 10, 5000)

DELETE Projects
WHERE p_code = 'Sara'
--Update companies
UPDATE Projects
SET org_provider ='TIEC'
WHERE p_code IN('TIEC23');

--SHOW the projects table
SELECT *
FROM Projects;

--To clear the data from the table
TRUNCATE TABLE Projects;


--Insert data to project_project_projectcoordinators
INSERT INTO project_projectcoordinators(p_code,project_coordinators)
VALUES
('SOA23','AAA'),
('SOA22','AAA'),
('SOA24','BBB'),
('TIEC24','BBB'),
('TIEC23','CCC'),
('TIEC21','HHHH'),
('HR23','SSSS'),
('HR22','ZZZ'),
('HR21','ZZZ'),
('HR24','AAA'),
('IMED23','XXX'),
('LSL21','XXX'),
('LSLS23','FFF'),
('LSLS22','MMM'),
('ML21','JJJ'),
('ML24','RRR'),
('SA22','fff'),
('SMED23','SDF'),
('T4S24','EFT'),
('T4S23','lll'),
('SOA23','sss'),
('SOA22','ttt'),
('SOA24','ooo'),
('TIEC24','ppp'),
('TIEC23','dfdf'),
('TIEC21','dfs'),
('HR23','fde'),
('HR22','ww'),
('HR21','dd'),
('HR24','gg'),
('IMED23','hhhXXX');

--SHOW the project_projectcoordinators
SELECT *
FROM project_projectcoordinators;

--To clear the data from the table
TRUNCATE TABLE project_projectcoordinators;


--Join the data in the project_projectcoordinators with the Projects
SELECT p.p_code, p.p_name, pc.project_coordinators
FROM Projects AS p
LEFT JOIN project_projectcoordinators AS pc
ON p.p_code = pc.p_code
ORDER BY p.p_code;

--Insert data into trainers_project table
INSERT INTO trainers_projects(t_code, p_code,start_date,end_date,number_of_hours_per_project,session_count,hourly_rate, satisfaction_rate,notes)
VALUES
('Trainer01','SOA23','2023-01-01','2023-02-01',32,8,400,0.81,NULL),
('Trainer01','TIEC23','2023-02-01','2023-03-01',9,3,400,0.81,NULL),
('Trainer01','HR23','2023-03-01','2023-04-01',48,12,400,0.81,NULL),
('Trainer02','SOA22','2022-01-01','2022-02-01',32,8,500,0.52,NULL),
('Trainer02','TIEC24','2024-02-01','2024-03-01',9,3,600,0.2152,NULL),
('Trainer02','HR22','2022-03-01','2022-04-01',48,12,500,0.30,NULL),
('Trainer03','HR21','2024-04-20','2024-06-20',40,10,400,0.5581,NULL),
('Trainer03','LSLS22','2021-03-14','2021-03-30',8,2,400,0.75,NULL),
('Trainer03','TIEC21','2021-01-01','2021-03-01',20,5,400,0.90,NULL),
('Trainer04','T4S24','2024-04-20','2024-06-20',40,10,400,0.5581,NULL),
('Trainer04','ML21','2021-03-14','2021-03-30',8,2,300,0.75,NULL),
('Trainer04','TIEC21','2021-01-01','2021-03-01',20,5,300,0.90,NULL),
('Trainer05','T4S24','2024-04-20','2024-06-20',40,10,400,0.5581,NULL),
('Trainer05','LSL21','2021-03-14','2021-03-30',8,2,300,0.75,NULL),
('Trainer05','ML24','2021-01-01','2021-03-01',20,5,300,0.90,NULL),
('Trainer06','T4S24','2024-04-20','2024-06-20',40,10,400,0.5581,NULL),
('Trainer06','ML21','2021-03-14','2021-03-30',8,2,400,0.75,NULL),
('Trainer06','TIEC21','2021-01-01','2021-03-01',20,5,400,0.90,NULL),
('Trainer07','T4S24','2024-04-20','2024-06-20',40,10,400,0.554,NULL),
('Trainer07','ML21','2021-03-14','2021-03-30',8,2,300,0.40,NULL),
('Trainer07','SOA24','2021-01-01','2021-03-01',20,5,300,0.92,NULL),
('Trainer08','T4S24','2024-04-20','2024-06-20',40,10,400,0.5581,NULL),
('Trainer08','ML21','2021-03-14','2021-03-30',8,2,400,0.75,NULL),
('Trainer09','SMED23','2022-01-01','2022-03-01',20,5,300,0.90,NULL),
('Trainer10','T4S24','2024-04-20','2024-06-20',40,10,400,0.5581,NULL),
('Trainer11','ML21','2021-03-14','2021-03-30',8,2,400,0.75,NULL),
('Trainer12','TIEC21','2022-01-01','2022-03-01',20,5,300,0.90,NULL),
('Trainer13','T4S24','2024-04-20','2024-06-20',40,10,800,0.5581,NULL),
('Trainer13','ML21','2023-03-14','2023-03-30',8,2,700,0.75,NULL),
('Trainer14','TIEC21','2021-01-01','2021-03-01',20,5,200,0.90,NULL),
('Trainer15','T4S24','2024-04-20','2024-06-20',40,10,400,0.5581,NULL),
('Trainer16','LSLS22','2021-03-14','2021-03-30',8,2,1000,0.75,NULL),
('Trainer17','SA22','2021-01-01','2021-03-01',20,5,300,0.90,NULL),
('Trainer18','IMED23','2024-04-20','2024-06-20',40,10,400,0.5581,NULL),
('Trainer19','ML21','2021-03-14','2021-03-30',8,2,700,0.68,NULL),
('Trainer20','TIEC21','2021-01-01','2021-03-01',20,5,600,0.20,NULL),
('Trainer20','T4S23','2024-04-20','2024-06-20',40,9,400,0.50,NULL),
('Trainer21','ML21','2021-03-14','2021-03-30',8,2,400,0.45,NULL),
('Trainer22','TIEC21','2021-01-01','2021-03-01',20,5,300,0.90,NULL),
('Trainer23','T4S24','2024-04-20','2024-06-20',40,10,400,0.5581,NULL),
('Trainer23','ML21','2021-03-14','2021-03-30',8,2,400,0.75,NULL),
('Trainer24','TIEC21','2021-01-01','2021-03-01',20,5,300,0.90,NULL),
('Trainer25','T4S24','2024-04-20','2024-06-20',40,10,400,0.5581,NULL),
('Trainer26','ML21','2021-03-14','2021-03-30',8,2,400,0.75,NULL),
('Trainer27','TIEC21','2021-01-01','2021-03-01',20,5,300,0.90,NULL),
('Trainer28','T4S24','2024-04-20','2024-06-20',40,10,400,0.5581,NULL),
('Trainer29','ML21','2021-03-14','2021-03-30',8,2,400,0.75,NULL),
('Trainer28','TIEC21','2021-01-01','2021-03-01',20,5,300,0.90,NULL),
('Trainer30','LSLS23','2024-04-20','2024-06-20',40,10,400,0.5581,NULL),
('Trainer27','ML21','2022-03-14','2022-03-30',8,2,400,0.75,NULL),
('Trainer30','TIEC21','2021-01-01','2021-03-01',20,5,300,0.90,NULL);

INSERT INTO trainers_projects(t_code, p_code,start_date,end_date,number_of_hours_per_project,session_count,hourly_rate, satisfaction_rate,notes)
VALUES
('Trainer30','HR24','2023-01-01','2023-02-01',32,8,400,0.81,NULL)
--update the notes
UPDATE trainers_projects
SET notes = CASE WHEN satisfaction_rate > =0.89 THEN 'It is GOOD' ELSE 'It is bad' END
WHERE t_code IN (SELECT t_code FROM Trainers);

UPDATE trainers_projects
SET notes = 'Not professional'
WHERE t_code = 'Trainer30' AND hourly_rate = 600

--Show trainers_project table
SELECT *
FROM trainers_projects; 

--To clear the data from the table
TRUNCATE TABLE trainers_projects;

SELECT DISTINCT p_code
FROM trainers_projects

