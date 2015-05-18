print "1) "
puts "flintstones = %w[Fred Barney Wilma Betty BamBam Pebbles]"
flintstones = %w[Fred Barney Wilma Betty BamBam Pebbles]
p flintstones

print "2) "
flintstones.push("Dino")
p flintstones

print "3) "
flintstones = ["Fred", "Barney", "Wilma", "Betty", "BamBam", "Pebbles"]
flintstones.concat(["Dino", "Hoppy"])
p flintstones

print "4) "
advice = "Few things in life are as important as house training your pet dinosaur."
advice.slice!(0, advice.index('house'))
p advice

print "5) "
statement = "The Flintstones Rock!"
p statement.scan('t').count

title = "Flintstone Family Members"

print "6) "
p title.center(40)
