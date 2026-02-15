# Problem 2: Generate Salary Report

## 📝 Problem Statement
Using the given `salary`, `income`, and `deduction` tables, perform the following:

1.  **Calculate Amounts:** Calculate the specific dollar amounts for each income and deduction type based on the percentages provided. The base for calculation is always the `base_salary`.
2.  **Generate Report:** Create a crosstab/pivot report showing the breakdown of Basic, Allowances, Gross Salary, Deductions, and Net Pay for each employee.

**Formulas:**
* `Gross Salary` = Basic + Allowance + Others
* `Total Deductions` = Insurance + Health + House
* `Net Pay` = Gross Salary - Total Deductions

## 💾 Input Tables

**Salary Table:**
| EMP_ID | EMP_NAME | BASE_SALARY |
|--------|----------|-------------|
| 1      | Rohan    | 5000        |
| 2      | Alex     | 6000        |
| 3      | Maryam   | 7000        |

**Income Table (Percentages):**
| ID | INCOME    | PERCENTAGE |
|----|-----------|------------|
| 1  | Basic     | 100        |
| 2  | Allowance | 4          |
| 3  | Others    | 6          |

**Deduction Table (Percentages):**
| ID | DEDUCTION | PERCENTAGE |
|----|-----------|------------|
| 1  | Insurance | 5          |
| 2  | Health    | 6          |
| 3  | House     | 4          |

## 🚀 Expected Output (Final Salary Report)

| EMPLOYEE | BASIC | ALLOWANCE | OTHERS | GROSS | INSURANCE | HEALTH | HOUSE | TOTAL_DEDUCTIONS | NET_PAY |
|----------|-------|-----------|--------|-------|-----------|--------|-------|------------------|---------|
| Alex     | 6000  | 240       | 360    | 6600  | 300       | 360    | 240   | 900              | 5700    |
| Maryam   | 7000  | 280       | 420    | 7700  | 350       | 420    | 280   | 1050             | 6650    |
| Rohan    | 5000  | 200       | 300    | 5500  | 250       | 300    | 200   | 750              | 4750    |