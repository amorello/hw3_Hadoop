USE bookcrossing;
SELECT b.author AS author, 
count(*) AS count
FROM books b JOIN
ratings r
ON (b.isbn=r.isbn) and r.rating>31
GROUP BY b.author
ORDER BY count DESC
LIMIT 100;
