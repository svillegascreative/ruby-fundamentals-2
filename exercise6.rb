# Create grocery_list array
grocery_list = ["chocolate", "apples", "peanut butter", "cheese"]

# Present each item on a new line following a (*)
grocery_list.each do |item|
  puts "* #{item} \n"
end

# Add rice to list
grocery_list << "rice"
# output list again
grocery_list.each do |item|
  puts "* #{item} \n"
end
# create method to output list
def print_list(array)
  array.each { |item| puts "* #{item} \n" }
end

# hHw many things?
puts "#{grocery_list.count} items on the list"

# Are bananas on the list?
if grocery_list.include?("bananas") == false
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas today"
end
