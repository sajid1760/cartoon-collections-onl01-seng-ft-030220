def roll_call_dwarves(list)
  list.each do |names|
    puts names
  end
end

def summon_captain_planet(calls)
  collection = []
  calls.each do |call|
    collection >> "#{call.capitalize}!"
  end
  collection
end

def long_planeteer_calls(longcalls)
  longcalls.each do |call|
    bool = FALSE
    if call.length > 4 then
      bool = TRUE
    end
    bool
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = snacks.detect do |snack| 
    cheese_types.include?(snack)
  end
  cheese
end
