-- create database ecommerce;

-- use ecommerce;

-- create table eletronicos(
-- codigo bigint(5) auto_increment,
-- nome varchar(20) not null,
-- valor decimal(10,2),
-- modelo varchar(20),
-- disponivel boolean,
-- primary key (codigo)
-- );

-- insert into eletronicos(nome, valor, modelo, disponivel) values ("Smartphone", 799.99, "Samsung", true);
-- insert into eletronicos(nome, valor, modelo, disponivel) values ("Smartphone", 3699.99, "Apple", true);
-- insert into eletronicos(nome, valor, modelo, disponivel) values ("Smartphone", 699.69, "Samsung", false);
-- insert into eletronicos(nome, valor, modelo, disponivel) values ("Smartphone", 1099.99, "Samsung", false);
-- insert into eletronicos(nome, valor, modelo, disponivel) values ("Smartphone", 999.89, "Samsung", true);
-- insert into eletronicos(nome, valor, modelo, disponivel) values ("TV LED", 3999.99, "LG", true);
-- insert into eletronicos(nome, valor, modelo, disponivel) values ("TV LED FULL HD", 2599.89, "Philips", true);
-- insert into eletronicos(nome, valor, modelo, disponivel) values ("SmartTV", 4989.99, "Samsung", false);
-- insert into eletronicos(nome, valor, modelo, disponivel) values ("MacBook", 4999.99, "Apple", false);
-- insert into eletronicos(nome, valor, modelo, disponivel) values ("SmartWatch", 3999.89, "Apple", true);
-- insert into eletronicos(nome, valor, modelo, disponivel) values ("Kindle", 499.99, "Amazon", true);
-- insert into eletronicos(nome, valor, modelo, disponivel) values ("Monitor LED HD", 469.99, "LG", false);
-- insert into eletronicos(nome, valor, modelo, disponivel) values ("Roteador WIFI", 341.00, "TPlink", true);
-- insert into eletronicos(nome, valor, modelo, disponivel) values ("Câmera de Segurança", 299.99, "Samsung", false);

-- update eletronicos set nome = "SmartTV FULL HD" where codigo = 8;

-- select * from eletronicos;
-- select * from eletronicos where valor >= 500
-- select * from eletronicos where valor <= 500