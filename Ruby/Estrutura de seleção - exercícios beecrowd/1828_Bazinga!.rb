qtd_casos = gets.to_i

reacao = []

(1..qtd_casos).each do |i|
  entrada = gets.split
  sheldon = entrada[0]
  raj = entrada[1]
  if sheldon == raj
    reacao[i] = "De novo!"
  elsif sheldon == "tesoura" && (raj == "papel" || raj == "lagarto")
    reacao[i] = "Bazinga!"
  elsif raj == "tesoura" && (sheldon == "papel" || sheldon == "lagarto")
    reacao[i] = "Raj trapaceou!"
  elsif sheldon == "papel" && (raj == "pedra" || raj == "Spock")
    reacao[i] = "Bazinga!"
  elsif raj == "papel" && (sheldon == "pedra" || sheldon == "Spock")
    reacao[i] = "Raj trapaceou!"
  elsif sheldon == "pedra" && (raj == "lagarto" || raj == "tesoura")
    reacao[i] = "Bazinga!"
  elsif raj == "pedra" && (sheldon == "lagarto" || sheldon == "tesoura")
    reacao[i] = "Raj trapaceou!"
  elsif sheldon == "lagarto" && (raj == "Spock" || raj == "papel")
    reacao[i] = "Bazinga!"
  elsif raj == "lagarto" && (sheldon == "Spock" || sheldon == "papel")
    reacao[i] = "Raj trapaceou!"
  elsif sheldon == "Spock" && (raj == "tesoura" || raj == "pedra")
    reacao[i] = "Bazinga!"
  else
    reacao[i] = "Raj trapaceou!"
  end
end

(1..qtd_casos).each do |i|
  puts "Caso ##{i}: #{reacao[i]}"
end

