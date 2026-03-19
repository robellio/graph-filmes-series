MERGE (user1:User {id: 'user_1', email: 'thiago@seugmail.com'})
    ON CREATE SET user1.name = 'Thiago Salles', user1.joinDate = '2023-01-15', user1.age = 28, user1.location = 'São Paulo';

MERGE (user2:User {id: 'user_2', email: 'felipe@seugmail.com'})
    ON CREATE SET user2.name = 'Felipe Santana', user2.joinDate = '2023-02-20', user2.age = 34, user2.location = 'Rio de Janeiro';

MERGE (user3:User {id: 'user_3', email: 'fernando@seugmail.com'})
    ON CREATE SET user3.name = 'Fernando Santos', user3.joinDate = '2023-03-10', user3.age = 42, user3.location = 'Belo Horizonte';

MERGE (user4:User {id: 'user_4', email: 'amanda@seugmail.com'})
    ON CREATE SET user4.name = 'Amanda Leal', user4.joinDate = '2023-04-05', user4.age = 25, user4.location = 'Curitiba';

MERGE (user5:User {id: 'user_5', email: 'carlos@seugmail.com'})
    ON CREATE SET user5.name = 'Carlos Novais', user5.joinDate = '2023-05-12', user5.age = 31, user5.location = 'Brasília';

MERGE (user6:User {id: 'user_6', email: 'fernanda@seugmail.com'}) 
    ON CREATE SET user6.name = 'Fernanda Oliveira', user6.joinDate = '2023-06-18', user6.age = 29, user6.location = 'Salvador';

MERGE (user7:User {id: 'user_7', email: 'roberto@seugmail.com'})
    ON CREATE SET user7.name = 'Roberto Oliveira', user7.joinDate = '2023-07-22', user7.age = 29, user7.location = 'Porto Alegre';

MERGE (user8:User {id: 'user_8', email: 'juliana@seugmail.com'}) 
    ON CREATE SET user8.name = 'Juliana Lopes', user8.joinDate = '2023-08-30', user8.age = 27, user8.location = 'Recife';

MERGE (user9:User {id: 'user_9', email: 'lucas@seugmail.com'}) 
    ON CREATE SET user9.name = 'Lucas Santos', user9.joinDate = '2023-9-14', user9.age = 33, user9.location = 'Fortaleza';

MERGE (user10:User {id: 'user_10', email: 'patricia@seugmail.com'}) 
    ON CREATE SET user10.name = 'Patricia Salles', user10.joinDate = '2023-10-01', user10.age = 38, user10.location = 'Manaus';


MERGE (g1:Genre {name: 'Action'});
MERGE (g2:Genre {name: 'Adventure'});
MERGE (g3:Genre {name: 'Comedy'});
MERGE (g4:Genre {name: 'Drama'});
MERGE (g5:Genre {name: 'Sci-Fi'});
MERGE (g6:Genre {name: 'Fantasy'});
MERGE (g7:Genre {name: 'Horror'});
MERGE (g8:Genre {name: 'Romance'});
MERGE (g9:Genre {name: 'Thriller'});
MERGE (g10:Genre {name: 'Crime'});
MERGE (g11:Genre {name: 'Animation'});
MERGE (g12:Genre {name: 'Documentary'});


MERGE (a1:Actor {name: 'Keanu Reeves'}) 
    ON CREATE SET a1.birthYear = 1964, a1.nationality = 'Canadian';

MERGE (a2:Actor {name: 'Leonardo DiCaprio'}) 
    ON CREATE SET a2.birthYear = 1974, a2.nationality = 'American';

MERGE (a3:Actor {name: 'Al Pacino'}) 
    ON CREATE SET a3.birthYear = 1940, a3.nationality = 'American';

MERGE (a4:Actor {name: 'John Travolta'})
    ON CREATE SET a4.birthYear = 1954, a4.nationality = 'American';

MERGE (a5:Actor {name: 'Christian Bale'})
    ON CREATE SET a5.birthYear = 1974, a5.nationality = 'British';

MERGE (a6:Actor {name: 'Tom Hanks'}) 
    ON CREATE SET a6.birthYear = 1956, a6.nationality = 'American';

MERGE (a7:Actor {name: 'Brad Pitt'}) 
    ON CREATE SET a7.birthYear = 1963, a7.nationality = 'American';

