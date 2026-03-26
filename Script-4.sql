/* Exerc 01 */

CREATE DATABASE Mona;

create table autores (
id SERIAL PRIMARY KEY,
nome VARCHAR (100)
);

create table livros (
id SERIAL PRIMARY KEY,
titulo VARCHAR(100),
ISBN VARCHAR(100),
Ano int,
autor_id int,
foreign key (autor_id) references autores(id)
);


SELECT * FROM livros;

/* Exerc 02 */
/* Tentar inserir um livro com autor inexistente */
/* autor_id = 999 - Mas esse autor não existe */

insert into livros (titulo, isbn, ano, autor_id)
values ('Livro Teste', '123', 2024, 999);


/* Exerc 03 */
/* autor válido */
insert into  autores (nome) values ('Autor Carina');

insert into livros (titulo, isbn, ano, autor_id)
values ('Livro Carina','123', 2024, 1);


select titulo 
from livros
where ano > 2020;
