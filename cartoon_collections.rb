def roll_call_dwarves(names)
  i = 1
  names.each do | dwarf |
    puts"#{i} #{dwarf}"
    i =+ 1
  end
end

def summon_captain_planet(array)
  return_array = []
  array.each do | calls |
    newCall = calls.capitalize
    newCall = newCall + "!"
    return_array << newCall
  end
  return return_array
end

def long_planeteer_calls(array)
  moreThanFour = false
  array.each do | calls |
    if (calls.length > 4)
      moreThanFour = true
    end
  end
  return moreThanFour
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
