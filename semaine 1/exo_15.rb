puts "quel est ton année de naissance?"
print "> "
naissance = gets.chomp.to_i
compteur = naissance

variable = 2018 - naissance



variable.times do |i|
puts "en l'année #{compteur} tu avais  #{i} ans"
compteur = compteur + 1 

end




