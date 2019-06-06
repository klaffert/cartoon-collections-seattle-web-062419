# prints out the 7 dwarves in a numbered list 
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |names,index| index +=1
  puts "#{index}. #{names}"
end
end

# returns an array with the same number of elements that it was given 
# capitalizes each element and adds and exclamation mark
def summon_captain_planet(planeteer_calls)
planeteer_calls
planeteer_calls.collect do |elements| elements.capitalize + "!"
end
end

# returns true is any calls are longer than 4 characters
# returns false if all calls are 4 characters or less 
def long_planeteer_calls(calls)
  calls.any? do |c|
    c.length > 4
  end
end

# returns the first element of the array that is cheese
# returns nil if the array does not contain a type of cheese 
def find_the_cheese(string_of_arrays)
cheese_types = ["cheddar", "gouda", "camembert"]
string_of_arrays.find do |c|
  cheese_types.include?(c)
end
end
