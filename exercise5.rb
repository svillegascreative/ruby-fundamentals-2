# define method: takes F, returns C
def convert_f_to_c(fahrenheit)
  (fahrenheit - 32) * 5 / 9
end

# get temp in F from user,
# turn into integer with no trailing space and save in variable
puts "What is the temperature in degrees Fahrenheit?"
temp_fahrenheit = gets.chomp.to_i

# call conversion method on user's input,
# and save as new variable
temp_celsius = convert_f_to_c(temp_fahrenheit)

# puts reply to user, with new temp in C
puts "That means the temperature in Celsius is #{temp_celsius} degrees."
