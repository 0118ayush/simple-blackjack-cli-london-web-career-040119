require_relative "blackjack.rb"

def runner 
welcome 
first = initial_round 


until hit?(first) > 21
  first = hit?(initial_round)
  display_card_total(first)
  hit?(first)

  
end 

end_game 
end 


runner