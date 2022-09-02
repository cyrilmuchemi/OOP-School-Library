require_relative '../book'

describe Book do
  before(:each) do
    title = 'Parable of dollars'
    author = 'Sam Adeyemi'
    @new_book = Book.new(title, author)
  end

  it 'should be an instance of Book' do
    @new_book.should be_an_instance_of Book
  end

  it 'should get the correct title' do
    @new_book.title.should eq 'Parable of dollars'
  end

  it 'should get the correct author' do
    @new_book.author.should eq 'Sam Adeyemi'
  end
end
