require 'check_magazine'

describe 'check_magazine' do

  it 'returns Yes when given two matching single word string inputs' do
    expect(check_magazine('Hi', 'Hi')).to eq('Yes')
  end

end