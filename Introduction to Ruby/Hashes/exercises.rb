#1 Use Ruby's select method to gather only immediate family members in a new array
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
immediate_family = family.select do |k, v|
  k == :sisters || k ==:brothers
end

arr = immediate_family.values.flatten
puts arr

#2 The difference between merge and merge!
=begin MErge !!returns a hash containing the cntents of the other hash with a new hash
written like merge(other_hash) => new hash, the values of duplicate values take the other_hash
          example: h1 = {"a" => "100, "bb" => 250}
h2 = {"b" => 254, "c" => 300}
h1.merge(h2) => {"a"=>100, "b"=> 254, "c"=>300}
   see how the values of "b" took te value of h2? This is the hash being merged

Otherwise when there is a block given, Ruby calls the block with the key, its value in the 
contents of the initial hash AND its value in the other hash
h1 = {"a" => "100, "bb" => 200}
h2 = {"b" => 254, "c" => 300}
h1.merge(h2) => {"a"=> 100, "b" => 254, "c" =>300}

h1.merge(h2) => {|key, oldval, newval| newval-oldval}
    #=> {"a" => 100, "b"=> 54, "c" => 300}
    
h1 => {"a" => 100, "b" => 200}
   
merge! on the other hand ADDS/modifies permanently the contents of (hash) to the 
hash without a block, otherwise the value of
each duplicate key is determined by calling the block with the key, its value in hash 
and its value in other hash
#2

system = {console: "Playstation"}
game = {goty: "horizon_zero_dawn"}
puts system.merge(game)
puts system
puts game
puts system.merge!(game)
puts system
puts game
=end

#3
addictions = {console: "Playstation", alcohol: "Jack Daniels", drug: "heroin", women: "all"}

=begin
this is my answer
puts addictions.keys.flatten #difference between theirs and mine, my answer => nil (puts always does)
p addictions.values.flatten #difference also, (p doesn't return nil, but creates all values in a new array)

#their answer
addictions.each_key {|key| puts key} #these keys maintain the same hash as the OG addictions
addictions.each_value {|value| puts value} #maintains the hash


addictions.each do |k, v| #my answer here is good to print both keys and values
  puts "AIM of the house is for #{k} and #{v} addiction to be reduced"
end
=end

#4
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

p person.fetch (:name) #my answer
p person[:name] #their answer, more efficient, both => "Bob"

#5 Method to use to find out if Hash contains a specific value in it
p person.has_value?("Bob") #this returns true or false, depending, this is NOT a program
#their answer, I will refer to the variable person above in #4
if person.has_value?("Bob")
  puts "Yes, the value is here."
else
  puts "Nope, that value is not here."
end

#6 Difference between the hashes
x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}
=begin
my answer: my_hash's key uses the symbol x, and its value is "some value"
while my_hash2 uses the string value of x as the key

#7 see the NoMethodError: undefined method 'keys' for Array:, B, no method called keys for Array objects
=end
#8
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
#this is a challenge question, to write a program to print groups of words that are anagrams
#I think i will need to write a program that looks for the same letters in the words
words.include?(d)
