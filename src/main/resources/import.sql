insert into cozinha (id, nome) values(1,'Tailandesa');
insert into cozinha (id, nome) values(2,'Indiana');

insert into restaurante (nome, taxa_frete, cozinha_id) values ('Thai Gourmet', 10,1);
insert into restaurante (nome, taxa_frete, cozinha_id) values ('Thai Delivery', 9.50,1);
insert into restaurante (nome, taxa_frete, cozinha_id) values ('Tuk Tuk Comida Indiana', 15,2);

insert into forma_pagamento(descricao) values('Cartão de Crédito');
insert into forma_pagamento(descricao) values('Débito');
insert into forma_pagamento(descricao) values('Vale Alimentação');
insert into forma_pagamento(descricao) values('PIX');

insert into permissao(nome, descricao) values('ADM', 'Permissão de ADM Master');
insert into permissao(nome, descricao) values('USER', 'Permissão de Usário Báscico');

insert into estado(nome) values('São Paulo');
insert into estado(nome) values('Mato Grosso do Sul');
insert into estado(nome) values('Santa Catarina');

insert into cidade(nome, estado_id) values('Maua',1);
insert into cidade(nome, estado_id) values('Balneario Camboriú',3);
insert into cidade(nome, estado_id) values('Dourados',2);