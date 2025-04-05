SELECT *
    FROM students
----------------------------------------------------------------------
SELECT stay, 
       COUNT(*) AS count_int,
       ROUND(CAST(AVG(todep) AS NUMERIC), 2) AS average_phq, 
       ROUND(CAST(AVG(tosc) AS NUMERIC), 2) AS average_scs, 
       ROUND(CAST(AVG(toas) AS NUMERIC), 2) AS average_as
FROM students
WHERE inter_dom = 'Inter'
GROUP BY stay
ORDER BY stay DESC


----------------------------------------------------------------------
SELECT japanese_cate, 
       COUNT(*) * 100.0 / (
           SELECT COUNT(*)
           FROM students
           ) AS percentage 
FROM students
GROUP BY japanese_cate
ORDER BY percentage DESC

----------------------------------------------------------------------
SELECT inter_dom, COUNT(*) AS Student_count
FROM students
GROUP BY inter_dom
ORDER BY student_count DESC