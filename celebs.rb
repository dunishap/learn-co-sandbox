celebrity_crush_hash = {}
  celebrity_crush_hash ={:Carter =>"Benedict Cummberbatch",
  :Kenya => "Sameer Gadnia",
  :Laurel => "John Kravinsvi",
  :Dunisha => "Leoanrdo Dicaprio",
  :Chantelle => "Luke Hemmings",
  :Madison => "Chris Pine"}
  names= celebrity_crush_hash.keys
celebs = celebrity_crush_hash.values 
  celebrity_crush_hash.each do |people, crushes|
  puts "Person's Name: #{people}"
  puts "Celebrity #{crushes}"
  puts " "
end
print celebrity_crush_hash.keys
print celebrity_crush_hash.values
