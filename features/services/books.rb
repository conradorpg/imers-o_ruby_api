class Books
  include HTTParty

  base_uri 'http://fakerestapi.azurewebsites.net'
  headers 'Content-Type' => 'application/json'

  def get_books
    self.class.get('/api/v1/Books')
  end
end
