-- write your solution here
/*Including First Test*/ 
SELECT test_id,
marks
FROM (
    SELECT 
        test_id,
        marks,
        LAG(marks, 1, 0) OVER (ORDER BY test_id) AS prev_marks
    FROM student_marks
) AS comparison
WHERE marks > prev_marks

/*Excluding First Test*/
SELECT test_id,
marks
FROM (
	SELECT
		test_id,
		marks,
		LEAD(marks,1,0) OVER (ORDER BY test_id) AS prev_marks
		FROM student_marks
    ) AS comparision
WHERE marks < prev_marks;