INSERT INTO cliente(nome, cpf, telefone)
VALUES 
('Gorge', 	            '321.654.987-21', 988680288),
('Patricio', 	        '541.684.985-31', 165494145),
('Ronaldo', 	        '156.647.987-65', 158415648),
('Harry da Silva', 	    '657.785.959-42', 854849494),
('Dumbledore', 	        '845.698.548-35', 645848515),
('Bernardo', 		    '985.547.821-54', 581451818),
('Nelman', 		        '985.648.968.55', 645648452),
('Alice', 	            '758.964.658-33', 654894898),
('Aspen', 	            '758.964.658-33', 654894898),
('Ana julia', 	        '758.964.658-33', 654894898),
('Maria Luiza', 	    '758.964.658-33', 654894898),
('Deniel', 	            '758.964.658-33', 654894898),
('Daniel', 	            '758.964.658-33', 654894898),
('Bianca', 	            '758.964.658-33', 654894898),
('Alex', 	            '758.964.658-33', 654894898),
('Luan', 	            '758.964.658-33', 654894898),
('Pedro', 	            '758.964.658-33', 654894898),
('Giselle', 	        '758.964.658-33', 654894898),
('Matheus',  	        '758.964.658-33', 654894898),
;




INSERT INTO produtos(descricao, valor, estoque)
VALUES 
('BARBIE CABELO ROSA', 	149.99 , 0),
('BARBIE CABELO AZUL', 	139.99 , 5),
('BONECO BATMAN', 	89.99 , 4),
('BONECO HOMEM ARANHA', 	129.99 , 3),
('BONECO FORTNITE', 	119.99 , 15),
('CARRO PALIO', 	79.99 , 5),
('QUEBRA CABECA PAISAGEM', 	89.99 , 7),
('LEGO BATMAN', 	149.99 , 0),
('LEGO HOMEM ARANHA', 	99.99 , 5),
('LEGO STAR WARS', 	219.99 , 7),
('LEGO HOMEM ARANHA COMPLETO', 	199.99 , 2),
('LEGO SENHOR DOS ANEIS', 	189.99 , 1)
('LEGO SPIDER', 	199.99 , 2),
('LEGO MARVEL', 	199.99 , 2),
('LEGO HULK', 	199.99 , 2),
('LEGO CORINGA', 	199.99 , 2),
('LEGO CORINGA E BATMAN', 	199.99 , 2),
('LEGO BATMAN DARK', 	199.99 , 2),
('LEGO SENHOR DOS ANEIS FRODO', 	199.99 , 2),
('LEGO HARRY POTTER', 	199.99 , 2),
('LEGO HARRY POTTER DUMBLEDORE', 	199.99 , 2),
('LEGO DC COMICS', 	199.99 , 2),
('LEGO SUPER MAN', 	199.99 , 2),
('LEGO SUPER MAN VS BATMAN', 	199.99 , 2),
('LEGO BIG BANG', 	199.99 , 2),
('LEGO CASAS', 	199.99 , 2),
('LEGO CARROS', 	199.99 , 2),
('LEGO RELAMPAGOO MCQUEEN', 	199.99 , 2),
('LEGO PRINCESAS', 	199.99 , 2),
('LEGO PRINC BRANCA DE NEVE', 	199.99 , 2),
('LEGO O FILME', 	199.99 , 2),
('LEGO A VINGANCA DOS DERROTADOS', 	199.99 , 2),
('BONECO FORTNITE TEMP 1', 	119.99 , 15),
('BONECO FORTNITE TEMP 2', 	119.99 , 15),
('BONECO FORTNITE TEMP 3', 	119.99 , 15),
('BONECO FORTNITE TEMP 4', 	119.99 , 15),
('BONECO FORTNITE DRAGON BALL', 	119.99 , 15),
('BONECO FORTNITE ANTIGOS', 	119.99 , 15),
('BONECO FORTNITE COM BAU', 	119.99 , 15),
('BONECO FORTNITE COM ARMA', 	119.99 , 15),
('BONECO FORTNITE COM PICARETA', 	119.99 , 15),
('BONECO FORTNITE ARTICULADO', 	119.99 , 15);



INSERT INTO pedidos(codcliente, codproduto, valorvendido, quantidade, formapagamento)
VALUES 
(1, 1 , 129.99, 1,  'aVista'),
(2, 2 , 229.99, 1,  'Credito'),
(3, 3 , 49.99, 1,   'Debito'),
(3, 4 , 79.99, 1,   'Credito 3x'),
(3, 4 , 229.99, 1,  'Debito'),
(4, 4 , 69.99, 1,   'aVista'),
(5, 4 , 119.99, 1,  'Credito 4x'),
(7, 5 , 149.99, 1,  'Debito'),
(6, 6 , 189.99, 1,  'aVista');