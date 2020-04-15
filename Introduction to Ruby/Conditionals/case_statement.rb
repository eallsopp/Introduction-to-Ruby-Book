=begin
a = 5
case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts "a is neither 5 nor 6"
end

# using a refactored case statement, removes the puts text
a = 5
answer = case a
when 5
  "a is 5"
when 6
  "a is 6"
else
  "a is neither 5, nor 6"
end
puts answer

#another form without the argument answer = case a
a = 5
case
when a ==5 
  puts "a is 5"
when a == 6
  puts "a is 6"
else 
  puts "a is neither 5 nor 6"
end

#Exercises
#1 1. false 2. false 3. false 4. true 5. true
#2
def state(n)
  if n.length > 10
    n.upcase
  else
    n
  end
end
puts state("I ate a croissant for breakfast")
puts state("three")

#3
puts "Please pick a number from 0 to 100."
pick = gets.chomp.to_i
if pick <= 50
  puts "#{pick} is between 0 and 50"
elsif 100 >= pick && pick > 50
  puts"#{pick} is a number from 51 to 100"
else
  puts "#{pick} is not from 0-100. You're bad at following directions."
end

#4 Snippet 1
"4" == 4 ? puts("TRUE") : puts("FALSE")
#FALSE


#Snippet 2
x = 2
if ((x*3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

#Did you get it right?

#Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
=end

#5
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end
equal_to_four(5)