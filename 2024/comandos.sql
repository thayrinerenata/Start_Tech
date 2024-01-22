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

