SELECT a.department,
       SUM(t.cost) AS total_cost
FROM treatments t
JOIN admissions a ON t.admission_id = a.id
GROUP BY a.department
ORDER BY total_cost DESC;

