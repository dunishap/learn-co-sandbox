require 'colorize'
def tardiness_trakker
  puts "How many miles away is your destination?".cyan
 miles = gets.chomp.to_f 
 puts "What is you current speed (mph)".magenta
 speed = gets.chomp.to_f 
 time = miles/speed *60
 puts "It will take you #{time} minutes to arrive".cyan

  
 end
 
 def time_conversion
  puts "What is your estimated time (in minutes)?".green
  estimated_time = gets.chomp.to_i
  
  unit_time = {
    :hours => 0,
    :minutes => estimated_time,
    # :seconds => 0
  }
  
  number_hours = estimated_time/60
    unit_time[:hours] = number_hours
    #seconds = seconds - number_hours/3600
    
  number_minutes = estimated_time%60 
    unit_time[:minutes] = number_minutes
    # seconds = seconds - number_minutes/60 
    
  # number_seconds = number_minutes*60
  #   unit_time[:seconds] = number_seconds
  #   # seconds = seconds - number_seconds/1
    
    
    
  puts unit_time
end
tardiness_trakker
time_conversion
  
puts "How many total minutes did you recieve?".yellow
minutes = gets.chomp.to_i 
if minutes >= 60
  puts "Maybe get out of your car and call the Flash to run you over there?".red
  elsif minutes >=30 && minutes < 60
  puts "Maybe buy some donuts for your boss because she can't yell at you with a donut in her mouth".light_red
  elsif minutes >=15 && minutes < 30
  puts "No one wil notice unless you walk in awkwardly...strut your stuff and enter like a BAWSE!".light_magenta
  #elsif minutes 15< 
  #puts "Use your ninja skills and silently creep in, so no one will notice ;)"
   
  end    
  