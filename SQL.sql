create database escola;
use escola;

create table alunos ( 
id int auto_increment primary key, 
nome varchar(100),
idade int
);

select * from alunos;

insert into alunos (nome, idade)
values ('Miguel Ramires', 16);



