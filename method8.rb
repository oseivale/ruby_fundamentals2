
def speed(distance, secs)

  return  distance/(secs*60)

end

def person(num)
  # puts "Please enter runner's name"
  # name = gets.chomp
  puts "How far did person #{num} run (in metres)?"
  distance = gets.to_f
  puts "Your distance is #{distance} m."
  puts "How long (in minutes) did person #{num} take to run #{distance} metres?"
  secs = gets.to_f

 return speed(distance, secs)
end

speed1 = person(1)
speed2 = person(2)
speed3 = person(3)


if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end



# puts "How far did person 2 run (in metres)?"
# distance2 = gets.to_f
# puts "How long (in minutes) did person 2 take to run #{distance2} metres?"
# mins2 = gets.to_f
#
#
# puts "How far did person 3 run (in metres)?"
# distance3 = gets.to_f
# puts "How long (in minutes) did person 3 take to run #{distance3} metres?"
# mins3 = gets.to_f
#
# secs1 = mins1 * 60
# speed1 = distance1/secs1
# secs2 = mins2 * 60
# speed2 = distance2/secs2
# secs3 = mins3 * 60
# speed3 = distance3/secs3
#
