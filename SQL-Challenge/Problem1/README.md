# Problem 1: Fetch Footer Values

## 📝 Problem Statement
Write a SQL query to return the **footer values** from the input table. The "footer" is defined as the last non-null value for each column, ordered by ID.

For example:
* The last non-null `CAR` is "Kia Sportage".
* The last non-null `LENGTH` is 12.
* The last non-null `WIDTH` is 15.
* The last non-null `HEIGHT` is 18.

## 💾 Input Table (`footer_values`)

| ID | CAR            | LENGTH | WIDTH | HEIGHT |
|----|----------------|--------|-------|--------|
| 1  | Hyundai Tucson | 15     | 6     | NULL   |
| 2  | NULL           | NULL   | NULL  | 20     |
| 3  | NULL           | 12     | 8     | 15     |
| 4  | Toyota Rav4    | NULL   | 15    | NULL   |
| 5  | Kia Sportage   | NULL   | NULL  | 18     |

## 🚀 Expected Output

| CAR          | LENGTH | WIDTH | HEIGHT |
|--------------|--------|-------|--------|
| Kia Sportage | 12     | 15    | 18     |
