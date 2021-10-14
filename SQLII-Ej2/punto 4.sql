SELECT p.nombre, p.apellido, c.nombre as 'curso'
from PROFESOR p INNER join CURSO c on p.id = c.PROFESOR_id
ORDER by c.nombre asc;