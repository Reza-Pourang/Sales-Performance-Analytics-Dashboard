SELECT 
 monthnumeric,
 state,
 SUM(cartons) AS totalcartons

FROM
 branchsales1403

GROUP BY monthnumeric, state
ORDER BY state, monthnumeric;
