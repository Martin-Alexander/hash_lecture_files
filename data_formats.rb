# require "csv"

# CSV.foreach("cities.csv") do |row|
#   puts "=============================="
#   puts "name: #{row[0]}"
#   puts "population: #{row[1]}"
#   puts "monument: #{row[2]}"
# end

require "json"
require "open-uri"

print "Who would you like to inquire about?: "
user_name = gets.chomp

json_string = open("https://api.github.com/users/#{user_name}").read
github_user_hash = JSON.parse(json_string)

user_repos = github_user_hash["public_repos"]

puts "#{user_name} has #{user_repos} public repos"

