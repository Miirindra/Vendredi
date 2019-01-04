=begin
			--Afficher tous les âges
	un programme qui demande l'année de naissance d'un utilisateur
	et qui va afficher chaque année depuis son année de naissance jusqu'en 2017.
	Pour chaque année affichée, le programme devra annoncer l'age que l'utilisateur a eu cette année.

=end

puts "Quelle est votre annee de naissance? "
print "> "
user_born = gets.chomp.to_i

i = 0
begin
	puts "en #{user_born}, tu avais #{i}ans "
	user_born = user_born + 1
	i = i + 1
end while(user_born < 2018)