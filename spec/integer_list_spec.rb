require 'integer_list'
require 'rspec'

RSpec.describe 'IntegerList' do
  let(:sample_array_1) { [1, 2, 3, 4, 5, 4] }
  # let(:sample_array_2) { [3, nil, 8, 4, 3] }
  # let(:sample_array_3) { [9, 'apple', 10, 7, 7, 8] }

  describe 'duplicate_remover' do
    it 'removes duplcate integers from a list' do
      expect(IntegerList.duplicate_remover(sample_array_1)).to eq([1, 2, 3, 4, 5,])
    end
  end
end
