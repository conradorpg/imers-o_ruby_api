Entao('os autores sao o do livro consultado') do
  @response.each { |author| expect(author['idBook']).to eq(@book['id']) }
end

Entao('os dados do autor cadastrado estao conforme informado') do
  author = @services.author
  expect(@response['ID']).to eq(author.id)
  expect(@response['IDBook']).to eq(author.idbook)
  expect(@response['FirstName']).to eq(author.firstname)
  expect(@response['LastName']).to eq(author.lastname)
end
