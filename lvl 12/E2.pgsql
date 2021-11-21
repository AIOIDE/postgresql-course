SELECT cname, rentals.rid, mname FROM customers NATURAL RIGHT JOIN rentals 
NATURAL RIGHT JOIN movies;