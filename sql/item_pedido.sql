create table item_pedido( id_pedido int,id_produto 
	int,preco_unitario double(6,2),quantidade int, 
	preco_total double(6,2), 
	FOREIGN KEY (id_pedido) REFERENCES pedido(id),
	FOREIGN KEY (id_produto) REFERENCES produto(id));