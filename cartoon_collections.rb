def roll_call_dwarves (dwarves)# code an argument here
  dwarves.each_with_index do |name, index|
    puts "#{index +1} #{name}"# Your code here
  end
end

def summon_captain_planet (veggies)
  # Your code here
  veggies.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls (long_planeteer_calls)
  answer = false 
  long_planeteer_calls.each do |call|
    if call.length > 4
      answer = true
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