MERGE (a8:Actor {name: 'Matthew McConaughey'}) 
    ON CREATE SET a8.birthYear = 1969, a8.nationality = 'American';

MERGE (a9:Actor {name: 'Song Kang-ho'})
    ON CREATE SET a9.birthYear = 1967, a9.nationality = 'South Korean';

MERGE (a10:Actor {name: 'Elijah Wood'}) 
    ON CREATE SET a10.birthYear = 1981, a10.nationality = 'American';

MERGE (a11:Actor {name: 'Harrison Ford'}) 
    ON CREATE SET a11.birthYear = 1942, a11.nationality = 'American';

MERGE (a12:Actor {name: 'Tim Robbins'}) 
    ON CREATE SET a12.birthYear = 1958, a12.nationality = 'American';

MERGE (a13:Actor {name: 'Russell Crowe'}) 
    ON CREATE SET a13.birthYear = 1964, a13.nationality = 'New Zealander';

MERGE (a14:Actor {name: 'Jodie Foster'}) 
    ON CREATE SET a14.birthYear = 1962, a14.nationality = 'American';

MERGE (a15:Actor {name: 'Matt Damon'}) 
    ON CREATE SET a15.birthYear = 1970, a15.nationality = 'American';


MERGE (d1:Director {name: 'Christopher Nolan'})
    ON CREATE SET d1.birthYear = 1970, d1.nationality = 'British';

MERGE (d2:Director {name: 'Francis Ford Coppola'})
    ON CREATE SET d2.birthYear = 1939, d2.nationality = 'American';

MERGE (d3:Director {name: 'Quentin Tarantino'})
    ON CREATE SET d3.birthYear = 1963, d3.nationality = 'American'; 

MERGE (d4:Director {name: 'Robert Zemeckis'})
    ON CREATE SET d4.birthYear = 1952, d4.nationality = 'American'; 

MERGE (d5:Director {name: 'David Fincher'})
    ON CREATE SET d5.birthYear = 1962, d5.nationality = 'American';

MERGE (d6:Director {name: 'Bong Joon-ho'})
    ON CREATE SET d6.birthYear = 1969, d6.nationality = 'South Korean';

MERGE (d7:Director {name: 'Peter Jackson'})
    ON CREATE SET d7.birthYear = 1961, d7.nationality = 'New Zealander'; 

MERGE (d8:Director {name: 'George Lucas'})
    ON CREATE SET d8.birthYear = 1944, d8.nationality = 'American'; 

MERGE (d9:Director {name: 'Frank Darabont'})
    ON CREATE SET d9.birthYear = 1959, d9.nationality = 'French-American'; 

MERGE (d10:Director {name: 'Ridley Scott'})
    ON CREATE SET d10.birthYear = 1937, d10.nationality = 'British'; 

MERGE (d11:Director {name: 'Lana Wachowski'})
    ON CREATE SET d11.birthYear = 1965, d11.nationality = 'American'; 

MERGE (d12:Director {name: 'Lilly Wachowski'})
    ON CREATE SET d12.birthYear = 1967, d12.nationality = 'American'; 

MERGE (d13:Director {name: 'Martin Scorsese'})
    ON CREATE SET d13.birthYear = 1942, d13.nationality = 'American'; 

MERGE (d14:Director {name: 'Steven Spielberg'})
    ON CREATE SET d14.birthYear = 1946, d14.nationality = 'American'; 

MERGE (d15:Director {name: 'Greta Gerwig'})
    ON CREATE SET d15.birthYear = 1983, d15.nationality = 'American'; 


MERGE (m1:Movie {id: 'movie_1'})
  ON CREATE SET m1.title = 'The Matrix', m1.year = 1999, m1.imdbRating = 8.7,
    m1.plot = 'Um programador descobre que a realidade é uma simulação e se junta a rebeldes para libertar a humanidade.';   

MERGE (m2:Movie {id: 'movie_2'})
  ON CREATE SET m2.title = 'Inception', m2.year = 2010, m2.imdbRating = 8.8,
    m2.plot = 'Um ladrão que invade sonhos recebe a missão de plantar uma ideia na mente de um CEO.';                                                    

MERGE (m3:Movie {id: 'movie_3'})
  ON CREATE SET m3.title = 'The Godfather', m3.year = 1972, m3.imdbRating = 9.2,
    m3.plot = 'O patriarca de uma família mafiosa transfere o controle para seu filho relutante.';                                                    

