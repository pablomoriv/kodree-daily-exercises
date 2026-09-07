-- Mostrar los títulos de todos los libros que cumplan ambas condiciones:

-- Publicados después de 2013
-- Con un page_count menor o igual a 310

SELECT
    title
FROM books
WHERE publication_year > 2013
AND page_count <= 310;
