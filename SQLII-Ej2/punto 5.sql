SELECT DISTINCT c.nombre, (c.cupo - (SELECT count(curso_codigo)
                                     from INSCRIPCION WHERE curso_codigo = i.curso_codigo)) as 'cupos disponibles'
from CURSO c INNER JOIN INSCRIPCION i on c.codigo = i.curso_codigo;