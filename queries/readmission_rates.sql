SELECT a.department,
       COUNT(CASE WHEN o.readmission_flag = TRUE THEN 1 END)::numeric * 100 / COUNT(*) AS readmission_rate
FROM outcomes o
JOIN admissions a ON o.admission_id = a.id
GROUP BY a.department
ORDER BY readmission_rate DESC;

