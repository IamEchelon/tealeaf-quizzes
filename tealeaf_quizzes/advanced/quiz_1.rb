require 'securerandom'

puts "1) The code never executes because the condition is false; the assignment
never happens. But it returns nil even though the condition is false"

puts "2) {:a=>\"hi there\"} the << string method modifies the caller"

puts "3) a. \"one is: one\"
    \"two is: two\"
    \"three is: three\"
    b. \"one is: one\"
    \"two is: two\"
    \"three is: three\"
    c. \"one is: two\"
    \"two is: three\"
    \"three is: one\""

print "4) "

def user_id
  string = SecureRandom.uuid
  puts string
end

user_id

print "5) "

def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")
  return false unless dot_separated_words.size == 4

  while dot_separated_words.size > 0 do
    word = dot_separated_words.pop
    return false unless is_a_number?(word)
  end

  true
end
