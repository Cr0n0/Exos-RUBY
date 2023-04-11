puts "Choisis un nombre"
print "> "

number_user = gets.chomp.to_i + 1
number_user.times do |i|
  puts  i
end

