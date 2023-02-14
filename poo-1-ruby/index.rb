class Esportista
    def competir(jogo = '')
        p "Participando de uma competição#{jogo}"
    end
end

class JogadorFutebol < Esportista
    def competir
        super(' de futebol')
    end

    def correr
        p 'Correndo atrás da bola'
    end
end

class Maratonista < Esportista
    def correr
        p 'Percorrendo o circuito'
    end
end

futebol = JogadorFutebol.new
futebol.competir
futebol.correr

maratonista = Maratonista.new
maratonista.competir
maratonista.correr