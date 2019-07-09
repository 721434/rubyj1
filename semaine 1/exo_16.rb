puts "quel est ton âge?"
print "> "
age = gets.chomp.to_i


compteur = age


age.times do |i|
    puts "il y a #{compteur} tu avais  #{i} ans"
    compteur = compteur - 1 
    
    end
    
    

