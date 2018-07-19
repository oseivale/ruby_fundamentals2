
puts "Of the following film genres, which is your favorite?

(please select by choosing the appropriate letter - a, b, c, or d) --

a) documentaries b) dramas c) comedies d) none of the above"

favorite_genre = gets.chomp

if favorite_genre == "a"
  puts "I would suggest The Black Panthers: Vanguard of a Revolution"
elsif favorite_genre == "b"
  puts
  "I would suggest To Kill a Mockingbird"
elsif favorite_genre == "c"
  puts "I would suggest The Nutty Professor"
else
  puts "Seems you do not like any of the film genres, I recommending a good read: Homegoing By: Yaa Gyasi"
end
