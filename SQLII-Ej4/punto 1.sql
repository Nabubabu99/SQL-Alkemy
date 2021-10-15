SELECT COUNT(*) as 'Profesores' from(SELECT * from PROFESOR p INNER join CURSO c on p.id = c.PROFESOR_id
WHERE turno = 'Noche'
GROUP BY id HAVING Count(*) > 1)