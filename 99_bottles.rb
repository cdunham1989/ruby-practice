# 99 bottles of beer on the wall, 99 bottles of beer.
# Take one down and pass it around, 98 bottles of beer on the wall.

puts 'How many bottles of beer do you have? '
count = gets.chomp
bottles = count.to_i

while bottles >= 1

  puts bottles.to_s + " bottles of beer on the wall, " + bottles.to_s + " bottles of beer."
  puts "Take one down and pass it around, " + (bottles - 1).to_s + " of beer on the wall."
  puts ""

  bottles = bottles - 1

end
