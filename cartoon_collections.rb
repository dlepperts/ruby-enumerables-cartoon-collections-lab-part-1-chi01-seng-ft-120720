def greet_characters(array)
  array.each do |name|
    puts "Hello " + name +"!"
  end
end

#greet_characters(["Hoggle", "Ludo", "Sir Didymus"])

def list_dwarves(array)
  array.each_with_index do |item, index|
    array[item] = index
  end
end

list_dwarves(["Hoggle", "Ludo", "Sir Didymus"])
