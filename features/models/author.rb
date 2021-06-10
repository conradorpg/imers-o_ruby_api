class Author
  attr_accessor :id, :idbook, :firstname, :lastname

  def to_hash
    {
      id: Faker::Number.number(digits: 4),
      idbook: Faker::Number.number(digits: 4),
      firstname: Faker::Name.first_name,
      lastname: Faker::Name.last_name
    }
  end
end
