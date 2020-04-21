SELECT
	c.name as Nombre,
    YEAR(c.start_date) as año,
    t.av as Promedio,
    t.de as Desviacion,
    t.mi as Minimo,
    t.ma as Maximo
FROM courses c left join
	(SELECT
            e.courses_id,
            AVG(score) as av,
            STDEV(score) as de,
            MIN(score) as mi,
            MAX(score) as ma
        FROM evaluations inner join exams as e
        on exam_fk = e.id
        GROUP BY e.courses_id) as t 
    on t.courses_id = c.id
    order by c.name asc
 