puts "I can tell you all the leap years between two dates"
puts "What year would you like me to start with? "
start_year = gets.chomp.strip.to_i
puts "What year would you like me to end with? "
end_year = gets.chomp.strip.to_i

 for year in start_year..end_year do
   if (year % 4 == 0 ) && (year % 100 != 0) || year % 400 == 0
     puts year
   end
 end
