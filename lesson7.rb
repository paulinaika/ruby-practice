# initial_condition
user_input = ""
# while condition
while user_input != 3

  puts "1. Draw a box"
  puts "2. Draw a triangle"
  puts "3. Quit"

#user input stored a integer
  print "Enter your selection:"
  user_input = gets.to_i

  if user_input == 1
    puts "Drawing a box"
  elsif user_input == 2
    puts "Drawing a triangle"
  elsif user_input == 3
    puts "Quiting"
  else
    puts "Error. You have entered the wrong input."
    puts "Enter a number between 1-3."
  end

end
