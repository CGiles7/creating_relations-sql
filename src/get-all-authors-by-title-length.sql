SELECT books.*, authors.* 
FROM books 
JOIN authors 
ON books.author_id = authors.author_id 
WHERE LENGTH(title) > 25;