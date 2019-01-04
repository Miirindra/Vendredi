print "quelle est votre année de naissance? "
user_age = gets.chomp.to_i

tmp = 2018 - user_age

n = 1 #on initialise le compteur par 1
begin
	puts "#{n}"
	n = n + 1 #ajouter 1 à chaque tour de boucle
end while(n <= tmp)

=begin

	un programme qui demande l'année de naissance d'un utilisateur,
	et qui va ressortir chaque année depuis son année de naissance jusqu'à 2018.

=end
