SELECT * from ESTUDIANTE e WHERE (SELECT count(estudiante_legajo)
                                  from INSCRIPCION WHERE estudiante_legajo = e.legajo) = 0;
