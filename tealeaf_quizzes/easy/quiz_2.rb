print "1) "

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

p ages["Spot"]

print "2) "

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
p ages.values.inject(:+)

print "3) "
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
ages.delete_if {|key,value| value > 100 }
puts ages

puts "4)"
munsters_description = "The Munsters are creepy in a good way."
puts munsters_description.capitalize
puts munsters_description.swapcase
puts munsters_description.downcase
puts munsters_description.upcase

print "5) "
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
additional_ages = { "Marilyn" => 22, "Spot" => 237 }
ages.merge!(additional_ages)
p ages

print "6) "
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
p ages.values.min

print "7) "
advice = "Few things in life are as important as house training your pet dinosaur."
p advice.include?("dino")

print "8) "
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones.each_with_index do |name,index|
  if name.start_with?("Be")
    puts "#{name} is at index #{index}"
  end
end

print "9) "
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones.map! {|name| name.slice(0..2)}
p flintstones

puts "10) See solution for 9"
