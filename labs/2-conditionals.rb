# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# EXERCISE
# Continue your craps program.
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice. Set two variables, with names that make sense,
# then write them out to the screen.
# If the numbers add up to 7 or 11, write a message that reads
# "YOU WIN!", if they add up to 2, 3, or 12, write a message
# that reads "YOU LOSE!", otherwise, write a message that
# reads "THE POINT IS {number}"



dice_1 = rand(1..6)
dice_2 = rand(1..6)
total_dice = dice_1 + dice_2

puts dice_1
puts dice_2

# if the total is 7 or 11, win
# if the total is 2, 3, 12, lose
# otherwise, the point is set

if total_dice == 7 || total_dice == 11
    puts "YOU WIN!"
elsif total_dice == 2 || total_dice == 3|| total_dice == 12
    puts "YOU Lose!"
elsif
    puts "THE POINT IS #{total_dice}"
end




# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Log output to the screen with puts, e.g.
# puts "Hello"
# You can add two strings together, or two numbers, but
# not a string and a number; e.g. this will cause an error:
# "i would like " + 5 + " tacos"
# To rectify this, you can convert the number into a string
# "i would like #{5} tacos"
# We can specify multiple conditions with || (OR) and && (AND)
# if dinner == "tacos" || dinner == "pizza"