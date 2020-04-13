def ftoc(fahrenheit_degrees)
   celtemp = (fahrenheit_degrees.to_i - 32) * 5.0 / 9.0
end
puts ftoc(32)
