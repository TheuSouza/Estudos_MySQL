select g.nome, g.nacionalidade, tc.hora_data, idcursos, c.nome, c.ano from gafanhotos as g
join tabelascross as tc
on g.id = tc.idgafanhoto
join cursos as c
on c.idcurso =  tc.idcursos
order by idcursos
;