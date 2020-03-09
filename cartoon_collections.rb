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
  if snacks.include?(cheese_types)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.detect do |snack| 
    cheese_types.include?(snack)
end
