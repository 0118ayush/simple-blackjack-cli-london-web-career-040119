require_relative "blackjack.rb"

def runner 
welcome 
initial_round 

until hit?(finaltotal) > 21
  hit?(initial_round)
  display_card_total
 finaltotal = hit?(initial_round)

  
end 

end_game 
end 


runner