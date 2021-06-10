Entao('os autores sao o do livro consultado') do
  @response.each { |author| expect(author['idBook']).to eq(@book['id']) }
end

Entao('os dados do autor cadastrado estao conforme informado') do
  expect(@response['id']).to eq(@author.id)
  expect(@response['idBook']).to eq(@author.id)
  expect(@response['firstName']).to eq(@author.id)
  expect(@response['lastName']).to eq(@author.id)
end
