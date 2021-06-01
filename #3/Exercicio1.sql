-- Criar Bnaco de dados
create database db_empresa;

-- Chamar o Banco de Dados
use db_empresa;

-- Criar tabela
create table tb_funcionarios(
id bigint auto_increment,
nome varchar(255),
idade int,
funcao varchar(255),
salario decimal,
primary key (id)
);

-- Inserir dados na tabela
insert into tb_funcionarios (nome, idade, funcao, salario) values ("Maria", 20, "administrativo", 2000.00);
insert into tb_funcionarios (nome, idade, funcao, salario) values ("João", 21, "limpeza", 1000.00);
insert into tb_funcionarios (nome, idade, funcao, salario) values ("José", 26, "gerente", 5000.00);
insert into tb_funcionarios (nome, idade, funcao, salario) values ("Ana", 19, "analista", 3000.00);
insert into tb_funcionarios (nome, idade, funcao, salario) values ("Julia", 27, "motorista", 2000.0);

-- Vizualizar dados na tabela
select * from tb_funcionarios;
select * from tb_funcionarios where salario>2000;
select * from tb_funcionarios where salario<2000;

-- Atualizar a tabela
update tb_funcionarios set salario=1000 where id=5;







