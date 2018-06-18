puts "Let's plan your trip! Where would you like to stay?"
stay = "Orlando
  "
stay = gets.chomp.capitalize
puts "I would like to stay in #{stay}."
puts "Where would you like to eat?"
eat = "Chick-fil-a
"
puts "I would like to eat at #{eat}."
eat = gets.chomp.capitalize
puts "How long will you be staying?"
nights = "8 nights
"
nights = gets.chomp
puts "I will be staying for #{nights}."




# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable



# Lastly, puts it all back by interpolating these values in a string.

puts ""
