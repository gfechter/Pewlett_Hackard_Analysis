# Pewlett_Hackard_Analysis

## Project Overview
A large company's human resources department requested assistance to create an employee database. The employee database will be used to determine who is eligible for retirement soon. Additionally, the company is considering a mentorship program for employees who are eligible to retire. This mentorship program would allow retirement-eligible employees to transition to a part-time position rather than completely retiring. The new part-time role would involve mentoring new employees. The employee database will also be used to determine who is eligible for the mentorship program if they decide to implement the program. 

## Resources
Data: departments.csv, dept_emp.csv, dept_manager.csv, employees.csv, salaries.csv, titles.csv
PostgreSQL 12 and pgAdmin

## Results
Before creating the database, an entity-relationship diagram was created:

![EmployeeDB](https://user-images.githubusercontent.com/103774401/171752501-b92c6357-78ad-4587-b929-66215663bdb5.png)

The analysis led to several major points: 
- The seven titles that employees hold are Senior Engineer, Senior Staff, Engineer, Staff, Technique Leader, Assistant Engineer, and Manager.
- 72,458 employees are eligible for retirement. 
- 1,549 employees are eligible to participate in a mentorship program.
- There is a much greater number of employees who are eligible for retirement than employees who are eligible to participate in a mentorship program. 

Titles of Employees:

<img width="294" alt="Retiring_Titles" src="https://user-images.githubusercontent.com/103774401/171751423-76ce9f95-2a6b-462e-af9d-63bfb66b2e3d.png">

Retirement-Eligible Employees and Count of Eligible Employees:

<img width="569" alt="Unique_Titles" src="https://user-images.githubusercontent.com/103774401/171752380-a1d33c02-fce6-4a0d-8cf7-c44deda9929e.png">

<img width="294" alt="Retiring_Titles" src="https://user-images.githubusercontent.com/103774401/171752398-cbd21d79-fb8a-4c5a-9644-14639c47648d.png">


Employees Eligible to Participate in the Mentorship Program and Count of Eligible Employees:

<img width="831" alt="Mentorship_Eligibility" src="https://user-images.githubusercontent.com/103774401/171752413-98c2a41b-9e53-4e14-972b-521e4ae8816d.png">

<img width="431" alt="Screen Shot 2022-06-02 at 4 05 41 PM" src="https://user-images.githubusercontent.com/103774401/171752459-6fb241d2-05a9-4da2-8224-3f2da2af0775.png">

## Summary
The results of the analysis of the employee database indicate that there is a large number of employees who are eligible to retire. Out of 300,024 employees, 72,458 employees are eligible to retire. This means that 24.15% of employees are eligible to retire. Even though not all employees who are eligible to retire will retire as soon as they can, there will still be a large number of employees who retire from this company over the next few years. Further, there are enough employees who are retiring that would be able to mentor those who are eligible to participate in a mentorship program. However, if more than 1,500 retirement-eligible employees are interested in mentoring, the company may want to consider enlarging the pool of individuals who are eligible for the mentorship program.

There are two other questions and answers that may assist the company. The first is how many people are retirement eligible in each department. The department with the largest number of retirement-eligible employees is the Development Department followed by the Production Department. Therefore, the company should focus attention on recruiting new employees for those departments in particular. 

<img width="274" alt="Screen Shot 2022-06-02 at 4 02 18 PM" src="https://user-images.githubusercontent.com/103774401/171752552-58f31bbc-26e0-440a-b91d-3688f8f11307.png">

The second is to determine how many employees will be able eligible to retire next year. Currently, employees who are eligible to retire were born between 1952 to 1955. Next year, in 2023, employees born in 1956 will be eligible to retire, and the number of employees born in 1956 is 18,426. In 2024, employees born in 1957 will be eligible to retire, and the number of employees born in 1957 is 18,180. In 2025, employees born in 1958 will be eligible to retire, and the number of employees born in 1958 is 18,596. Therefore, between now and 2025, a very large portion of the company will be able to retire.

Employees Eligible to Retire Born in 1956:

<img width="818" alt="Screen Shot 2022-06-02 at 3 37 17 PM" src="https://user-images.githubusercontent.com/103774401/171752671-bb699f91-048f-4a0f-b45e-a7ed1b5cd378.png">

Employees Eligible to Retire Born in 1957:

<img width="828" alt="Screen Shot 2022-06-02 at 3 36 53 PM" src="https://user-images.githubusercontent.com/103774401/171752648-bf334ea7-57d0-488f-ad89-73d2f1868dcf.png">

Employees Eligible to Retire Born in 1958:

<img width="823" alt="Screen Shot 2022-06-02 at 3 36 22 PM" src="https://user-images.githubusercontent.com/103774401/171752630-57189124-6c6b-46e4-a8c7-ff221b4b3fb4.png">

Overall, the number of retirement eligible employees and soon to be retirement eligible employees is very large. The company should focus on expanding the number of employees eligible for the mentorship program, promote employees within the company to encourage staying with the company, and should recruit new employees. 
