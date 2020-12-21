INSERT INTO BEER (NAME, TYPE, IMAGE_URL, ALCOHOL_VOLUME, COUNTRY, DESCRIPTION) VALUES
('Hoegaarden', 'WEISS', 'https://emporiodacerveja.vtexassets.com/arquivos/ids/169192-800-auto', 4.9, 'Bélgica', 'A Cerveja Hoegaarden Wit 330 ml é uma Witbier belga: feita de trigo, de cor clara e turva. As sementes de coentro e raspas de casca de laranja, utilizadas em sua produção, lhe conferem um gosto refrescante e suave, e ao mesmo tempo doce e levemente cítrico.');

INSERT INTO RATING (RATE, NAME, MESSAGE, BEER_ID) VALUES
(5, 'Fulano', 'Gostei muito', (select id from beer where name = 'Hoegaarden'));

INSERT INTO RATING (RATE, NAME, MESSAGE, BEER_ID) VALUES
(2, 'Ciclano', 'Gosto muito forte', (select id from beer where name = 'Hoegaarden'));

INSERT INTO RATING (RATE, NAME, MESSAGE, BEER_ID) VALUES
(2, 'Ciclano', 'Gosto muito forte', (select id from beer where name = 'Hoegaarden'));

INSERT INTO RATING (RATE, NAME, MESSAGE, BEER_ID) VALUES
(2, 'Ciclano', 'Gosto muito forte', (select id from beer where name = 'Hoegaarden'));

INSERT INTO RATING (RATE, NAME, MESSAGE, BEER_ID) VALUES
(2, 'Ciclano', 'Gosto muito forte', (select id from beer where name = 'Hoegaarden'));

INSERT INTO RATING (RATE, NAME, MESSAGE, BEER_ID) VALUES
(2, 'Ciclano', 'Gosto muito forte', (select id from beer where name = 'Hoegaarden'));

INSERT INTO RATING (RATE, NAME, MESSAGE, BEER_ID) VALUES
(2, 'Ciclano', 'Gosto muito forte', (select id from beer where name = 'Hoegaarden'));

INSERT INTO RATING (RATE, NAME, MESSAGE, BEER_ID) VALUES
(2, 'Ciclano', 'Gosto muito forte', (select id from beer where name = 'Hoegaarden'));

INSERT INTO RATING (RATE, NAME, MESSAGE, BEER_ID) VALUES
(2, 'Ciclano', 'Gosto muito forte', (select id from beer where name = 'Hoegaarden'));

INSERT INTO RATING (RATE, NAME, MESSAGE, BEER_ID) VALUES
(2, 'Ciclano', 'Gosto muito forte', (select id from beer where name = 'Hoegaarden'));

INSERT INTO RATING (RATE, NAME, MESSAGE, BEER_ID) VALUES
(2, 'Ciclano', 'Gosto muito forte', (select id from beer where name = 'Hoegaarden'));

INSERT INTO RATING (RATE, NAME, MESSAGE, BEER_ID) VALUES
(2, 'Ciclano', 'Gosto muito forte', (select id from beer where name = 'Hoegaarden'));

INSERT INTO BEER (NAME, TYPE, IMAGE_URL, ALCOHOL_VOLUME, COUNTRY, DESCRIPTION) VALUES
('Stella Artois', 'LAGER', 'https://emporiodacerveja.vtexassets.com/arquivos/ids/162311-800-auto', 5, 'Bélgica', 'Com mais de 600 anos de tradição, a receita da Cerveja Stella Artois 550 ml foi criada como um presente de Natal para os habitantes de Leuven, na Bélgica. Stella significa "estrela", em latim, e foi uma homenagem à ocasião de sua criação.');

INSERT INTO BEER (NAME, TYPE, IMAGE_URL, ALCOHOL_VOLUME, COUNTRY, DESCRIPTION) VALUES
('Faxe', 'IPA', 'https://emporiodacerveja.vtexassets.com/arquivos/ids/176639-800-auto', 5.7, 'Dinamarca', 'Coloração dourada com tons alaranjados. Notas de frutas cítricas e tropicais, com toques apimentados. Corpo médio, com amargor refrescante e final seco.');

INSERT INTO BEER (NAME, TYPE, IMAGE_URL, ALCOHOL_VOLUME, COUNTRY, DESCRIPTION) VALUES
('Goose Island', 'STOUT', 'https://emporiodacerveja.vtexassets.com/arquivos/ids/177819-800-auto', 14.7, 'Estados Unidos', 'Coloração dourada com tons alaranjados. Notas de frutas cítricas e tropicais, com toques apimentados. Corpo médio, com amargor refrescante e final seco.');

INSERT INTO BEER (NAME, TYPE, IMAGE_URL, ALCOHOL_VOLUME, COUNTRY, DESCRIPTION) VALUES
('Colorado Guanabara', 'STOUT', 'https://emporiodacerveja.vtexassets.com/arquivos/ids/177983-800-auto', 10.5, 'Brasil', 'A Guanabara é diferente. Tão diferente, que fica até difícil explicar qual o sabor dela. Mas, vamos lá: ela é uma Imperial Russian Stout com rapadura queimada do Seu Zé e da Dona Maria. Tem 10,5% de álcool e é envelhecida em barril de Umburana. Tudo, claro, vindo da nossa querida terra: O Brasil.');

INSERT INTO BEER (NAME, TYPE, IMAGE_URL, ALCOHOL_VOLUME, COUNTRY, DESCRIPTION) VALUES
('Colorado Ribeirão', 'LAGER', 'https://emporiodacerveja.vtexassets.com/arquivos/ids/173479-800-auto', 4.5, 'Brasil', 'Uma cerveja que o nome já diz tudo. Nascida em Ribeirão Preto, nossa casa, é uma lager leve e refrescante, mas com a cara de Colorado, uma cervejaria que nunca faria mais do mesmo: cerveja clara com laranja, com IBU 20 e 4,5% de teor alcoólico com toda qualidade da primeira cervejaria artesanal do Brasil por um preço muito mais acessível do que a maioria!');

INSERT INTO BEER (NAME, TYPE, IMAGE_URL, ALCOHOL_VOLUME, COUNTRY, DESCRIPTION) VALUES
('Erdinger', 'WEISS', 'https://emporiodacerveja.vtexassets.com/arquivos/ids/175042-800-auto', 5.3, 'Alemanha', 'Refrescante, encorpada, aromática e levemente frutada é a ícone entre as cervejas de trigo. Harmoniza com sushis, peixes, frutos do mar, saladas, grelhados, salsichas e pratos apimentados.');

INSERT INTO BEER (NAME, TYPE, IMAGE_URL, ALCOHOL_VOLUME, COUNTRY, DESCRIPTION) VALUES
('Paulaner', 'WEISS', 'https://emporiodacerveja.vtexassets.com/arquivos/ids/176252-800-auto', 5.3, 'Alemanha', 'Cerveja sem álcool feita de 60% de malte trigo e 40% de cevada, leve, frutada e sutilmente amarga, respeita a Lei de Pureza Alemã e não contém nenhum aditivo químico. É rica em nutrientes e sais minerais e possui baixa caloria. Um produto natural que faz bem à saúde.');