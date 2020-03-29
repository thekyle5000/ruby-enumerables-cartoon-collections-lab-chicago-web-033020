require 'pry'
def roll_call_dwarves(d_array)
  d_array.each_with_index do |val, index| 
    index_one = index + 1
    puts "#{index_one} #{val}"
end
end

def summon_captain_planet(planet_array)
  planet_array.map do |e|
    e.capitalize + "!"
  end
end

def long_planeteer_calls(calls_array)
  calls_array.any? { |x| x.length > 4 }
end

def find_the_cheese(str_array)
   cheese_types = ["cheddar", "gouda", "camembert"]
   value_indexc = str_array.find_index("cheddar")
   
   do |x|
     x == "cheddar" || "gouda" || "camembert"
     
    if value_index == nil
      return nil
    else
      return str_array[value_index]
   end
 end
end
