# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
this_is_true = true
puts this_is_true

this_is_false = false
puts this_is_false

# Boolean Expressions
puts 3 == 2 ## need the double equal sign to test equality
puts 3 != 2 #non equality
puts 3 > 2
puts 3 < 2

# If Conditional Logic
if 3 == 2
    puts "this should never run"
end

if 3 > 2
    puts "yeah, math"
end

# If/Else Conditional Logic
if 3 == 2
    puts "this should never be displayed"
else
    puts "this should always be displayed"
end

user_entered_password = "tacos"
real_password = "secret"

if user_entered_password == real_password ## Note the ==
    puts "you're in!"
else
    puts "wrong password"
end

#withdraw $50
bank_accounts_balance = 51
if bank_accounts_balance > 50
    bank_accounts_balance = bank_accounts_balance - 50 ## redefining the variable
    puts "you have withdrawn $50, new balance is #{bank_accounts_balance}"
else
    puts "insuffincent funds"
end

# Elsif Conditional Logic
your_team_score = 2
other_team_score = 2
if your_team_score > other_team_score
    puts "you won!"
elsif your_team_score == other_team_score
    puts "it was a tie"
else
    puts "sorry, you lost :("
end


# Combining Expressions
temp = 68
precip = 0
if temp >=65 && temp <= 90 && precip == 0 ## And expression is &&, OR expression is ||
    puts "it's perfect outside!"
end

