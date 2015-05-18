print "1) "

munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" }
}


total_male_age = 0
munsters.each do |name, details|
  total_male_age += details["age"] if details["gender"] == "male"
end

p total_male_age

print "2) "

munsters.each do |name, details|
  puts  "#{name} is a #{details["age"]} year old #{details["gender"]}."
end

puts "3) "

print "4) "

sentence = "Humpty Dumpty sat on a wall."
backwords_sentence = sentence.split.reverse.join(" ")
puts backwords_sentence

puts "5) The answer is 34 the method call doesn't alter the original variable in this case"

puts "6) The original hash is changed because the method changes the hash in place instaed of a copy"

puts "7) Paper"

puts "8) The value returned from foo will be yes regardless of param input resulting in method bar returning false(\"No\") "
