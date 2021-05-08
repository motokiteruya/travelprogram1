ages = [20, 60, 27, 23]

ages.each.with_index(1) do |age, i|
  puts "No.#{i} I'm #{age} years old."
end