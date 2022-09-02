require_relative '../teacher'

describe Teacher do
  before(:each) do
    @new_teacher = Teacher.new(43, 'English', 'John')
  end

  it 'Should expect to be an instance of Teacher class' do
    @new_teacher.should be_an_instance_of Teacher
  end

  it 'should return age equals 43' do
    @new_teacher.age.should eq(43)
  end
end
