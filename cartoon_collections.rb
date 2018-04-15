def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, number|
    puts "#{number} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{ |call| call.capitalize << "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any?{ |call| call.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |item|
    cheese_types.include?(item)
  end
end
