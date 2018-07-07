def people
  our_class = {
 :kyla => {:hometown => "San Diego", :birthday => "April 19", :favorite_foods => ["ice cream", "grilled veggies", "yummy soup"]},
 :emma => {:hometown => "Newport", :birthday =>"June 9", :favorite_foods => ["artichokes", "hummus","chocolate"]},
 :faith => {:hometown => "Manila", :birthday => "December 2", :favorite_foods => ["", "", ""]},
 :monique => {:hometown => "Atlanta", :birthday => "Novemeber 19", :favorite_foods => ["Plantain", "French Fries", "Coffee"]}
}
# # puts our_class [:emma][:birthday]
# # puts our_class [:kyla][:favorite_foods][2]
# our_class[:faith][:favorite_foods] = "sushi","cookies","boba"
# puts our_class
our_class[:Siani] = {:hometown => "Atlantic city",:birthday => "June 26", :favorite_foods => ["lobster mac and cheese","Fried oreos","empanadas"]}
our_class[:Dunisha] = {:hometown => "Snellville", :birthday => "November 17", :favorite_foods => ["Pho","boba","froyo with mochi"]}
puts our_class


 end 

people

#ask the computer to print Emma's birthday


#ask the computer to print Kyla's third favorite food


#we added in Faith's info, but forgot to add in her favorite foods. Add a new key and values that includes her three favorite foods


#add yourself and one more classmate into our_class. Make sure to fill in all necessary information.


#Kyla changed her mind and decided that her 2nd favorite food is actually pad thai. Update her favorite_food array.


#print out only the names(keys) of everyone in your hash


#for each person print 
#       "Name: _____"
#       "Information:___________________________"

#delete Faith's hometown from her hash


#print out only the hometown of everyone in your hash