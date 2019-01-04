
puts "Combien d'etage voulez vous pour la pyramide? "
print "> "

choice_floor = gets.chomp().to_i

for i in (1..choice_floor)

  for j in (1..choice_floor-i)
    print " "
  end

  for k in (1..i)
    print "#"
  end
  puts " "
end