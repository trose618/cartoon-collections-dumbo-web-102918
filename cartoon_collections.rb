def roll_call_dwarves(dward_names)# code an argument here
  # Your code here
  dward_names.each_with_index do |name, index|
    humanized_index = index + 1
    puts "#{humanized_index} #{name}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.collection do |call|
    call.capitalize! << "!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
