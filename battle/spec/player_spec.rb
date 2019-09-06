require 'player'

describe Player do
  subject(:vale) { Player.new('Vale') }

  describe '#name' do
    it 'returns the name' do
      expect(vale.name).to eq 'Vale'
    end
  end
end
