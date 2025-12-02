-- 1) Buscar treinos de um atleta
SELECT nome, tipo, distancia_km, duracao_min
FROM Atleta
JOIN Treino ON Atleta.id_atleta = Treino.id_atleta
WHERE Atleta.id_atleta = 1;

-- 2) Listar planos de treino com nome do treinador
SELECT p.id_plano, a.nome AS atleta, t.nome AS treinador, p.objetivo
FROM PlanoTreino p
JOIN Atleta a ON p.id_atleta = a.id_atleta
JOIN Treinador t ON p.id_treinador = t.id_treinador;

-- 3) Buscar sessões de um plano ordenadas por data
SELECT * FROM SessaoTreino
WHERE id_plano = 1
ORDER BY data_sessao ASC;

-- 4) Consultar apenas os 2 treinos mais longos
SELECT * FROM Treino
ORDER BY duracao_min DESC
LIMIT 2;

-- 5) JOIN completo entre atleta, plano e sessão
SELECT a.nome, p.objetivo, s.tipo_sessao, s.data_sessao
FROM Atleta a
JOIN PlanoTreino p ON a.id_atleta = p.id_atleta
JOIN SessaoTreino s ON p.id_plano = s.id_plano;
