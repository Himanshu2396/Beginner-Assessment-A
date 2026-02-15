# Problem 5: Fill Missing Values

## 📝 Problem Statement
In the given input table, there are rows with missing `JOB_ROLE` values. Write a query to fill in those blank fields with the appropriate values.

**Logic:**
Assume `ROW_ID` is always in sequence. The `JOB_ROLE` field is populated only for the first skill in a group. You need to carry this value forward (Forward Fill) to the subsequent `NULL` rows until a new `JOB_ROLE` is encountered.

## 💾 Input Table (`job_skills`)

| ROW_ID | JOB_ROLE       | SKILLS           |
|--------|----------------|------------------|
| 1      | Data Engineer  | SQL              |
| 2      | NULL           | Python           |
| 3      | NULL           | AWS              |
| 4      | NULL           | Snowflake        |
| 5      | NULL           | Apache Spark     |
| 6      | Web Developer  | Java             |
| 7      | NULL           | HTML             |
| 8      | NULL           | CSS              |
| 9      | Data Scientist | Python           |
| 10     | NULL           | Machine Learning |
| 11     | NULL           | Deep Learning    |
| 12     | NULL           | Tableau          |

## 🚀 Expected Output

| ROW_ID | JOB_ROLE       | SKILLS           |
|--------|----------------|------------------|
| 1      | Data Engineer  | SQL              |
| 2      | Data Engineer  | Python           |
| 3      | Data Engineer  | AWS              |
| 4      | Data Engineer  | Snowflake        |
| 5      | Data Engineer  | Apache Spark     |
| 6      | Web Developer  | Java             |
| 7      | Web Developer  | HTML             |
| 8      | Web Developer  | CSS              |
| 9      | Data Scientist | Python           |
| 10     | Data Scientist | Machine Learning |
| 11     | Data Scientist | Deep Learning    |
| 12     | Data Scientist | Tableau          |