=begin
			--Compte à rebours
	un programme qui demande un nombre à l'utilisateur,
	puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.

=end

print "Donne moi un nombre: "
user_number = gets.chomp.to_i

for i in (0..user_number)
	puts "#{user_number - i}"
end