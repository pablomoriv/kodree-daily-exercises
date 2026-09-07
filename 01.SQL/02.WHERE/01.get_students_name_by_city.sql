-- Mostrar el nombre y el apellido de todos los estudiantes que viven en la ciudad de Rochester
SELECT
    first_name,
    last_name
FROM students
WHERE city = 'Rochester';