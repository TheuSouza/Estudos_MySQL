desc gafanhotos;

alter table pessoas
rename gafanhotos;

alter table gafanhotos
modify column prof varchar(15) not null default 'Vagabundo';

alter table pessoas
drop column profissao;
 
alter table pessoas
add column profissao varchar(10) after nome;

alter table pessoas
change column profissao prof varchar(15) not null default '';

select * from gafanhotos;
