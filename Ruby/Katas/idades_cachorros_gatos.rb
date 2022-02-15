# frozen_string_literal: true

class Animais
  def idade_animais(idade)


  end
  animal = Animais.new
  loop do
    print "Selecione o animal para calcular a idade (1 - cachorro, 2 - gato, 0 - sair): "
    opcao = gets.to_i
    break if opcao.zero?
    print "Informe sua idade: "
    idade = gets.to_i
    case opcao
    when 1
      puts "Se fosse cachorro teria a idade de #{animal.idade_cachorro(idade)} anos"
    when 2
      puts "Se fosse gato teria a idade de #{animal.idade_gato(idade)} anos"
    end
  end
end
