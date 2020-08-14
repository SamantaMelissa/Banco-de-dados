--DML --> DATA MANIPULATION LANGUAGE
INSERT INTO Clinicas(Nome, Endereco) VALUES
('Pet amigos', 'Vila Menck'),
('KaruAmigo', 'Osasco'),
('Petz', 'São Paulo');

INSERT INTO Donos(Nome) VALUES
('Júlia Souza'),
('Carla Elias'),
('Fernando Lucas');

INSERT INTO TipoDePet(Descricao) VALUES
('Gato'),
('Cachorro'),
('Coelho');

INSERT INTO Veterinario(CRMV, Nome, IdClinicas) VALUES
('9393ks', 'Paula Abraico', 1),
('9948jd', 'Júlio',2),
('2678kl', 'Francisco',3);

INSERT INTO Atendimentos(Descricao, DataAtendimento, IdPets, IdVet) VALUES
('Cirurgia','2020-08-04T20:30:00',1,2),
('Consulta','2020-09-01T10:30:00',2,3),
('Exame','2020-11-19T15:30:00',3,1);

INSERT INTO Pets(Nome, DataNascimento, IdRaca, IdDonos) VALUES
('Suzi', '2010-09-17T15:30:00', 3,1),
('Meg', '2010-09-17T15:30:00', 2, 2),
('Big', '2010-09-17T15:30:00',1,3);


INSERT INTO Raca(Descricao, IdTipoDePet) VALUES
('Pinscher', 2),
('Sem raça', 1),
('Angorá',3);


/*UPDATE Donos SET
Nome = 'Luana Croft'
WHERE IdDonos = 3 */


--DELETE FROM Raça WHERE IdRaca = 1;

-- DQL
-- * ALL (TUDO)
SELECT * from Clinicas;
SELECT * from Donos;
SELECT * from TipoDePet;
SELECT * from Veterinario;
SELECT * from Atendimentos;
SELECT * from Pets;
SELECT * from Raca;