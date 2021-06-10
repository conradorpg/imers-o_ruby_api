Dado('que faco uma requisicao GET para o endpoint de obter autores') do
  @response = @services.authors.get_authors
end

Dado('que faco uma requisicao GET para o endpoint de obter autores por livro') do
  @book = @services.books.get_books.sample
  @response = @services.authors.get_author_by_book @book['id']
end

Dado('que faco uma requisicao POST para o endpoint de cadastrar autor') do
  @author = @services.author.to_hash
  @response = @services.authors.post_author @author
end

Entao('recebo o dado da resposta {int}') do |status|
  expect(@response.code).to eq status
end
