# rubocop:disable RSpec/FilePath

RSpec.describe LocomotiveCMS::Liquids::Filters::Math do
  include described_class

  describe '#mod' do
    it 'returns the correct number modulus' do
      expect(mod(4, 4)).to eql 0

      expect(mod(4, 8)).to eql 4

      expect(mod(8, 4)).to eql 0
    end
  end
end