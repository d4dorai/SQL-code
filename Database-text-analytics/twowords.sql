SELECT DISTINCT x.docid FROM frequency x JOIN frequency z
	WHERE x.docid = z.docid AND
	x.term = "world" AND
	z.term = "transactions"
	
;
