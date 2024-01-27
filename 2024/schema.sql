drop database comex;

create table tb_categoria (
    id_categoria bigint primary key auto increment,
    nome_categoria varchar (100)
);

create table tb_produto (
    id_produto bigint primary key auto increment,
    nome_produto varchar(255),
    preco_produto decimal(10,2),
    categoria_id bigint foreign key
);

create table tb_cliente (
    id_cliente bigint primary key auto increment,
    nome_cliente varchar(255)
);

create table tb_pedido (
    id_pedido bigint primary key auto increment,
    data_pedido datetime,
    cliente_id bigint foreign key
);

create table tb_item_pedido (
    id_item_pedido bigint primary key auto increment,
    pedido_id bigint foreign key,
    produto_id bigint foreign key,
    preco_unitario decimal(10,2),
    quantidade_item_pedido integer
);