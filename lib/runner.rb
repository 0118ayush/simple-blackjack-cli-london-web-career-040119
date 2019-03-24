require_relative "blackjack.rb"

def runner 
welcome 
initial = initial_round 


until hit?(initial) > 21
  first = hit?(initial)
  display_card_total(first)
  hit?(first)

  
end 

end_game 
end 


runner