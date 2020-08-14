-- DQL -  Inner joins

SELECT
Pets.Nome,
Raca.Descricao,
Donos.Nome
FROM Pets

INNER JOIN Raca ON Pets.IdRaca = Raca.IdTipoDePet
WHERE Pets.Nome IS NULL;

SELECT*FROM Pets ;
SELECT*FROM Raca;
SELECT*FROM TipoDePet;
SELECT*FROM Donos;

