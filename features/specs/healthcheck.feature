#language: pt
@healthcheck
Funcionalidade: Teste  de healthcheck da api de autores

Cenario: Healthcheck listar endpoint autores
Dado que faco uma requisicao GET para o endpoint de obter autores
Entao recebo o dado da resposta 200

Cenario: Healthcheck endpoint listar autores por livro
Dado que faco uma requisicao GET para o endpoint de obter autores por livro
Entao recebo o dado da resposta 200
@progress
Cenario: Healthcheck endpoint cadastrar autor
Dado que faco uma requisicao POST para o endpoint de cadastrar autor
Entao recebo o dado da resposta 200
