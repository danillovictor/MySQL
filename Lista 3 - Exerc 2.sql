-- create database db_pizzaria_legal;

-- use db_pizzaria_legal;

-- create table tb_categoria(
-- id bigint auto_increment,
-- menu varchar(50),
-- bebida varchar(50),
-- sobremesa varchar (50),
   
-- primary key (id)
-- );

-- create table tb_pizza(
-- id bigint auto_increment,
-- nome varchar (40),
-- valor decimal (10,2),
-- pedido_disponivel  boolean,
-- nome_bebida varchar (20),
-- nome_sobremesa varchar (20),
-- categoria_id bigint,

-- primary key (id),
-- foreign key (categoria_id) references tb_categoria (id)
-- );

-- -----------------POPULANDO TABELA CATEGORIA ---------------------------------------------------------------

-- insert into tb_categoria (menu, bebida, sobremesa) values ("Pizza","Refrigerante", "Sobremesa");
-- insert into tb_categoria (menu, bebida, sobremesa) values ("Pizza","Suco", "Sobremesa");
-- insert into tb_categoria (menu, bebida, sobremesa) values ("Pizza","Cerveja", "Sobremesa");
-- insert into tb_categoria (menu, bebida, sobremesa) values ("Esfiha","Suco", "Sobremesa");
-- insert into tb_categoria (menu, bebida, sobremesa) values ("Esfiha","Água", "Sobremesa");
-- insert into tb_categoria (menu, bebida, sobremesa) values ("Hamburguer","Refrigerante", "Sobremesa");
-- insert into tb_categoria (menu, bebida, sobremesa) values ("Hamburguer","Suco", "Sobremesa");
-- insert into tb_categoria (menu, bebida, sobremesa) values ("Pizza","Vinho", "Sobremesa");

-- -----------------POPULANDO TABELA PIZZA -----------------------------------------------------------------------

-- insert into tb_pizza (nome, valor, pedido_disponivel, nome_bebida, nome_sobremesa, categoria_id)
-- values ("Pizza Portuguesa", 49.90, true, "Coca Cola", "Pudim", 1);
-- insert into tb_pizza (nome, valor, pedido_disponivel, nome_bebida, nome_sobremesa, categoria_id)
-- values ("Pizza Calabresa", 30.90, true, "Suco Laranja", "Mousse Limao", 2);
-- insert into tb_pizza (nome, valor, pedido_disponivel, nome_bebida, nome_sobremesa, categoria_id)
-- values ("Monte Seu Sabor", 59.90, true, "Suco Laranja", "Mousse Limao", 3);
-- insert into tb_pizza (nome, valor, pedido_disponivel, nome_bebida, nome_sobremesa, categoria_id)
-- values ("Combo Esfiha de Carne", 29.90, true, "Cerveja Skol", "Mousse Chocolate", 4);
-- insert into tb_pizza (nome, valor, pedido_disponivel, nome_bebida, nome_sobremesa, categoria_id)
-- values ("Combo Esfiha Mista", 29.90, true, "Água Cristal", "Bolo de Churros", 5);
-- insert into tb_pizza (nome, valor, pedido_disponivel, nome_bebida, nome_sobremesa, categoria_id)
-- values ("Hamburguer Artesanal", 30.90, true, "Kuat", "Merengue", 6);
-- insert into tb_pizza (nome, valor, pedido_disponivel, nome_bebida, nome_sobremesa, categoria_id)
-- values ("Hamburguer Picanha", 30.90, true, "Suco de limão", "Banoffee", 7);
-- insert into tb_pizza (nome, valor, pedido_disponivel, nome_bebida, nome_sobremesa, categoria_id)
-- values ("Pizza de Churrasco", 59.90, true, "Vinho Tinto Suave", "Sorvete", 8);

-- ---------------- SELECT MAIOR QUE 45------------------------------------------------------------------------

-- select tb_pizza.nome, tb_pizza.valor, tb_categoria.menu
-- from tb_pizza
-- inner join tb_categoria on tb_categoria.id = tb_pizza.categoria_id
-- where tb_pizza.valor > 45;

-- ---------------- SELECT PODER DE DEFESA ENTRE 29 E 60 --------------------------------------------------------
-- select tb_pizza.nome, tb_pizza.valor, tb_categoria.menu
-- from tb_pizza
-- inner join tb_categoria on tb_categoria.id = tb_pizza.categoria_id
-- where tb_pizza.valor between 29 and 60;

-- ---------------- SELECT LIKE PIZZAS COM %C%-------------------------------------------------------------------------------

-- select tb_pizza.nome, tb_pizza.valor, tb_categoria.menu
-- from tb_pizza
-- inner join tb_categoria on tb_categoria.id = tb_pizza.categoria_id
-- where tb_pizza.nome like "%c%"

-- ------- SELECT COM TODOS PERSONAGENS DA CATEGORIA SOBREMESA ------------------------------------------------
-- select tb_pizza.nome,
-- tb_categoria.bebida
-- from tb_pizza
-- inner join tb_categoria on tb_categoria.id = tb_pizza.categoria_id
-- where tb_categoria.bebida like "%vinho%";

-- select * from tb_categoria; 
-- select * from tb_pizza;
-- update tb_pizza set nome = "Pizza Monte Seu Sabor" where id = 3;  