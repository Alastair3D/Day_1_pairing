require 'array_2'
describe 'array_2' do
  it 'returns array of indexes + 1' do
    expect(index([1, 3, 5, 4, 2])).to eq [1, 2, 3, 4, 5]
  end
end
