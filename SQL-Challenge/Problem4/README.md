# Problem 4: Find Relevant Dates

## 📝 Problem Statement
The `DAY_INDICATOR` field indicates allowed days of the week as a binary-like string:
* 1st character = Monday
* 2nd character = Tuesday
* ...
* 7th character = Sunday

Write a query to filter the `DATES` column to showcase **only those days** where the `day_indicator` character for that day of the week is **1**.

## 💾 Input Table (`day_indicator`)

| PRODUCT_ID | DAY_INDICATOR | DATES      |
|------------|---------------|------------|
| AP755      | 1010101       | 2024-03-04 |
| ...        | ...           | ...        |
| XQ802      | 1000110       | 2024-03-04 |
| ...        | ...           | ...        |

*(Full data available in `schema.sql`)*

## 🚀 Expected Output

| PRODUCT_ID | DAY_INDICATOR | DATES      |
|------------|---------------|------------|
| AP755      | 1010101       | 2024-03-04 |
| AP755      | 1010101       | 2024-03-06 |
| AP755      | 1010101       | 2024-03-08 |
| AP755      | 1010101       | 2024-03-10 |
| XQ802      | 1000110       | 2024-03-04 |
| XQ802      | 1000110       | 2024-03-08 |
| XQ802      | 1000110       | 2024-03-09 |