require 'array_3'
describe 'array_3' do
  it 'returns an array of the indexes + 2' do
    expect(index2([1, 3, 5, 4, 2])).to eq [2, 3, 4, 5, 6]
  end
end
