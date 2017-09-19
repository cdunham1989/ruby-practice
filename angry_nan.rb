
response = gets.chomp.strip
  if response == "BYE" || response == "GOODBYE"
    puts "*grumbles*"
    bye += 1
  elsif response == response.upcase && response != ""
    bye = 0
    puts "Not since " + (1929+rand(22)).to_s + "!"
  else
    bye = 0
    puts "Huh? I CAN'T HEAR YOU!"
  end
end
puts "Bye then!"
