what_number = 50

def using_times
  4.times do
    puts "What number are we at?"
    what_number = what_number - 5
    puts "Well we're at #{what_number} now."
end

puts "We ended up with #{what_number}."


