def word_length(letters)
  if letters.length < 8
    puts "false"
  else
    puts "true"
  end
end

puts "Please enter any word"
my_word = gets.chomp

word_length(my_word)
