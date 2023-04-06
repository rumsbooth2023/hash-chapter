# Write a program that:
#   Asks the user for an Integer, then checks to see if that integer is
#   a value of any of the keys in sample_hash.
#   If you find the number, print out "100 is under the key: a."
#   If you don't find the number print out "Could not find the integer 100"

sample_hash = {:a => 100, :b => 200, :c => 300, :d => 400, :e => rand(200), :f => 600, :g => 0 }

p "Enter an integer to find:"
number = gets.chomp.to_i
letter_match = sample_hash.key(number)

if letter_match == nil
  p "Could not find the integer " + number.to_s
else
  p number.to_s + " is under the key: " + letter_match.to_s
end
