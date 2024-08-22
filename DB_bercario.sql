create table mae 
(
	cpf bigint(11) not null primary key,
	nome varchar(50) not null,
	dt_nascimento date,
	calular bigint(15) not null
);