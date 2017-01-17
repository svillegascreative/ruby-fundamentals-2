# Create grocery_list array
grocery_list = ["chocolate", "apples", "peanut butter", "cheese"]


# Present each item on a new line following a (*)
grocery_list.each do |item|
  puts "* #{item} \n"
end


# Add rice to list
grocery_list << "rice"

# Output list again
grocery_list.each do |item|
  puts "* #{item} \n"
end

# Create method to output list
def print_list(array)
  array.each { |item| puts "* #{item}" }
end


# How many things?
puts "#{grocery_list.count} items on the list"


# Are bananas on the list?
if grocery_list.include?("bananas") == false
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas today"
end


# Display second item in list
puts "#{grocery_list[1]}"


# Rearrange list alphabetically
print_list(grocery_list.sort)


# Remove 4th item and reprint list
grocery_list.delete_at(3)
print_list(grocery_list)
