# is a way to connect information, think of it like a dictionary

# key helps me find my validates_numericality_of

favorite_animal = {} #this is an empty authenticate_or_request_with_http_digest

favorite_animal_hash = {:Kenya => "barn owl",
:Kyla => "Turtle",
:Cami => "tiger",
:Nikkiya => "dog",
:Chantelle => "pig"}

# # puts favorite_animal_hash[:Cami]

# favorite_animal_hash [:Carter] = "rabbit"
# favorite_animal_hash [:Dunisha] = "koalas"
# favorite_animal_hash [:Laurel] = "stingrays"
# # puts favorite_animal_hash
# names = favorite_animal_hash.keys
# puts names
# animals= favorite_animal_hash.values 
# puts animals.capitalize


#hash iteration
favorite_animal_hash.each do |names, animals|
  puts "Person Name: #{names}"
  puts "Favorite Animals: #{animal}"
  puts " "
end