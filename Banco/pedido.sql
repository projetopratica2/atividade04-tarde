create table pedido (id int primary key,id_cliente int,data_pedido date, total decimal(6,2),foreign key (id_cliente) references cliente (id));

