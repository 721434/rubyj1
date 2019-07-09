email = []

50.times do |i|


    if (i % 2).round == 0
        email.push ("paul#{i + 2}.dupont@gmail.com")
        puts email[i]
    else
        email.push ("")
end
end
