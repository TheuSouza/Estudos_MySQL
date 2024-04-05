create table tabelascross(
id int not null auto_increment,
hora_data date,
idgafanhoto int,
idcursos int,
primary key (id),
foreign key (idgafanhoto)  references  gafanhotos (id),
foreign key (idcursos) references cursos (idcurso)
)default charset = utf8;	

insert into tabelascross value
(default, '2024-05-20', '8', '16');

select * from tabelascross;