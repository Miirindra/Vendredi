puts "Entrer votre annee de naissance"

born_user = gets.chomp.to_i #to_i convert string to integer

temp = 2017 - born_user #variable temporaire qui fait un calcul entre 2017 et ton année de naissance

puts "en 2017 tu a eu #{temp}"
