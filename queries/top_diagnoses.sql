SELECT diagnosis,
       COUNT(*) AS total_cases
FROM admissions
GROUP BY diagnosis
ORDER BY total_cases DESC
LIMIT 5;

