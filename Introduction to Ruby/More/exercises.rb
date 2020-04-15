#1 Write a program that checks to see if the sequence of characters "lab" exists
#If it does, print out the word
=begin
words
    "laboratory"
    "experiment"
    "Pans Labyrinth"
    "elaborate"
    "polar bear"

def words(x)
  if "#{x}"  =~ /lab/ 
    puts "#{x}"
  else puts "No match."
  end
end

words("laboratory")
words("experiment")
words("Pans Labyrinth")
words("elaborate")
words("polar bear")

Pans Labyrinth doesn't show up because it is capitalized L
if case sensitivity should be neutralized, make line 11 say /lab/i <- regex specific
MY version is above, LS version is below

def check_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end

check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")


#2 What does this program print to the screen?
def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }
#MY answer, is the puts statement above.NOPE, it needs the .call method
#block.call

#3 What is exception handling and what problem does it solve?
Exception handling is a way to write code begin, rescue, end which allows for your code
to self-check against errors, and if an error occurs, the program is still able to run.


#4 modify the code in exercse 2
def exercise(&block)
  block.call
end
exercise { puts "I am in the execution fo the block when its called!"}

#5 Why does this code run the error, no & in the method parameter block

block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from test.rb:5:in `<main>'
=end
def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }