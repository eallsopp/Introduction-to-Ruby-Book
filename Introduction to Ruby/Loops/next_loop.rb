i = 0
loop do
  i += 2
  if i == 4 #this skips the rest of the code in this iteration (4 will not be printed)
    next
  end
  puts i
  if i == 10
    break
  end
end