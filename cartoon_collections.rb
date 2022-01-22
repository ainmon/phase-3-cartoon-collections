def roll_call_dwarves(array)
  array.each_with_index {|d, index| puts "#{index + 1}. #{d}"}
end

def summon_captain_planet(array)
  array.map {|e| "#{e.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? {|d| d.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find {|c| cheese_types.include?(c)}
end
