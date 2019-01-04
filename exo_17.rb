=begin
	
	un programme qui va faire la même chose, sauf que si X et Y sont égaux,
	il dira "Il y a x ans, tu avais la moitié de l'age que tu as aujourd'hui".

=end


puts "Quelle est votre age? "
print "> "
user_age = gets.chomp.to_i

for i in 0..user_age
	puts "il y a #{user_age - i}ans , tu avais #{i}ans "
	
	if user_age - i == i
		puts "tu avais la moitie de l'age que tu as aujourd'hui"
	end
end


