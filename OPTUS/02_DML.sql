INSERT INTO Usuario (Nome, Permissao, Senha, Email) VALUES
('Júlia Santana',1 ,'847hsfd','Juliza328@gmail.com'),
('Francisco Mendes',2 ,'12345d','chico23@gmail.com' ),
('Yago Kulpla',1 ,'09fvdf','Yago.K10@gmail.com' );

INSERT INTO Artista (IdEstilo, Nome) VALUES 
(3, 'Xandi avião'),
(2, 'Mc Kevinho'),
(1,'Milionário e José rico');

INSERT INTO Estilo(Nome) VALUES
('Sertanejo'),
('Funk'),
('Forró');

INSERT INTO EstiloAlbum(IdAlbum, IdEstilo)VALUES
(1,1),
(2,3),
(3,2);

INSERT INTO Album(Nome, DataNascimento, QtdMinutos, Ativo, IdArtista) VALUES
('Milionário e José Rico', '1982-08-08','1982-08-08T12:12:00',1, 3),
('Faz o X', '2018-10-09','2018-10-09T12:12:00',1, 1),
('kika kika', '2019-01-12','2019-01-12T12:12:00',1, 2);

SELECT * FROM Usuario;
SELECT * FROM Estilo;
SELECT * FROM Album;
