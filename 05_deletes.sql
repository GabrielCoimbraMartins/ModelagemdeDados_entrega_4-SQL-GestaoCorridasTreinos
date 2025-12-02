-- 1) Deletar sessão específica
DELETE FROM SessaoTreino
WHERE id_sessao = 2;

-- 2) Remover treino curto
DELETE FROM Treino
WHERE duracao_min < 40;

-- 3) Excluir plano de treino (só se não possuir sessões)
DELETE FROM PlanoTreino
WHERE id_plano = 2;
