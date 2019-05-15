def roll_call_dwarves(collection)
  collection.each_with_index do |dwarve, index|
    puts "#{index + 1} #{dwarve}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call += "!"
    call[0] = call[0].upcase
    call
  end
end

def long_planeteer_calls(calls)
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
