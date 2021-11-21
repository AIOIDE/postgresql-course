SELECT pfirstname, plastname, pdob FROM people
WHERE pdob BETWEEN '2004-01-01' and '2007-12-31' limit 5;

SELECT pfirstname, plastname, pstate, pdob FROM people
WHERE pdob BETWEEN '2000-01-01' AND '2010-12-31'
and pstate = 'CA' limit 5;