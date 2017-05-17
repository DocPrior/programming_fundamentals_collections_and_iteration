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
puts artist[0..1]

fav_movies.each do |movie, year|
  puts "#{movie} came out in #{year}."
end

print people.sort.reverse!

fav_movies["Beauty and the Beast"] = [1991, 2017]
puts fav_movies

#Exercise 4
people_under_30 = people.select do |age|
  age < 30
end
print people_under_30

puts people.max

puts coin_flips.count("tails")

artist.delete("Crystal Method")
puts artist

cities[:Toronto] = 3000000
puts cities

#Exercise 5
total = 0
cities.each_value do |pop|
  total += pop
end
puts total

friends.each do |name, age|
  if age < 30
    puts "#{name} is young"
  else
    puts "#{name} is old"
  end
end

print fav_colours.last(2)

people.map! do |age|
  age += 1
end
print people

fav_colours.push("yellow", "black")
print fav_colours

#Exercise 6 part 1
ten_year_movies = {
  1999 => ["The Matrix", "Star Wars: Episode 1", "The Mummy"],
  2009 => ["Avatar", "Star Trek", "District 9"],
  2019 => ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]
}

phone_pad = [[1, 2, 3], [4, 5, 6], [7, 8, 9], ["*", 0, "#"]]

countries =  [{
    name: "UK",
    continent: "Europe",
    island: "yes"
  },
  {
    name: "Canada",
    continent: "North America",
    island: "no"
  },
  {
  name: "France",
  content: "Europe",
  island: "no"
  }
]

20.times do
  puts "I will not skateboard in the halls"
end

will_not = []

20.times do
  will_not.push("I will not skateboard in the halls")
end
print will_not

nums = []

50.times do |num|
  nums.push(num += 1)
end

sum = 0
nums.each do |num|
  sum += num
end
puts sum

nums = []

50.times do |num|
  num += 1
  3.times do |n|
    nums.push(num)
  end
end
puts nums.sort

nonisland_contryies = ["France", "Canada"]

print nonisland_contryies, countries

#Exercise 7

fav_colours = ["red", "purple", "green"]
artist =  ["noisuf x",  "crystal Method", "juno reactor"]

colour_artists = fav_colours.concat(artist)
puts colour_artists.sort

artist.each do |a|
  people.each do |p|
    puts "I <3 #{a} #{p}."
  end
end

people = [29, 32, 27]

ages = []
people.map do |a|
  a += 1
ages.push(a)
print ages
end
