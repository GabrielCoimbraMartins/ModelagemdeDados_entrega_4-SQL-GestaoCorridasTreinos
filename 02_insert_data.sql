INSERT INTO Atleta VALUES
(1, 'Gabriel Martins', 26, 'M', 83.7, 1.73),
(2, 'João Silva', 30, 'M', 78.0, 1.80),
(3, 'Ana Souza', 25, 'F', 60.5, 1.65);

INSERT INTO Treinador VALUES
(1, 'Marcos Oliveira', 'Corrida de Rua'),
(2, 'Larissa Mendes', 'Treinos Funcionais');

INSERT INTO PlanoTreino VALUES
(1, 1, 1, 'Melhorar pace para 5km', '2025-01-01'),
(2, 2, 2, 'Aumentar resistência geral', '2025-02-01');

INSERT INTO Treino VALUES
(1, 1, 'Corrida', 5.0, 32),
(2, 1, 'Corrida', 10.0, 78),
(3, 2, 'Funcional', NULL, 45);

INSERT INTO SessaoTreino VALUES
(1, 1, '2025-01-02', 'Rodagem leve', 40),
(2, 1, '2025-01-05', 'Tiro', 25),
(3, 2, '2025-02-03', 'Funcional', 50);
