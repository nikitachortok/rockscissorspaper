names = ['rock', 'scissors', 'paper']
computer_choice = rand(3)
puts 'enter 0 - rock, 1 - scissors, 2 - paper'
user_choice = gets.to_i
puts 'you chose ' + names[user_choice]
puts 'computer chose ' + names[computer_choice]
if user_choice == computer_choice
  puts 'draw'
elsif user_choice == 0 && computer_choice == 1
  puts 'you win'
elsif user_choice == 1 && computer_choice == 2
  puts 'you win'
elsif user_choice == 2 && computer_choice == 0
  puts 'you win'
else 'computer wins'
end