MERGE (m4:Movie {id: 'movie_4'})
  ON CREATE SET m4.title = 'Pulp Fiction', m4.year = 1994, m4.imdbRating = 8.9,
    m4.plot = 'Vidas de criminosos se entrelaçam em histórias de violência e redenção.';                                                    

MERGE (m5:Movie {id: 'movie_5'})
  ON CREATE SET m5.title = 'The Dark Knight', m5.year = 2008, m5.imdbRating = 9.0,
    m5.plot = 'Batman enfrenta o Coringa, um criminoso que espalha o caos em Gotham.';   

MERGE (m6:Movie {id: 'movie_6'})
  ON CREATE SET m6.title = 'Forrest Gump', m6.year = 1994, m6.imdbRating = 8.8,
    m6.plot = 'Um homem simples testemunha e influencia eventos históricos dos EUA.';      

MERGE (m7:Movie {id: 'movie_7'})
  ON CREATE SET m7.title = 'Fight Club', m7.year = 1999, m7.imdbRating = 8.8,
    m7.plot = 'Um homem cria um clube de luta secreto como forma de terapia.';  

MERGE (m8:Movie {id: 'movie_8'})
  ON CREATE SET m8.title = 'Interstellar', m8.year = 2014, m8.imdbRating = 8.6,
    m8.plot = 'Exploradores viajam por um buraco de minhoca em busca de um novo lar para humanidade.';  

MERGE (m9:Movie {id: 'movie_9'})
  ON CREATE SET m9.title = 'Parasite', m9.year = 2019, m9.imdbRating = 8.6,
    m9.plot = 'Uma família pobre se infiltra na vida de uma família rica com consequências inesperadas.';  

MERGE (m10:Movie {id: 'movie_10'})
  ON CREATE SET m10.title = 'The Lord of the Rings: The Fellowship of the Ring', m10.year = 2001, m10.imdbRating = 8.8,
    m10.plot = 'Um hobbit embarca em uma jornada para destruir um anel poderoso.';  

MERGE (m11:Movie {id: 'movie_11'})
  ON CREATE SET m11.title = 'Star Wars: Episode IV - A New Hope', m11.year = 1977, m11.imdbRating = 8.6,
    m11.plot = 'Um jovem se junta a uma aliança para resgatar uma princesa e enfrentar o Império.';

MERGE (m12:Movie {id: 'movie_12'})
  ON CREATE SET m12.title = 'The Shawshank Redemption', m12.year = 1994, m12.imdbRating = 9.3,
    m12.plot = 'Dois homens presos desenvolvem uma amizade ao longo de décadas.'; 

MERGE (m13:Movie {id: 'movie_13'})
  ON CREATE SET m13.title = 'Gladiator', m13.year = 2000, m13.imdbRating = 8.5,
    m13.plot = 'Um general romano busca vigança contra o imperador corrupto que matou sua família.'; 

MERGE (m14:Movie {id: 'movie_14'})
  ON CREATE SET m14.title = 'The Silence of the Lambs', m14.year = 1991, m14.imdbRating = 8.6,
    m14.plot = 'Um agente do FBI busca a ajuda de um canibal para capturar um assassino.'; 

MERGE (m15:Movie {id: 'movie_15'})
  ON CREATE SET m15.title = 'Saving Private Ryan', m15.year = 1998, m15.imdbRating = 8.6,
    m15.plot = 'Soldados arriscam suas vidas para resgatar um paraquedista na Segunda Guerra.';

MERGE (m16:Movie {id: 'movie_16'})
  ON CREATE SET m16.title = 'Spirited Away', m16.year = 2001, m16.imdbRating = 8.6,
    m16.plot = 'Uma menina entra em um mundo mágico e precisa encontrar seus pais.';

MERGE (m17:Movie {id: 'movie_17'})
  ON CREATE SET m17.title = 'The Green Mile', m17.year = 1999, m17.imdbRating = 8.6,
    m17.plot = 'Um guarda de prisão descobre que um condenado tem poderes sobrenaturais.';

MERGE (m18:Movie {id: 'movie_18'})
  ON CREATE SET m18.title = 'The Lion King', m18.year = 1994, m18.imdbRating = 8.5,
    m18.plot = 'Um filhote de leão foge após a morte do pai e precisa retomar seu reino.';

 MERGE (m19:Movie {id: 'movie_19'})
  ON CREATE SET m19.title = 'Back to the Future', m19.year = 1985, m19.imdbRating = 8.5,
    m19.plot = 'Um adolescente viaja acidentalmente para os anos 50 em um DeLorean modificado.';
                                             
