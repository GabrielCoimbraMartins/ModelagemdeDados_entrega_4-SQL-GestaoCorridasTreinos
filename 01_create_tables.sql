CREATE TABLE Atleta (
    id_atleta INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    idade INT,
    sexo CHAR(1),
    peso DECIMAL(5,2),
    altura DECIMAL(5,2)
);

CREATE TABLE Treinador (
    id_treinador INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    especialidade VARCHAR(100)
);

CREATE TABLE PlanoTreino (
    id_plano INT PRIMARY KEY,
    id_atleta INT NOT NULL,
    id_treinador INT NOT NULL,
    objetivo VARCHAR(200),
    data_inicio DATE,
    
    FOREIGN KEY (id_atleta) REFERENCES Atleta(id_atleta),
    FOREIGN KEY (id_treinador) REFERENCES Treinador(id_treinador)
);

CREATE TABLE Treino (
    id_treino INT PRIMARY KEY,
    id_atleta INT NOT NULL,
    tipo VARCHAR(50),
    distancia_km DECIMAL(5,2),
    duracao_min INT,
    
    FOREIGN KEY (id_atleta) REFERENCES Atleta(id_atleta)
);

CREATE TABLE SessaoTreino (
    id_sessao INT PRIMARY KEY,
    id_plano INT NOT NULL,
    data_sessao DATE,
    tipo_sessao VARCHAR(50),
    duracao_min INT,
    
    FOREIGN KEY (id_plano) REFERENCES PlanoTreino(id_plano)
);
✅ 02_insert_data.sql
sql
Copiar código
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
