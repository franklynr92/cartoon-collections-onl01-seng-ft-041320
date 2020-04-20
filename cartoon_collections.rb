def roll_call_dwarves(arr)# code an argument here


counter = 1
arr.each do |a|
  puts "#{counter}. #{a}"
  counter += 1
end
end

def summon_captain_planet(arr)# code an argument here
  
  arr.map {|a| a.capitalize + '!'}
 
end
  # Your code here


def long_planeteer_calls(arr)# code an argument here
 if arr.length < 4
   false
  else 
    true# Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
