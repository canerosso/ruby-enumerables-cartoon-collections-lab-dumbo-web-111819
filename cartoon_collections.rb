
def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index| #utilizes "each_with_index" method
    puts "#{index + 1}. #{dwarf}"
  end
  end


def summon_captain_planet# code an argument here
  # Your code here
  
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end

end
