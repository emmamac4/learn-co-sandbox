class Snapchat

 attr_accessor :user, :pass, :message, :who

 def initialize(user, pass, message, who)
   @user=user
   @pass=pass
   @message=message
   @who=who
 end


def create_user
   puts "what is your username?"
    new_user = gets.strip
    @user=new_user
  end

def create_password
 puts "what is your password?"
   new_password = gets.strip
   @pass = new_password
 end

def create_message
 puts "Send mess?"
 answer = gets.strip.downcase
 if answer == "yes"
   puts "What is ur message"
   new_mess = gets.strip
   @message = new_mess
 else
   puts "that sucks"
 end 
end

def send_who
 puts "Who would you like snap?"
 new_person = gets.strip
 @who = new_person
end 

def display_info
 puts "Would you like to see all of your information?"
 reply = gets.chomp.downcase
 if reply == "yes"
   puts "Hello #{user}!"
   puts "Your password is #{password}."
   puts "Your message, '#{mess}', is sent to #{who}."
 else
   puts "Your loss :("
 end
end
end
person=Snapchat.new("gyug", "dhjs", "jks", "jskas")

puts person.user
person.create_user
puts person.user

puts person.pass
person.create_password
puts person.pass

puts person.message
person.create_message
puts person.message

puts person.who
person.send_who
puts person.who

person.display_info