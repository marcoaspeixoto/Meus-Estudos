animal1 = gets.chomp
animal2 = gets.chomp
animal3 = gets.chomp

if animal1 == "vertebrado"
  if animal2 == "ave"
    if animal3 == "carnivoro"
      puts "aguia"
    else
      puts "pomba"
    end
  else
    if animal3 == "onivoro"
      puts "homem"
    else
      puts "vaca"
    end
  end
else
  if animal2 == "inseto"
    if animal3 == "hematofago"
      puts "pulga"
    else
      puts "lagarta"
    end
  else
    if animal3 == "hematofago"
      puts "sanguessuga"
    else
      puts "minhoca"
    end
  end
end
