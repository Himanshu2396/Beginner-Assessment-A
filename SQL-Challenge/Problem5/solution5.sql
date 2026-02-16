-- write your solution here
WITH groupedroles AS (
    SELECT 
        row_id,
        skills,
        job_role,
        COUNT(job_role) OVER (ORDER BY row_id) as role_group
    FROM job_skills
)
SELECT 
    row_id,
    FIRST_VALUE(job_role) OVER (PARTITION BY role_group ORDER BY row_id) as job_role,
    skills
FROM GroupedRoles
ORDER BY row_id;