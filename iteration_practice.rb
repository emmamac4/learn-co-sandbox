# presidents = ["George Washington", "James Madison", "Ronald Reagan", "Barack Obama"]

# presidents.each do |x|
#   puts "A president of the United States was: #{x}"
# end

prices = [6.0, 10.0, 3.0, 16.0, 22.0]

prices.each do |key|
  tax = key * 0.05
  puts tax
end

couples = {"Monica" => "Chandler",
          "Phoebe" => "Joey",
          "Rachel" => "Ross"
}

couples.each do |x,y|
  puts "A couple from friends is: #{x} and #{y}"
end