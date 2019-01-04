print "Donne moi un nombre: "
user = gets.chomp.to_i

#si tu veux que ça commence par 1, ik suffit de remplacer 0 par in dans (0..user)
for i in (0..user) do 
  puts "#{i}"
end
