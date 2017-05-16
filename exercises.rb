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

artist.each do |artist|
  puts "I think #{artist} is great."
end


#Exercise 3
puts artist[0]
puts artist[1]

fav_movies.each do |movie, year|
  puts "#{movie} came out in #{year}."
end

print people.sort.reverse!

fav_movies["Beauty and the Beast"] = [1991, 2017]
puts fav_movies
