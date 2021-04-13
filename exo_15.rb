puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
n = gets.chomp.to_i
puts "Voici la pyramide :"
def pyramid(height)
    height.times {|n|
      height = n
      puts  '#' * (n + 1)
    }
  end
  pyramid n