def fome?(hora_do_dia)
  if hora_do_dia > 12
    puts "Mim fome"
    true
  else
    puts "Mim sem fome"
    false
  end
end

def comer_um(o_que)
  puts "Mim comer #{o_que}"
end

comer_um 'maçâ' if fome?14

comer_um 'maçã' if fome? 10
