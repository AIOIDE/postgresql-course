SELECT pfirstname, plastname FROM people LEFT JOIN lists ON (people.pid = lists.pid) limit 10;

SELECT pfirstname, plastname, iname FROM people LEFT JOIN lists ON (people.pid = lists.pid) 
LEFT JOIN listitems USING (lid) NATURAL LEFT JOIN items limit 10;

SELECT pfirstname, plastname, iname FROM people LEFT JOIN lists ON (people.pid = lists.pid) 
LEFT JOIN listitems ON (lists.lid = listitems.lid) LEFT JOIN items ON (listitems.iid = items.iid) limit 10;
