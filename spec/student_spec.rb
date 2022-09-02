require_relative '../student'

describe Student do
  before(:each) do
    @new_student = Student.new(17, 'English')
  end
  it 'should expect to be an instance of Student class' do
    @new_student.should be_an_instance_of Student
  end

  it 'should expect the name of the student to be unknown' do
    @new_student.name.should eql('Unknown')
  end

  it 'should expect the age of the student to be 17' do
    @new_student.age.should eql(17)
  end
end
