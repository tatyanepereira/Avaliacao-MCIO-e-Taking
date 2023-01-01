SELECT
      Pessoa.Pessoa_id
      ,Pessoa.Nome
      ,Pessoa.Cpf
      ,Pessoa.Idade
      ,Pessoa.Sexo
      ,Endereco.Tipo
      ,Endereco.Logradouro
      ,Endereco.Numero
      ,Endereco.Complemento
      ,Endereco.Cep
      ,Endereco.Cidade
      ,Endereco.Estado
FROM
      Pessoa
      inner join Endereco on Pessoa.Pessoa_id = Endereco.Pessoa_id;
