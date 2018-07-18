def is_even?(my_number)
  if my_number%2 == 0
    puts "true"
  else
    puts "false"

  end

end

puts "Pick a number!"

my_number = gets.to_i

is_even?(my_number)
