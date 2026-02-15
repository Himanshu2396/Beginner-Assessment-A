-- ------------------------------------
-- PROBLEM 2: GENERATE SALARY REPORT 
-- ------------------------------------
CREATE TABLE salary (
    emp_id INT,
    emp_name VARCHAR(50),
    base_salary INT
);

CREATE TABLE income (
    id INT,
    income VARCHAR(50),
    percentage INT
);

CREATE TABLE deduction (
    id INT,
    deduction VARCHAR(50),
    percentage INT
);

INSERT INTO salary (emp_id, emp_name, base_salary) VALUES
(1, 'Rohan', 5000),
(2, 'Alex', 6000),
(3, 'Maryam', 7000);

INSERT INTO income (id, income, percentage) VALUES
(1, 'Basic', 100),
(2, 'Allowance', 4),
(3, 'Others', 6);

INSERT INTO deduction (id, deduction, percentage) VALUES
(1, 'Insurance', 5),
(2, 'Health', 6),
(3, 'House', 4);