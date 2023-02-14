require_relative 'mercado'

produto = Produto.new
produto.name = 'Celular'
produto.price = '1000'

mercado = Mercado.new(produto)
mercado.comprar