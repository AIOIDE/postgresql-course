SELECT cname, mname, rid 
FROM customers NATURAL JOIN 
rentals NATURAL JOIN movies limit 10; 
-- I don't think I need to do more like shown in the example because
-- it's already ordered by the first ten.