puts "which is your favorite film genre? documentary, comedy, drama, or none?"

favorite_genre = gets.chomp

puts "On a scale of 1 to 5, how much do you like this genre?"
rating = gets.to_i

if favorite_genre == "documentary" && rating >= 4
  puts "I would suggest Black Panther: Vanguard of a Revolution"
elsif favorite_genre == "comedy" && rating >= 4
  puts "I would suggest The Nutty Professor"
elsif favorite_genre == "drama" && rating >= 4
  puts "To Kill a Mockingbird"
elsif favorite_genre == "documentary" && rating <= 3
  puts "perhaps you prefer comedy or drama?"
  favorite_genre = gets.chomp
elsif favorite_genre == "comedy" && rating <= 3
  puts "perhaps you prefer documentary or drama?"
  favorite_genre = gets.chomp
elsif favorite_genre == "drama" && rating <= 3
  puts "perhaps you prefer comedy or documentary?"
  favorite_genre = gets.chomp
else
  puts "I recommend a good book instead, hows Hunger by Roxane Gay?"
end

#STRETCH CHALLENGE???


# if rating_docs < 3
#   puts "Perhaps you prefer either comedy or drama?"
#   favorite_genre2 = gets.chomp
# elsif rating_com < 3
#   puts "Perhaps you prefer either documentary or drama?"
#     favorite_genre2 = gets.chomp
# elsif rating_dram < 3
#   puts "Perhaps you prefer either comedy or documentary?"
#   favorite_genre2 = gets.chomp
# end

# if favorite_genre2 == "documentary"
#   puts "I would suggest Black Panther: Vanguard of a Revolution"
# elsif favorite_genre2 == "comedy"
#   puts "I would suggest The Nutty Professor"
# elsif favorite_genre2 == "drama"
#   puts "To Kill a Mockingbird"
# else
#   puts "I recommend a good book instead, hows Hunger by Roxane Gay?"
# end
