# Problem 3: Student Performance

## 📝 Problem Statement
You are given a table having the marks of one student in every test. You have to output the tests in which the student has **improved** their performance.

"Improved performance" means scoring strictly **more** than the previous test.

**Requirement:**
Provide 2 solutions:
1.  **Output 1:** Compare all tests, assuming the first test is an improvement (or treating previous as 0).
2.  **Output 2:** Compare only tests that have a preceding test (exclude the very first test).

## 💾 Input Table (`student_marks`)

| TEST_ID | MARKS |
|---------|-------|
| 100     | 55    |
| 101     | 55    |
| 102     | 60    |
| 103     | 58    |
| 104     | 40    |
| 105     | 50    |

## 🚀 Expected Outputs

**Output 1 (Including First Test):**
| TEST_ID | MARKS |
|---------|-------|
| 100     | 55    |
| 102     | 60    |
| 105     | 50    |

**Output 2 (Excluding First Test):**
| TEST_ID | MARKS |
|---------|-------|
| 102     | 60    |
| 105     | 50    |