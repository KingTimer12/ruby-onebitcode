module Person
    class Juridic
        def initialize(nome, cnpj)
            @nome = nome
            @cnpj = cnpj
        end

        def add
            p "Pessoa Jurídica Adicionada"
            p "Nome: #{@nome}"
            p "CNPJ: #{@cnpj}"
        end
    end

    class Physic
        def initialize(nome, cpf)
            @nome = nome
            @cpf = cpf
        end

        def add
            p "Pessoa Física Adicionada"
            p "Nome: #{@nome}"
            p "CPF: #{@cpf}"
        end
    end
end

Person::Juridic.new('Darkness Inc.', '6666.333/0001').add
p '------------------------'
Person::Physic.new('Aaron', '45689309230').add