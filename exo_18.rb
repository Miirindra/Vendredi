=begin
		--Une liste d'email
		
	un programme qui va créer une liste de 50 faux emails et les stocker dans une array.
	Voici le format que devront avoir les faux emails :
		"jean.dupont.01@email.fr"
		"jean.dupont.02@email.fr"
		etc..
=end

array = []

for i in (0..50)
	if ( i < 10 )
		x = "jean.dupont.0#{i}@email.fr"
	else
		x = "jean.dupont.#{i}@email.fr"
	end

	array.push(x)

	puts x
end