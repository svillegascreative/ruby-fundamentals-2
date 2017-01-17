# create grocery_list array
grocery_list = ["chocolate", "apples", "peanut butter", "cheese"]

# present each item on a new line following a (*)
grocery_list.each do |item|
  puts "* #{item} \n"
end

# add rice to list
grocery_list << "rice"
# output list again
grocery_list.each do |item|
  puts "* #{item} \n"
end
# create method to output list
def print_list(array)
  array.each { |item| puts "* #{item} \n" }
end

# how many things?
puts "#{grocery_list.count} items on the list"
