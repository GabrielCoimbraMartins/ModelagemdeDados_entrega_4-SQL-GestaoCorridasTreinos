-- 1) Atualizar objetivo do plano de treino
UPDATE PlanoTreino
SET objetivo = 'Melhorar pace para 10km'
WHERE id_plano = 1;

-- 2) Atualizar peso do atleta
UPDATE Atleta
SET peso = 82.5
WHERE id_atleta = 1;

-- 3) Atualizar duração de um treino
UPDATE Treino
SET duracao_min = 80
WHERE id_treino = 2;
