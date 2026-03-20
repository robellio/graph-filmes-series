// Quais filmes Christopher Nolan dirigiu? 
MATCH (d:Director {name: 'Christopher Nolan'})-[:DIRECTED]->(m:Movie) 
RETURN d.name, m.title, m.year ORDER BY m.year;

// Quais filmes Lana Wachowski dirigiu? 
MATCH (d:Director {name: 'Lana Wachowski'})-[:DIRECTED]->(m:Movie) 
RETURN d.name, m.title, m.year ORDER BY m.year;

// Atores que trabalharam com Christopher Nolan 
MATCH (d:Director {name: 'Christopher Nolan'})-[:DIRECTED]->(m:Movie)<-[:ACTED_IN]-(a:Actor) 
RETURN d.name, a.name, collect(m.title) as filmes;

// Atores e seus filmes 
MATCH (a:Actor)-[:ACTED_IN]->(m:Movie) 
RETURN a.name, collect(m.title) as filmes LIMIT 6;

// Top 10 filmes por avaliação 
MATCH (m:Movie)
RETURN m.title AS Filme, m.year AS Ano, m.imdbRating AS Nota 
ORDER BY m.imdbRating DESC LIMIT 10;

// Top 5 séries por avaliação 
MATCH (s:Series) 
RETURN s.title AS Série, s.year AS Ano, s.seasons 
AS Temporadas, s.imdbRating AS Nota 
ORDER BY s.imdbRating DESC LIMIT 5;

// Atores com mais filmes tendo como base o banco utilizado
MATCH (a:Actor)-[:ACTED_IN]->(m:Movie)
RETURN a.name AS Ator, count(m) 
AS Quantidade_Filmes, collect(m.title)
AS Filmes ORDER BY Quantidade_Filmes DESC; 

// Diretores com mais filmes 
MATCH (d:Director)-[:DIRECTED]->(m:Movie)
RETURN d.name AS Diretor, count(m) 
AS Quantidade_Filmes, collect(m.title) 
AS Filmes ORDER BY Quantidade_Filmes DESC;

// Todos os filmes de Tom Hanks 
MATCH (a:Actor {name: 'Tom Hanks'})-[:ACTED_IN]->(m:Movie)
RETURN a.name AS Ator, m.title 
AS Filme, m.year AS Ano, m.imdbRating AS Nota 
ORDER BY m.year;

// Quem atuou em The Matrix 
MATCH (a:Actor)-[r:ACTED_IN]->(m:Movie {title: 'The Matrix'})
RETURN m.title AS Filme, a.name 
AS Ator, r.role AS Personagem;

// Todos os filmes de Sci-Fi 
MATCH (m:Movie)-[:IN_GENRE]->(g:Genre {name: 'Sci-Fi'})
RETURN g.name AS Gênero, m.title 
AS Filme, m.year AS Ano, m.imdbRating AS Nota 
ORDER BY m.imdbRating DESC; 

// Atores que aturam em filmes de Christopher Nolan 
MATCH (d:Director {name: 'Christopher Nolan'})-[:DIRECTED]->(m:Movie)<-[:ACTED_IN]-(a:Actor)
RETURN d.name AS Diretor, a.name 
AS Ator, collect(m.title) AS Filmes ORDER BY a.name;

// Quais gêneros tem mais filmes 
MATCH (g:Genre)<-[:IN_GENRE]-(m:Movie) 
RETURN g.name AS Gênero, count(m) 
AS Total_Filmes, collect(m.title) AS Filmes 
ORDER BY Total_Filmes DESC; 
