class Dog 
  
def initialize(name,breed)
  @name=name
  @breed=breed 
  @hair_color=hair_color
end 
 
 def bark
puts "woof!! woof!! woof!!"   
 end
 def run 
   puts"I love to play fetch!"
end 
 def name
   @name
 end 
 

 
   def weight=(weight)
    @weight=weight  
   end
   def breed 
     
   end
   def hair_color=(hair_color)
     @hair_color=hair_color
   end
   
   def weight 
     @weight
end
end 
ollie=Dog.new("Ollie","Goldendoodle")
ollie.weight=46
 puts ollie.weight 
ollie.run

