-- create database db_empresarh

use db_empresarh;

-- CRIANDO PRIMEIRA TABELA -----------------

-- create table tb_cargo (
-- id int (5) primary key  auto_increment,
-- funcao varchar(20),
-- departamento varchar(20),
-- salario decimal (10,2)
-- );

-- CRIANDO SEGUNDA TABELA -----------------

-- create table tb_funcionario (
-- codf int primary key auto_increment,
-- nome varchar(40),
-- cpf varchar(11),
-- endereço varchar (20),
-- cargo_id int (5),
-- foreign key (cargo_id) references tb_cargo (id)
-- ); 

-- POPULANDO PRIMEIRA TABELA -------------------------------------------

-- insert into tb_cargo (funcao, departamento, salario) values ("Analista", "Vendas", 4000.88);
-- insert into tb_cargo (funcao, departamento, salario) values ("Advogado", "Juridico", 6000.88);
-- insert into tb_cargo (funcao, departamento, salario) values ("Gerente", "MKT", 8000.88);
-- insert into tb_cargo (funcao, departamento, salario) values ("Lider", "RH", 5000.88);
-- insert into tb_cargo (funcao, departamento, salario) values ("Auxiliar", "ADM", 2000.88);
-- insert into tb_cargo (funcao, departamento, salario) values ("Motorista", "Logistica", 5500.88);
-- insert into tb_cargo (funcao, departamento, salario) values ("Assistente", "Contabilidade", 3000.88);
-- insert into tb_cargo (funcao, departamento, salario) values ("Desenvolvedor", "TI", 7000.88);
-- insert into tb_cargo (funcao, departamento, salario) values ("Diretor", "Financeiro", 8040.88);
-- insert into tb_cargo (funcao, departamento, salario) values ("Porteiro", "Logistica", 4000.88);
-- insert into tb_cargo (funcao, departamento, salario) values ("Gestor", "RH", 8000.88);
-- insert into tb_cargo (funcao, departamento, salario) values ("Professor", "Pós", 2000.88);
-- insert into tb_cargo (funcao, departamento, salario) values ("Montador", "Entregas", 3000.88);
-- insert into tb_cargo (funcao, departamento, salario) values ("Repositor", "Estoque", 6000.88);
-- insert into tb_cargo (funcao, departamento, salario) values ("Fiscal", "Caixa", 3000.88);

-- select * from tb_cargo;

-- POPULANDO SEGUNDA TABELA --------------------------------------------------

-- insert into tb_funcionario (nome, cpf, endereço, cargo_id) values ("Fabio Santos", "12223333333", "Avenida Recife", 1);
-- insert into tb_funcionario (nome, cpf, endereço, cargo_id) values ("Danilo Santos","98765431234", "Avenida Maceio", 2);
-- insert into tb_funcionario (nome, cpf, endereço, cargo_id) values ("Rodrigo Lopes", "98765431234", "Avenida Alagoas", 3);
-- insert into tb_funcionario (nome, cpf, endereço, cargo_id) values ("Daniela Duccini", "12345754321", "Avenida Barra", 4);
-- insert into tb_funcionario (nome, cpf, endereço, cargo_id) values ("Joaquim Ribeiro", "78852367933", "Avenida Barra", 5);
-- insert into tb_funcionario (nome, cpf, endereço, cargo_id) values ("Kaio Oliveira", "09815267912", "Avenida Barra", 6);
-- insert into tb_funcionario (nome, cpf, endereço, cargo_id) values ("Gael Souza", "81927482910", "Avenida Barra", 7);
-- insert into tb_funcionario (nome, cpf, endereço, cargo_id) values ("Yasmin Andrade", "45262627391", "Avenida Barra", 8);
-- insert into tb_funcionario (nome, cpf, endereço, cargo_id) values ("Fabiana Souza", "82919371828", "Avenida Barra", 9);
-- insert into tb_funcionario (nome, cpf, endereço, cargo_id) values ("Marcelo Novaes", "29293819189", "Avenida Barra", 10);
-- insert into tb_funcionario (nome, cpf, endereço, cargo_id) values ("Rosa Maria", "18193019285", "Avenida Barra", 11);
-- insert into tb_funcionario (nome, cpf, endereço, cargo_id) values ("Gabriele Aquino", "39101829493", "Avenida Barra", 12);
-- insert into tb_funcionario (nome, cpf, endereço, cargo_id) values ("Claudia Beltram", "1826374675", "Avenida Barra", 13);
-- insert into tb_funcionario (nome, cpf, endereço, cargo_id) values ("Hygor João", "18384728274", "Avenida Barra", 14);
-- insert into tb_funcionario (nome, cpf, endereço, cargo_id) values ("Larissa Fride", "38292827382", "Avenida Barra", 15);

-- select * from tb_funcionario;

-- select *
-- from tb_funcionario
-- right join tb_cargo on tb_cargo.id = tb_funcionario.cargo_id

-- select tb_funcionario.endereço, tb_funcionario.nome, tb_cargo.salario, tb_cargo.departamento
-- from tb_funcionario
-- inner join tb_cargo on tb_cargo.id = tb_funcionario.cargo_id;