SELECT DISTINCT e.legajo, (SELECT count(estudiante_legajo)
                                     from INSCRIPCION WHERE estudiante_legajo = e.legajo) as 'cursos realizados'
from ESTUDIANTE e INNER JOIN INSCRIPCION i on e.legajo = i.estudiante_legajo
WHERE (SELECT count(estudiante_legajo) from INSCRIPCION WHERE estudiante_legajo = e.legajo) = 0;