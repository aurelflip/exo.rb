puts "Entrez votre age"
age = gets.chomp.to_i
annee=0
while age != -1
    #age > 0 =0#
    puts "Il y a #{annee} ans, tu avais #{age} ans"
    age -= 1
    annee += 1
end