=begin
test_array = [1, 'Bob', 4.33, 'another string']
test_array.pop
puts test_array
test_array.push("another")
puts test_array

a = [[3,4,5], ["a string"]]
a.flatten
puts a


#exercise 1, array and number, write program t see if nunber is in array
arr = [1, 3, 5, 7, 9, 11]
x = 3

if arr.include?(x)
  puts "The array includes #{x}"
else 
  puts "This array does not include #{x}."
end

#or
arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |num| 
if num == number
  puts "The Array contains #{x}"
end
end
=end

#Exercise 2 What will the following programs return?
=begin
1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)
answer: ["b", ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)
answer: ["b"], [[a, [1, 2, 3]]]
=end

#3 How do you run the word example from the follow array?
arr = [["test", "hello", "world"],["example", "mem"]]
arr.last.first

#4 What does each method return?
arr = [15, 7, 18, 5, 12, 8, 5, 1]

arr.index(5)
# 3
arr.index[5]
# NoMethodError (undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>)
arr[5]
# 8
=begin
# Exercise 5
string = "Welcome to America!"
a = string[6] # e
b = string[11] # m
c = string [19] # => nil

#7 You run the does below...
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

And get this error message

TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
  
  What is the problem and how can it be fixed?
  The problem is that the name 'margaret' is in brackets [] and that needs a method to 
  change the strings.
I would write:
names = ['bob'..'margaret']
names.pop
names.push['Jody']

But the cporrect solution is 
names[3] = 'Jody'
  =end
  
  #7 Use each_with_index to iterate through an array that prnts each index and value
  
  =end
  