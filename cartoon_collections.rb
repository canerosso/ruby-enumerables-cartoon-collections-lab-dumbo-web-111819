
def roll_call_dwarves(midgets)# code an argument here
  # Your code here
  midgets.each_with_index do |dwarf, index| #utilizes "each_with_index" method
    puts "#{index + 1}. #{dwarf}"
  end
  end


def summon_captain_planet# code an argument here
  # Your code here
  
end

def long_planeteer_calls(numberofcalls)# code an argument here
  # Your code here
  numberofcalls.any? { |call| call.length > 4 }
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheeses = ["cheddar", "gouda", "camembert"]
  
  cheese.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end

end
