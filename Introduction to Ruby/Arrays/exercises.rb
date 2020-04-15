  #7 
  #Use each_with_index to iterate through an array that prnts each index and value

array = [1, 4, 6, 7, 8, 10]
array.each_with_index {|val, idx| puts "#{idx + 1}. #{val}"}

#8
=begin
Write a program that iterates over an array and builds a new array 
that is the result of incrementing each value in the original array 
by a value of 2. You should have two arrays at the end of this program, 
The original array and the new array you've created. 
Print both arrays to the screen using the p method instead of puts.
=end

array_og = [3, 4, 5, 6, 7, 10]

array_new_school = []

array_og.each do |x| 
  array_new_school << x + 2
end
p array_og
p array_new_school