MERGE (m20:Movie {id: 'movie_20'})
  ON CREATE SET m20.title = 'The Pianist', m20.year = 2002, m20.imdbRating = 8.5,
    m20.plot = 'Um músico judeu polonês luta para sobreviver ao Holocausto.';

MERGE (m21:Movie {id: 'movie_21'})
  ON CREATE SET m21.title = 'Joker', m21.year = 2019, m21.imdbRating = 8.7,
    m21.plot = 'Um comediante fracassado mergulha na loucura e se torna o Coringa.';

MERGE (m22:Movie {id: 'movie_22'})
  ON CREATE SET m22.title = 'Avengers: Endgame', m22.year = 2019, m22.imdbRating = 8.4,
    m22.plot = 'Os Vingadores se unem para reverter as ações de Thanos.';

MERGE (m23:Movie {id: 'movie_23'})
  ON CREATE SET m23.title = 'Coco', m23.year = 2017, m23.imdbRating = 8.4,
    m23.plot = 'Um menino viaja para a Terra dos Mortos para descobrir sua história familiar.';

MERGE (m24:Movie {id: 'movie_24'})
  ON CREATE SET m24.title = 'The Social Network', m24.year = 2010, m24.imdbRating = 7.8,
    m24.plot = 'A história da fundação do Facebook e suas consequências.';

MERGE (m25:Movie {id: 'movie_25'})
  ON CREATE SET m25.title = 'Dune', m25.year = 2021, m25.imdbRating = 8.0,
    m25.plot = 'Uma família nobre se envolve em uma guerra pelo planeta desértico Arrakis.';

MERGE (m26:Movie {id: 'movie_26'})
  ON CREATE SET m26.title = 'Oppenheimer', m26.year = 2023, m26.imdbRating = 8.4,
    m26.plot = 'A história de J. Robert Oppenheimer e a criação da bomba atômica.';



MERGE (s1:Series {id: 'series_1'})
    ON CREATE SET s1.title = 'Game of Thrones',
                  s1.year = 2011,
                  s1.seasons = 8,
                  s1.imdbRating = 9.2,
                  s1.plot = 'Famílias nobres lutam pelo controle do Trono de Ferro';


MERGE (s2:Series {id: 'series_2'})
    ON CREATE SET s2.title = 'Breaking Bad',
                  s2.year = 2008,
                  s2.seasons = 5,
                  s2.imdbRating = 9.5,
                  s2.plot = 'Um professor de química começa a produzir metanfetamina'; 

MERGE (s3:Series {id: 'series_3'})
    ON CREATE SET s3.title = 'Stranger Things',
                  s3.year = 2016,
                  s3.seasons = 4,
                  s3.imdbRating = 8.7,
                  s3.plot = 'Crianças em uma pequena cidade enfrentam forças sobrenaturais.'; 

 MERGE (s4:Series {id: 'series_4'})
    ON CREATE SET s4.title = 'The Crown',
                  s4.year = 2016,
                  s4.seasons = 6,
                  s4.imdbRating = 8.7,
                  s4.plot = 'A vida e o reinado da Rainha Elizabeth II.'; 

MERGE (s5:Series {id: 'series_5'})
    ON CREATE SET s5.title = 'The Mandalorian',
                  s5.year = 2019,
                  s5.seasons = 3,
                  s5.imdbRating = 8.7,
                  s5.plot = 'Um caçador de recompensas protege uma criança misteriosa.'; 

MERGE (s6:Series {id: 'series_6'})
    ON CREATE SET s6.title = 'Chernobyl',
                  s6.year = 2019,
                  s6.seasons = 1,
                  s6.imdbRating = 9.4,
                  s6.plot = 'A história do desastre nuclear de Chernobyl.'; 

MERGE (s7:Series {id: 'series_7'})
    ON CREATE SET s7.title = 'The Office',
                  s7.year = 2005,
                  s7.seasons = 9,
                  s7.imdbRating = 8.9,
                  s7.plot = 'Dia a dia dos funcionários de uma empresa de papel.';

