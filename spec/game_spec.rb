require 'game'
require 'player'

describe Game do

  subject(:game) {described_class.new('player1', 'player2')}
  let(:player1) {double (:player1)}
  let(:player2) {double (:player2)}




  context "New Game" do

    it "has player 1" do
      expect(game.player1.name).to eq 'player1'
    end

    it "has player 2" do
      expect(game.player2.name).to eq 'player2'
    end
  end


  
end
