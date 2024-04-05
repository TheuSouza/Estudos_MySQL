select * from cursos;

update cursos
set nome = 'HTML5'
where idcursos = '1';

update cursos
set nome = 'PHP', ano = '2015'
where idcursos = '4';

update cursos
set nome = 'Java', carga = '40', ano = '2015'
where idcursos = '5'
limit 1;