-- Criar banco de dados
create database db_escola;

-- Chamar o banco de dados
use db_escola;

-- Criar tabela 
create table tb_alunos(
id bigint auto_increment,
nome varchar(255) not null,
turma int not null,
nota decimal not null,
idade int not null,
primary key (id)
);

-- Inserir dados na tabela 
insert into tb_alunos (nome, turma, nota, idade) values ("Maria", 25, 5.00, 15);
insert into tb_alunos (nome, turma, nota, idade) values ("Joao", 24, 8.00, 16);
insert into tb_alunos (nome, turma, nota, idade) values ("Jose", 28, 7.00, 15);
insert into tb_alunos (nome, turma, nota, idade) values ("Ana", 21, 4.00, 16);
insert into tb_alunos (nome, turma, nota, idade) values ("Rodrigo", 24, 10.00, 17);
insert into tb_alunos (nome, turma, nota, idade) values ("Julia", 27, 8.00, 14);
insert into tb_alunos (nome, turma, nota, idade) values ("Isabela", 21, 9.00, 14);
insert into tb_alunos (nome, turma, nota, idade) values ("Victor", 23, 6.00, 17);

-- Vizualizar dados na tabela 
select * from tb_alunos;
select * from tb_alunos where nota>7.00;
select * from tb_alunos where nota<7.00;

-- Alterar dados na tabela
update tb_alunos set nota=10.00 where id=10;



