CREATE TABLE Endereco
	(
	Endereco_id int Not null 
	,Tipo Varchar(10) Not null
	,Logradouro Varchar(250) Not null
	,numero Varchar(10) Not null
	,Complemento Varchar(100) 
	,Cep Numeric Not null
	,Cidade Varchar(250) Not null
	,Estado Char(2) Not null
	,Pessoa_id int Not Null
	,CONSTRAINT pkEndereco PRIMARY KEY(Endereco_id)
	,CONSTRAINT fkEnderecoPessoa FOREIGN KEY(Pessoa_id) REFERENCES Pessoa(Pessoa_id)
	);
	
