#language: pt
@contract
Funcionalidade: Testes de contrato de api de autores

Cenario: Verificar contratos do listar autores
Dado que faco uma requisicao GET para o endpoint de obter autores
Entao recebo o dado da resposta 200
E recebo uma lista de autores

Cenario: Verificar contratos do listar autores por livro
Dado que faco uma requisicao GET para o endpoint de obter autores por livro
Entao recebo o dado da resposta 200
E recebo uma lista de autores

Cenario: Verficar contrato do cadastrar autor
Dado que faco uma requisicao POST para o endpoint de cadastrar autor
Entao recebo o dado da resposta 200
E recebo um autor
