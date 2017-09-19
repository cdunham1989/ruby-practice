puts "Enter a number: "
number = gets.chomp.strip.to_i

puts "number must a positive intger" if number <= 0

remaining_number = number
numeral = ""

while remaining_number >= 1000 do
  remaining_number -= 1000
  numeral += "M"
end

while remaining_number >= 900 do
  remaining_number -= 900
  numeral += "CM"
end

while remaining_number >= 500 do
  remaining_number -= 500
  numeral += "L"
end

while remaining_number >= 100 do
  remaining_number -= 100
  numeral += "C"
end

while remaining_number >= 90 do
  remaining_number -= 90
  numeral += "XC"
end

while remaining_number >= 50 do
  remaining_number -= 50
  numeral += "L"
end

while remaining_number >= 40 do
  remaining_number -= 40
  numeral += "XL"
end

while remaining_number >= 10 do
  remaining_number -= 10
  numeral += "X"
end

while remaining_number >= 9 do
  remaining_number -= 9
  numeral += "IX"
end

while remaining_number >= 5 do
  remaining_number -= 5
  numeral += "V"
end

while remaining_number >= 4 do
  remaining_number -= 4
  numeral += "IV"
end

while remaining_number >= 1 do
  remaining_number -= 1
  numeral += "I"
end

puts "Your number in Roman Numerals is: " + numeral