MERGE (s8:Series {id: 'series_8'})
    ON CREATE SET s8.title = 'Black Mirror',
                  s8.year = 2011,
                  s8.seasons = 6,
                  s8.imdbRating = 8.8,
                  s8.plot = 'Série antológica sobre tecnologia e seus efeitos na sociedade.'; 

MERGE (s9:Series {id: 'series_9'})
    ON CREATE SET s9.title = 'Friends',
                  s9.year = 1994,
                  s9.seasons = 10,
                  s9.imdbRating = 8.9,
                  s9.plot = 'Seis amigos navegam pela vida e relacionamentos em Nova York.';

MERGE (s10:Series {id: 'series_10'})
    ON CREATE SET s10.title = 'The Witcher',
                  s10.year = 2019,
                  s10.seasons = 3,
                  s10.imdbRating = 8.2,
                  s10.plot = 'Um caçador de monstros mutante luta para encontrar seu lugar em um mundo corrupto.';

MERGE (s11:Series {id: 'series_11'})
    ON CREATE SET s11.title = 'Squid Game',
                  s11.year = 2021,
                  s11.seasons = 1,
                  s11.imdbRating = 8.0,
                  s11.plot = 'Pessoas endividadas participam de jogos infantis mortais pela chance de ganhar uma fortuna.'; 

MERGE (s12:Series {id: 'series_12'})
    ON CREATE SET s12.title = 'The Boys',
                  s12.year = 2019,
                  s12.seasons = 4,
                  s12.imdbRating = 8.7,
                  s12.plot = 'Vigilantes enfrentam super-heróis corruptos que abusam de seus poderes.'; 


MERGE (s13:Series {id: 'series_13'})
    ON CREATE SET s13.title = 'Succession',
                  s13.year = 2018,
                  s13.seasons = 4,
                  s13.imdbRating = 8.8,
                  s13.plot = 'Uma família disfuncional luta pelo controle de um império global de mídia.';                                                                        

MERGE (s14:Series {id: 'series_14'})
    ON CREATE SET s14.title = 'The Last of Us',
                  s14.year = 2023,
                  s14.seasons = 1,
                  s14.imdbRating = 8.8,
                  s14.plot = 'Sobreviventes viajam por um Estados Unidos pós-apocaliptico infectado por fungo letal.';



MERGE (a:Actor {name: 'Keanu Reeves'})
MERGE (m:Movie {title: 'The Matrix'}) 
MERGE (a)-[:ACTED_IN {role: 'Neo'}]->(m);

MERGE (d:Director {name: 'Lana Wachowski'})
MERGE (m:Movie {title: 'The Matrix'}) 
MERGE (d)-[:DIRECTED]->(m);

MERGE (m:Movie {title: 'The Matrix'})
MERGE (g:Genre {name: 'Sci-Fi'}) 
MERGE (m)-[:IN_GENRE]->(g);

MERGE (m:Movie {title: 'The Matrix'}) 
MERGE (g:Genre {name: 'Action'})
MERGE (m)-[:IN_GENRE]->(g);

// WATCHED 
MERGE (u:User {email: 'thiago@seugmail.com'})
MERGE (m:Movie {title: 'The Matrix'})
MERGE (u)-[:WATCHED {rating: 9, date: '2024-02-15', review: 'Revolucionário!'}]->(m);


MERGE (a:Actor {name: 'Leonardo DiCaprio'})
MERGE (m:Movie {title: 'Inception'}) 
MERGE (a)-[:ACTED_IN {role: 'Cobb'}]->(m);

MERGE (a:Actor {name: 'Al Pacino'})
MERGE (m:Movie {title: 'The Godfather'}) 
MERGE (a)-[:ACTED_IN {role: 'Michael Corleone'}]->(m);

MERGE (a:Actor {name: 'John Travolta'})
MERGE (m:Movie {title: 'Pulp Fiction'}) 
MERGE (a)-[:ACTED_IN {role: 'Vincent Vega'}]->(m);

MERGE (a:Actor {name: 'Christian Bale'})
MERGE (m:Movie {title: 'The Dark Knight'}) 
MERGE (a)-[:ACTED_IN {role: 'Bruce Wayne'}]->(m);

MERGE (a:Actor {name: 'John Travolta'})
MERGE (m:Movie {title: 'Pulp Fiction'}) 
MERGE (a)-[:ACTED_IN {role: 'Vincent Vega'}]->(m);

