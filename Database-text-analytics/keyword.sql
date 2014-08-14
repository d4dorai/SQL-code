SELECT dt.docid, SUM(d.count * dt.count) AS result
FROM 
reutersplus d, reutersplus dt
WHERE d.term = dt.term AND d.docid = "q"
GROUP BY d.docid, dt.docid
ORDER BY result
;
