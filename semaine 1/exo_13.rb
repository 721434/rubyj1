puts "quel est ton année de naissance?"
print "> "
naissance = gets.chomp.to_i
compteur = naissance

variable = 2018 - naissance

variable.times do
puts compteur 
compteur = compteur + 1 
end
puts 2018
puts "j'ai galéré bordel"
