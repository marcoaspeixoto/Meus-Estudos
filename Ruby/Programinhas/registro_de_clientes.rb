clientes = {
  1 => {nome: 'Marco', sobrenome: 'Peixoto', cidade: 'Jitaúna', sexo: 'Masculino'},
  2 => {nome: 'Geiza', sobrenome: 'Ferreira', cidade: 'Jequié', sexo: 'Feminino'},
  3 => {nome: 'Adriel', sobrenome: 'Silva', cidade: 'Ipiaú', sexo: 'Masculino'}
}

print "Informe o id do cliente: "
id_cliente = gets.to_i

puts "Buscando informações do cliente ##{id_cliente}..."
sleep 1

cliente = clientes[id_cliente]


if cliente != nil
  puts "Nome: #{cliente[:nome]}"
  puts "Sobrenome: #{cliente[:sobrenome]}"
  puts "Nome: #{cliente[:cidade]}"
  puts "Sexo: #{cliente[:sexo]}"
else
  puts "Cliente não encontrado."
end
puts
puts "Programa Finalizado."
