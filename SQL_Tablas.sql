-- Ejercicio 1

select ESTUDIANTE.nombre, ESTUDIANTE.apellido, cursos.name from ESTUDIANTE inner join CURSO on CURSO.codigo = ESTUDIANTE.legajo

-- Ejercicio 2

select ESTUDIANTE.nombre, ESTUDIANTE.apellido, cursos.name from ESTUDIANTE inner join CURSO on CURSO.codigo = ESTUDIANTE.legajo order by CURSO.nombre

-- Ejercicio 3

select PROFESOR.nombre, PROFESOR.apellido, curso.name, cursos from PROFESOR inner join CURSO on PROFESOR.id = CURSO.PROFESOR_id

-- Ejercicio 4

select PROFESOR.nombre, PROFESOR.apellido, curso.name, cursos from PROFESOR inner join CURSO on PROFESOR.id = CURSO.PROFESOR_id order by CURSO.nombre

-- Ejercicio 5

select cupo from CURSO CASE WHEN CURSO.cupo = 35 and INSCRIPCION.ESTUDIANTE_legajo = 5 THEN CURSO.cupo = 30

-- Ejercicio 6 

select * from CURSO WHERE cupo < 10