MERGE (a:Actor {name: 'Brad Pitt'})
MERGE (m:Movie {title: 'Fight Club'}) 
MERGE (a)-[:ACTED_IN {role: 'Tyler Durden'}]->(m);

MERGE (a:Actor {name: 'Matthew McConaughey'})
MERGE (m:Movie {title: 'Interstellar'}) 
MERGE (a)-[:ACTED_IN {role: 'Cooper'}]->(m);

MERGE (a:Actor {name: 'Song Kang-ho'})
MERGE (m:Movie {title: 'Parasite'}) 
MERGE (a)-[:ACTED_IN {role: 'Kim Ki-taek'}]->(m);


MERGE (a:Actor {name: 'Elijah Wood'})
MERGE (m:Movie {title: 'The Lord of the Rings: The Fellowship of the Ring'}) 
MERGE (a)-[:ACTED_IN {role: 'Frodo Baggins'}]->(m);


MERGE (a:Actor {name: 'Harrison Ford'})
MERGE (m:Movie {title: 'Star Wars: Episode IV - A New Hope'}) 
MERGE (a)-[:ACTED_IN {role: 'Han Solo'}]->(m);


MERGE (a:Actor {name: 'Tim Robbins'})
MERGE (m:Movie {title: 'The Shawshank Redemption'}) 
MERGE (a)-[:ACTED_IN {role: 'Andy Dufresne'}]->(m);


// Gladiator 
MERGE (a:Actor {name: 'Russell Crowe'})
MERGE (m:Movie {title: 'Gladiator'}) 
MERGE (a)-[:ACTED_IN {role: 'Maximus'}]->(m);

MERGE (a:Actor {name: 'Jodie Foster'})
MERGE (m:Movie {title: 'The Silence of the Lambs'}) 
MERGE (a)-[:ACTED_IN {role: 'Clarice Starling'}]->(m);

MERGE (a:Actor {name: 'Tom Hanks'})
MERGE (m:Movie {title: 'Saving Private Ryan'}) 
MERGE (a)-[:ACTED_IN {role: 'Captain Miller'}]->(m);

// Diretores
MATCH (d:Director {name: 'Lana Wachowski'})
MATCH (m:Movie {title: 'The Matrix'}) 
MERGE (d)-[:DIRECTED]->(m);

MATCH (d:Director {name: 'Lilly Wachowski'})
MATCH (m:Movie {title: 'The Matrix'}) 
MERGE (d)-[:DIRECTED]->(m);

MATCH (d:Director {name: 'Christopher Nolan'})
MATCH (m:Movie {title: 'Inception'}) 
MERGE (d)-[:DIRECTED]->(m);

MATCH (d:Director {name: 'Christopher Nolan'})
MATCH (m:Movie {title: 'Interstellar'}) 
MERGE (d)-[:DIRECTED]->(m);

MATCH (d:Director {name: 'Christopher Nolan'})
MATCH (m:Movie {title: 'The Dark Knight'}) 
MERGE (d)-[:DIRECTED]->(m);

MATCH (d:Director {name: 'Francis Ford Coppola'})
MATCH (m:Movie {title: 'The Godfather'}) 
MERGE (d)-[:DIRECTED]->(m);

MATCH (d:Director {name: 'Quentin Tarantino'})
MATCH (m:Movie {title: 'Pulp Fiction'}) 
MERGE (d)-[:DIRECTED]->(m);

MATCH (d:Director {name: 'Robert Zemeckis'})
MATCH (m:Movie {title: 'Forrest Gump'}) 
MERGE (d)-[:DIRECTED]->(m);

MATCH (d:Director {name: 'David Fincher'})
MATCH (m:Movie {title: 'Fight Club'}) 
MERGE (d)-[:DIRECTED]->(m);

MATCH (d:Director {name: 'Bong Joon-ho'})
MATCH (m:Movie {title: 'Parasite'}) 
MERGE (d)-[:DIRECTED]->(m);

MATCH (d:Director {name: 'Peter Jackson'})
MATCH (m:Movie {title: 'The Lord of the Rings: The Fellowship of the Ring'}) 
MERGE (d)-[:DIRECTED]->(m);

MATCH (d:Director {name: 'George Lucas'})
MATCH (m:Movie {title: 'Star Wars: Episode IV - A New Hope'}) 
MERGE (d)-[:DIRECTED]->(m);

