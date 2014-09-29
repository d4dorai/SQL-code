SELECT count(*) 
FROM
  (SELECT SUM(count) AS term_count 
  FROM frequency
  GROUP BY docid HAVING term_count > 300);
