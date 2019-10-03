def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index { |item, index|
    puts "#{index + 1} #{item}"
  }
end
  # Your code here

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map! { |planeteer_calls| planeteer_calls.capitalize + "!" }
  # Your code here
end

def long_planeteer_calls(calls_long)# code an argument here
  if calls_long.select {|a| a > 4 }
    return true
  else
    return false
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
