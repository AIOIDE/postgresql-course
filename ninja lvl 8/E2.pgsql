SELECT pfirstname, pfavorites -> 'Desserts' @> CAST('["cake"]' AS JSONB) AS "Has Cake"
FROM people 
ORDER BY pfavorites -> 'Desserts' @> CAST('["cake"]' AS JSONB) DESC 
limit 10;
