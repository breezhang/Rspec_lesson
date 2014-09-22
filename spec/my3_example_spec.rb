require_relative 'spec/spec_helper'

# describe 'My behaviour' do
#
#   it 'should do something' do
#
#     true.should == false
#   end
# end

class Calculator
  def add(a,b)
    a + b
  end
end

RSpec.describe Calculator do
  describe '#add' do
    it 'returns the sum of its arguments' do
      expect(Calculator.new.add(1, 2)).to eq(3)
    end
  end
end