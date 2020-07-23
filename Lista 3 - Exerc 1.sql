-- create database db_generation_game_online;

use db_generation_game_online;

-- create table tb_classe(
-- id bigint auto_increment,
-- categoria varchar(40),
-- console varchar(40),
-- classificacao varchar (20),   
 
-- primary key (id)
-- );

-- create table tb_personagem(
-- id bigint auto_increment,
-- nome varchar(40),
-- edicao varchar(40),
-- game_disponivel  boolean,
-- poder_ataque bigint (20),
-- poder_defesa bigint (20),
-- classe_id bigint,

-- primary key (id),
-- foreign key (classe_id) references tb_classe (id)
-- );

-- POPULANDO TABELA CLASSE ------------------------------------------------------------------------------------

-- insert into tb_classe (categoria, console, classificacao) values ("aventura","PS3", "12");
-- insert into tb_classe (categoria, console, classificacao) values ("policial","PS4", "18");
-- insert into tb_classe (categoria, console, classificacao) values ("luta","PS4", "16");
-- insert into tb_classe (categoria, console, classificacao) values ("aventura","PC", "12");
-- insert into tb_classe (categoria, console, classificacao) values ("luta","PS4", "18");
-- insert into tb_classe (categoria, console, classificacao) values ("policial","Xbox One", "16 ");
-- insert into tb_classe (categoria, console, classificacao) values ("aventura","Game Boy", "12");
-- insert into tb_classe (categoria, console, classificacao) values ("luta","Xbox One", "18");

-- POPULANDO TABELA PERSONAGEM ------------------------------------------------------------------------------------

-- insert into tb_personagem (nome, edicao, game_disponivel, poder_ataque, poder_defesa, classe_id)
-- values ("Clark","II", true, 1000, 2400, 1);
-- insert into tb_personagem (nome, edicao, game_disponivel, poder_ataque, poder_defesa, classe_id)
-- values ("Ashley","V", false, 2200, 1700, 2);
-- insert into tb_personagem (nome, edicao, game_disponivel, poder_ataque, poder_defesa, classe_id)
-- values ("RuPaul","V", true, 3000, 2000, 3);
-- insert into tb_personagem (nome, edicao, game_disponivel, poder_ataque, poder_defesa, classe_id)
-- values ("Phoebe","10", false, 4000, 3000, 4);
-- insert into tb_personagem (nome, edicao, game_disponivel, poder_ataque, poder_defesa, classe_id)
-- values ("Naruto","4", true, 1800, 800, 5);
-- insert into tb_personagem (nome, edicao, game_disponivel, poder_ataque, poder_defesa, classe_id)
-- values ("Itachi","3", false, 1999, 3000, 6);
-- insert into tb_personagem (nome, edicao, game_disponivel, poder_ataque, poder_defesa, classe_id)
-- values ("Kratos","4", true, 2100, 2800, 7);
-- insert into tb_personagem (nome, edicao, game_disponivel, poder_ataque, poder_defesa, classe_id)
-- values ("Goku","Z", false, 2800, 1000, 8);

-- select * from tb_personagem

-- SELECT MAIOR QUE 2000 COM INNER JOIN ------------------------------------------------------------------------------------

-- select tb_personagem.nome,
-- tb_personagem.poder_ataque,
-- tb_classe.categoria
-- from tb_personagem
-- inner join tb_classe on tb_classe.id = tb_personagem.classe_id
-- where tb_personagem.poder_ataque > 2000

-- select tb_personagem.nome,
-- tb_personagem.poder_defesa,
-- tb_classe.categoria
-- from tb_personagem
-- inner join tb_classe on tb_classe.id = tb_personagem.classe_id
-- where tb_personagem.poder_defesa between 1000 and 2000 

-- select tb_personagem.nome,
-- tb_classe.categoria
-- from tb_personagem
-- inner join tb_classe on tb_classe.id = tb_personagem.classe_id
-- where tb_personagem.nome like "%ca%";

-- select tb_personagem.nome,
-- tb_classe.categoria
-- from tb_personagem
-- inner join tb_classe on tb_classe.id = tb_personagem.classe_id
-- where tb_classe.categoria like "%aventura%";












