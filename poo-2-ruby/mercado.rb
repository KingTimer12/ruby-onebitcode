require_relative 'produto'

class Mercado
    def initialize(produto)
        @produto = produto
    end

    def comprar
        p "Você comprou um #{@produto.name} (R$#{@produto.price})"
    end

end