SELECT department, AVG(discharge_date - admission_date) AS avg_stay
FROM admissions
GROUP BY department
ORDER BY avg_stay DESC;
