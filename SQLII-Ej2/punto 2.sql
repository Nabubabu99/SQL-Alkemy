SELECT e.nombre, e.apellido, c.nombre as 'curso'
from INSCRIPCION i INNER join ESTUDIANTE e on i.ESTUDIANTE_legajo = e.legajo
INNER join CURSO c on i.CURSO_codigo = c.codigo
ORDER by c.nombre ASC;