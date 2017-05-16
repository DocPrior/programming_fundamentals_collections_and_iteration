fav_colours = ["red", "purple", "green"]
people = [29, 32, 27]
coin_flips = ["heads", "tails", "tails", "heads", "tails"]
artist =  ["Noisuf-x",  "Crystal Method", "Juno Reactor"]
fav_colours_2 = [:red, :purple, :green]

words = {
  gibberish:  "ununderstandable speech",
  blank: "containing nothing",
  brain: "main organ of the centeral nervous system"
}
fav_movies = {
  "Star Wars" => 1977,
  "Mad Max Fury Road" => 2015,
  "Star Treak" => 2016
}

cities = {
  Toronto: 2600000,
  NewYork: 8491000,
  LittleRock: 197706
}

friends = {
  Penny: 29,
  Kate: 32,
  William: 27
}

#Exercise 1
puts coin_flips

puts fav_colours[0]

puts people.sort

people.push(0)
puts people

puts fav_movies["Star Wars"]

#Exercise 2
puts fav_colours.last

cities[:Calgary] = 1239220
puts cities

coin_flips.reverse!
puts coin_flips

cities[:Toronto]

puts "I think #{artist[0]} is great."
puts "I think #{artist[1]} is great."
puts "I think #{artist[2]} is great."
