puts "If you could pick a favorite number in the whole wide world, what would it be?"
fav_number = gets.chomp 
real_fav_number = fav_number.to_i + 1
puts "Hmmmm... That's a good choice"
puts 'but have you ever considered the number ' + real_fav_number.to_s + ' as a favorite number?'
puts real_fav_number.to_s + ' is a greater number and completely unique because it shares no prime factors with ' + fav_number.to_s  
puts 'Therefore, your new favorite number is going to be ' + real_fav_number.to_s