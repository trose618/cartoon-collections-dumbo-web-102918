def roll_call_dwarves(dward_names)# code an argument here
  # Your code here
  dward_names.each_with_index do |name, index|
    humanized_index = index + 1
    puts "#{humanized_index} #{name}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.collect do |call|
    call.capitalize! << "!"
  end
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |food|
    food == cheese_types[0..2] 
    #food == cheese_types[1] ||
   # food == cheese_types[2]
  end
end
