require_relative '../person'

describe Person do
  before(:each) do
    @new_person = Person.new(17, 'John')
  end

  it 'should return an instance of Person class' do
    @new_person.should be_an_instance_of Person
  end

  it 'should expect an integer for age' do
    @new_person.id.should be_an(Integer)
    @new_person.age.should eq(17)
  end

  it 'should expect a String for name' do
    @new_person.name.should be_a(String)
    @new_person.name.should eq('John')
  end
end
