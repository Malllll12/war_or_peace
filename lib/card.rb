#Iteration 1

require './lib/card'

class Card
  attr_reader :suit,
              :value,
              :rank
  def initialize(suit, value, rank)
    @suit = suit
    @value = value
    @rank = rank

  end


end
# card = Card.new(:heart, 'Jack', 11)
