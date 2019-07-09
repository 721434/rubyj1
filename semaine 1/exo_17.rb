puts "quel est ton âge?"
print "> "
age = gets.chomp.to_i


compteur = age


age.times do |i|
    puts "il y a #{compteur} tu avais  #{i} ans"
    compteur = compteur - 1 
        
    if  age/2 == i
        puts "il y a #{i} tu avais la motié de ton âge"
    else
    end
end