MATCH (d:Director {name: 'Frank Darabont'})
MATCH (m:Movie {title: 'The Shawshank Redemption'}) 
MERGE (d)-[:DIRECTED]->(m);

MATCH (d:Director {name: 'Ridley Scott'})
MATCH (m:Movie {title: 'Gladiator'}) 
MERGE (d)-[:DIRECTED]->(m);

MATCH (d:Director {name: 'Todd Phillips'})
MATCH (m:Movie {title: 'Joker'}) 
MERGE (d)-[:DIRECTED]->(m);

MATCH (d:Director {name: 'Christopher Nolan'})
MATCH (m:Movie {title: 'Oppenheimer'}) 
MERGE (d)-[:DIRECTED]->(m);


// filmes/Gênero 

MERGE (m:Movie {title: 'The Matrix'})
MERGE (g:Genre {name: 'Sci-Fi'}) 
MERGE (m)-[:IN_GENRE]->(g);

MERGE (m:Movie {title: 'The Matrix'})
MERGE (g:Genre {name: 'Action'}) 
MERGE (m)-[:IN_GENRE]->(g);

MERGE (m:Movie {title: 'Inception'})
MERGE (g:Genre {name: 'Sci-Fi'}) 
MERGE (m)-[:IN_GENRE]->(g);

MERGE (m:Movie {title: 'Inception'})
MERGE (g:Genre {name: 'Action'}) 
MERGE (m)-[:IN_GENRE]->(g);

MERGE (m:Movie {title: 'Inception'})
MERGE (g:Genre {name: 'Thriller'}) 
MERGE (m)-[:IN_GENRE]->(g);

MERGE (m:Movie {title: 'The Godfather'})
MERGE (g:Genre {name: 'Crime'}) 
MERGE (m)-[:IN_GENRE]->(g);

MERGE (m:Movie {title: 'The Godfather'})
MERGE (g:Genre {name: 'Drama'}) 
MERGE (m)-[:IN_GENRE]->(g);

MERGE (m:Movie {title: 'Pulp Fiction'})
MERGE (g:Genre {name: 'Crime'}) 
MERGE (m)-[:IN_GENRE]->(g);

MERGE (m:Movie {title: 'Pulp Fiction'})
MERGE (g:Genre {name: 'Drama'}) 
MERGE (m)-[:IN_GENRE]->(g);

MERGE (m:Movie {title: 'The Dark Knight'})
MERGE (g:Genre {name: 'Action'}) 
MERGE (m)-[:IN_GENRE]->(g);

MERGE (m:Movie {title: 'The Dark Knight'})
MERGE (g:Genre {name: 'Crime'}) 
MERGE (m)-[:IN_GENRE]->(g);

MERGE (m:Movie {title: 'The Dark Knight'})
MERGE (g:Genre {name: 'Drama'}) 
MERGE (m)-[:IN_GENRE]->(g);

MERGE (m:Movie {title: 'Forrest Gump'})
MERGE (g:Genre {name: 'Drama'}) 
MERGE (m)-[:IN_GENRE]->(g);

MERGE (m:Movie {title: 'Forrest Gump'})
MERGE (g:Genre {name: 'Romance'}) 
MERGE (m)-[:IN_GENRE]->(g);

MERGE (m:Movie {title: 'Fight Club'})
MERGE (g:Genre {name: 'Drama'}) 
MERGE (m)-[:IN_GENRE]->(g);

MERGE (m:Movie {title: 'Interstellar'})
MERGE (g:Genre {name: 'Sci-Fi'}) 
MERGE (m)-[:IN_GENRE]->(g);

MERGE (m:Movie {title: 'Interstellar'})
MERGE (g:Genre {name: 'Drama'}) 
MERGE (m)-[:IN_GENRE]->(g);

MERGE (m:Movie {title: 'Parasite'})
MERGE (g:Genre {name: 'Thriller'}) 
MERGE (m)-[:IN_GENRE]->(g);

MERGE (m:Movie {title: 'Parasite'})
MERGE (g:Genre {name: 'Drama'}) 
MERGE (m)-[:IN_GENRE]->(g);

MERGE (m:Movie {title: 'The Lord of the Rings: The Fellowship of the Ring'})
MERGE (g:Genre {name: 'Fantasy'}) 
MERGE (m)-[:IN_GENRE]->(g);

