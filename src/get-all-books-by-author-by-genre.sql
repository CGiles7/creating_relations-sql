SELECT books.*, authors.*
FROM books
JOIN authors
ON books.author_id = authors.author_id
WHERE publication_year < 2005 
AND nationality != 'United States of America';