require_relative "blackjack.rb"

def runner 
welcome 
initial_round 

until hit?(finaltotal) > 21
  firstnumbers = initial_round
  hit?(firstnumbers)
  display_card_total
 

  
end 

end_game 
end 


runner