SELECT pfirstname, plastname, pstate, ppoints FROM people
WHERE ppoints >= 7000
AND NOT (pstate = 'NY')limit 5;

SELECT pfirstname, plastname pstate, ppoints FROM people
WHERE ppoints >= 7000
AND pstate <> 'NY' ORDER BY ppoints DESC limit 5;