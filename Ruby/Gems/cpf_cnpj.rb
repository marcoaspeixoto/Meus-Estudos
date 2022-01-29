require 'cpf_cnpj'

def validar_cpf cpf
  if CPF.valid?(cpf)
    puts "CPF Válido!"
  else
    puts "CPF Inválido!"
  end
end

print "Digite o CPF: "
cpf = gets.to_i
puts validar_cpf cpf

