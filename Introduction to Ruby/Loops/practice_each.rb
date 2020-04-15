=begin
  raise 'A test exception.'
rescue Exception => e
  puts e.message
  puts e.backtrace.inspect
else
  # other exception
ensure
  # always executed
endnames = ['Bob', 'Gavin', 'Jesse', 'Kate']
x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end

#using Recursion, where a method is called within itself
start = gets.chomp.to_i
def doubler(start)
  puts start
  if start < 10
    doubler(start * 2)
  end
end
puts doubler(start)
=end

#fibonnaci Method
def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end
puts fibonacci(10)
