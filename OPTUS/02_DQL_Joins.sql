-- DQL lEFTJOINS 
SELECT
Album.Nome,
Artista.Nome

FROM Album

lEFT JOIN Artista ON Album.IdArtista = Artista.IdEstilo
WHERE Artista.Nome IS NULL;

SELECT*FROM Album;
SELECT*FROM Artista;
SELECT*FROM Estilo;