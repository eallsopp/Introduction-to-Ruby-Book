#this method uses MatchData object as a boolean value in the program

def has_a_b?(string)
  if /b/.match(string)
    puts "We have a match!"
  else
    puts "No match here."
  end
end

has_a_b?("basketball")
has_a_b?("baseball")
has_a_b?("hockey")
has_a_b?("golf")


def test(b)
  b.map {|letter| "I like the letter: #{letter}"}
end
a = ['a', 'b', 'c']
puts test(a)
