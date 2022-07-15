use video_locadora;

select f.titulo as titulo, count(a.id_aluguel) as Locacoes from filmes as f
join alugueis as a
on f.id_filme = a.id_filme
group by f.titulo
order by Locacoes DESC;

select genero, round(avg(preco_aluguel), 2) as Preço_Médio
from filmes
group by genero
order by Preço_Médio DESC;


describe clientes;
describe alugueis;

select avg(nota) from alugueis;

select f.titulo as Titulo, round(a.nota, 1) as Nota from filmes as f
join alugueis as a
on f.id_filme = a.id_filme
where a.nota >= (select avg(nota) as Nota from alugueis)
group by f.titulo
order by Nota DESC;


# FIlmes com as melhores notas e a quantidade de locações

select f.titulo as Titulo, round(avg(a.nota), 1) as Estrelas, count(a.id_aluguel) as Alugueis from alugueis as a
join filmes as f
on f.id_filme = a.id_filme
group by f.titulo
order by Estrelas DESC;
