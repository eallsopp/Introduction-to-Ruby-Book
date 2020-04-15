
def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" +
    " years old and I live in #{options[:city]}."
  end
end
greeting("Jasper")
greeting("Jasper", {age: 4, city: "Jamestown"})

dad_hash = {name: "Craig", age: 69, hobby: "Golf"}

dad_hash.each do |key, value|
  puts "Craig's #{key} is #{value}"
end

dad_hash.select do{ |k, v| k == "hobby"}
end

          