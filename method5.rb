def greet_backwards(my_name)
  my_name.reverse
  p "Hey #{my_name}, your name backwards is, #{my_name.reverse}"
end

# puts(greet_backwards("Valerie"))

# puts(greet_backwards("Valerie")*2) --> to print name twice backwards


puts "Please enter your name"
my_name = gets.chomp

greet_backwards(my_name) #-> here you can enter any name
