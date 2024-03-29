class Authors
  include HTTParty

  base_uri 'http://fakerestapi.azurewebsites.net'
  headers 'Content-Type' => 'application/json'

  def get_author_by_book(id_book)
    self.class.get("/api/v1/Authors/authors/books/#{id_book}")
  end

  def get_authors
    self.class.get('/api/v1/Authors')
  end

  def post_author(author)
    self.class.post('/api/v1/Authors', body: author.to_json)
  end

  def delete_author(id)
    self.class.delete("/api/v1/Authors/#{id}")
  end

  def get_author_by_id(id)
    self.class.get("/api/v1/Authors/#{id}")
  end

  def put_author(author)
    self.class.put("/api/v1/Authors/#{author.id}", body: author.to_json)
  end
end
