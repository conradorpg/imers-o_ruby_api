#language: pt
@contract
Funcionalidade: Testes de aceitacao de api de autores

# Cenario: Verificar contratos do listar autores
# Dado que faco uma requisicao GET para o endpoint de obter autores
# Entao recebo o dado da resposta 200
# E recebo uma lista de autores

Cenario: Verificar listas de autores por livro
Dado que faco uma requisicao GET para o endpoint de obter autores por livro
Entao recebo o dado da resposta 200
E recebo uma lista de autores
E os autores sao o do livro consultado

@progress
Cenario: Verficar cadastro de autor
Dado que faco uma requisicao POST para o endpoint de cadastrar autor
Entao recebo o dado da resposta 200
E recebo um autor
E os dados do autor cadastrado estao conforme informado
