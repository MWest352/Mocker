# This is a simple program that just alternates case  This is often seen as a mocking voice in typing.  Which I find beyond hysterical.


# This method determines which characters (even or odd if you like just change i.even to i.odd) and capitalizes those characters, then returns it back as a string.  
def mock(str)
  str.chars.map.with_index {|c, i| i.even? ? c.capitalize : c }.join
end

# Prompts user for the input
puts "What would you like?"

#Takes the input
input = gets.chomp

#Runs above method on input
mock(input)