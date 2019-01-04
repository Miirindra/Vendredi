=begin
			--Virer les années
	un programme qui va demander l'age de l'utilisateur,
	et qui, pour chaque âge, dira "Il y a X ans, tu avais Y ans".

=end


puts "Quelle est votre annee de naissance? "
print "> "
user_age = gets.chomp.to_i

i = 0
begin
	tmp = 2017 - user_age 
	puts "il y a #{tmp}ans , tu avais #{i}ans "
	user_age = user_age + 1
	i = i + 1
end while(user_age <= 2017)

