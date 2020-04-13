def ftoc(fahrenheit_degrees)
   celtemp = (fahrenheit_degrees.to_i - 32) * 5.0 / 9.0
   celtemp.round
end
puts ftoc(32)

def ftoc(fahrenheit_degrees)
   celtemp = (fahrenheit_degrees.to_i - 32) * 5.0 / 9.0
   celtemp.round
end
puts ftoc(212)

def ftoc(fahrenheit_degrees)
   celtemp = (fahrenheit_degrees.to_i - 32) * 5.0 / 9.0
   celtemp.round
end
puts ftoc(98.6)

def ftoc(fahrenheit_degrees)
   celtemp = (fahrenheit_degrees.to_i - 32) * 5.0 / 9.0
   celtemp.round
end
puts ftoc(68)


def ctof(celsius_degrees)
   fartemp = (celsius_degrees.to_i * 9 / 5) + 32
   fartemp.round
end
puts ctof(0)

def ctof(celsius_degrees)
   fartemp = (celsius_degrees.to_i * 9 / 5) + 32
   fartemp.round
end
puts ctof(100)

def ctof(celsius_degrees)
   fartemp = (celsius_degrees.to_i * 9 / 5) + 32
   fartemp.round
end
puts ctof(20) 

def ctof(celsius_degrees)
   fartemp = (celsius_degrees.to_i * 9.0 / 5.0) + 32
   fartemp.round(1)
end
puts ctof(37)
