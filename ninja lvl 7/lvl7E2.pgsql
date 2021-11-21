SELECT pfirstname || ' ' || plastname || ' is '
|| EXTRACT(year from current_timestamp) - EXTRACT(year from pdob) 
|| ' years old.' FROM people ORDER BY pdob desc;