def greet_characters(array)
  array.each do |name|
    puts "Hello " + name +"!"
  end
end

#greet_characters(["Hoggle", "Ludo", "Sir Didymus"])

def list_dwarves(array)
  array.each do |name|
  index = 0 
    while index < array.count do
      number = index + 1
      puts number + ". " + name
  end
end