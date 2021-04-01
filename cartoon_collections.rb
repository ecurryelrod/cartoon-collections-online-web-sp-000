require 'pry'

def roll_call_dwarves(names) # code an argument here
  # Your code here
  names.each.with_index(1) {|name, index| puts "#{index}. #{name}"}
end

def summon_captain_planet(planeteer_calls) # code an argument here
  # Your code here 
  planeteer_calls.collect {|calls| "#{calls.capitalize}!"}
end

def long_planeteer_calls(calls) # code an argument here
  # Your code here
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| 
    if cheese_types.include?(cheese)
      true
    end
  end
end
