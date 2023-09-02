DROP table cad_produtos;
DROP table cad_funcionario;

create table cad_produtos(
    id serial primary key, 
    nome varchar(100)
);

insert into cad_produtos(nome) values ('Computador'),('HD'),('Microfone'),('Mouse');

create table  cad_funcionario(
    id serial primary key,
    nome varchar(100),
    idade int
);

insert into cad_funcionario(nome, idade) values ('Hugo', 17),('Pedro', 18),('Carlos', 19);


select * from cad_funcionario;
select * from cad_produtos;



