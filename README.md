# 📊 HR Attrition Analysis
### Employee Retention & Workforce Insights using SQL and Power BI

> An interactive HR analytics project that uses SQL and Power BI to identify employee attrition patterns, understand the factors influencing turnover, and generate actionable workforce insights.

---

## 🎯 Project Overview

Employee attrition is a major challenge for organizations because frequent employee turnover can increase recruitment costs, reduce productivity, and affect workforce stability.

This project analyzes employee data to understand:

- Which departments and job roles experience higher attrition
- Whether overtime is associated with employee turnover
- How business travel affects attrition
- Whether distance from home influences employee attrition
- How job satisfaction and work environment relate to retention
- Whether work-life balance affects employees' likelihood of leaving
- How salary hikes and job levels relate to attrition
- Whether years spent in a current role influence employee turnover

The analysis is presented through an interactive Power BI dashboard with KPI cards, slicers, charts, and detailed workforce visualizations.

---
## 📊 Dashboard Preview


## 💡 Business Problem

The organization has a large workforce but is experiencing employee attrition.

Management needs better visibility into:

1. Overall employee attrition rate
2. Departments with higher employee turnover
3. Job roles associated with higher attrition
4. Impact of overtime on employee retention
5. Relationship between business travel and attrition
6. Influence of distance from home
7. Impact of job satisfaction and work environment
8. Relationship between work-life balance and attrition
9. Effect of years in the current role
10. Effectiveness of salary hikes in employee retention

The goal is to transform raw employee data into insights that can support better HR decision-making.

---

## 📈 Dashboard Highlights

The Power BI dashboard provides an interactive view of:

- 👥 Total Employees
- 🚪 Total Attrition
- ✅ Active Employees
- 📊 Overall Attrition Rate
- 🎂 Average Employee Age
- 💼 Job Involvement
- ⭐ Job Satisfaction
- ⚖️ Work-Life Balance
- 🌍 Business Travel
- ⏰ Overtime
- 🏢 Department-wise Attrition
- 💰 Salary Hike Analysis
- 🎓 Education-wise Attrition
- 📍 Distance From Home
- 👔 Job Role-wise Attrition
- 📅 Years in Current Role

Users can interact with the dashboard using filters for:

- Job Role
- Job Level
- Gender

---

## 🔎 Key Business Questions

### Workforce & Attrition
- What is the overall employee attrition rate?
- How many employees have left the organization?
- How many employees are currently active?

### Department & Job Role
- Which departments experience higher attrition?
- Which job roles have the highest employee turnover?
- Are certain job levels more affected?

### Employee Experience
- Does job satisfaction influence retention?
- Does environment satisfaction affect attrition?
- Does work-life balance influence employee turnover?

### Work Conditions
- Is overtime associated with higher attrition?
- Does frequent business travel contribute to employee turnover?
- Does distance from home affect attrition?

### Career & Compensation
- Does time spent in the current role influence attrition?
- Are salary hikes contributing effectively to employee retention?
- How does job involvement relate to employee turnover?

---

## 🛠️ Tools & Technologies

| Technology | Purpose |
|------------|---------|
| **SQL** | Database creation, data querying and validation |
| **Power BI** | Interactive dashboard and data visualization |
| **DAX** | KPI calculations and analytical measures |
| **Power Query** | Data transformation and preparation |
| **Microsoft Excel / CSV** | Source data handling |

---

## 🗄️ SQL Analysis

The employee dataset was **directly imported into Microsoft SQL Server** and used as the primary source for SQL-based analysis.

SQL was used to:

* Store and manage the employee dataset
* Explore and validate the data
* Perform analytical queries
* Calculate and verify key employee metrics
* Analyze employee attrition patterns

### SQL Server Workflow

```text
Employee Dataset
       ↓
Imported into SQL Server
       ↓
SQL Queries & Analysis
       ↓
Power BI Dashboard
       ↓
Business Insights
```

### Example SQL Queries

```sql
CREATE DATABASE project;

SELECT * 
FROM employees;

SELECT COUNT(*)
FROM employees;

```
