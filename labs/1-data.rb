# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# EXERCISE
# Play craps (roll two dice)
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice. Set two variables, with names that make sense,
# then write them out to the screen. Show the total
# as well.

#set the first die and write it to screen
dice_1 = rand(1..6)
puts dice_1
#set the second die and write it to screen
dice_2 = rand (1..6)
puts dice_2
#create a variable for the total and write it to screen
total_dice = dice_1 + dice_2
puts "The first dice roll is #{dice_1}. The second dice roll is #{dice_2}.The total roll is #{total_dice}"


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