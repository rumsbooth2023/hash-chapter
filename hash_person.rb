# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"

user_response = gets.chomp.split

person1 = Hash.new
person1.store(:name,user_response[0])
person1.store(:age,user_response[1].to_i)
person1.store(:occupation,user_response[2])

p person1
