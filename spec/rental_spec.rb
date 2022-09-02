require_relative '../rental'
require_relative '../teacher'
require_relative '../person'

describe Rental do
  before(:each) do
    person = Teacher.new(43, 'English', 'John')
    book = Book.new('parable of dollars', 'Sam Adeyemi')
    @new_rental = Rental.new('2020/05/09', person, book)
  end

  it 'should expect rental to be an instance of rental' do
    @new_rental.should be_an_instance_of Rental
  end
  it 'should expect person name to be John' do
    @new_rental.person.name.should eq('John')
  end
end
