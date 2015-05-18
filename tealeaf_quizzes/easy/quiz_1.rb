puts "1) 1 2 2 3 because the uniq method does not mutate the caller"

puts "2) Doesn't do anything on it's own but ! is used to indicate that a method is going to alter the caller in some drastic way and ? indicates a method that evaluates to true or false"
puts "\t 1. not equal and it's best to use in comparison operations"
puts "\t 2. not user_name"
puts "\t 3. mutates the caller"
puts "\t 4. ternary operator"
puts "\t 5. evaluates to true or false"
puts "\t 6. turns any object into it's boolean equivalent"

print "3) "
advice = "Few things in life are as important as house training your pet dinosaur."
advice.gsub!("important", "urgent")
puts advice

puts "4) delete_at(1) would delete the number at index 1. delete(1) would delete the number 1 from the array"

print "5) "

p (10..100).include?(42)

print "6) "
famous_words = "seven years ago..."
famous_words.prepend("Four score and ")
# other option famous_words = "Four score and " + famous_words
p famous_words

puts "7) Seriously WTF tealeaf.."

print "8) "

flintstones = ["Fred", "Wilma"]
flintstones << ["Barney", "Betty"]
flintstones << ["BamBam", "Pebbles"]

flintstones.flatten!
p flintstones

print "9) "

flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }
new_flintstones = flintstones.to_a
new_flintstones.flatten!
new_flintstones.delete_if { |item| item != "Barney" and item != 2 }
p new_flintstones

print "10) "

flinstones_hash = {}
flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
flintstones.each_with_index do |item, index|
  flinstones_hash.store(item,index)
end
p flinstones_hash
