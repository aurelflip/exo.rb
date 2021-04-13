puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
i = gets.chomp.to_i
puts "Voici la pyramide :"
def pyramid(height)
    height.times {|n|
      print ' ' * (height - n)
      puts  '#' * (2 * n + 1)
    }
  end
  pyramid i
