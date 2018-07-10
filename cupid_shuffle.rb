def cupid_shuffle
  puts "Do you want to do the cupid shuffle?"
  input == gets.chomp
  if input == "y"

count = 0 
  until count == 4
  puts "cupid shuffle"
  count += 1 
  end

until count == 12
puts "down, down, do your dance, do your dance"
count += 1
end

until count == 16
puts "to the right"
count += 1 
end

while count < 20
puts "to the left"
count += 1
end

while count < 24
puts "now kick"
count += 1 
end

while count < 26
puts "now walk it by your self"
count += 1 
end