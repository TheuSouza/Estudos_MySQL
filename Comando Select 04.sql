select * from gafanhotos;

select nacionalidade, count(nome) from gafanhotos
group by  nacionalidade;

select profissao, count(nome) from gafanhotos
group by profissao order by count(nome) desc;

select profissao, count(nome) from gafanhotos
group by profissao
having count(nome) > 6 
order by count(nome) desc;

select ano, count(ano) from cursos
group by ano
having count(ano) > 3
order by count(ano) desc;

select profissao, count(profissao) from gafanhotos
where nacionalidade = 'Brasil'
group by profissao
having count(profissao) >= 3 order by count(profissao) desc
;

select nacionalidade, count(profissao) from gafanhotos
group by nacionalidade
;




