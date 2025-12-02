# EP4 – SQL: Criação e Manipulação de Dados  
Projeto: Sistema de Gestão de Corridas e Treinos  
Disciplina: Modelagem de Dados – ADS

Este repositório contém todos os scripts SQL desenvolvidos na última etapa da Experiência Prática (EP4), incluindo criação das tabelas, povoamento com dados reais, consultas, atualizações e exclusões, seguindo o modelo lógico criado nas etapas anteriores.

---

## 📌 1. Estrutura do Repositório
- **01_create_tables.sql** → Criação das tabelas com PK e FK  
- **02_insert_data.sql** → Comandos INSERT para povoamento  
- **03_select_queries.sql** → Consultas SELECT com JOIN, WHERE, ORDER BY e LIMIT  
- **04_updates.sql** → Comandos UPDATE com condições  
- **05_deletes.sql** → Comandos DELETE com condições  

---

## 📌 2. Requisitos
Você pode executar estes scripts usando:

- **MySQL Workbench**  
ou  
- **PostgreSQL PGAdmin**

Os scripts estão escritos em padrão SQL compatível com ambos.

---

## 📌 3. Instruções de Execução
1. Crie um banco de dados:
 
   ```sql
 
 CREATE DATABASE gestao_treinos;
 
 USE gestao_treinos;

2. Execute, na ordem:
 
 01_create_tables.sql
 
 02_insert_data.sql
 
 03_select_queries.sql
 
 04_updates.sql
 
 05_deletes.sql

## 📌 4. Modelo Lógico
As tabelas implementadas são:
Atleta
Treinador
PlanoTreino
Treino
SessaoTreino

## 📌 5. Autor
Gabriel Coimbra Martins
Curso: Análise e Desenvolvimento de Sistemas
