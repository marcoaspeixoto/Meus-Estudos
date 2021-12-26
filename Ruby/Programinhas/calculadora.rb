puts "Olá, bem vindo a calculadora"

loop do
  puts "Digite uma das operações a seguir ou s para sair"
  puts "+ Soma"
  puts "- Subtração"
  puts "* Multiplicação"
  puts "/ Divisão"
  op = gets.chomp

  if op == "s" || op == "S"
    puts "Até logo!"
    break
  else
    puts "Insira 2 números:"
    num1 = gets.to_i
    num2 = gets.to_i
    if op == "+"
      puts "#{num1} + #{num2} = #{num1 + num2}"
    elsif op == "-"
      puts "#{num1} - #{num2} = #{num1 - num2}"
    elsif op == "*"
      puts "#{num1} * #{num2} = #{num1 * num2}"
    elsif op == "/"
      puts "#{num1} / #{num2} = #{num1 / num2}"
    end
    puts
  end
end
