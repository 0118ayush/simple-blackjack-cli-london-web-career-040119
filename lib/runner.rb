require_relative "blackjack.rb"

welcome 

initial_round 

prompt_user

until newtotal > 21
  hit?
  if newinput == "s"
    hit?
  end
  display_card_total
end 

end_game 
end 


runner