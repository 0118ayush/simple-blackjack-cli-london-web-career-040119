def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  return rand(1..11)
end

def display_card_total(total)
  puts "Your cards add up to #{total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
end

def end_game(total)
  puts "Sorry, you hit #{total}. Thanks for playing!"
end

def initial_round
  num1 = deal_card
  num2 = deal_card
  sum = num1 + num2
  display_card_total(sum)
  sum
end


def hit?(sum)
  prompt_user
  newinput = get_user_input
  
  until newinput == "h" || newinput == "s"
    invalid_command
    prompt_user
    newinput = get_user_input
  end
  
  if newinput == "s" do
    newtotal = sum
  end
  
  if newinput == "h"
    newtotal = sum + deal_card
  end
  newtotal
end


def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
