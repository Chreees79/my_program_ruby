puts "Bonjour l'ami, peux tu me donner un nombre ?"
print "> "
number = gets.chomp.to_i
number.times do |index|
puts index + 1
end