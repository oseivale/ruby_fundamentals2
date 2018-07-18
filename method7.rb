def wrap_text(my_word, my_symbol)
  return "#{my_symbol}#{my_word}#{my_symbol.reverse}" # -> adding .reverse makes the symbols symmetrical on either side
end

puts "What word would you like to wrap?"

my_word = gets.chomp

puts "What symbol(s) would you like to use to wrap your word?"

my_symbol = gets.chomp

puts wrap_text(my_word, my_symbol)
