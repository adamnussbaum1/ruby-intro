# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

profile = {
    name: "Brian",
    location: {
        city: "Chicago",
        state: "IL"
    },
    status: "Teaching ENTR-451!",
    timeline: [ ## added an arry with an hash inside of it, array is list of timeline posts and each post has specific attributes
        {status: "Teaching this class", posted: "8:30am"},
        {status: "Eating tacos", posted: "7am"}
    ]
}

puts profile
puts profile [:name]
puts profile [:status]
puts profile [:location]

puts profile [:location] [:city] ##spits out the location and city


puts "Latest Status"
puts "----------"
puts profile [:timeline] [0] [:status] ## hash then array then hash


# Accessing data from the hash



# More Complex Hashes