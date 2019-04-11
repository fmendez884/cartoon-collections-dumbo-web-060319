def roll_call_dwarves(dwarves)
  i = 0
  dwarves.collect do |x|
    i += 1
    puts "#{i}. #{x}"
  end
end

def summon_captain_planet(call)
  call.collect do |x|
    "#{x.capitalize}!"
  end
end

def long_planeteer_calls(call)
  call.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(foods)
  list = []
  cheese = {a:"cheddar", b:"gouda", c:"camembert"}
  for i in foods do 
    if cheese.has_value?(i)
      list.push(i)
    end
  end
  if list.length > 0
    return list[0]
  end
    return nil
end
