create database project;
select*from employees;

--Updating the table 

INSERT INTO Employees
(
    Employee_ID,
    Age,
    Attrition,
    Business_Travel,
    Department,
    Distance_From_Home,
    Education,
    Environment_Satisfaction,
    Gender,
    Salary,
    Job_Involvement,
    Job_Level,
    Job_Role,
    Job_Satisfaction,
    Marital_Status,
    Number_of_Companies_Worked_previously,
    Overtime,
    Salary_Hike_in_percent,
    Total_working_years_experience,
    Work_life_balance,
    No_of_years_worked_at_current_company,
    No_of_years_in_current_role,
    Years_since_last_promotion
)
VALUES
(10001, 29, 'No', 'Travel Rarely', 'Sales', 8, 'Graduation', 3, 'Male', 55000, 3, 1, 'HR', 4, 'Single', 1, 'No', 12, 5, 3, 2, 2, 1),

(10002, 41, 'Yes', 'Travel Frequently', 'IT', 15, 'Postgraduate', 2, 'Female', 73000, 2, 2, 'IT', 3, 'Married', 3, 'Yes', 20, 12, 2, 4, 3, 2),

(10003, 34, 'No', 'Non-Travel', 'Finance', 5, 'Doctorate', 4, 'Male', 91000, 4, 3, 'Manager', 4, 'Divorced', 4, 'No', 15, 9, 4, 6, 4, 1),

(10004, 26, 'Yes', 'Travel Rarely', 'Marketing', 20, 'Graduation', 1, 'Female', 48000, 2, 1, 'Developer', 2, 'Single', 2, 'Yes', 10, 3, 2, 1, 1, 0),

(10005, 38, 'No', 'Travel Frequently', 'Operations', 10, 'Postgraduate', 3, 'Male', 82000, 3, 3, 'Business Analyst', 3, 'Married', 5, 'No', 17, 11, 3, 5, 5, 3);

Select count(*)
from employees;