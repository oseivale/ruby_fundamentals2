
puts "Pick a number!"

my_number = gets.to_i

def negative?(my_number)
  if(my_number < 0)
    puts "true"
  else
    puts "false"
  end

end

negative?(my_number)
