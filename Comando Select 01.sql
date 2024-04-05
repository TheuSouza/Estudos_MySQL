
select nome, nascimento, nacionalidade from gafanhotos
order by nascimento, nome;

select * from gafanhotos
where nacionalidade = "Brasil"
order by nome;

select * from gafanhotos
where altura between 1.5 and 1.7
order by nome desc, altura;

select * from gafanhotos
where nacionalidade in ('Brasil', 'EUA')
order by peso desc;

select * from gafanhotos
where nascimento > '1995-01-01' and peso < 100
order by altura;





