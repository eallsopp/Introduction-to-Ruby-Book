#conditional Loop
i = 0
loop do
  i += 2
  puts i
  if i == 10 # this stops the print of even #'s once the loop hits 10'
    break
  end
end
