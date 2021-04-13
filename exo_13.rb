a = []

50.times do |i|

        if i < 9 
        a.push("jean.dupont.0#{i+1}@email.fr")
        else
        a.push("jean.dupont.#{i+1}@email.fr")
        end
        puts a [i]
        
    end