print "1) "
10.times { |number| puts (" " * number) + "The Flintstones Rock!"}

print "2) "
statement = "The Flintstones Rock"

result = {}
letters = ('A'..'Z').to_a + ('a'..'z').to_a
letters.each do |letter|
  letter_frequency = statement.scan(letter).count
  result[letter] = letter_frequency if letter_frequency > 0
end
puts "#{result}"

puts "3) String interpolation would be the best solution in this case"
equals = 40 + 2
puts "The value of 40 + 2 is #{equals}"

puts "4) The 1st problem yields 1 & 3 the second yields 1 & 2. Modifying an array
while iterating over it can cause unexpected behavior in this case the code
terminates after 2 iterations."

puts "5) def factors(number)
  dividend = number
  divisors = []

  while dividend > 0 do
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end
  divisors
end

The number % dividend == 0 is being used to test whether a number is evenly divisible by the dividend.

divisors at the end is being used to return the array."

puts "6) Yes the first one only changes after rolling_buffer1 returns"

puts ("7) Put limit within the scope of the function")

puts "8) def titleize(string)
  breakup = string.split
  breakup.each { |word| word.capitalize!}
  combine = breakup.join(" ")
  puts combine
end"

def titleize(string)
  breakup = string.split
  breakup.each { |word| word.capitalize!}
  combine = breakup.join(" ")
  puts combine
end

titleize("The day I ate an elephant")

puts "10) munsters = {
  \"Herman\" => { \"age\" => 32, \"gender\" => \"male\" },
  \"Lily\" => { \"age\" => 30, \"gender\" => \"female\" },
  \"Grandpa\" => { \"age\" => 402, \"gender\" => \"male\" },
  \"Eddie\" => { \"age\" => 10, \"gender\" => \"male\" },
  \"Marilyn\" => { \"age\" => 23, \"gender\" => \"female\"}
}

munsters.each do |name, details|
  case details[\"age\"]
  when 0...18
    details[\"age_group\"] = \"kid\"
  when 18...65
    details[\"age_group\"] = \"adult\"
  else
    details[\"age_group\"] = \"senior\"
  end
end"

munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each do |name, details|
  case details["age"]
  when 0...18
    details["age_group"] = "kid"
  when 18...65
    details["age_group"] = "adult"
  else
    details["age_group"] = "senior"
  end
end

p munsters
