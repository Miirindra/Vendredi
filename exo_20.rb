=begin
	
		--La pyramide
	un programme qui va demander à l'utilisateur un nombre entre 1 et 25
	et qui va sortir une pyramide à descendre de tant d'étages que ce nombre.
	Voici un exemple:

	Salut, bienvenue dans ma super pyramide! Combien d'étages veux-tu ?
	> 5
	Voici la pyramide :
	#
	##
	###
	####
	#####
	
=end

puts "Salut, bienvenue dans ma super pyramide! Combien d'etages veux-tu ?"
print "> "
choice_floor = gets.chomp.to_i

if (choice_floor > 0 && choice_floor < 26)

	puts "Voici la pyramide :"

	str = ""
	for i in (1..choice_floor)
		str = str + "#"
		puts str
	end
else
	puts "Erreur! nombre non prise en charge"
end
