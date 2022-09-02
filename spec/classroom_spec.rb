require_relative '../classroom'

describe Classroom do
  before(:each) do
    @new_classroom = Classroom.new('English')
  end
  it 'should be an instance of Classroom' do
    @new_classroom.should be_an_instance_of Classroom
  end

  it 'should return label that is the same as string "English"' do
    @new_classroom.label.should eq('English')
  end
end
