select distinct profissao from gafanhotos
order by profissao;

select * from cursos;

select count(*) from cursos;

select count(*) from cursos 
where nome like 'p%';

select max(totaulas) from cursos;
select min(totaulas) from cursos;
select sum(totaulas) from cursos;
select avg(totaulas) from cursos;