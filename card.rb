class Card 
    attr_reader :value, :suit

    def initialize(value , suit)
        suits = ["clubs", "hearts", "diamonds", "spades"]
        @value =  value
        @suit = suit

        if (1..13).to_a.include? value
            @value = value
        else
            raise ArgumentError
        end

        if suits.include? suit
            @suit = suit
        else
            raise ArgumentError 
        end
    end

    def face
        case value
        when 1
            p "Ace"
        when 2..10
            p value.to_s 
        when 11
            p "Jack"
        when 12
            p "Queen"
        when 13
            p "King"
        end
    end
end 




 
 