SELECT d.docid, dt.docid, SUM(d.count * dt.count)
FROM 
frequency d, frequency dt
WHERE d.term = dt.term AND d.docid < dt.docid
GROUP BY d.docid, dt.docid
;
