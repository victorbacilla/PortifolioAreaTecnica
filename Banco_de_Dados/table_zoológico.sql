create table animais(
	especie varchar (20),
	qtd_especie bigint,
	id int primary key,
	nome_habitat varchar (10) references habitat (nome),
	tipo_alimentacao varchar,
	comida_disponivel boolean
);
//--------------------------------------

create table habitat(
	nome varchar (10) primary key,
	qtd_comida int,
	qtd_animais int,
	aberto boolean
);
select * from animais
//--------------------------------------

create table loja_zologico(
	id_compra int,
	cnpj int primary key,
	cliente_nome varchar (20),
	preco int, 
	data_compra date,
	cod_produto varchar, 
	foreign key (cod_produto) references produto

);
//--------------------------------------

create table produto(
	cod varchar primary key,
	nome varchar (20),
	preco float,
	qtd int,
	cpf_fornecedor varchar, 
	foreign key (cpf_fornecedor) references fornecedores
);
//--------------------------------------

create table fornecedores (
	nome varchar (20),
	cpf varchar (20) primary key,
	empresa varchar (20)
);
//--------------------------------------

create table funcionarios(
	nome varchar (20),
	cargo varchar (20),
	carga_horaria (20),
	ferias date,
	cpf primary key bigint,
	observacoes varchar (20),
	salario float
);
//-----------------------------------------

create table bilheteria(
	cod_bilhete int primary key,
	preco int,
	data_compra date,
	meia_entrada boolean,
	cod_pessoa int, 
foreign key (cod_pessoa) references pessoa 

);
//----------------------------------------

create table pessoa (
	cod_carteirinha int  primary key ,
	nome varchar (20), 
	data_nascimento date,
	cod_bilhete int,
	contato_emergencia varchar
); 
