create database comex;

create table tb_pedidos (
    id_pedido bigint primary key auto increment,
    produto_pedido varchar(255),
    categoria_pedido varchar(255),
    preco_pedido decimal(10,2),
    quantidade_pedido integer,
    data_pedido date,
    cliente_pedido varchar(60)
    );

insert into tb_pedidos values
    ('Notebook Samsung', 'Info', '3523.00', '1', '20220101', 'Ana'),
    ('Sofá 3 lugares', 'Móveis', '2500.00', '1', '20220105', 'Ana'),
    ('Clean architecture', 'Livros', '102.90', '2', '20220108', 'Ana'),
    ('Mesa de jantar 6 lugares', 'Móveis', '3678.98', '1', '20220106', 'Eli'),
    ('iPhone 13 pro', 'Celulares', '9176.00', '6', '20220113', 'Ana'),
    ('Monitor Dell 27"', 'Info', '1889.00', '3', '20220104', 'Dani'),
    ('Implementing domain-driven design', 'Livros', '144.07', '3', '20220110', 'Gabi'),
    ('Jogo de pneus', 'Automotiva', '1276.79', '1', '20220115', 'Bia'),
    ('Clean code', 'Livros', '95.17', '1', '20220109', 'Bia'),
    ('Galaxy S22 ultra', 'Celulares', '8549.10', '5', '20220114', 'Dani'),
    ('Macbook pro 16', 'Info', '31752.00', '1', '20220103', 'Caio'),
    ('Refactoring improving the design of existing code', 'Livros', '173.90', '1', '20220112, 'Dani'),
    ('Cama queen size', 'Móveis', '3100.00', '2', '20220107', 'Dani'),
    ('Central multimídia', 'Automotiva', '711.18', '1', '20220116, 'Caio'),
    ('Building Microservices', 'Livros', '300.28', '2', '20220111', 'Caio'),
    ('Galaxy Tab S8', 'Info', '5939.10', '4', '20220102', 'Bia');

select * from tb_pedidos;    

update table tb_pedidos set categoria_pedido = 'Informática' where categoria_pedido = 'Info';

select * from tb_pedidos;

select * from tb_pedidos where preco_pedido = '3.000' and '10.000';

delete * from tb_pedidos where quantidade_pedido = '1' and cliente_pedido = 'Bia';
