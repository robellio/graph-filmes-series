CREATE CONSTRAINT movie_id_unique IF NOT EXISTS FOR (m:Movie) REQUIRE m.id IS UNIQUE;
CREATE CONSTRAINT series_id_unique IF NOT EXISTS FOR(s:Series) REQUIRE s.id IS UNIQUE;
CREATE CONSTRAINT user_id_unique IF NOT EXISTS FOR (u:User) REQUIRE u.id IS UNIQUE;
CREATE CONSTRAINT genre_name_unique IF NOT EXISTS FOR (g:Genre) REQUIRE g.name IS UNIQUE;
CREATE CONSTRAINT actor_name_unique IF NOT EXISTS FOR (a:Actor) REQUIRE a.name IS UNIQUE;
CREATE CONSTRAINT director_name_unique IF NOT EXISTS FOR (d:Director) REQUIRE d.name IS UNIQUE;

MERGE (user1:User (id: 'user_1', email: 'thiago@seugmail.com'))
    ON CREATE SET user1.name = 'Thiago Salles', user1.joinDate = '2023-01-15', user1.age = 28, user1.location = 'São Paulo';

MERGE (user2:User (id: 'user_2', email: 'felipe@seugmail.com'))
    ON CREATE SET user2.name = 'Felipe Santana', user2.joinDate = '2023-02-20', user2.age = 34, user2.location = 'Rio de Janeiro';

MERGE (user3:User (id: 'user_3', email: 'fernando@seugmail.com'))
    ON CREATE SET user3.name = 'Fernando Santos', user3.joinDate = '2023-03-10', user3.age = 42, user3.location = 'Belo Horizonte';

MERGE (user4:User (id: 'user_4', email: 'amanda@seugmail.com'))
    ON CREATE SET user4.name = 'Amanda Leal', user4.joinDate = '2023-04-05', user4.age = 25, user4.location = 'Curitiba';
