puts "quel est ton année de naissance?"
print "> "
naissance = gets.chomp.to_i
age = 2017 - naissance 
puts "en 2017 tu avais #{age} !"
