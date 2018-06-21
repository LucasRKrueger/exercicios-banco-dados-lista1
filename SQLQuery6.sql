DROP TABLE champions;
CREATE TABLE champions(
	nome VARCHAR(100),
	descricao VARCHAR(100),
	passiva VARCHAR(100),
	habilidade1 VARCHAR(100),
	habilidade2 VARCHAR(100),
	habilidade3 VARCHAR(100),
	habilidade4 VARCHAR(100)
);

INSERT INTO champions VALUES ('Katarina', 'a Lâmina Sinistra', 'Voracidade', 'Lâmina Saltitante', 'Preparação', 'Shunpo', 'Lótus da Morte');
INSERT INTO champions(nome, passiva, habilidade1, habilidade2, habilidade3, habilidade4) VALUES ('Yasuo', 'Estilo Errante', 'Tempestade de Aço', 'Parede de Vento', 'Espada Ágil', 'Último Suspiro');
INSERT INTO champions(nome,descricao, passiva) VALUES ('Master Yi', 'o Espadachim Wuju', 'Ataue Duplo');
INSERT INTO champions (nome, descricao, passiva, habilidade2, habilidade3, habilidade4)VALUES ('Vi', 'a Defensora de Piltover', 'Blindagem','Pancada Certeira', 'Froça Excessiva', 'Saque e Enterrada');
INSERT INTO champions VALUES ('Diana', 'o Escárnio da Lua', 'Espada de Prata Lunar', 'Golpe Crescente', 'Cascata Lívida', 'Colapso Minguante', 'Zênite Lunar');
INSERT INTO champions VALUES ('Annie', 'a Criança Sombria', 'Piromania', 'Desintegrar', 'Incinerar', 'Escudo Fundido', 'Invocar Tibbers');
INSERT INTO champions(nome, passiva, habilidade1, habilidade2, habilidade3 ,habilidade4) VALUES ('Aatrox', 'Poço de Sangue', 'Voo Sombrio', 'Sede de Sangue/Preço em Sangue', 'Lâminas da Aflição', 'Massacre');





