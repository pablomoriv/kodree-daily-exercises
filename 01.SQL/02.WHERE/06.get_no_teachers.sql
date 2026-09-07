-- Muestra el nombre, el apellido y la fecha de nacimiento de todos los empleados cuyo puesto no sea igual a teacher
SELECT
    first_name,
    last_name,
    birth_date
FROM school_faculty
WHERE position <> 'teacher';
