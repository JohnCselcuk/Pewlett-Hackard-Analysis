# Pewlett Hackard Analysis
Follow the link to reach Data files:[Pewlett Hackard Analysis](https://github.com/JohnCselcuk/Pewlett-Hackard-Analysis)  

We used several tools to complete this Analysis:
- QuickDBD
- ERD Schema
- SQL
- PgAdmin

## Overview of the Analysis


The purpose of this project, is to determine the number of retiring employees by title and identify which employees are eligible to participate in the mentorship program. Our retiring employees by title information will show the titles of all employees born between January, 1 1952 and December, 31 1955. Within the first table, we included information such as employee number, first and last name, position title, and start and end date. In the second, we added employee number, first and last name, birth date, start and end date, and position title.

## The Results
The Humans Resources (HR) Department at Pewlett Hackard is preparing for several employee retirements, but they were unsure how many or which departments they work. These current retire-eligible employees can be found here:
[Retire Eligible Employees](https://github.com/JohnCselcuk/Pewlett-Hackard-Analysis/blob/main/Analysis%20Projects%20Folder/Pewlett-Hackard-Analysis%20Folder/Data/retirement_titles.csv)

There is another result, identifies employee who are eligible for the mentorship program can be viewed here: [Mentorship_Eligibility](https://github.com/JohnCselcuk/Pewlett-Hackard-Analysis/blob/main/Analysis%20Projects%20Folder/Pewlett-Hackard-Analysis%20Folder/Data/mentorship_eligibilty.csv)

- With the retirment_titles table we are able to see every eligible for retirement employee and how long they have worked at each position over the course of their career.
- We have used to several statement and function to complete this project; DISTINCT ON, INTO, COUNT(), INNER JOIN, ORDER BY etc...

All of these current retire-eligible employees have held different positions at Pewlett Hackard. According to the results there is nearly 30,000 and roughly 29,000 had senior engineer and engineer positions, respectively. Following this group, almost 29,000 and 28,000 had senior staff and staff positions, respectively. For more details about retire-eligible employees please see picture below;

![Employees by Titles](https://user-images.githubusercontent.com/85411967/137603448-ff6ffbd5-b9f5-4080-8ced-45f2c5d5d707.png)

## ERD Schema
We have used ERD diagram tool to build queries for this analysis. Please see picture below.

![EmployeeDB](https://user-images.githubusercontent.com/85411967/137627486-f2c1afe3-3380-414c-9067-752a82575a38.png)

## Summary
