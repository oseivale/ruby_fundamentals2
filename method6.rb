#EXERCISE 6, CONVERTING FAHRENHEIT TO CELCIUS

puts "What is the temperature (in Fahrenheit) outside today?"

def temperature_f(temp_f)
temp_c = (temp_f - 32) * 5/9
p "#{temp_f} degrees Fahrenheit is equal to #{temp_c} degrees celcius"
end

temp_f = gets.to_i

temperature_f(temp_f)
