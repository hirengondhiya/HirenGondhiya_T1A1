user_input = gets.chomp
celsius = nil

begin
    celsius = Float(user_input)
rescue ArgumentError => e
    puts "Invalid user input. A numeric value is expected."
end

if (celsius != nil)    
    fahrenheit = (celsius * 9 / 5) + 32
    print "The result is: "
    print fahrenheit
    puts "."
end