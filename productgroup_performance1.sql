SELECT 
 productgroup,
 SUM(cartons) AS totalcartons

FROM branchsales1403

GROUP BY productgroup
ORDER BY totalcartons DESC;