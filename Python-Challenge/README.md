# Python Challenge: Sales Trend Analysis (Pandas)

## 📝 Problem Statement
You are given a raw dataset (`sales_data.csv`) containing sales transactions. The data is "messy" (contains missing values, inconsistent dates, and duplicates).

Your task is to write a Python script using **Pandas** to clean this data and generate a monthly sales report.

**Requirements:**
1.  **Load & Clean Data:**
    * Load the CSV.
    * Drop rows where `Order ID` or `Product` is missing.
    * Fill missing `Price` values with the **mean price** of that specific product.
    * Convert the `Date` column to a proper datetime object (handle format inconsistencies if any).
2.  **Analysis:**
    * Calculate a new column `Total Sales` (`Quantity` * `Price`).
    * Group by **Month** to find the total revenue per month.
    * Find the **Best Selling Product** (by Quantity) for each month.
3.  **Output:**
    * Print the Monthly Revenue summary to the console.
    * Save the cleaned dataset to `cleaned_sales.csv`.

**✅ Allowed Tools:**
* Pandas, NumPy, Standard Python Library.

## 💾 Input File (`sales_data.csv`)

* Columns: `Order ID`, `Product`, `Quantity Ordered`, `Price Each`, `Order Date`, `Purchase Address`
* **Note:** Watch out for `NaN` values and mixed date formats!

## 🚀 Expected Output (Console)

Your script should output a summary similar to this:

```text
--- Monthly Revenue Report ---
Month
2023-01    15200.50
2023-02    23400.00
2023-03    18000.00
Name: Total Sales, dtype: float64

--- Best Selling Product Per Month ---
Month
2023-01    AAA Batteries (4-pack)
2023-02              USB-C Cable
2023-03         Lightning Cable
Name: Product, dtype: object