number_one = 1000
number_two = 200
number_three = 3000

largest_number = 0

if (number_one > number_two && number_one > number_three)
  largest_number = number_one
elsif (number_two > number_three)
  largest_number = number_two
else
  largest_number = number_three
end

puts largest_number