SELECT
  *
FROM
  books b
  JOIN authors a ON b.author_id = a.author_id
WHERE
  a.nationality <> 'United States of America'
  AND b.publication_year < '2005';