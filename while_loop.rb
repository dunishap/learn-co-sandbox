#while loop
#Do something while something is still true 

def dance
  moves_completed= 0
  while moves_completed < 10
    puts "One..."
    puts "and two..."
    puts""
    moves_completed= moves_completed+1
    puts "#{moves_completed} Have been completed!"
  end
end 

dance