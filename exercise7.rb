# Create new hash
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}


# Create method to display lsit of k:v pairs
def print_list(all_students)
  all_students.each do |cohort, count|
    puts "#{cohort}: #{count} students"
  end
end

print_list(students)


# Add cohort 4 to hash
students[:cohort4] = 43


# Use keys method to output all cohort names
puts "#{students.keys}"


# Expand cohorts by 5%
students.each do |cohort, count|
  puts "#{(count * 1.05).to_i}"
end


# Delete 2nd cohort and redisplay hash
students.delete(:cohort2)

print_list(students)


# Calculate total number of students
students[:cohort2] = 42  # add it back again!

total = 0

students.each do |cohort, count|
  total += count
end

puts "#{total}"
