-- Devuelve los títulos de los libros que tienen más de 240 páginas y que fueron publicados antes de 2013, o en 2017 o después
SELECT
    title
FROM books
WHERE page_count > 240
AND (publication_year < 2013 OR publication_year >= 2017);
