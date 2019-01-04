
puts "Combien d'etage voulez vous pour la pyramide? "
print "> "

choice_floor = gets.chomp().to_i

if (choice_floor > 0 && choice_floor < 26)
  for i in (1..choice_floor)

    for j in (1..choice_floor-i)
      print " "
    end

    for k in (1..i)
      print "#"
    end
    puts " "
  end
else
	puts "Erreur! nombre non prise en charge"
end
