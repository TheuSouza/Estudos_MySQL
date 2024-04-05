select profissao, count(profissao) from gafanhotos group by profissao order by count(profissao) desc;

select * from gafanhotos where nascimento > '2005-01-01';

select sexo, count(sexo) from gafanhotos where sexo = 'M' and nascimento > '2005-01-01' group by sexo;

select sexo, count(sexo) from gafanhotos where sexo = 'F' and nascimento > '2005-01-01' group by sexo;

select nacionalidade, count(nacionalidade) from gafanhotos where nacionalidade != 'Brasil'
group by nacionalidade having count(nacionalidade) > 3;

select avg(altura) from gafanhotos;

select altura, count(altura) from gafanhotos
 where peso > 100
 group by altura
 having (select avg(altura) from gafanhotos)
 order by altura;