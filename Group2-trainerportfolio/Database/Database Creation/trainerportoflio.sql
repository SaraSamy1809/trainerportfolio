--Create trainerportfolio database
CREATE DATABASE trainer_portfolio;
USE trainer_portfolio;

--Create trainers table
CREATE TABLE Trainers(
 trainer_code varchar(50) PRIMARY KEY,
 trainer_name varchar(max) NOT NULL,
 gender varchar(25) NOT NULL,
 title varchar(50),
 workplace varchar(50),
 area_of_expertise varchar(max),
 year_of_expertise int,
 cv nvarchar(max)
)

--Add new columns to trainers table
ALTER TABLE Trainers
ADD experience_level varchar(50),
    educational_degree varchar(50) CHECK(educational_degree IN ('Bachelor', 'Graduate Diploma/certificate','Masters','Doctoral'));

--ADD category column
ALTER TABLE Trainers
ADD category varchar(50) CHECK(category IN ('Business', 'Marketing','Data Analysis','Back-end','Front-end'));


--Update the experience level to be based on the years of expertise
UPDATE Trainers
SET experience_level = CASE 
                         WHEN year_of_expertise < 3 THEN 'Entry-level'
						 WHEN year_of_expertise < 6 THEN 'Junior-level'
						 WHEN year_of_expertise <11 THEN 'Mid-level'
						 WHEN year_of_expertise < 16 THEN 'Senior-level'
						 ELSE 'Executive level' END;

--Create trainer-accounts table
CREATE TABLE trainer_account(
t_code varchar(50) FOREIGN KEY REFERENCES Trainers(trainer_code),
account_link nvarchar(max)
)


--Create trainer-phone number table
CREATE TABLE trainer_phonenumber(
t_code varchar(50) FOREIGN KEY REFERENCES Trainers(trainer_code),
phone_number varchar(13),
)


--Create projects table
CREATE TABLE Projects(
p_code varchar(50) PRIMARY KEY,
p_name varchar(255) NOT NULL,
p_start_date Date,
p_end_date Date,
org_provider varchar(255),
total_estimated_hours int,
number_of_sessions int,
budget Float
)

--Create project-codrdinator table
CREATE TABLE project_projectcoordinators(
p_code varchar(50) FOREIGN KEY REFERENCES Projects(p_code),
project_coordinators varchar(250)
)


--Create trainers-projects table
CREATE TABLE trainers_projects(
t_code varchar(50) FOREIGN KEY REFERENCES Trainers(trainer_code),
p_code varchar(50) FOREIGN KEY REFERENCES Projects(p_code),
start_date Date,
end_date Date,
number_of_hours_per_project int NOT NULL,
session_count int,
hourly_rate Float,
satisfaction_rate Float,
PRIMARY KEY(t_code,p_code)
)

--Add a notes column
ALTER TABLE trainers_projects
ADD notes varchar(max);
