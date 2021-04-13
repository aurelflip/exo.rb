puts "Entrez votre age"
age = gets.chomp.to_i
annee=0
while age != -1
    if age == annee
      puts "Il y a #{annee} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
      puts "Il y a #{annee} ans, tu avais #{age} ans"
    end
    age -= 1
    annee += 1
end