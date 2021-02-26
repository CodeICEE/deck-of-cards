
# Deck of Cards
Deck of Cards is a ruby application that will generate a deck of cards that can be shuffled and drawn from. This project uses Test Driven Development with the help of the Rspec gem. This app does not accept user input from the terminal. It was made demonstrate the functioning mechanics of the app

## Installation
Ensure Ruby is installed on your machine along with the Rspec Gem.
```bash  
gem install Rspec
```
Clone the repository to your local machine using. 
```bash
git clone (https://github.com/CodeICEE/deck-of-cards.git)
```
Access the directory and open your terminal/bash from that directory.
From the Terminal/Bash the following command can be run:
``` bash 
rspec -fd # runs Rspec tests on both cards.rb and deck.rb
rspec spec/deck_spec.rb # runs Rspec test on only deck.rb
rspec spec/cards_spec.rb # runs Rspec test on only cards.rb
```

## Usage 
```Ruby
Card.new("value", 'suit') # creates a card object with the value and suit that is passed as arguments
# Example:
Card.new(7, 'spades') # Creates a Card with the value of "7" and the suit of "spades".

Deck.new # Creates a new deck object with and array of 52 card object inside.
Deck.new.shuffle # Permanently shuffles the order of the cards inside the deck object. 
Deck.new.draw # removes 1 card from the deck. 
```

## Roadmap
-- Use Deck of Cards app to create web card games.
