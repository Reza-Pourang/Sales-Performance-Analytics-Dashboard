SELECT 
 CASE
  WHEN monthnumeric BETWEEN 1 AND 3 THEN 'spring'
  WHEN monthnumeric BETWEEN 4 AND 6 THEN 'summer'
  WHEN monthnumeric BETWEEN 7 AND 9 THEN 'autumn'
  WHEN monthnumeric BETWEEN 10 AND 12 THEN 'winter'
 END AS season,
 SUM(cartons) AS total_cartons

FROM 
 branchsales1403

GROUP BY
 CASE
  WHEN monthnumeric BETWEEN 1 AND 3 THEN 'spring'
  WHEN monthnumeric BETWEEN 4 AND 6 THEN 'summer'
  WHEN monthnumeric BETWEEN 7 AND 9 THEN 'autumn'
  WHEN monthnumeric BETWEEN 10 AND 12 THEN 'winter'
 END

ORDER BY MIN(monthnumeric);