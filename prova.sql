create database avaliacao_22c;
use avaliacao_22c;

insert into livros (titulo, autor, ano_publicacao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma) VALUES 
("As crônicas de nárnia", "C.S Lewis", 1950, TRUE, "fantasia", "978-0064471190", "Editora Hsappercollins", 768, "francês"),
("O Pequeno Príncipe", "Antoine de Saint-Exupéry", 1943, TRUE, "Fábula", "978-2070612758", "Gallimard", 96, "Francês"),
("1984", "George Orwell", 1949, TRUE, "Ficção Científica", "978-0451524935", "Secker & Warburg", 328, "Inglês"),
('A Culpa é das Estrelas', 'John Green', 2012, TRUE, 'Romance', '978-1-7847-4357-2', 'Intrínseca', 288, 'Português'),
('O Sol é para Todos', 'Harper Lee', 1960, TRUE, 'Drama', '978-0-5447-8278-8', 'Arrow Books', 324, 'Inglês'),
('Frankenstein', 'Mary Shelley', 1818, TRUE, 'Terror', '978-0-8578-9263-8', 'Penguin Books', 280, 'Inglês'),
('Dom Casmurro', 'Machado de Assis', 1899, TRUE, 'Romance', '978-8-5359-0277-2', 'Editora Schwarcz', 256, 'Português');

UPDATE livros
set disponibilidade=false
where ano_publicaçao <1900;

UPDATE editora
set editora=Plume_Book;

select*from livros
