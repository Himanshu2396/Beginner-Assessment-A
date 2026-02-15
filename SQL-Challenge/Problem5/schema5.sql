-- --------------------------------
-- PROBLEM 5: FILL MISSING VALUES 
-- --------------------------------
CREATE TABLE job_skills (
    row_id INT,
    job_role VARCHAR(50),
    skills VARCHAR(50)
);

INSERT INTO job_skills (row_id, job_role, skills) VALUES
(1, 'Data Engineer', 'SQL'),
(2, NULL, 'Python'),
(3, NULL, 'AWS'),
(4, NULL, 'Snowflake'),
(5, NULL, 'Apache Spark'),
(6, 'Web Developer', 'Java'),
(7, NULL, 'HTML'),
(8, NULL, 'CSS'),
(9, 'Data Scientist', 'Python'),
(10, NULL, 'Machine Learning'),
(11, NULL, 'Deep Learning'),
(12, NULL, 'Tableau');