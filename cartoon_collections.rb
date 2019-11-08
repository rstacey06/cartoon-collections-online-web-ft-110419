names = ["Doc", "Dopey", "Bashful", "Grumpy", "Sneezy", "Sleepy", "Happy"]

def roll_call_dwarves(names)
  names.each_with_index do |names, index|
    puts "#{index + 1}. #{names}"
  end
end

roll_call_dwarves(names)


calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(calls)
  calls.map { |elements| elements.capitalize + '!'}
end

summon_captain_planet(calls)

def long_planeteer_calls(calls)
  calls.any? { |elements| elements.length > 4 }
end

long_planeteer_calls(calls)



def find_the_cheese(potentially_cheesy_items)
  cheese = ["cheddar", "gouda", "camembert"]

  potentially_cheesy_items.find do |maybe_cheese|
    cheese.include?(maybe_cheese)
  end
end

find_the_cheese(potentially_cheesy_items)




 
 
 
 
 
 
 
 
 cheese_types = ["cheddar", "gouda", "camembert"]

 