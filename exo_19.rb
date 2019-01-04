=begin

		--Afficher les bons emails

	Prends le programme exo_18.rb et créé un programme exo_19.rb
	qui va reprendre l'array des emails créés, et n'afficher que les emails avec un nombre pair.

=end


array = []

for i in (0..50)
	
	if ( i < 10 )
		x = "jean.dupont.0#{i}@email.fr"
	else
		x = "jean.dupont.#{i}@email.fr"
	end

	y = i%2
	if (y == 0)
		array.push(x)
		puts x
	end
end
