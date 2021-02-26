require './card.rb'

class Deck
    attr_accessor :cards
   
    def initialize 
         suits = ["clubs", "hearts", "diamonds", "spades"]
         values  = (1..13).to_a
         allcombos = values.product(suits)

        deckcards = []
        @cards = deckcards
    
        allcombos.each_index {|combo| deckcards.push(Card.new(allcombos[combo][0],allcombos[combo][1]))}
    end
        
    
    def shuffle
        @cards = @cards.shuffle
    end

    def draw
      @cards.pop
    end
  
end





