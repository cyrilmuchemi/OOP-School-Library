class Rental
  attr_accessor :date
  attr_reader :person, :book

  def initialize(date, person, book)
    @date = date
    @person = person
    @person.rentals.push(self)

    @book = book
    @book.rentals.push(self)
  end
end
