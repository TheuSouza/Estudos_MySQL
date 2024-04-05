select gafanhotos.nome, cursos.nome, cursos.ano
from gafanhotos join cursos
on gafanhotos.cursofavorito =  cursos.idcurso;

select g.nome, c.nome, c.ano
from gafanhotos as g join cursos as c
on g.cursofavorito = c.idcurso;

select g.nome, g.profissao, c.nome,  c.ano
from gafanhotos as g left outer join cursos as c
on g.cursofavorito = c.idcurso;

select g.nome, g.profissao, c.nome,  c.ano
from gafanhotos as g right outer join cursos as c
on g.cursofavorito = c.idcurso;