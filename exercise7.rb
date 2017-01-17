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
