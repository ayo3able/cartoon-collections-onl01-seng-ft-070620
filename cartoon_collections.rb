def roll_call_dwarves(names)
  dwarves = []
  names.each.with_index{ |name, index|
    
dwarves.push(" #{index + 1} #{name}")
  }
  puts dwarves
end

def summon_captain_planet(planeteer_calls)

 planeteer_calls.map {|call|  call.capitalize + "!"}
end

def long_planeteer_calls(words)
 words.any?{|word| word.length > 4}
end

def find_the_cheese(cheese)
  cheese
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese
end