MERGE (m:Movie {title: 'The Lord of the Rings: The Fellowship of the Ring'})
MERGE (g:Genre {name: 'Adventure'}) 
MERGE (m)-[:IN_GENRE]->(g);

MERGE (m:Movie {title: 'Star Wars: Episode IV - A New Hope'})
MERGE (g:Genre {name: 'Sci-Fi'}) 
MERGE (m)-[:IN_GENRE]->(g);

MERGE (m:Movie {title: 'Star Wars: Episode IV - A New Hope'})
MERGE (g:Genre {name: 'Adventure'}) 
MERGE (m)-[:IN_GENRE]->(g);

MERGE (m:Movie {title: 'Joker'})
MERGE (g:Genre {name: 'Crime'}) 
MERGE (m)-[:IN_GENRE]->(g);

MERGE (m:Movie {title: 'Joker'})
MERGE (g:Genre {name: 'Drama'}) 
MERGE (m)-[:IN_GENRE]->(g);

MERGE (m:Movie {title: 'Joker'})
MERGE (g:Genre {name: 'Thriller'}) 
MERGE (m)-[:IN_GENRE]->(g);

MERGE (m:Movie {title: 'Coco'})
MERGE (g:Genre {name: 'Animation'}) 
MERGE (m)-[:IN_GENRE]->(g);

MERGE (m:Movie {title: 'Coco'})
MERGE (g:Genre {name: 'Adventure'}) 
MERGE (m)-[:IN_GENRE]->(g);

MERGE (m:Movie {title: 'Coco'})
MERGE (g:Genre {name: 'Fantasy'}) 
MERGE (m)-[:IN_GENRE]->(g);

// Séries/Gêneros

MERGE (s:Series {title: 'Game of Thrones'})
MERGE (g:Genre {name: 'Fantasy'})
MERGE (s)-[:IN_GENRE]->(g);

MERGE (s:Series {title: 'Game of Thrones'})
MERGE (g:Genre {name: 'Adventure'})
MERGE (s)-[:IN_GENRE]->(g);

MERGE (s:Series {title: 'Game of Thrones'})
MERGE (g:Genre {name: 'Drama'})
MERGE (s)-[:IN_GENRE]->(g);

MERGE (s:Series {title: 'Breaking Bad'})
MERGE (g:Genre {name: 'Crime'})
MERGE (s)-[:IN_GENRE]->(g);

MERGE (s:Series {title: 'Breaking Bad'})
MERGE (g:Genre {name: 'Drama'})
MERGE (s)-[:IN_GENRE]->(g);

MERGE (s:Series {title: 'Breaking Bad'})
MERGE (g:Genre {name: 'Thriller'})
MERGE (s)-[:IN_GENRE]->(g);

MERGE (s:Series {title: 'Stranger Things'})
MERGE (g:Genre {name: 'Sci-Fi'})
MERGE (s)-[:IN_GENRE]->(g);

MERGE (s:Series {title: 'Stranger Things'})
MERGE (g:Genre {name: 'Horror'})
MERGE (s)-[:IN_GENRE]->(g);

MERGE (s:Series {title: 'Stranger Things'})
MERGE (g:Genre {name: 'Fantasy'})
MERGE (s)-[:IN_GENRE]->(g);

MERGE (s:Series {title: 'The Office'})
MERGE (g:Genre {name: 'Comedy'})
MERGE (s)-[:IN_GENRE]->(g);

MERGE (s:Series {title: 'Friends'})
MERGE (g:Genre {name: 'Comedy'})
MERGE (s)-[:IN_GENRE]->(g);

MERGE (s:Series {title: 'Friends'})
MERGE (g:Genre {name: 'Romance'})
MERGE (s)-[:IN_GENRE]->(g);

MERGE (s:Series {title: 'The Witcher'})
MERGE (g:Genre {name: 'Fantasy'})
MERGE (s)-[:IN_GENRE]->(g);

MERGE (s:Series {title: 'The Witcher'})
MERGE (g:Genre {name: 'Adventure'})
MERGE (s)-[:IN_GENRE]->(g);

MERGE (s:Series {title: 'The Last of Us'})
MERGE (g:Genre {name: 'Horror'})
MERGE (s)-[:IN_GENRE]->(g);

MERGE (s:Series {title: 'The Last of Us'})
MERGE (g:Genre {name: 'Adventure'})
MERGE (s)-[:IN_GENRE]->(g);
