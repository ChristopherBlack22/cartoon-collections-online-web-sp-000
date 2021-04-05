require "pry"

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    position = index + 1 
    puts "#{position} #{dwarf}"
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.upcase + "!"
    binding.pry 
  end 
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
