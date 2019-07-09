puts "choisis un nombre?"
print "> "
nombre = gets.chomp.to_i

compteur = 0
nombre.times do
    puts compteur
    compteur = compteur + 1
end