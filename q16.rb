# An allergy test produces a single numeric score which contains the information about all the allergies the person has (that they were tested for). The list of items (and their value) that were tested are:

# eggs (1)
# peanuts (2)
# shellfish (4)
# strawberries (8)
# tomatoes (16)
# chocolate (32)
# pollen (64)
# cats (128) So if Tom is allergic to peanuts and chocolate, he gets a score of 34.
# Write a program that, given a person’s score can tell them:

# a. whether or not they’re allergic to a given item

# b. the full list of allergies.

allergies = {
    "eggs" => 1,
    "peanuts" => 2,
    "shellfish" => 4,
    "strawberries" => 8,
    "tomatoes" => 16,
    "chocolate" => 32,
    "pollen" => 64,
    "cats" => 128
}

max_score = 0;
allergies.each_value {
    |value|
    max_score += value
}

puts "Max score: #{max_score}"

def get_name invalid_input=false
    if invalid_input
        puts "Did not get your name. Please try again."
    end
    print "Please enter your name: "
    return gets.chomp
end
user_name = get_name
while user_name == ""
    user_name = get_name true
end

def allergies_list(allergies, invalid_input=false)
    if invalid_input
        puts "Please enter values from given categories only. Please try again."
    end
    puts "Which item do you want to test for? "
    puts "Please enter an item only from following:  #{allergies.keys.map {|a| a.capitalize}.join(", ")}"
    return gets.chomp
end
item = allergies_list(allergies)
while !(allergies.each_key.map {|a| a.upcase}.include? item.upcase)
    item = allergies_list(allergies, true)
end

def input_score invalid_input=false
    if invalid_input
        puts "Only Integer values from 1 to 255 are acceptable. Please try again."
    end
    puts "Please enter your score (Integer value between 1 and 255 both inclusive): "
    return gets.chomp.to_i
end
score = input_score
while score < 1 || score > 255
    score = input_score true
end
