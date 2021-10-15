SELECT * from ESTUDIANTE e WHERE e.legajo in(SELECT i.estudiante_legajo 
                                             from INSCRIPCION i WHERE i.curso_codigo <> 105);