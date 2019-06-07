require 'pry'

def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
  return rand(1..11)
end

def display_card_total(card_total)
  # code #display_card_total here
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  user_input = gets.chomp
end

def end_game(card_total)
  # code #end_game here
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  # code #initial_round here
  first_card = deal_card
  second_card = deal_card 
  card_total = (first_card + second_card)
  display_card_total(card_total)
  return card_total

def invalid_command
  puts "Please enter a valid command"
  prompt_user
end

def hit?(number)
  prompt_user 
  get_user_input
  if user_input == "h"
    card_total += deal_card 
  elsif user_input == "s"
    card_total 
  else
    invalid_command
    prompt_user
  end
end




#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
  end
end
    
