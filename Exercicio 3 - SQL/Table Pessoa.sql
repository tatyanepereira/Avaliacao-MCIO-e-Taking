CREATE TABLE Pessoa
	(
	Pessoa_id int Not null 
	,Nome Varchar(200) Not null
	,CPF Varchar(25) Not null
	,Idade Date
	,Sexo Char(1) Not null
	,CONSTRAINT pkPessoa PRIMARY KEY(Pessoa_id)
	);
	
