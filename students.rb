# 1 - Print information about each student
# 2 - For a given students name find out their age

student_names = ["Peter", "Mary", "George", "Emma"]
student_ages = [24, 25, 22, 20]

# student_names.each_with_index do |student_name, index_of_student|
#   student_age = student_ages[index_of_student]
#   puts "#{student_name} is #{student_age} years old"
# end

# # Get the age of Mary

# student_names.each_with_index do |student_name, index_of_student|
#   if student_name == "Mary"
#     puts student_ages[index_of_student]
#   end
# end

# NOW WITH HASHES

students = {
  "Peter" => 24,
  "Mary" => 25,
  "George" => 22,
  "Emma" => 20
}

students.each do |student_name, student_age|
  puts "#{student_name} is #{student_age} years old"
end

puts students["Peter"]
puts students["Mary"]
