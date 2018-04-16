require 'arrays'
describe 'arrays' do
  it 'returns an array of each element + 1' do
    expect(add_1([1, 2, 3, 4, 5])).to eq [2, 3, 4, 5, 6]
  end
  it 'returns an array of each element + 1' do 
    expect(add_1([5, 6, 7, 8, 9])).to eq [6, 7, 8, 9, 10]
  end
end
