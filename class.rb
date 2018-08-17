class Dog
  
  #a setter allows you to set the value (you can change it) (you = to whatever is new)
  #you can't access this setter unless you have a getter method
  #a getter method allows you to get the information (if you call it)
  
  
  def initialize(name,breed)
    @name=name
    @breed=breed
  end
  
  #action
  def bark
    puts "woof!! woof!! woof!!!"
  end
  
  #action
  def run
    puts "I love to play fetch!"
  end
  
  #getter
  def name
    @name
  end
  #getter
  def breed
    @breed
  end
  
  #this is a setter method (you can input his weight)(you are able to change this)
  #so you initialize it down here --> so you can set it to whatever you want and you can change it
  def weight=(weight)
    @weight=weight
  end
  
  #this is a getter method
  def weight
    @weight
  end
  
end

ollie = Dog.new("Ollie", "Goldendoodle")

ollie.weight=46

ollie.run

#write a getter and setter for :hair color, 
#set ollie's hair color to blonde
#get the computer to print ollie's hair color