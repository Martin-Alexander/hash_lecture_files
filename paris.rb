paris = {
  country: "France",
  population: 2211000
}


paris.each do |key, value|
  puts "#{key}: #{value}"
end


# CRUD

# CREATE a new key/value pair
paris[:monument] = "Eifel Tower"

# READ a value from a hash
paris[:country] 

# UPDATE the value of a key
paris[:country] = "Germany"

# DELETE a key value pair
paris.delete(:population

