desc gafanhotos;

alter table gafanhotos add idcurso int;

alter table gafanhotos
add foreign key (idcurso)
references cursos(idcurso);

alter table gafanhotos
change idcurso cursofavorito int;