#if-then

puts "What is the temperature today"
temperature = gets.chomp.to_i
if temperature >= 85
  puts "Show off them legs girl!"
elsif temperature >=60 && temperature <85
  puts "Maybe some ripped jeans? You only have to shave where the rips are."
elsif temperature <60
  puts" It's sweater weather girl! Alternatively you can wrap blankets around yourself and be a toasty little human burrito."
else 
  puts "Wear what you feel confident in!"
end
  