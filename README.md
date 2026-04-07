## 📚 Explicação do projeto

Este projeto demonstra conceitos fundamentais de banco de dados relacionais utilizando uma simulação em Python, além de exemplos práticos em SQL.

---

### 🔹 Modelo relacional (simulação em Python)

O sistema simula um banco de dados com três entidades principais:

- **Clientes**: representa os usuários do sistema  
- **Produtos**: representa os itens disponíveis  
- **Pedidos**: representa o relacionamento entre clientes e produtos  

---

### 🔹 Entidades e relacionamentos

Cada entidade possui um identificador único (ID), simulando uma **chave primária (PK)**.

A tabela de pedidos utiliza esses identificadores para criar relações, simulando o uso de **chaves estrangeiras (FK)**.

---

### 🔹 Integridade referencial

Antes de criar um pedido, o sistema verifica se:

- O cliente existe  
- O produto existe  

Caso contrário, o relacionamento não é permitido, garantindo a consistência dos dados.

---

### 🔹 Relatório (simulação de JOIN)

O sistema gera um relatório combinando dados de diferentes entidades, simulando um **JOIN** de banco de dados.

Nesse processo, são exibidas informações completas a partir de dados relacionados.

---

### 🔹 Operações em SQL

O projeto também inclui exemplos práticos de SQL:

- Criação de banco de dados  
- Criação de tabelas com chave primária  
- Relacionamento entre tabelas com chave estrangeira  
- Inserção de dados válidos e inválidos  
- Consulta de dados com filtros  

---

### 🔹 Tratamento de erros

Foi demonstrado um erro de integridade ao tentar inserir um registro com referência inexistente, evidenciando a importância das restrições no banco de dados.

---

## 🎯 Conclusão

Este projeto demonstra:

- Conceitos de banco de dados relacionais  
- Diferença entre entidades e relacionamentos  
- Uso de chaves primárias e estrangeiras  
- Integridade referencial  
- Simulação de JOIN com Python  
- Operações básicas em SQL  
