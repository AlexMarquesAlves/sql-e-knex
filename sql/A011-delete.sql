-- Delete apaga registros da tabela
DELETE FROM users where id = 115;

-- Aviso: use SELECT para garantir que está
-- apagando os valores corretos
SELECT * from users where id BETWEEN 110 and 115;
