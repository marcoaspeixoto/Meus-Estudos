require_relative 'produto'
require_relative 'mercado'

produto1 = Produto.new("feijao", 2.50)

Mercado.new(produto1).comprar
