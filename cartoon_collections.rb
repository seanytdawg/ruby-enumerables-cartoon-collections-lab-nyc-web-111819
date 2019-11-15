def roll_call_dwarves(array)
  array.each_with_index do |dwarf, i|
    puts (i + 1).String + '#{dwarf}'
  end 
end

def summon_captain_planet(array)
  array.map do |ele|
    ele.upcase + "!"
end

def long_planeteer_calls(array)
  array.each do |word|
    if word.length > 4 
      return true 
    end 
  end 
  return false 
end

def find_the_cheese(array)
  cheese_array = []
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |food|
    if cheese_types.include?(food)
     cheese_array << food 
   end 
 end 
 return cheese_array[0]
end
end 
