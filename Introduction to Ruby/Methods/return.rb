def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value

#explicitly return a value using keyword return
def add_three(number)
  return number + 3
end

returned_value = add_three(4)
puts returned_value


def add_three(number)
  return number + 3
  number + 4    #this isn't reached because the return variable expressed above is executed, and doesn't execute the next line
end
returned_value = add_three(4)
puts returned_value

#chaining methods
def add_three(n)
  n + 3 
end

add_three(5).times {puts 'this should print 8 times'}

def add(a, b)
  a + b
end
puts add(45,20)

def sub(a, b)
  a - b
end
puts sub(80, 10)

def multiply(num1, num2)
  num1 * num2
end
puts multiply(add(45,20), sub(80,10))

puts add(sub(15,6), add(2, 3)) + multiply(add(-1, 4), sub(4, 2))

#Exercises
#1
def greeting(name)
  "Hello, " + name + ".  How's it going?"
end
puts greeting("Joe")

#2
=begin
1. => 2
2. 2, => nil
3. 'Joe'
4. => nil
5. something = "nothing", =>nil
=end
#3

def multiply(a,b)
  a * b
end
p multiply(6, 3)

#4 doesnt print anything becuase it returns before print command in method call
#5
def scream(words)
  words = words + "!!!!"
  puts words #this command returns nil, if 'p' over puts, =>Yippee!!!!
end
scream("Yippee")

#6 2 arguments are necessay for the method call, but only 1 was given, add another argument
