class User
  
  def initialize(username,password,birthday,email)
    @user_name=user_name
    @password=password
    @birthday=birthday
    @email=email
  end
  #this is a setter
  def user_name=(user_name)
    @user_name=user_name
    end
    #this is a getter
  def user_name
    @user_name
  end
  
  def password=(password)
    @password=password
  end
  def password
    @password
  end
  
  def birthday=(birthday)
    @birthday=birthday
  end
  def birthday 
    @birthday
  end
  
  def email=(email)
  @email=email
  end
  def email
    @email
  end 
  
  def set_password
   puts" What would you like your new password to be?"
   new_password=gets.chomp
   @password=new_password
   puts "My new password is #{@password}"
  end
  
  def display_info
puts "would you like to see all of your information?"
answer=gets.chomp.downcase
if answer="yes"
  puts "username:#{@user_name}"
  puts "password"+"#{@password}".gsub(/[abcdefghijklmnopqrstuvwxyz1234567890_]/,"*")
  puts "email:#{@email}"
  puts "birthday:#{@birthday}"
  
else
  puts "Hope you don't get locked out! Good luck!! lol".upcase
  
  end
end 
end
#we have created an instance of our class User (example of our user)
user_1=User.new("ansley","core","November 4, 2003","ansley@gmail.com")
# puts user_1.birthday 
user_2=User.new("dunisha","password","November 17,2002","dunishap7@gmail.com")
user_2.display_info