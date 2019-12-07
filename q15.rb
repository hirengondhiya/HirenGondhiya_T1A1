def weather_message raining, temprature
    msg = ""
    if (raining)
        msg = temprature < 15? "It’s wet and cold" : "It’s warm and raining"
    else
        msg = temprature < 15? "It’s not raining but cold" : "It’s warm but not raining"
    end
    return msg
end

puts weather_message true,14
puts weather_message true,15
puts weather_message false,14
puts weather_message false,15


