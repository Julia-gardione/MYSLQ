-- Criar Banco de Dados
create database db_ecommerce;

-- Chamar o Banco de Dados
use db_ecommerce;

-- Criar tabela 
create table tb_produtos(
id bigint auto_increment,
nome varchar(255),
preco decimal,
categoria varchar(255),
primary key (id)
);

-- Inserir dados na tabela
insert into tb_produtos (nome, preco, categoria) values ("Batom", 10.00, "beleza");
insert into tb_produtos (nome, preco, categoria) values ("Remedio", 15.00, "saude" );
insert into tb_produtos (nome, preco, categoria) values ("Prato", 7.00, "decoracao" );
insert into tb_produtos (nome, preco, categoria) values ("Sabonete", 2.00, "higiene" );
insert into tb_produtos (nome, preco, categoria) values ("Vaso", 18.00, "decoracao" );
insert into tb_produtos (nome, preco, categoria) values ("Bala", 1.00, "alimentacao" );
insert into tb_produtos (nome, preco, categoria) values ("Bola", 20.00, "lazer" );
insert into tb_produtos (nome, preco, categoria) values ("Boneca", 25.00, "lazer" );

-- Vizualizar dados na tabela
select * from tb_produtos;
select * from tb_produtos where preco>500;
select * from tb_produtos where preco<500;

-- Atualizar dados na tabela 
update tb_produtos set preco=2.00 where id=7;
